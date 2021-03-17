/*CURRENT-WINDOW:WIDTH = 300.*/

/* Genererer SIE p� bakgrunn av bongdata.

  RUN generersieeksport.p
                          (DATE(FraDato:SCREEN-VALUE),
                           DATE(TilDato:SCREEN-VALUE),
                           cButiLst,
                           INPUT-OUTPUT iAntLest,
                           INPUT-OUTPUT iAntPostert,
                           OUTPUT cMsgs).
*/

DEFINE INPUT PARAMETER dFraDato AS DATE NO-UNDO.
DEFINE INPUT PARAMETER dTilDato AS DATE NO-UNDO.
DEFINE INPUT PARAMETER cButLst  AS CHARACTER NO-UNDO.
DEFINE INPUT-OUTPUT PARAMETER iAntLest     AS INT NO-UNDO.
DEFINE INPUT-OUTPUT PARAMETER iAntPostert  AS INT NO-UNDO.
DEFINE OUTPUT PARAMETER cMsgs AS CHAR NO-UNDO.

DEFINE VARIABLE iAnt50                  AS INTEGER                              NO-UNDO.
DEFINE VARIABLE dBel78                  AS DECIMAL FORMAT "->,>>9.99" INITIAL 0 NO-UNDO.
DEFINE VARIABLE cBel78                  AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE cFnutt                  AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE cTab                    AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE dBel99                  AS DECIMAL FORMAT ">>9.99" INITIAL 1.20 NO-UNDO.
DEFINE VARIABLE dWrkBelopp              AS DECIMAL FORMAT "->>>,>>>,>>9.99"     NO-UNDO.
DEFINE VARIABLE iCL                     AS INTEGER                              NO-UNDO.
DEFINE VARIABLE iLoop                   AS INTEGER                              NO-UNDO.
DEFINE VARIABLE dDato                   AS DATE                                 NO-UNDO.
DEFINE VARIABLE iButikkNr               AS INTEGER                              NO-UNDO.
DEFINE VARIABLE piSIEStdKonto           AS INTEGER                              NO-UNDO.
DEFINE VARIABLE cKatalog                AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE cFilNamn                AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE iKasseNr                AS INTEGER                              NO-UNDO.
DEFINE VARIABLE dOpptaltinveksel        AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltkontanter       AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltdropp           AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptalttillgodo        AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptalttillgodoandra   AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltpresentkort     AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltrikspresentkort AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltkupong2         AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltbilag           AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltgavekortut      AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptalttillgodout      AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltveksel          AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE dOpptaltlevertbank      AS DECIMAL                              NO-UNDO.
DEFINE VARIABLE cPoseNr                 AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE lTransTyp150            AS LOGICAL                              NO-UNDO.
DEFINE VARIABLE piTestTyp150            AS INTEGER                              NO-UNDO.
DEFINE VARIABLE lTestTyp150             AS LOGICAL                              NO-UNDO.
DEFINE VARIABLE lTransTyp92             AS LOGICAL                              NO-UNDO.
DEFINE VARIABLE piTestTyp92             AS INTEGER                              NO-UNDO.
DEFINE VARIABLE lTestTyp92              AS LOGICAL                              NO-UNDO.
DEFINE VARIABLE iTBId                   AS INTEGER                              NO-UNDO.
DEFINE VARIABLE lKreditCheck            AS LOGICAL                              NO-UNDO.
DEFINE VARIABLE cWebButikk     AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE cFraktNr                AS CHARACTER                            NO-UNDO.
DEFINE VARIABLE iFsgKontoFrakt          AS INTEGER                              NO-UNDO.
DEFINE STREAM UtSie.

ASSIGN cFnutt = CHR(34).
ASSIGN cTab = CHR(9).

/* Sentrallager */
{syspara.i  5 1 1 iCL INT}

/* Setter SIE standardkonto */
{syspara.i 50 20 2 piSIEStdKonto INT}

IF piSIEStdKonto = 0 THEN piSIEStdKonto = 9999.

/* Kolla om test mot kassarapport ska ske */
{syspara.i 50 20 5 piTestTyp150 INT}
IF piTestTyp150 = 0 THEN
  lTestTyp150 = FALSE.
ELSE
  lTestTyp150 = TRUE.

/* Kolla om test mot EOD ska ske */
{syspara.i 50 20 6 piTestTyp92 INT}
IF piTestTyp92 = 0 THEN
  lTestTyp92 = FALSE.
ELSE
  lTestTyp92 = TRUE.
{syspara.i 50 20 11 cWebButikk}

{syspara.i 150 10 1 cFraktNr}

{syspara.i 50 20 12 iFsgKontoFrakt INT}

/* TestStart 
  MESSAGE "Fr " dFraDato
      VIEW-AS ALERT-BOX INFO BUTTONS OK.
  MESSAGE "Ti " dTilDato
      VIEW-AS ALERT-BOX INFO BUTTONS OK.
  MESSAGE "B: " cButLst
      VIEW-AS ALERT-BOX INFO BUTTONS OK.
  cMsgs = "** Tillbaks till StartSie.p.".
  RETURN.
 TestSlut */

/* Kontroll av butikkliste */
ASSIGN cButLst = TRIM(TRIM(cButLst),',').

ASSIGN cButLst = REPLACE(cButLst,'|',',').

IF cButLst = '' THEN 
  DO:
    cMsgs = '** Tom butikkliste mottatt i generersieeksport.p.'.
    RETURN.
  END.

/* Kontroll av datoer */
IF dFraDato = ? OR dTilDato = ? THEN 
  DO:
    cMsgs = '** Feil datoangivelse mottatt i generersieeksport.p.'.
    RETURN.
  END.
IF dFraDato > dTilDato THEN 
  DO:
    cMsgs = '** Fradato > Tildato mottatt i generersieeksport.p.'.
    RETURN.
  END.
  
/*  MESSAGE "Koll av SIETranstyper" SKIP VIEW-AS ALERT-BOX.*/

/* Sikrer at alle aktive TransTyper ogs� finnes i standard SIETranstype tabellen. */
RUN sjekkSIETranstype.

/*RUN kollaMomsTab.*/

/* Leser data for butikker i angitt periode. */

    iAnt50 = 0.
    dBel78 = 0.
    
    ASSIGN cKatalog = "c:\home\lindbak".
    ASSIGN cFilNamn = "ghtest3.xls".

/*    OUTPUT STREAM UtSie TO VALUE(cKatalog + '\' + cFilNamn) NO-ECHO.*/
/*    PUT STREAM UtSie UNFORMATTED
        "KvNr"
        + cTab
        + "Typ"
        + cTab
        + "Antal"
        + cTab
        + "Belopp"
        + cTab
        + "Belopp"
        + cTab
        + "Rab-1"
        + cTab
        + "Rab-2"
        SKIP.*/
/*    PUT STREAM UtSie UNFORMATTED
      "KvNr"
      + cTab
      + "Typ"
      + cTab
      + "Antal"
      + cTab
      + "Belopp"
      + cTab
      + "Konto"
      + cTab
      + "Vgr"
      SKIP.*/

RUN LesButikkerOgDato.


  ASSIGN cBel78 = TRIM(REPLACE(STRING(dBel78,"->>>>9.99"),",","."))
         cBel78 = FILL(" ",9 - LENGTH(cBel78)) + cBel78.
         
/*  MESSAGE "Belopp 78:" cBel78 SKIP VIEW-AS ALERT-BOX.*/

/* **********************  Internal Procedures  *********************** */

PROCEDURE hentKontoNr:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
  DEFINE INPUT PARAMETER  piButikkNr   AS INTEGER NO-UNDO.
  DEFINE INPUT PARAMETER  piTTId       AS INTEGER NO-UNDO.
  DEFINE INPUT PARAMETER  piTBId       AS INTEGER NO-UNDO.
  DEFINE OUTPUT PARAMETER piSIEKontoNr AS INTEGER NO-UNDO.

  IF piTBId = 0 THEN
      piTBId = 1.
  
    /* Spesifikk kontoplan for butikk. */
    
    FIND SIETransType NO-LOCK WHERE
        SIETransType.ButikkNr = piButikkNr AND
        SIETransType.TTId     = piTTId AND
        SIETransType.TBId = piTBId NO-ERROR.
        
    /* Standard kontoplan. */
    
    IF NOT AVAILABLE SIETransType THEN
        FIND SIETransType NO-LOCK WHERE
            SIETransType.ButikkNr = 0 AND
            SIETransType.TTId     = piTTId AND 
            SIETransType.TBId = piTBId NO-ERROR.
    IF NOT AVAILABLE SIETransType THEN
        piSIEKontoNr = piSIEStdKonto.
    ELSE IF SIETranstype.KontoNr > 0 THEN 
        piSIEKontoNr = SIETransType.KontoNr.
    ELSE piSIEKontoNr = piSIEStdKonto.

/*    IF piSIEKontoNr = 9999 THEN
      MESSAGE "HentK " STRING(piButikkNr) STRING(piTTId) SKIP VIEW-AS ALERT-BOX.*/


END PROCEDURE.

/*PROCEDURE hentKontoNr52:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
  DEFINE INPUT PARAMETER  piButikkNr   AS INTEGER NO-UNDO.
  DEFINE INPUT PARAMETER  piTTId       AS INTEGER NO-UNDO.
  DEFINE OUTPUT PARAMETER piSIEKontoNr AS INTEGER NO-UNDO.
  
    /* Spesifikk kontoplan for butikk. */
    
    FIND SIETransType NO-LOCK WHERE
        SIETransType.ButikkNr = piButikkNr AND
        SIETransType.TTId     = piTTId AND
        SIETransType.TBId = BongLinje.TBId NO-ERROR.
        
    /* Standard kontoplan. */
    
    IF NOT AVAILABLE SIETransType THEN
        FIND SIETransType NO-LOCK WHERE
            SIETransType.ButikkNr = 0 AND
            SIETransType.TTId     = piTTId AND
            SIETransType.TBId = BongLinje.TBId NO-ERROR.
    IF NOT AVAILABLE SIETransType THEN
        piSIEKontoNr = piSIEStdKonto.
    ELSE IF SIETranstype.KontoNr > 0 THEN 
        piSIEKontoNr = SIETransType.KontoNr.
    ELSE piSIEKontoNr = piSIEStdKonto.

/*    IF piSIEKontoNr = 9999 THEN
      MESSAGE "HentK " STRING(piButikkNr) STRING(piTTId) SKIP VIEW-AS ALERT-BOX.*/


END PROCEDURE.*/

PROCEDURE hentKontoNrMoms:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
  DEFINE INPUT PARAMETER  pimButikkNr      AS INTEGER NO-UNDO.
  DEFINE INPUT PARAMETER  pimMoms%       AS DECIMAL NO-UNDO.
  DEFINE OUTPUT PARAMETER pimSIEKontoNrMva AS INTEGER NO-UNDO.
  DEFINE OUTPUT PARAMETER pimSIEKontoNrVas AS INTEGER NO-UNDO.
  DEFINE OUTPUT PARAMETER pimSIEKontoNrVak AS INTEGER NO-UNDO.  
/*  DEFINE INPUT PARAMETER  pimMoms%       AS DECIMAL NO-UNDO.*/
/*  DEFINE INPUT PARAMETER  pimMomsKod       AS INTEGER NO-UNDO.*/

    /* H�mta MomsKod via Momstabell med %-sats. */
    
    FIND FIRST Moms NO-LOCK WHERE
      Moms.MomsProc = pimMoms% NO-ERROR.
        IF NOT AVAILABLE Moms THEN
          ASSIGN
            pimSIEKontoNrMva = piSIEStdKonto
            pimSIEKontoNrVas = piSIEStdKonto
            pimSIEKontoNrVak = piSIEStdKonto.        
        ELSE    

    /* Specifik SIEMoms-kontoplan for butik. */
          FIND SIEMoms NO-LOCK WHERE
            SIEMoms.ButikkNr = pimButikkNr AND
            SIEMoms.MomsKod  = Moms.MomsKod NO-ERROR.
          
    /* Standard SIEMoms-kontoplan. */
    
          IF NOT AVAILABLE SIEMoms THEN
            FIND SIEMoms NO-LOCK WHERE
              SIEMoms.ButikkNr = 0 AND
              SIEMoms.MomsKod  = Moms.MomsKod NO-ERROR.
          IF NOT AVAILABLE SIEMoms THEN
            ASSIGN
              pimSIEKontoNrMva = piSIEStdKonto
              pimSIEKontoNrVas = piSIEStdKonto
              pimSIEKontoNrVak = piSIEStdKonto.        
         ELSE IF SIEMoms.KontoNrVareSalg > 0 THEN 
           ASSIGN
             pimSIEKontoNrMva = SIEMoms.KontoNrMva
             pimSIEKontoNrVas = SIEMoms.KontoNrVaresalg
             pimSIEKontoNrVak = SIEMoms.KontoNrVarekost.        
        ELSE 
          ASSIGN
            pimSIEKontoNrMva = piSIEStdKonto
            pimSIEKontoNrVas = piSIEStdKonto
            pimSIEKontoNrVak = piSIEStdKonto.   

END PROCEDURE.

PROCEDURE newSIETrans:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
  DEFINE INPUT PARAMETER piKasseNr AS INTEGER NO-UNDO.
  DEFINE OUTPUT PARAMETER pdSIETransId AS DECIMAL NO-UNDO.
  
  /* Skapa ny SIETrans */
  
  CREATE SIETrans.
  
  ASSIGN
    SIETrans.TTId           = BongLinje.TTId 
    SIETrans.ButikkNr       = BongLinje.ButikkNr 
    SIETrans.KasseNr        = piKasseNr
    SIETrans.Dato           = BongLinje.TransDato
    SIETrans.AvdHgVg        = BongLinje.VareGr
    SIETrans.Belop          = 0
    SIETrans.EDato          = BongLinje.EDato
    SIETrans.ETid           = BongLinje.ETid
    SIETrans.BrukerId       = BongLinje.OAv
    SIETrans.RegistrertDato = TODAY
    SIETrans.RegistrertTid  = TIME
    SIETrans.RegistrertAv   = OAv
    SIETrans.SIEEksportNr   = SIEEksport.SIEEksportNr
    pdSIETransId            = SIETransId.
/*  SIETrans.KasseNr        = BongLinje.KasseNr*/
  
END PROCEDURE.  

PROCEDURE KreditCheck:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/

ASSIGN lKreditCheck = FALSE.

   FOR EACH BongLinje NO-LOCK WHERE 
      BongLinje.b_id = BongHode.b_id AND 
      BongLinje.Makulert = FALSE:

      IF BongLinje.TTId = 65 THEN   /* AND BongHode.ButikkNr <> 24 */
        ASSIGN lKreditCheck = TRUE.
   END.
END PROCEDURE.  


PROCEDURE LesButikkerOgDato:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/

BUTIKK_LOOP:
DO iLoop = 1 TO NUM-ENTRIES(cbutLst):

  /* Kontroll av butikknr. */
  
  iButikkNr = INT(ENTRY(iLoop,cButLst)) NO-ERROR.
  IF ERROR-STATUS:ERROR THEN NEXT BUTIKK_LOOP.
  IF NOT CAN-FIND(Butiker WHERE Butiker.Butik = iButikkNr) THEN NEXT BUTIKK_LOOP.
  
  FIND Butiker NO-LOCK WHERE
    Butiker.Butik = iButikkNr NO-ERROR.
  IF AVAILABLE Butiker THEN
  BUTIKK: 
  DO:
    DATO_LOOP:
    DO dDato = dFraDato TO dTilDato:
    
    /* Sjekker om dato/butikk er behandlet tidligere. Er den det, tas neste dato. */    
      
      IF CAN-FIND(FIRST SIEEksport WHERE 
                  SIEEksport.ButikkNr     = iButikkNr AND 
                  SIEEksport.SalgsDato    = dDato) THEN 
        NEXT DATO_LOOP. 
        
      ELSE DO TRANSACTION:
/*  Kolla om TTid = 150 har skapats (Kassereroppgj�r) */
        lTransTyp150 = FALSE. 
        IF lTestTyp150 = TRUE THEN
          RUN TestTTId150.
        ELSE
          lTransTyp150 = TRUE.

        IF NOT CAN-DO(cWebButikk,STRING(iButikkNr)) THEN
          IF lTranstyp150 = FALSE THEN
            NEXT DATO_LOOP.
            
/*  Kolla om TTid = 92 f�r alla kassor har skapats har skapats (EOD) */
        lTransTyp92 = FALSE.  
        IF lTestTyp92 = TRUE THEN
          RUN TestTTId92.
        ELSE
          lTransTyp92 = TRUE.

        IF NOT CAN-DO(cWebButikk,STRING(iButikkNr)) THEN
          IF lTranstyp92 = FALSE THEN
            NEXT DATO_LOOP.
        /* Id og dato/tid tildeles i trigger. */

        CREATE SIEEksport.
        
        ASSIGN
/*          SIEEksport.EkspDato = TODAY
          SIEEksport.EkspTid = TIME*/
          SIEEksport.ButikkNr  = iButikkNr 
          SIEEksport.SalgsDato = dDato
          SIEEksport.Merknad   = 'Salgsdato ' + STRING(dDato) + ' '
                                              + STRING(TIME,"HH:MM:SS")
          SIEEksport.ETid      = TIME 
          SIEEksport.EDato     = TODAY.

/*          SIEEksport.Filnavn   =
          SIEEksport.Filnnhold =
          SIEEksport.KvittertMottatt =
          SIEEksport.Notat =
          SIEEksport.BrukerID =
          SIEEksport.RegistrertTid =
          SIEEksport.RegistrertDato =
          SIEEksport.RegistrertAv = */
          
        FIND CURRENT SIEEksport NO-LOCK.
        
      END. /* TRANSACTION */

/* Ta hand om Kassarapporten */
      IF NOT CAN-DO(cWebButikk,STRING(iButikkNr)) THEN
        RUN Transtyp150.

      BONGHODE_LOOP:
      FOR EACH BongHode NO-LOCK WHERE
        BongHode.ButikkNr = iButikkNr AND 
        BongHode.Dato     = dDato:

     /* Kontroll om faktura */
        RUN KreditCheck.
        IF lKreditCheck = TRUE THEN
          NEXT BONGHODE_LOOP.

          /* Antall leste bonger og kunder. */
      ASSIGN
          iAntLest = iAntLest + 1.

        /* Makulerte bonger skal ikke tas med. */
        
/*        IF BongHode.Makulert >= 1 THEN 
          NEXT BONGHODE_LOOP.*/
        
        /* Antall posterte bonger. */        
        
          iAntPostert = iAntPostert + 1.

        BONGLINJE:
        FOR EACH BongLinje NO-LOCK WHERE 
          BongLinje.b_id = BongHode.b_id AND 
          BongLinje.Makulert = FALSE:
          IF BongLinje.TTID = 2 OR
             BongLinje.TTID = 4 OR
             BongLinje.TTID = 5 OR
             BongLinje.TTID = 6 OR
             BongLinje.TTID = 11 THEN
            NEXT BONGHODE_LOOP.
                    
          RUN posterSIETrans. /* Postering av salgsdata. */
          
        END. /* BONGLINJE */
      END. /*BONGHODE_LOOP */
    END. /* DATO_LOOP */
  END. /* BUTIKK */
END. /* BUTIKK_LOOP */

END PROCEDURE.

PROCEDURE TestTTId150:
/*------------------------------------------------------------------------------
		Purpose: Kolla om butiken har skapat kassarapport. Om INTE s� skapas
                 ingen SIE-fil.
------------------------------------------------------------------------------*/
    FIND FIRST KassererOppgj NO-LOCK WHERE
       KassererOppgj.Dato = dDato AND
       KassererOppgj.ButikkNr = iButikkNr NO-ERROR.
    IF AVAILABLE KassererOppgj THEN
       lTransTyp150 = TRUE.
/*    FOR EACH BongHode NO-LOCK WHERE
      BongHode.ButikkNr = iButikkNr AND 
      BongHode.Dato     = dDato:
      FOR EACH BongLinje NO-LOCK WHERE 
        BongLinje.b_id = BongHode.b_id AND 
        BongLinje.Makulert = FALSE:
        IF BongLinje.TTId = 150 THEN
          lTransTyp150 = TRUE.
      END. /* BongLinje */
    END. /* BongHode */ */
END PROCEDURE.

PROCEDURE TestTTId92:
/*------------------------------------------------------------------------------
		Purpose: Kolla om kassorna i butiken har skapat EOD-trans. 
        Om INTE s� skapas ingen SIE-fil.  																  
------------------------------------------------------------------------------*/

 FIND FIRST BokforingsBilag NO-LOCK WHERE
   BokforingsBilag.ButikkNr = iButikkNr AND
   BokforingsBilag.EODDato = dDato NO-ERROR.
   IF NOT AVAILABLE BokforingsBilag THEN
     lTransTyp92 = FALSE.
   ELSE IF BokforingsBilag.EODMottatt = TRUE THEN
     lTransTyp92 = TRUE.
   ELSE
     lTransTyp92 = FALSE.

END PROCEDURE.                    

PROCEDURE posterSIETrans:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
DEFINE VARIABLE iKontoNr   AS INTEGER NO-UNDO.
DEFINE VARIABLE iKontoNr2   AS INTEGER NO-UNDO.
DEFINE VARIABLE iKontoNrMva   AS INTEGER NO-UNDO.
DEFINE VARIABLE iKontoNrVas   AS INTEGER NO-UNDO.
DEFINE VARIABLE iKontoNrVak   AS INTEGER NO-UNDO.
DEFINE VARIABLE dSIETransId   AS DECIMAL NO-UNDO.
DEFINE VARIABLE dWrkBel AS DECIMAL     NO-UNDO.

DO TRANSACTION:
  IF BongLinje.TTId = 71 THEN
  DO:
     dBel78 = dBel78 + BongLinje.LinjeSum.
/*     MESSAGE "BH_L-71 " STRING(BongHode.BongNr) STRING(BongLinje.LinjeSum)
         STRING(BongLinje.ButikkNr) SKIP VIEW-AS ALERT-BOX.*/
  END.

/* Ta hand om Kassarapporten */
/*  IF BongLinje.TTId = 150 THEN
    RUN Transtyp150.*/

/* Kolla om presentkort.*/
  IF BongLinje.VareGr = 110 AND 
     BongLinje.LopeNr = 99 THEN
    DO:
      IF BongLinje.TTId = 1 OR BongLinje.TTId = 10 THEN
        DO:
          RUN PresentKort.
          RETURN.
        END.
    END.

  /* Behandlar bara angivna transaktioner. */
  IF NOT CAN-DO('1,3,10,50,51,52,53,56,65,66,67,69,70,71,78',STRING(BongLinje.TTId))
    THEN RETURN.

/*  IF BongLinje.TTId > 30 THEN
      PUT STREAM UtSie UNFORMATTED
          STRING(BongHode.BongNr)
          + cTab
          + STRING(BongLinje.TTId)
          + cTab
          + STRING(BongLinje.Antall)
          + cTab
          + "0"
          + cTab
          + STRING(BongLinje.LinjeSum)
          + cTab
          + "0"
          + cTab
          + "0"
          SKIP.
  ELSE
    PUT STREAM UtSie UNFORMATTED
        STRING(BongHode.BongNr)
        + cTab
        + STRING(BongLinje.TTId)
        + cTab
        + STRING(BongLinje.Antall)
        + cTab
        + STRING(BongLinje.LinjeSum)
        + cTab
        + "0"
        + cTab
        + STRING(BongLinje.LinjeRab)
        + cTab
        + STRING(BongLinje.SubtotalRab)
        SKIP.*/

  
  /* Ta inte 1-F�rs�ljningar eller 3,10-�terk�p */
    
  IF BongLinje.TTId <> 1 AND
     BongLinje.TTId <> 3 AND
     BongLinje.TTId <> 10 THEN
    DO:  
      ASSIGN iTBId = BongLinje.TBId.

      IF BongLinje.TTId = 52 THEN
        RUN CheckKort.
    /* H�mtar kontonr: */  
    
       RUN HentKontoNr (BongLinje.ButikkNr, BongLinje.TTId, iTBId, OUTPUT iKontoNr).  
     
       IF BongLinje.Antall < 0 THEN
         dWrkBel        = (-1 * BongLinje.LinjeSum).
       ELSE  
         dWrkBel        = BongLinje.LinjeSum.
       IF BongLinje.TTId = 52 AND dWrkBel < 0 THEN
         ASSIGN iKasseNr = 2.
       ELSE
         ASSIGN iKasseNr = 1.

       IF BongLinje.TTId = 69 THEN
         ASSIGN iKasseNr = 2.

      FIND SIETrans EXCLUSIVE-LOCK WHERE
        SIETrans.KontoNr  = iKontoNr AND
        SIETrans.TTId     = BongLinje.TTId AND
        SIETrans.AvdHgVg  = BongLinje.VareGr AND
        SIETrans.ButikkNr = BongLinje.ButikkNr AND
        SIETrans.KasseNr  = iKasseNr AND
        SIETrans.Dato     = BongLinje.TransDato NO-ERROR.
      IF NOT AVAILABLE SIETrans THEN
        DO:
    /*  Skapa ny SIETrans. */
          RUN newSIETrans (iKasseNr, OUTPUT dSIETransId).
          
    /* SIETransId s�tts i create trigger. */
    
          ASSIGN SIETrans.KontoNr        = iKontoNr.
          IF BongLinje.Antall < 0 THEN
            SIETrans.Belop        = (-1 * BongLinje.LinjeSum).
          ELSE  
            SIETrans.Belop        = BongLinje.LinjeSum.
        END.  
      ELSE  
        IF BongLinje.Antall < 0 THEN
          SIETrans.Belop        = SIETrans.Belop + (-1 * BongLinje.LinjeSum).
        ELSE  
          SIETrans.Belop        = SIETrans.Belop + BongLinje.LinjeSum.  
        RELEASE SIETrans.  
    END.

    /* Ta bara 1-F�rs�ljningar och 3, 10-�terk�p */
    IF BongLinje.TTId = 1 OR
       BongLinje.TTId = 3 OR
       BongLinje.TTId = 10 THEN
      DO:
      
      /* H�mta SIEMoms-kontonr */
      
      RUN HentKontoNrMoms (BongLinje.ButikkNr, BongLinje.Mva%, OUTPUT iKontoNrMva, OUTPUT iKontoNrVas, OUTPUT iKontoNrVak). 

      IF CAN-DO(cWebButikk,STRING(iButikkNr)) AND 
          BongLinje.ArtikkelNr = cFraktNr THEN
        ASSIGN iKontoNrVas = iFsgKontoFrakt.
      ASSIGN dWrkBelopp = (BongLinje.LinjeSum - BongLinje.MvaKr - BongLinje.LinjeRab - BongLinje.SubtotalRab).
      IF BongLinje.Antall < 0 THEN
          ASSIGN dWrkBelopp = (-1 * dWrkBelopp).
      
/*      PUT STREAM UtSie UNFORMATTED
        STRING(BongHode.BongNr)
        + cTab
        + STRING(BongLinje.TTId)
        + cTab
        + STRING(BongLinje.Antall)
        + cTab
        + STRING(dWrkBelopp)
        + cTab
        + STRING(iKontoNrVas)
        + cTab
        + STRING(BongLinje.VareGr)
        SKIP.

      ASSIGN dWrkBelopp = BongLinje.MvaKr.
      IF BongLinje.Antall < 0 THEN
          ASSIGN dWrkBelopp = (-1 * dWrkBelopp).
      
      PUT STREAM UtSie UNFORMATTED
        STRING(BongHode.BongNr)
        + cTab
        + STRING(BongLinje.TTId)
        + cTab
        + STRING(BongLinje.Antall)
        + cTab
        + STRING(dWrkBelopp)
        + cTab
        + STRING(iKontoNrMva)
        + cTab
        + STRING(BongLinje.VareGr)
        SKIP.*/

      FIND SIETrans EXCLUSIVE-LOCK WHERE
        SIETrans.KontoNr  = iKontoNrVas AND
        SIETrans.TTId     = BongLinje.TTId AND
        SIETrans.AvdHgVg  = BongLinje.VareGr AND
        SIETrans.ButikkNr = BongLinje.ButikkNr AND
        SIETrans.KasseNr  = 1 AND
        SIETrans.Dato     = BongLinje.TransDato NO-ERROR.
      IF NOT AVAILABLE SIETrans THEN
        DO:
          /* Skapa ny SIETrans. */
          ASSIGN iKasseNr = 1.
          RUN newSIETrans (iKassenr, OUTPUT dSIETransId).
          
          ASSIGN SIETrans.KontoNr = iKontoNrVas.
          ASSIGN dWrkBelopp = (BongLinje.LinjeSum - BongLinje.MvaKr - BongLinje.LinjeRab - BongLinje.SubtotalRab).
          IF BongLinje.Antall < 0 THEN
            ASSIGN dWrkBelopp = (-1 * dWrkBelopp).
          ASSIGN SIETrans.Belop = dWrkBelopp.
        END.  
      ELSE  
        DO:
          ASSIGN dWrkBelopp = (BongLinje.LinjeSum - BongLinje.MvaKr - BongLinje.LinjeRab - BongLinje.SubtotalRab).
          IF BongLinje.Antall < 0 THEN
            ASSIGN dWrkBelopp = (-1 * dWrkBelopp).
          ASSIGN SIETrans.Belop = SIETrans.Belop + dWrkBelopp.
          ASSIGN dWrkBelopp = SIETrans.Belop.
          RELEASE SIETrans.
      END.
        
/*      FIND SIETrans EXCLUSIVE-LOCK WHERE
        SIETrans.KontoNr  = iKontoNrVak AND
        SIETrans.TTId     = BongLinje.TTId AND
        SIETrans.AvdHgVg  = BongLinje.VareGr AND
        SIETrans.ButikkNr = BongLinje.ButikkNr AND
        SIETrans.KasseNr  = 1 AND
        SIETrans.Dato     = BongLinje.TransDato NO-ERROR.
      IF NOT AVAILABLE SIETrans THEN
        DO:
          /* Skapa ny SIETrans. */
          
          RUN newSIETrans (OUTPUT dSIETransId).
          
          ASSIGN 
          SIETrans.KontoNr = iKontoNrVak
          SIETrans.Belop = (BongLinje.Antall * BongLinje.VVarekost).
        END.  
      ELSE  
        DO:
          ASSIGN SIETrans.Belop = SIETrans.Belop + (BongLinje.Antall * BongLinje.VVarekost).
          RELEASE SIETrans.
      END.*/

      IF BongLinje.Mva% <> 0 THEN
         DO:
          FIND SIETrans EXCLUSIVE-LOCK WHERE
            SIETrans.KontoNr  = iKontoNrMva AND
            SIETrans.TTId     = BongLinje.TTId AND
            SIETrans.AvdHgVg  = BongLinje.VareGr AND
            SIETrans.ButikkNr = BongLinje.ButikkNr AND
            SIETrans.KasseNr  = 1 AND
            SIETrans.Dato     = BongLinje.TransDato NO-ERROR.
          IF NOT AVAILABLE SIETrans THEN
            DO:
          /* Skapa ny SIETrans. */
          
              ASSIGN iKasseNr = 1.
              RUN newSIETrans (iKasseNr, OUTPUT dSIETransId).
          
              ASSIGN 
              SIETrans.KontoNr = iKontoNrMva.
              IF BongLinje.Antall < 0 THEN
                ASSIGN SIETrans.Belop = (-1 * BongLinje.MvaKr).
              ELSE  
                ASSIGN SIETrans.Belop = BongLinje.MvaKr.
            END.  
          ELSE  
            DO:
              IF BongLinje.Antall < 0 THEN
                ASSIGN SIETrans.Belop = SIETrans.Belop + (-1 * BongLinje.MvaKr).
              ELSE  
                ASSIGN SIETrans.Belop = SIETrans.Belop + BongLinje.MvaKr.
              RELEASE SIETrans.
            END.
         END.   
      END.               
  END. /* TRANSACTION */

END PROCEDURE.

PROCEDURE CheckKort:
DEFINE VARIABLE cInloser AS CHARACTER   NO-UNDO.
   ASSIGN cInloser = TRIM(BongLinje.BongTekst).
   IF cInloser <> "" THEN
   DO:
     FIND FIRST TransBeskr NO-LOCK WHERE 
         TransBeskr.TTId = 52 AND
         TransBeskr.Innloser = BongLinje.BongTekst NO-ERROR.
     IF AVAILABLE TransBeskr THEN
       ASSIGN iTBId = TransBeskr.TBId.
   END.

END PROCEDURE.


PROCEDURE Transtyp150:
/*------------------------------------------------------------------------------
		Purpose: H�mta ut de olika beloppen fr�n kassarapporten.
									  
		Notes:  																	  
------------------------------------------------------------------------------*/
DEFINE VARIABLE dSIETransId   AS DECIMAL NO-UNDO.
DEFINE VARIABLE iKontoNr      AS INTEGER NO-UNDO.
DEFINE VARIABLE dKontanter    AS DECIMAL NO-UNDO.
DEFINE VARIABLE lFirsta       AS LOGICAL NO-UNDO.
DEFINE VARIABLE KEDato        AS DATE    NO-UNDO.
DEFINE VARIABLE KETid         AS INTEGER     NO-UNDO.

ASSIGN lFirsta = TRUE.
ASSIGN dKontanter = 0.

FOR EACH KassererOppgj NO-LOCK WHERE
    KassererOppgj.Dato = dDato AND
    KassererOppgj.ButikkNr = iButikkNr:
    ASSIGN dKontanter = dKontanter + KassererOppgj.OpptaltKontanter.
    IF lFirsta = TRUE THEN
    DO:
       ASSIGN KEDato = KassererOppgj.EDato
              KETid  = KassererOppgj.ETid
              lFirsta = FALSE.
    END.
END.

/*    ASSIGN
    dOpptaltinveksel = DECIMAL(ENTRY(1,BongLinje.OriginalData,":"))        /* V�xelkassa      */
    dOpptaltkontanter = DECIMAL(ENTRY(2,BongLinje.OriginalData,":"))       /* Kontanter       */
    dOpptaltdropp = DECIMAL(ENTRY(3,BongLinje.OriginalData,":"))           /* Dropp           */
    dOpptalttillgodo = DECIMAL(ENTRY(4,BongLinje.OriginalData,":"))        /*TillGodo         */
    dOpptalttillgodoandra = DECIMAL(ENTRY(5,BongLinje.OriginalData,":"))   /*TillGodo Andra   */
    dOpptaltpresentkort = DECIMAL(ENTRY(6,BongLinje.OriginalData,":"))     /* Presentkort     */
    dOpptaltrikspresentkort = DECIMAL(ENTRY(7,BongLinje.OriginalData,":")) /* Rikspresentkort */
    dOpptaltkupong2 = DECIMAL(ENTRY(8,BongLinje.OriginalData,":"))         /* Kupomg 2        */
    dOpptaltbilag = DECIMAL(ENTRY(9,BongLinje.OriginalData,":"))           /* Bilag           */
    dOpptaltgavekortut = DECIMAL(ENTRY(10,BongLinje.OriginalData,":"))     /* Presentkort ut  */
    dOpptalttillgodout = DECIMAL(ENTRY(11,BongLinje.OriginalData,":"))     /* TillGodo ut     */
    dOpptaltveksel = DECIMAL(ENTRY(12,BongLinje.OriginalData,":"))         /* V�xel           */
    dOpptaltlevertbank = DECIMAL(ENTRY(13,BongLinje.OriginalData,":"))     /* Bankat          */
    cPoseNr = ENTRY(14,BongLinje.OriginalData,":").                        /* P�s-nummer      */*/

/*    RUN HentKontoNr (BongLinje.ButikkNr, BongLinje.TTId, OUTPUT iKontoNr).  */

    ASSIGN iKontoNr = 9999.

    FIND SIETrans EXCLUSIVE-LOCK WHERE
      SIETrans.KontoNr  = iKontoNr AND
/*      SIETrans.TTId     = BongLinje.TTId AND*/
      SIETrans.TTId     = 150 AND
/*      SIETrans.AvdHgVg  = BongLinje.VareGr AND
      SIETrans.ButikkNr = BongLinje.ButikkNr AND*/
      SIETrans.AvdHgVg  = 0 AND
      SIETrans.ButikkNr = iButikkNr AND
      SIETrans.KasseNr  = 1 AND
      SIETrans.Dato     = dDato NO-ERROR.
    IF NOT AVAILABLE SIETrans THEN
      DO:
        /* Skapa ny SIETrans. */
        ASSIGN iKasseNr = 1.

       CREATE SIETrans.

       ASSIGN
         SIETrans.TTId           = 150 
         SIETrans.ButikkNr       = iButikkNr 
         SIETrans.KasseNr        = 1
         SIETrans.Dato           = dDato
         SIETrans.AvdHgVg        = 0
         SIETrans.Belop          = 0
         SIETrans.EDato          = KEDato
         SIETrans.ETid           = KETid
         SIETrans.BrukerId       = "A"
         SIETrans.RegistrertDato = TODAY
         SIETrans.RegistrertTid  = TIME
         SIETrans.RegistrertAv   = "A"
         SIETrans.SIEEksportNr   = SIEEksport.SIEEksportNr.
/*         pdSIETransId            = SIETransId.*/

/*        RUN newSIETrans (iKasseNr, OUTPUT dSIETransId).*/

        ASSIGN SIETrans.KontoNr = iKontoNr.
        ASSIGN SIETrans.Belop = dKontanter.
      END.  
    ELSE  
      DO:
        ASSIGN SIETrans.Belop = SIETrans.Belop + dKontanter.
        RELEASE SIETrans.
    END.

END PROCEDURE.

PROCEDURE PresentKort:
/*------------------------------------------------------------------------------
		Purpose: H�mta ut de olika beloppen fr�n kassarapporten.
									  
		Notes:  																	  
------------------------------------------------------------------------------*/
DEFINE VARIABLE dSIETransId   AS DECIMAL NO-UNDO.
DEFINE VARIABLE iKontoNr   AS INTEGER NO-UNDO.
DEFINE VARIABLE dPresBel AS DECIMAL NO-UNDO.

/* MESSAGE "PK " STRING(BongHode.BongNr) STRING(BongLinje.ButikkNr) SKIP VIEW-AS ALERT-BOX.*/
 
/* ASSIGN iKontoNr = 2810.*/
 ASSIGN iKontoNr = 2991.

 IF BongLinje.TTId = 1 THEN
   ASSIGN dPresBel = (-1 * BongLinje.LinjeSum).
 ELSE
   ASSIGN dPresBel = BongLinje.LinjeSum.

 FIND SIETrans EXCLUSIVE-LOCK WHERE
   SIETrans.KontoNr  = iKontoNr AND
   SIETrans.TTId     = BongLinje.TTId AND
   SIETrans.AvdHgVg  = BongLinje.VareGr AND
   SIETrans.ButikkNr = BongLinje.ButikkNr AND
   SIETrans.KasseNr  = 1 AND
   SIETrans.Dato     = BongLinje.TransDato NO-ERROR.
 IF NOT AVAILABLE SIETrans THEN
   DO:
/*  Skapa ny SIETrans. */

     ASSIGN iKasseNr = 1.
     RUN newSIETrans (iKasseNr, OUTPUT dSIETransId).


/* SIETransId s�tts i create trigger. */

     ASSIGN SIETrans.KontoNr = iKontoNr.
     SIETrans.Belop = dPresBel.
   END.
 ELSE  
   DO:
     SIETrans.Belop = SIETrans.Belop + dPresBel.
     RELEASE SIETrans.  
   END.
END PROCEDURE.

PROCEDURE sjekkSIETranstype:
/*------------------------------------------------------------------------------
		Purpose: Oppretter SIETranstype for butikk 0 hvis de ikke finnes 
		         fra f�r. 																	  
		Notes:  																	  
------------------------------------------------------------------------------*/

FOR EACH TransType NO-LOCK WHERE
  Transtype.Aktiv = TRUE,
    EACH TransBeskr OF TransType NO-LOCK:
  IF NOT CAN-FIND(SIETransType WHERE
                  SIETransType.ButikkNr = 0 AND 
                  SIETransType.TTID     = TransType.TTId AND
                  SIETransType.TBId = TransBeskr.TBId) THEN 
  DO:
    CREATE SIETransType.
/*  MESSAGE "TBId: " TransBeskr.TBId SKIP VIEW-AS ALERT-BOX.*/
    BUFFER-COPY TransType TO SIETransType.
    ASSIGN SIETransType.TBId = TransBeskr.TBId.
    ASSIGN SIETransType.Beskrivelse = TransBeskr.Beskrivelse.
  END.
END.  

END PROCEDURE.

/*PROCEDURE kollaMomsTab:*/

  /* Kolla vilka momskoder som har en momsprocent > 0. */
  
/* FOR EACH Moms NO-LOCK WHERE
  Moms.MomsProc > 0 
  DO:
  END.
END.*/  
/*END PROCEDURE.*/
