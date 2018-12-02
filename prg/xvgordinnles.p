&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : xgantpkinnles.p
    Purpose     :

    Syntax      :

    Description : Leser inn filen og splitter den i to filer.

    Author(s)   : Tom N�kleby
    Created     : 17/7-05
    Notes       :
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
DEF INPUT  PARAMETER lFilId      AS DEC    NO-UNDO.
DEF INPUT  PARAMETER h_Parent    AS HANDLE NO-UNDO.
DEF OUTPUT PARAMETER iAntLinjer  AS INT    NO-UNDO.

DEF VAR iTotAntLinjer AS INT  NO-UNDO.
DEF VAR iIntLinjeId   AS INT  NO-UNDO.
DEF VAR cLinje        AS CHAR NO-UNDO.
DEF VAR cFilNavn      AS CHAR NO-UNDO.
DEF VAR ctmpKatalog   AS CHAR NO-UNDO.
DEF VAR pcLinje       AS CHAR NO-UNDO.
DEF VAR h_PrisKo      AS HANDLE NO-UNDO.
DEF VAR lHK           AS LOG  NO-UNDO.
DEF VAR cUkjentVare   AS CHAR NO-UNDO.
DEF VAR iUkjentVg     AS INT  NO-UNDO.
DEF VAR lFactor       AS DEC NO-UNDO.
DEF VAR cStorl        AS CHAR NO-UNDO.
DEF VAR iHKKorrLogg   AS INT  NO-UNDO.
DEFINE VARIABLE bOk   AS LOG NO-UNDO.
DEF VAR hField1       AS HANDLE NO-UNDO.
DEF VAR c02SjekkListe AS CHAR NO-UNDO.
DEF VAR cGenEan       AS CHAR NO-UNDO.
DEF VAR iCL           AS INT  NO-UNDO.
DEF VAR piLevNr       AS INT  NO-UNDO.
DEF VAR lEuKurs       AS DEC  NO-UNDO.
DEF VAR lPkSdl        AS LOG  NO-UNDO. /* Dette flagget settes hvis det leses inn pakkseddel */
DEF VAR dVarebehnr LIKE Varebehhode.varebehnr NO-UNDO. /* Varebok som nye ordre skal legges i */
DEF VAR lLeggInnArt   AS INT  NO-UNDO.
DEF VAR cTekst        AS CHAR NO-UNDO.
DEF VAR cLoggFil      AS CHAR NO-UNDO.
DEF VAR iForrige      AS INT  NO-UNDO.
DEF VAR cDelimiter    AS CHAR INITIAL ";" NO-UNDO.

DEF STREAM InnFil.

DEFINE TEMP-TABLE TT_OurOrdre     NO-UNDO LIKE Ordre.
DEFINE TEMP-TABLE TT_OurBestHode  NO-UNDO LIKE Besthode.
DEFINE TEMP-TABLE TT_OurBestLinje NO-UNDO LIKE BestLinje.
DEFINE TEMP-TABLE TT_OurBestPris  NO-UNDO LIKE BestPris.
DEFINE TEMP-TABLE TT_OurBestSort  NO-UNDO LIKE BestSort.
DEFINE TEMP-TABLE TT_OurBestKasse NO-UNDO LIKE BestKasse.
DEFINE TEMP-TABLE TT_OurBestStr   NO-UNDO LIKE BestStr.
DEFINE TEMP-TABLE TT_OurFributik  NO-UNDO LIKE Fributik.

DEFINE TEMP-TABLE tt_Error NO-UNDO
  FIELD LinjeNr AS INT
  FIELD Tekst   AS CHAR
  INDEX LinjeNr LinjeNr
  .

{windows.i}
{ttOrdre.i}

DEF TEMP-TABLE tt_Ordre NO-UNDO LIKE ttOrdre.    
    
/*     FIELD EkstVPILevNr AS INT  */
/*     FIELD LinjeNr      AS INT. */
DEFINE BUFFER BufTT_Ordre FOR tt_Ordre.
DEFINE TEMP-TABLE tt_BestLst 
    FIELD BestNr LIKE BestHode.BestNr
    .
DEFINE BUFFER clButiker FOR Butiker.
DEFINE BUFFER pkPKSDLLinje FOR PKSDLLinje.
DEFINE BUFFER pkPKSdlPris  FOR PkSdlPris.

DEFINE STREAM Logg.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&IF DEFINED(EXCLUDE-FixChk) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD FixChk Procedure 
FUNCTION FixChk RETURNS CHARACTER
    ( INPUT cKode AS CHARACTER )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getAktivSupplering) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getAktivSupplering Procedure 
FUNCTION getAktivSupplering RETURNS DECIMAL
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-settLoggFil) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD settLoggFil Procedure 
FUNCTION settLoggFil RETURNS CHARACTER
  ( OUTPUT pcLoggFil AS CHAR )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Procedure
   Allow: 
   Frames: 0
   Add Fields to: Neither
   Other Settings: CODE-ONLY COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
/* DESIGN Window definition (used by the UIB) 
  CREATE WINDOW Procedure ASSIGN
         HEIGHT             = 28.95
         WIDTH              = 62.2.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */


{syspara.i 2 1 1 lFactor DEC}
{syspara.i 22 10 1 cUkjentVare}
{syspara.i 22 10 2 iUkjentVg INT}
{syspara.i 22 10 3 iHKKorrLogg INT}
{syspara.i 21 3 100 lLeggInnArt INT}
{syspara.i 1 1 18 cTekst}
lHK = CAN-DO("1,yes,Ja,true",cTekst).
{syspara.i 5 1 1 iCL INT}
FIND clButiker NO-LOCK WHERE
    clButiker.Butik = iCl NO-ERROR.
{syspara.i 2 1 1 lEuKurs DEC}
IF lEuKurs = 0 THEN lEuKurs = 1.

/* Logger tidsbruk til feillogg. */
SUBSCRIBE "SkrivTilDataMottaksLogg"  ANYWHERE RUN-PROCEDURE "SkrivTilLogg".

FIND VPIFilHode NO-LOCK WHERE
    VPIFilHode.FilId = lFilId NO-ERROR.
IF NOT AVAILABLE VPIFilHode THEN
DO:
    RETURN " ** Ukjent VPIFilHode post (" + STRING(lFilId) + ").".
END.
ASSIGN
    cFilNavn = VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn
    ctmpKatalog = SESSION:TEMP-DIRECTORY
    .

RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport ' + cFilNavn + ' ' + string(TIME,"HH:MM:SS")).

FIND EkstVPILev NO-LOCK WHERE
    EkstVPILev.EkstVPILevNr = VPIFilHode.EkstVPILEvNr NO-ERROR.
ASSIGN
    piLevNr = EkstVPILev.LevNr.

/* H�mtar aktiv varebok */
dVarebehnr = DYNAMIC-FUNCTION('getAktivSupplering':U).

/* Starter procedure bibliotek. */
IF NOT VALID-HANDLE(h_prisko) THEN
    RUN  prisko.p PERSISTENT SET h_prisko.

PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** LesInnFil").
RUN LesInnFil.

PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** OpprettFributikk").
RUN OpprettFributikk.
/* Stopper innlesningsprogram for h�ndterminalfil. */
IF VALID-HANDLE(h_PrisKo) THEN
    DELETE PROCEDURE h_PrisKo.

  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** MainBlock ferdig").

RETURN.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-BekreftOrdre) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE BekreftOrdre Procedure 
PROCEDURE BekreftOrdre :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF BUFFER bOrdre FOR Ordre.

  DO FOR bOrdre:
    FIND bOrdre EXCLUSIVE-LOCK WHERE
        bOrdre.OrdreNr = tt_Ordre.OrdreNr NO-ERROR.
    ASSIGN
        bOrdre.BekreftetOrdre = TRUE
        bOrdre.BekreftetDato  = TODAY
        bOrdre.BekreftetAv    = USERID("SkoTex")
        /* Stempler endret dato/tid */
        bOrdre.EDato          = TODAY
        bOrdre.ETid           = TIME
        bOrdre.BrukerId       = USERID("SkoTex")
        .
    RELEASE bOrdre.
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-byggTTOrdreBekr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE byggTTOrdreBekr Procedure 
PROCEDURE byggTTOrdreBekr :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEFINE INPUT  PARAMETER ipOrdreNr AS INTEGER    NO-UNDO.

  EMPTY TEMP-TABLE TT_OurOrdre.
  EMPTY TEMP-TABLE TT_OurBestHode. 
  EMPTY TEMP-TABLE TT_OurBestLinje.
  EMPTY TEMP-TABLE TT_OurBestPris. 
  EMPTY TEMP-TABLE TT_OurBestSort. 
  EMPTY TEMP-TABLE TT_OurBestKasse.
  EMPTY TEMP-TABLE TT_OurBestStr.
  EMPTY TEMP-TABLE TT_OurFributik. 

  /* Ordren skal finnes n�r ordrenummer er angitt. */
  FIND Ordre WHERE Ordre.OrdreNr = ipOrdreNr NO-LOCK NO-ERROR.
  IF NOT AVAIL Ordre THEN
      RETURN "FEIL".

  /* Har ordren en annen status, skal ikke ordrebekreftelsen leses inn */
  IF Ordre.OrdreStatus < 2 OR 
      Ordre.OrdreStatus > 4 THEN
      RETURN "FEIL_STATUS".

  FOR EACH BufTT_Ordre WHERE BufTT_Ordre.OrdreNr = ipOrdreNr BREAK BY BufTT_Ordre.OrdreNr
                                                                   BY BufTT_Ordre.BestNr:
      /* Oppretter ordrehode i temptabell */
      IF FIRST-OF(BufTT_Ordre.OrdreNr) THEN DO:
          CREATE TT_OurOrdre.
          BUFFER-COPY Ordre TO TT_OurOrdre.
          ASSIGN
              TT_OurOrdre.LevMerknad  = IF bufTT_Ordre.LevMerknad <> "" THEN bufTT_Ordre.LevMerknad ELSE TT_Ordre.LevMerknad
              TT_OurOrdre.Merknad     = IF bufTT_Ordre.Merknad    <> "" THEN bufTT_Ordre.Merknad    ELSE TT_Ordre.Merknad
              TT_OurOrdre.Notat       = IF bufTT_Ordre.Notat      <> "" THEN bufTT_Ordre.Notat      ELSE TT_Ordre.Notat
              .
      END.

      /* Henter gammelt besthode og alle bestlinjer til temptabell. */
      /* Henter og oppdaterer ogs� kalkyle for bestilling.          */
      IF FIRST-OF(BufTT_Ordre.BestNr) THEN 
      BESTILLING:
      DO:
          RELEASE TT_OurBestHode.
          RELEASE TT_OurBestPris.
          FIND BestHode WHERE BestHode.BestNr = BufTT_Ordre.BestNr NO-LOCK.
          FIND FIRST BestPris OF BestHode NO-LOCK.
          /* Tar bare de bestillingene som har riktig status. R�rer ikke de andre. */
          IF BestHode.BestStat = 4 THEN DO:
              /* Kopeirer eget besthode til temptabell. */
              CREATE TT_OurBestHode.
              BUFFER-COPY BestHode TO TT_OurBestHode.
              ASSIGN
                  /* Leveringsdato kan ikke endres. Da klarer vi ikke � finne igjen bestillingen p� ordren. */
                  /*TT_OurBestHode.LevDato     = BufTT_Ordre.LevDato*/
                  TT_OurBestHode.Beskrivelse = IF BufTT_Ordre.Beskrivelse <> "" THEN BufTT_Ordre.Beskrivelse ELSE TT_OurBestHode.Beskrivelse
                  TT_OurBestHode.Merknad     = IF BufTT_Ordre.Merknad     <> "" THEN BufTT_Ordre.Merknad     ELSE TT_OurBestHode.Merknad
                  TT_OurBestHode.EkstId      = BufTT_Ordre.EkstId
                  .
              /* Leser kalkyle fra ordrebekreftelsen */
              CREATE TT_OurBestPris.
              /*BUFFER-COPY BestPris TO TT_OurBestPris.*/
              KALKULER:
              DO:
                  IF AVAILABLE VarGr THEN
                      RELEASE VarGr.
                  FIND ArtBas NO-LOCK WHERE
                      ArtBas.ArtikkelNr = BufTT_Ordre.ArtikkelNr NO-ERROR.
                  IF AVAILABLE ArtBas THEN DO:
                      FIND VarGr OF ArtBas NO-ERROR.
                      FIND FIRST ArtPris OF ArtBas NO-LOCK
                          WHERE ArtPris.ProfilNr > 0 NO-ERROR.
                  END.
                  IF AVAILABLE VarGr THEN
                      FIND Moms OF VarGr NO-ERROR.
                  ASSIGN
                      TT_OurBestPris.ArtikkelNr    = BestPris.ArtikkelNr
                      TT_OurBestPris.BestNr        = BestPris.BestNr
                      TT_OurBestPris.BestStat      = BestPris.BestStat
                      TT_OurBestPris.ProfilNr      = 1        
                      TT_OurBestPris.Pris          = BufTT_Ordre.Pris
                      TT_OurBestPris.EuroPris      = BufTT_Ordre.Pris * lEuKurs
                      /*
                      TT_OurBestPris.MvaKr         = BufTT_Ordre.Pris * (IF AVAILABLE Moms THEN BufTT_Ordre.Prisc ELSE 0) / 100        
                      TT_OurBestPris.Mva%          = IF AVAILABLE Moms THEN Moms.MomsProc ELSE 0
                      */
                      TT_OurBestPris.Mva%          = IF AVAILABLE Moms THEN Moms.MomsProc ELSE 0
                      TT_OurBestPris.MvaKr         = BufTT_Ordre.Pris * (TT_OurBestPris.Mva% / (100 + TT_OurBestPris.Mva%))        
                      TT_OurBestPris.InnkjopsPris  = IF BufTT_Ordre.InnkjopsPris  = 0 
                                                       THEN ArtPris.Innkjopspris[1] 
                                                       ELSE BufTT_Ordre.InnkjopsPris  
                      TT_OurBestPris.ValPris       = IF BufTT_Ordre.ValPris = 0 
                                                       THEN ArtPris.ValPris[1] 
                                                       ELSE BufTT_Ordre.ValPris
                      TT_OurBestPris.Rab1%         = BufTT_Ordre.Rab1%        
                      TT_OurBestPris.Rab1Kr        = (TT_OurBestPris.InnkjopsPris * BufTT_Ordre.Rab1%) / 100      
                      TT_OurBestPris.VareKost      = TT_OurBestPris.InnkjopsPris - TT_OurBestPris.Rab1Kr     
                      TT_OurBestPris.DBKr          = TT_OurBestPris.Pris - TT_OurBestPris.MvaKr - TT_OurBestPris.VareKost         
                      TT_OurBestPris.DB%           = ROUND((TT_OurBestPris.DBKr * 100) / (TT_OurBestPris.Pris - TT_OurBestPris.MvaKr),2)         
                      TT_OurBestPris.Db%           = IF TT_OurBestPris.Db% = ? THEN 0 ELSE TT_OurBestPris.Db%
                      .
/*
MESSAGE "byggTTOrdreBestPris" SKIP
    "TT_OurBestPris.ValPris       "    TT_OurBestPris.ValPris       SKIP
    "TT_OurBestPris.InnkjopsPris  "    TT_OurBestPris.InnkjopsPris  SKIP
    "TT_OurBestPris.Rab1Kr        "    TT_OurBestPris.Rab1Kr        SKIP
    "TT_OurBestPris.Rab1%         "    TT_OurBestPris.Rab1%         SKIP
    "TT_OurBestPris.VareKost      "    TT_OurBestPris.VareKost      SKIP
    "TT_OurBestPris.DB%           "    TT_OurBestPris.DB%           SKIP
    "TT_OurBestPris.DBKr          "    TT_OurBestPris.DBKr          SKIP
    "TT_OurBestPris.MvaKr         "    TT_OurBestPris.MvaKr         SKIP
    "TT_OurBestPris.Mva%          "    TT_OurBestPris.Mva%          SKIP
    "TT_OurBestPris.Pris          "    TT_OurBestPris.Pris          SKIP
    "TT_OurBestPris.EuroPris      "    TT_OurBestPris.EuroPris
    VIEW-AS ALERT-BOX INFO BUTTONS OK.
*/    
              END. /* KALKULER */

              /* Kopierer BestLinje (En pr. butikk p� ordren) */
              FOR EACH BestLinje OF BestHode.
                  RELEASE TT_OurBestLinje.
                  BUFFER-COPY BestLinje TO TT_OurBestLinje.
              END.
          END.
      END. /* BESTILLING */

      /* Legger beststr inn i temptabell fra ordrebekreftelsen. */
      IF AVAIL TT_OurBestHode THEN DO:
/*        VAD G�R VI OM VI F�TT EN BUTIK SOM INTE FINNS P� ORDERN? */
/*           IF NOT can-find(TT_OurBestLinje WHERE TT_OurBestLinje.butik = BufBufTT_Ordre..Butik) THEN */
          FIND StrKonv WHERE TRIM(StrKonv.Storl) = TRIM(BufTT_Ordre.Storl) NO-LOCK NO-ERROR.
          RELEASE TT_OurBestStr.
          /* N�r dette komer via pakkseddel, vil denne posten finnes fra f�r. */
          IF NOT CAN-FIND(TT_OurBestStr WHERE
                          TT_OurBestStr.BestNr   = BufTT_Ordre.BestNr AND
                          TT_OurBestStr.Storl    = TRIM(BufTT_Ordre.Storl) AND
                          TT_OurBestStr.Butik    = BufTT_Ordre.Butik AND
                          TT_OurBestStr.BestStat = 4) THEN
          DO:
              CREATE TT_OurBestStr.
              ASSIGN TT_OurBestStr.BestNr   = BufTT_Ordre.BestNr
                     TT_OurBestStr.Storl    = TRIM(BufTT_Ordre.Storl)
                     TT_OurBestStr.Butik    = BufTT_Ordre.Butik
                     TT_OurBestStr.BestStat = 4
                     TT_OurBestStr.Bestilt  = BufTT_Ordre.Bestilt.
          END.
      END.
  END.

    
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-Dummy) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE Dummy Procedure 
PROCEDURE Dummy :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  RETURN.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-ErrorLogg) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ErrorLogg Procedure 
PROCEDURE ErrorLogg :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DEF VAR cFilNavn AS CHAR NO-UNDO.
DEFINE VARIABLE pcTekst AS CHARACTER NO-UNDO.

/* Kun filer med feil skal logges. */
IF NOT CAN-FIND(FIRST tt_Error) THEN
    RETURN.

IF AVAILABLE VPIFilHode THEN 
  DO:
  ASSIGN
    cFilNavn = VPIFilHode.FilNavn
    cFilNavn = REPLACE(cFilNavn,".csv",".err")
    pcTekst = "Feil i fil: " + VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn
    .  
  END.
ELSE 
  pcTekst = "Ukjent/slettet VPI fil (xvgordinnles.p).".
    
  OUTPUT TO VALUE(cFilNavn).
    PUT UNFORMATTED
      "Innlesning " + STRING(TODAY) + "  " + STRING(TIME,"HH:MM:SS") + "." SKIP
      pcTekst SKIP
      .
    FOR EACH tt_Error:
      PUT UNFORMATTED tt_Error.Tekst SKIP.
    END.
  OUTPUT CLOSE.
/*   IF SEARCH("Error.Txt") <> ? THEN                     */
/*   DO:                                                  */
/*     DEF VAR hInstance AS INT.                          */
/*                                                        */
/*     RUN ShellExecute{&A} IN hpApi(0,                   */
/*                                   "open",              */
/*                                   "notepad.exe",       */
/*                                   SEARCH("Error.Txt"), */
/*                                   "",                  */
/*                                   1,                   */
/*                                   OUTPUT hInstance).   */
/*                                                        */
/*   END.                                                 */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-FixStorl) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE FixStorl Procedure 
PROCEDURE FixStorl :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF INPUT-OUTPUT PARAMETER wStorl AS CHAR NO-UNDO.

  DEF VAR wDecimaler AS CHAR NO-UNDO.

  {syspara.i 1 1 16 wDecimaler}

  ASSIGN
     wStorl = TRIM(wStorl)
     wStorl = CAPS(wStorl)
     wStorl = IF (LENGTH(wStorl) = 1 OR
                  LENGTH(wStorl) = 3
                  )
                 then " " + wStorl
                 else wStorl.

  /* Bytter ut eventuelle comma med punkt. */
  IF INDEX(wStorl,",") <> 0 THEN
    OVERLAY(wStorl, INDEX(wStorl,","), 1, "CHARACTER") = ".".

  /* Sjekker om det er benyttet gyldige tegn i halvnummer. */
  /* Er det ikke det, tas halvnummeret bort.               */
  /*
  IF NUM-ENTRIES(wStorl,".") = 2 THEN
    DO:
      IF NOT CAN-DO(wDecimaler,ENTRY(2,wStorl,".")) THEN
        wStorl = ENTRY(1,wStorl,".").
    END.
  */
  
  RETURN wStorl.   /* Function return value. */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-genEAN) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE genEAN Procedure 
PROCEDURE genEAN :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF INPUT PARAMETER plArtikkelNr AS DEC  NO-UNDO.
  DEF INPUT PARAMETER cStorl       AS CHAR NO-UNDO.

  DEF VAR cKode AS CHAR NO-UNDO.

  FIND StrKonv WHERE StrKonv.Storl = cStorl USE-INDEX Storl NO-LOCK NO-ERROR.
  IF NOT AVAIL StrKonv THEN
      RETURN.
  /* Finnes det strekkode p� st�rrrelsen fra f�r, skal vi ikke legge opp ny. */
  IF CAN-FIND(FIRST StrekKode WHERE StrekKode.ArtikkelNr = ArtBas.ArtikkelNr AND
                              StrekKode.KodeType = 1 AND
                              StrekKode.StrKode  = StrKonv.StrKode
                          /*  AND StrekKode.Kode BEGINS "02" */
                              ) THEN RETURN.

  ASSIGN cKode = "02" + STRING(ArtBas.ArtikkelNr,"9999999") + STRING(StrKonv.StrKode,"999")
         cKode = FixChk(cKode) NO-ERROR.
  IF ERROR-STATUS:ERROR = FALSE THEN 
  DO:
    CREATE StrekKode.
    ASSIGN StrekKode.ArtikkelNr = ArtBas.ArtikkelNr
           StrekKode.Kode       = cKode
           StrekKode.KodeType   = 1 /* anv�nd inte iKodeType, vi kan ha 0 */
           StrekKode.StrKode    = StrKonv.StrKode 
           StrekKode.VareId     = ArtBas.ArtikkelNr
        NO-ERROR.
    /* TN Koden kan finnes fra f�r - 02 koder gav feilmelding. */
    IF ERROR-STATUS:ERROR THEN
    DO:
      IF AVAILABLE StrekKode THEN
          DELETE StrekKode.
    END.
  END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-hentVareFraVPI) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE hentVareFraVPI Procedure 
PROCEDURE hentVareFraVPI :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes: RUN hentVareFraVPI (INPUT-OUTPUT cTekst, INPUT cEAN).      
------------------------------------------------------------------------------*/
  DEF INPUT-OUTPUT PARAMETER cVareNr AS CHAR NO-UNDO.
  DEF       INPUT  PARAMETER cEAN    AS CHAR NO-UNDO.
  DEF INPUT-OUTPUT PARAMETER cStorl  AS CHAR NO-UNDO.

  DEF VAR obOk         AS LOG  NO-UNDO.
  DEF VAR ocReturn     AS CHAR NO-UNDO.
  DEF VAR cSessionId   AS CHAR NO-UNDO.
  DEF VAR opcFieldList AS CHAR NO-UNDO.
  DEF VAR cTekst       AS CHAR NO-UNDO.
  DEF VAR ihBuffer     AS HANDLE NO-UNDO.

  ASSIGN
      cTekst = cVareNr.

  /* Henter st�rrelseskoden for st�rrelsen som l� i filen. */
  IF TRIM(cStorl) = "" THEN
      cStorl = ' 1'.
  FIND FIRST StrKonv NO-LOCK WHERE
       StrKonv.Storl = cStorl NO-ERROR.
  IF NOT AVAILABLE StrKonv THEN 
      FIND FIRST StrKonv NO-LOCK WHERE
        StrKonv.StrKode = 1.

  /* Sjekker om strekkoden er kjent fra f�r. Hvis ja, kobles varen. */
  /* Sjekker artikkelregisteret.                                    */
  FIND Strekkode NO-LOCK WHERE
      Strekkode.Kode = cEAN NO-ERROR.
  /* Hvis strekkoden finnes, tas artikkelnummer og st�rrelse derfra. */
  IF AVAILABLE Strekkode THEN
      cTekst = STRING(Strekkode.ArtikkelNr) + TRIM(STRING(Strekkode.StrKode,">999")).
  ELSE 
  /* Sjekker om EAN koden ligger i et av vpi registrene. */
  VPISJEKK:
  FOR EACH EkstVPILev NO-LOCK WHERE
      EkstVPILev.EkstVPILevNr <= 999999:
      FIND FIRST VPIStrekkode NO-LOCK WHERE
          VPIStrekkode.EkstVPILevNr = EkstVPILev.EkstVPILevNr AND
          VPIStrekkode.Kode         = cEAN NO-ERROR.
      /* Finner vi EAN koden i VPI registeret, kobles artikkel og st�rrelseskode. */
      IF AVAILABLE VPIStrekkode THEN DO:

          cTekst = VPIStrekkode.VareNr + TRIM(STRING(VPIStrekkode.StrKode,">999")).
          /* Hvis varen ikke ligger i artikkelregisteret, m� den trekkes ut. */
          IF NOT CAN-FIND(ArtBas WHERE ArtBas.ArtikkelNr = DEC(VPIStrekkode.VareNr)) THEN
              UTLEGGVPI:
              DO:
                  FIND VPIArtBas OF VPIStrekkode NO-LOCK NO-ERROR.
                  IF AVAILABLE VPIArtBas THEN 
                  DO:
                    ASSIGN
                      ihBuffer     = BUFFER VPIArtBas:HANDLE.
                    ASSIGN
                      opcFieldList = {tbchooseAll.i}.
                      
                    RUN artbas_new.p (STRING(VPIArtBas.EkstVPILevNr) + ';' + opcFieldList + ';' + VPIArtBas.VareNr, 
                                      ?, 
                                      cSessionId, 
                                      OUTPUT ocReturn, 
                                      OUTPUT obOk).
                  END.
              END. /* UTLEGGVPI */
          /* Hvis strekkoden ikke ligger i strekkoderegisteret, m� den trekkes ut. */
          IF CAN-FIND(ArtBas WHERE ArtBas.ArtikkelNr = DEC(VPIStrekkode.VareNr)) AND 
             NOT CAN-FIND(Strekkode WHERE
                          Strekkode.Kode = VPIStrekkode.Kode) THEN
              OPPRETT_STREKKODE:
              DO:
                  CREATE Strekkode.
                  ASSIGN
                      Strekkode.ArtikkelNr = dec(VPIStrekkode.VareNr)
                      Strekkode.Kode       = VPIStrekkode.Kode
                      Strekkode.StrKode    = VPIStrekkode.StrKode
                      Strekkode.Bestillingsnummer = VPIStrekkode.Bestillingsnummer
                      Strekkode.KodeType   = VPISTrekkode.KodeType
                      Strekkode.HovedNr    = TRUE
                      Strekkode.IKasse     = TRUE
                      .
                  RELEASE Strekkode.
              END. /* OPPRETT_STREKKODE */
          LEAVE VPISJEKK.
      END.
  END. /* VPISJEKK */
  /* Har vi ikke funnet noen vare, setter vi inn st�rrelsen vi fant i ordrefilen, eventuelt benyttes str 1. */
  IF cTekst = cUkjentVare THEN
      cTekst = cTekst + (IF (AVAILABLE StrKonv AND StrKonv.StrKode > 0) THEN TRIM(STRING(StrKonv.StrKode,">999")) ELSE "001").

  ASSIGN
      cVareNr = cTekst.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-KalkulerBestHode) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE KalkulerBestHode Procedure 
PROCEDURE KalkulerBestHode :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
KALKULER:
FOR EACH TT_BestLst TRANSACTION:
    FIND BestHode EXCLUSIVE-LOCK WHERE
        BestHode.BestNr = TT_BestLst.BestNr NO-ERROR.
    FIND FIRST BestPris OF BestHode NO-LOCK NO-ERROR.
    IF AVAILABLE BestHode THEN
    DO:
        /* Vi trenger ikke bry oss med de andre sumfeltene, da ordren har en status som */
        /* tilsier at de feltene ikker er ber�rt enn�.                                  */
        ASSIGN
            BestHode.TotInnKjVerdi = 0
            BestHode.TotDbKr       = 0
            BestHode.TotSalgsVerdi = 0
            BestHode.TotAntPar     = 0
            .
        /* Sumerer opp alle bestillingene */
        FOR EACH BestStr OF BestHode NO-LOCK:
            ASSIGN
                BestHode.TotAntPar = BestHode.TotAntPar + BestStr.Bestilt
                .
        END.
        /* Nye sumverdier. */
        ASSIGN 
            BestHode.TotInnKjVerdi = BestHode.TotAntPar * BestPris.Varekost
            BestHode.TotDbKr       = BestHode.TotAntPar * BestPris.DbKr
            BestHode.TotSalgsVerdi = BestHode.TotAntPar * BestPris.Pris
            .
        RELEASE BestHode.

    END.
END. /* KALKULEr */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-leggTilVarerIVarebok) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE leggTilVarerIVarebok Procedure 
PROCEDURE leggTilVarerIVarebok :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR cRowId   AS CHAR  NO-UNDO.

  IF dVarebehnr = 0 THEN
      RETURN.

  /* Leser pakkseddellinjer */                           
  LEGGTILVRE:
  FOR EACH tt_Ordre WHERE
    tt_Ordre.RecType = 99
    BREAK BY tt_Ordre.ArtikkelNr:

    IF FIRST-OF(tt_Ordre.ArtikkelNr) THEN
    LEGGTIL:
    DO:
        /* Legges til hvis den ikke finnes i suppleringsboken fra f�r */
        IF NOT CAN-FIND(VareBehLinje WHERE
                        VareBehLinje.VareBehNr  = dVarebehnr AND
                        VareBehLinje.ArtikkelNr = tt_Ordre.ArtikkelNr) THEN
        VAREBOKLINJE:
        DO:
            IF DYNAMIC-FUNCTION("runProc","varebehlinje_new.p",STRING(tt_Ordre.ArtikkelNr) + "|" + STRING(dVarebehnr)
                                ,?) THEN
              cRowId = DYNAMIC-FUNCTION("getTransactionMessage").
            ELSE DO:
              /*
              DYNAMIC-FUNCTION("DoMessage",0,0,
                               DYNAMIC-FUNCTION("getTransactionMessage"),"","").
              */
              RETURN.
            END.
        END. /*VAREBOKLINJE */
    END. /* LEGGTIL */

  END. /* LEGGTILVRE */
   
   
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-LesInnFil) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE LesInnFil Procedure 
PROCEDURE LesInnFil :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR piLinjeNr     AS INT  NO-UNDO.
  DEF VAR piAntFeil     AS INT  NO-UNDO.
  DEF VAR pcBkuFil      AS CHAR NO-UNDO.
  DEF VAR piLoop        AS INT  NO-UNDO.
  DEF VAR pcStorl       AS CHAR NO-UNDO.
  DEF VAR cDato         AS CHAR NO-UNDO.
  DEF VAR cTid          AS CHAR NO-UNDO.
  DEF VAR cTekst        AS CHAR NO-UNDO.
  DEF VAR iRecType      AS INT  NO-UNDO.
  DEF VAR iSeqNr        AS INT  NO-UNDO.
  DEF VAR iDummy        AS INT  NO-UNDO.
  DEF VAR iButik        AS INT  NO-UNDO.
  DEF VAR cEAN          AS CHAR NO-UNDO.
  DEF VAR piStrKode     AS INTEGER NO-UNDO.
  
  DEF VAR ipksdlOrdreNr AS INT  NO-UNDO.
  DEF VAR dpksdlDato    AS DATE NO-UNDO.
  DEF VAR cpksdlTid     AS CHAR NO-UNDO.
  DEF VAR cpksdlBruker  AS CHAR NO-UNDO.
  DEF VAR ipksdlNr      AS INT  NO-UNDO.
  DEF VAR ipksdlLinjeNr AS INT  FORMAT ">>>>>9" NO-UNDO.
  DEF VAR cLinje        AS CHAR FORMAT "x(250)" NO-UNDO.
  DEF VAR ipksdlLevert  AS DEC  NO-UNDO.
  DEF VAR iPkSdlLevNr   AS INT  NO-UNDO.
  DEF VAR cPkSdlLevNamn AS CHAR NO-UNDO.

  DEFINE VARIABLE dTest AS DECIMAL    NO-UNDO.

  DEFINE VARIABLE cErrorArtnr AS CHARACTER  NO-UNDO.
  /* T�mmer feillogg. */
  FOR EACH tt_Error:
    DELETE tt_Error.
  END.
  /* T�mmer pricat */
  FOR EACH tt_Ordre:
      DELETE tt_Ordre.
  END.

  RUN TellOppLinjer.

  IF AVAILABLE ttOrdre THEN
      DELETE ttOrdre.

  ASSIGN
      piLinjeNr     = 1
      iAntLinjer    = 0
      /* Pakkseddelinfo */
      ipksdlOrdreNr = 0
      dpksdlDato    = ?
      cpksdlTid     = ""
      cpksdlBruker  = ""
      ipksdlNr      = 0
      cLinje        = ""
      ipksdlLinjeNr = 0
      ipksdlLevert  = 0
      iPkSdlLevNr   = 0
      cPkSdlLevNamn = ""
      cStorl        = ''
      piStrKode     = 0
      .

  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: LESERLINJER").

  INPUT STREAM InnFil FROM VALUE(cFilNavn) NO-ECHO.
  LESERLINJER:
  REPEAT:
    IF AVAILABLE StrKonv THEN RELEASE StrKonv.
    IF AVAILABLE ttOrdre THEN DELETE ttOrdre.
    
    /* Leser linje fra filen */
    IMPORT STREAM InnFil UNFORMATTED cLinje.
    ASSIGN
        iAntLinjer = iAntLinjer + 1
        iSeqNr = iSeqNr + 1.

    /* Ta bort o�nskade fnuttar */
    cLinje = REPLACE(cLinje,'"','').

    IF ENTRY(1,cLinje,";") <> "99" THEN DO:
        ASSIGN
            cTekst = TRIM(ENTRY(23,cLinje,";"))
            cStorl = TRIM(ENTRY(50,cLinje,";"))
            /*cStorl = IF cStorl = '' THEN ' 1' ELSE cStorl*/
            cEAN   = TRIM(ENTRY(52,cLinje,";")).
        
        /* TN 29/11-13 Har nettop oppdaget at det i pakkseddelfilen kan komme ut BLANK st�rrelse */
        /* Dette har som konsekvens at jeg mapper om blank st�relse til st�rrelse 1.             */
        /* I det siste har dette forekommet s� mye at vi er n�dt til � pr�ve � finne den         */
        /* riktige st�rrelsen � legge p�.                                                        */
        IF cStorl = '' THEN 
        DO:
            /* Sjekker artikkelregister. */
            FIND Strekkode NO-LOCK WHERE
              Strekkode.Kode = cEAN NO-ERROR.
            IF AVAILABLE Strekkode THEN 
              FIND StrKonv NO-LOCK WHERE 
                StrKonv.StrKode = Strekkode.StrKode NO-ERROR.
            IF AVAILABLE StrKonv THEN 
              cStorl = StrKonv.Storl.
            /* Sjekker VPI databasen */
            IF cStorl = '' THEN 
            DO:
                FIND FIRST VPIStrekkode NO-LOCK WHERE
                  VPISTrekkode.Kode = cEAN NO-ERROR.
                IF AVAILABLE Strekkode THEN 
                  FIND StrKonv NO-LOCK WHERE 
                    StrKonv.StrKode = Strekkode.StrKode NO-ERROR.
                IF AVAILABLE StrKonv THEN 
                  cStorl = StrKonv.Storl.
            END.
            cStorl = IF cStorl = '' THEN ' 1' ELSE cStorl.
        END.    
        ELSE RUN bibl_fixstorl.p (cStorl,?,'',OUTPUT cStorl,OUTPUT bOk).
        
        dTest = DECI(cTekst) NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
        DO:
            RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL Ugyldige tegn i artikkelnr ' + cTekst + ' ' + string(TIME,"HH:MM:SS")).
            NEXT LESERLINJER.
        END.

        /* TN 20/9-10 St�rrelsen som kommer fra ERP skal gjelde. */
        SETT_STRKODE:
        DO:
          FIND StrKonv NO-LOCK WHERE
            StrKonv.Storl = cStorl NO-ERROR.
          IF NOT AVAILABLE StrKonv THEN
          DO: 
            cStorl = ' 1'.
            FIND StrKonv NO-LOCK WHERE
              StrKonv.StrKode = 1 NO-ERROR.
          END.
          ASSIGN
            piStrKode = StrKonv.StrKode.
        END. /* SETT_STRKODE */

        /* TN 26/3-13 */
        IF AVAILABLE Strekkode THEN 
            RELEASE Strekkode.
            
        /* Er strekkoden kjent, kobles den ukjente varen mot den varen strekkoden ligger p�.         */
        /* Er strekkoden ogs� ukjent, legges strkode 001 bak varenr 7000.                            */
        /* Opprettelse av ny vare, gj�res senere n�r all artikkelinformasjon er lagt inn i tt_Ordre. */
        IF cTekst = cUkjentVare THEN 
        DO:
            RUN hentVareFraVPI (INPUT-OUTPUT cTekst, INPUT cEAN, INPUT-OUTPUT cStorl).
            /* Legger endret artikkelNr inn p� linjen. */ 
            ENTRY(23,cLinje,";") = STRING(cTekst).
        END.
        /* Behandler kjente artikler */
        ELSE ARTIKKELNR: DO:
          FIND Strekkode NO-LOCK WHERE
            Strekkode.Kode = cEAN NO-ERROR.
          IF AVAILABLE Strekkode THEN 
            DO:
              IF NOT cTekst BEGINS STRING(Strekkode.ArtikkelNr) THEN 
                RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport - Endret artikkelnr p� ordrelinje Art.nr: ' + 
                            ' Gml.artikkelnr: ' + cTekst + ' Nytt.artikkelnr: ' + 
                            string(Strekkode.ArtikkelNr) + ' ' + 
                            string(TIME,"HH:MM:SS")).

               /* Legger endret artikkelNr inn p� linjen. */ 
               ENTRY(23,cLinje,";") = STRING(Strekkode.ArtikkelNr) + TRIM(STRING(piStrKode,">999")).
            END.
        END. /* ARTIKKELNR */
    END.

    /* Pakkseddelrecord */
    IF ENTRY(1,cLinje,";") = "99" THEN
    DO:
        /* Pakkseddelinfo */
        ASSIGN
            iRecType      = INT(ENTRY(1,cLinje,";"))
            ipksdlOrdreNr = int(ENTRY(2,cLinje,";"))
            cTekst        = ENTRY(3,cLinje,";")
            cDato         = ENTRY(1,cTekst," ")
            cpksdlTid     = ENTRY(2,cTekst," ")
            dpksdlDato    = DATE(cDato)
            cpksdlBruker  = ENTRY(4,cLinje,";")
            ipksdlNr      = int(ENTRY(5,cLinje,";"))               
            ipksdlLinjeNr = 0
            lPkSdl        = TRUE
            .
        /* Navn p� leverand�r som har utstedt pakkseddel. */
        IF NUM-ENTRIES(cLinje,";") >= 7 THEN DO:
            ASSIGN
            iPkSdlLevNr   = INT(ENTRY(6,cLinje,";"))
            cPkSdlLevNamn = ENTRY(7,cLinje,";").
        END.
        ELSE
            ASSIGN
            iPkSdlLevNr   = 0
            cPkSdlLevNamn = "".

        /* Nullstiller f�r neste record. */
        ASSIGN
            cLinje = "".

        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport pakkseddel ' + cLinje + ' ' + string(TIME,"HH:MM:SS")).
        NEXT LESERLINJER.
    END.

    /* Kommentarlinjer som ikke har artikkelnummer hoppes over. */
    /* Artikkelnummeret er normalt 10 karrakterer.              */
    ELSE IF (LENGTH(cTekst) < 6) AND
        (cTekst <> cUkjentVare) THEN
    DO:
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL Artikkel som skal ignoreres ' + cTekst + ' ' + string(TIME,"HH:MM:SS")).
        NEXT LESERLINJER.
    END.

    /* Bestilling/ordrerecord. */
    ELSE DO:
        /* Antall linjer p� pakkseddelen. */
        ASSIGN
            ipksdlLinjeNr = ipksdlLinjeNr + 1.

        /* P� pakkseddel m� det Sjekkes om det er samme artikkel p� flere linjer. */
        /* Hvis ja, skal disse linjene sl�s sammen.                               */
        DO:
          ASSIGN
            cTekst = TRIM(ENTRY(23,cLinje,";"))
            iButik = int(ENTRY(49,cLinje,";")).

          IF LENGTH(STRING(iButik)) > 3 THEN
              iButik = int(SUBSTRING(STRING(iButik),LENGTH(STRING(iButik)) - 2)).      
          /* TN 26/3-13 
          FIND FIRST tt_Ordre EXCLUSIVE-LOCK WHERE
              tt_Ordre.ArtikkelNr = (IF LENGTH(cTekst) <= 10 
                                       THEN dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 3))
                                       ELSE dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 4))
                                     ) AND
              tt_Ordre.StrKode    = (IF LENGTH(cTekst) <= 10 
                                       THEN INT(SUBSTRING(cTekst,LENGTH(cTekst) - 2))
                                       ELSE INT(SUBSTRING(cTekst,LENGTH(cTekst) - 3)) 
                                     )AND
              tt_Ordre.Butik      = iButik AND
              tt_Ordre.EkstId     = entry( 5,cLinje,";") AND /* Visma ordrenr */
              tt_Ordre.pksdlNr    = ipksdlNr NO-ERROR.
          */
          FIND FIRST tt_Ordre EXCLUSIVE-LOCK WHERE
              tt_Ordre.ArtikkelNr = (IF AVAILABLE Strekkode 
                                       THEN Strekkode.ArtikkelNr 
                                     ELSE IF LENGTH(cTekst) <= 10 
                                       THEN dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 3))
                                     ELSE dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 4))
                                     ) AND
              tt_Ordre.StrKode    = piStrKode AND
              tt_Ordre.Butik      = iButik AND
              tt_Ordre.EkstId     = entry( 5,cLinje,";") AND /* Visma ordrenr */
              tt_Ordre.pksdlNr    = ipksdlNr NO-ERROR.
        END.
        /* Pakkseddel - Akkumulerer opp flere like rader p� samme rad. */
        IF AVAILABLE tt_Ordre THEN DO:
            ASSIGN
            tt_Ordre.Bestilt      = tt_Ordre.Bestilt + dec(ENTRY(51,cLinje,";"))  /* 51*/
            ipksdlLevert          = IF NUM-ENTRIES(cLinje,";") >= 57 
                                      THEN dec(ENTRY(57,cLinje,";"))
                                      ELSE 0
            tt_Ordre.pksdlLevert  = tt_Ordre.pksdlLevert + ipksdlLevert
            NO-ERROR.
            NEXT LESERLINJER.
        END.
        ELSE DO:
          /* Record buffer � lese inn filen i */
          CREATE ttOrdre.
          ASSIGN
          cTekst                = TRIM(ENTRY(23,cLinje,";")) 
          ttOrdre.RecType       = iRecType
          ttOrdre.OrdreNr       = int(ENTRY( 2,cLinje,";"))  /*  2*/
          ttOrdre.LevNr         = int(ENTRY( 3,cLinje,";"))  /*  3*/
          ttORdre.LevKod        = TRIM(ENTRY(23,cLinje,";"))
          ttOrdre.EkstId        = ENTRY( 5,cLinje,";")       /*  5*/
          ttOrdre.SendtDato     = DATE(ENTRY( 7,cLinje,";")) /*  7*/
          ttOrdre.BestNr        = int(ENTRY(17,cLinje,";"))  /* 17*/
          /* Kommer ordren fra Webbutikken, skal Webordrenr nullstilles. */
          ttOrdre.OrdreNr       = IF ttOrdre.BestNr = 0 THEN 0 ELSE ttOrdre.OrdreNr
          /* TN 26/3-13
          ttOrdre.ArtikkelNr    = (IF LENGTH(cTekst) <= 10
                                     THEN dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 3))
                                     ELSE dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 4))
                                  )
          ttOrdre.StrKode       = (IF LENGTH(cTekst) <= 10
                                     THEN INT(SUBSTRING(cTekst,LENGTH(cTekst) - 2))
                                     ELSE INT(SUBSTRING(cTekst,LENGTH(cTekst) - 3))
                                   )
          */
          ttOrdre.ArtikkelNr    = (IF AVAILABLE Strekkode 
                                     THEN Strekkode.ArtikkelNr
                                   ELSE IF LENGTH(cTekst) <= 10
                                     THEN dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 3))
                                   ELSE dec(SUBSTRING(cTekst,1,LENGTH(cTekst) - 4))
                                  )
          ttOrdre.StrKode       = piStrKode
          
          ttOrdre.Storl         = cStorl /*ENTRY(50,cLinje,";")*/       /* 50*/
          ttOrdre.DirekteLev    = TRUE
          ttOrdre.Beskr         = ENTRY(24,cLinje,";")       /* 24*/
          ttOrdre.LevDato       = DATE(ENTRY(30,cLinje,";")) /* 30*/
          ttOrdre.ValPris       = dec(ENTRY(33,cLinje,";"))  /* 33*/
          ttOrdre.InnkjopsPris  = dec(ENTRY(34,cLinje,";"))  /* 34*/
          ttOrdre.Rab1Kr        = dec(ENTRY(35,cLinje,";"))  /* 35*/
          ttOrdre.Rab1%         = dec(ENTRY(36,cLinje,";"))  /* 36*/
          ttOrdre.Pris          = dec(ENTRY(47,cLinje,";"))  /* 47*/
          ttOrdre.Butik         = INT(ENTRY(49,cLinje,";"))  /* 49*/
          ttOrdre.Bestilt       = dec(ENTRY(51,cLinje,";"))  /* 51*/
          ttOrdre.Strekkode     = ENTRY(52,cLinje,";")       /* 52*/
          /*ttOrdre.Varekost      = dec(entry(54,cLinje,";"))  /* 54*/ */
          /* Varekosten legges ut feil fra Visma. Denne regnes derfor ut p� grunnlag av rabatt%. */
          ttOrdre.Varekost      = ttOrdre.InnkjopsPris - ((ttOrdre.InnkjopsPris * ttOrdre.Rab1%) / 100)
          ipksdlLevert          = IF NUM-ENTRIES(cLinje,";") >= 57 
                                    THEN dec(ENTRY(57,cLinje,";"))
                                    ELSE 0
          /* Pakkseddelinfo */
          ttOrdre.pksdlLevert   = ipksdlLevert
          ttOrdre.pksdlOrdreNr  = ipksdlOrdreNr 
          ttOrdre.pksdlDato     = dpksdlDato    
          ttOrdre.pksdlTid      = cpksdlTid     
          ttOrdre.pksdlBruker   = cpksdlBruker  
          ttOrdre.pksdlNr       = ipksdlNr      
          ttOrdre.pksdlLinjeNr  = ipksdlLinjeNr /* Linjenummrering ved innlesning */
          ttOrdre.pksdlLinjeSeq = iSeqNr
          ttOrdre.PkSdlLevNr    = iPkSdlLevNr   
          ttOrdre.PkSdlLevNamn  = cPkSdlLevNamn 
          NO-ERROR.
          /* H�ndterer mapping av pris/vekt i kode og tidskrift EAN. */
          RUN bibl_chkean.p (INPUT-OUTPUT ttOrdre.Strekkode).  
        END.

        /* TN 9/11-10 
        /* TN 7/12-09 Oppdaterer st�rrelseskoden hvis strekkoden er flyttet til en annen st�rrelse */
        /* p� samme artikkel.                                                                      */
        FIND Strekkode NO-LOCK WHERE
          Strekkode.Kode = TRIM(ttOrdre.Strekkode) NO-ERROR.
        IF AVAILABLE Strekkode AND 
          Strekkode.ArtikkelNr  = ttOrdre.ArtikkelNr AND
          Strekkode.StrKode    <> ttOrdre.StrKode THEN 
        DO TRANSACTION:
          FIND CURRENT Strekkode EXCLUSIVE-LOCK.
          /* Endrer StrKoden. 
          /* TN 20/9-10 Fra og med n�, er det st�rrelseskoden som er kommet inn p� pakkseddelen som skal gjelde */
          ASSIGN ttOrdre.StrKode = Strekkode.StrKode.          
          */
          RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport - Endret strkode p� strekkoden Art.nr: ' + 
                            string(Strekkode.ArtikkelNr) + ' Strekkode: ' + 
                            string(Strekkode.Kode) + ' Gml.strkode: ' + 
                            string(Strekkode.StrKode) + ' Ny.strkode: ' + 
                            string(ttOrdre.StrKode) + ' ' + 
                            string(TIME,"HH:MM:SS")).
          ASSIGN Strekkode.StrKode = ttOrdre.StrKode.
          FIND CURRENT Strekkode NO-LOCK.
        END.
        */
        
        /* Oppdaterer ERPNr */
        IF AVAILABLE Strekkode AND
          Strekkode.ERPNr <> cTekst THEN 
        DO TRANSACTION:
          FIND CURRENT Strekkode EXCLUSIVE-LOCK.
          ASSIGN Strekkode.ERPNr = cTekst.
          FIND CURRENT Strekkode NO-LOCK.
        END.

        /* TN 18/7-08 Fiks. for � b�te p� at ikke Sport1's WMS system legger ut antall bestillt. */
        IF (lPkSdl AND ttOrdre.Bestilt = 0) THEN
            ttOrdre.Bestilt = ttOrdre.pksdlLevert.

        /* Artikkelkontroll */
        IF ttOrdre.ArtikkelNr <> DEC(cUkjentVare) THEN DO:
            /* TN 20/9-10 Strekkoden p� ordrelinjen skal gjelde 
            /* TN 6/11-08. Ligger strekkoden i artikkelregister fra f�r, p� en annen vare,         */
            /* skal strekkoden p� denne linjen settes blank. Ellers skapes problemer ute i butikk. */
            RUN sjekkStrekkode (INPUT ttOrdre.ArtikkelNr, INPUT-OUTPUT ttOrdre.Strekkode).*/
            
            /* Hvis varen er ukjent, skal den sjekkes mot VPI register. */
            /* Finnes den der, skal den hentes ut.                      */
            IF NOT CAN-FIND(ArtBas WHERE
                            ArtBas.ArtikkelNr = ttOrdre.ArtikkelNr) OR ttOrdre.ArtikkelNr = 0 THEN
                RUN sjekkVPIRegister (INPUT ttOrdre.ArtikkelNr, INPUT ttOrdre.StrKode, INPUT ttOrdre.Strekkode).

            /* Er den ikke funnet i VPI registeret skal den opprettes. */
            IF NOT CAN-FIND(ArtBas WHERE
                            ArtBas.ArtikkelNr = ttOrdre.ArtikkelNr) OR ttOrdre.ArtikkelNr = 0 THEN
                RUN opprettArtikkel.
        END.
        /* Mer notat p� ukjent vare. */
        ELSE
            ASSIGN
                ttOrdre.UkjentVareNotat = "Ukjent vare fra ERP.".

        /* TN !! Ny pakkeh�ndtering. Sjekker pakke */
        FIND ArtBas NO-LOCK WHERE
            ArtBas.ArtikkelNr = ttOrdre.ArtikkelNr NO-ERROR.
        IF (AVAILABLE ArtBas AND
            ArtBas.Pakke) THEN
            RUN pakkUtPakkeBestilling.
    END.
    IF ERROR-STATUS:ERROR THEN
    DO:
      /* F�rste linje inneholder kollonneoverskrifter. */
      /* skal ikke feilmeldes.                         */
      IF iAntLinjer > 1 THEN
      DO piLoop = 1 TO ERROR-STATUS:NUM-MESSAGES:
          ASSIGN piAntFeil = piAntFeil + 1.
          ERROR-STATUS:GET-NUMBER(piLoop).          
          CREATE tt_Error.
          ASSIGN
            tt_Error.LinjeNr = piAntFeil
            tt_Error.Tekst   = "** (1 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " " + ERROR-STATUS:GET-MESSAGE(piLoop).
            .
          RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL i assign ' + "** (1 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " " + ERROR-STATUS:GET-MESSAGE(piLoop) + ' ' + string(TIME,"HH:MM:SS")).          
      END.
      IF NOT lpkSdl THEN DO:
          RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL i assign ' + "** (1 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Ikke pakkseddel" + ' ' + string(TIME,"HH:MM:SS")).          
          NEXT LESERLINJER.
      END.
    END.

    RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: LesInnFil : ' + string(ttOrdre.ArtikkelNr) + ' ' + string(TIME,"HH:MM:SS")).          
      
    IF ttOrdre.ArtikkelNr < 1000 THEN
    DO:
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL Artikkelnr < 1000 p� linje ' + STRING(iAntLinjer) + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.

    /* Visma leverer prefix forran butikknummer. */
    IF LENGTH(STRING(ttOrdre.Butik)) > 3 THEN
        ttOrdre.Butik = int(SUBSTRING(STRING(ttOrdre.Butik),LENGTH(STRING(ttOrdre.Butik)) - 2)).      

    /* Oppretter ukjent vare */
    IF ttOrdre.ArtikkelNr = DEC(cUkjentVare) THEN
        RUN OpprettUkjentVare.

    /* TN 9/11-10 �pner for opprettelse av pakkseddellinjer med 0 i antall
    IF ttOrdre.Bestilt = 0 THEN DO:
        ASSIGN piAntFeil = piAntFeil + 1.
        CREATE tt_Error.
        ASSIGN
          tt_Error.LinjeNr = piAntFeil
          tt_Error.Tekst   = "** (2 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Bestilt = 0 " + STRING(ttOrdre.ArtikkelNr)
          .
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.
    */

    FIND ArtBas WHERE ArtBas.Artikkelnr = ttOrdre.ArtikkelNr NO-LOCK NO-ERROR.
    IF NOT AVAIL ArtBas THEN DO:
        ASSIGN piAntFeil = piAntFeil + 1.
        CREATE tt_Error.
        ASSIGN
          tt_Error.LinjeNr = piAntFeil
          tt_Error.Tekst   = "** (3 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Ukjent artikkel " + STRING(ttOrdre.ArtikkelNr)
          .
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.

    /* Er det innlesning av pakkseddel, skal ordren ikke opprettes p�ny hvis den finnes fra f�r. */
    IF lPkSdl AND ttOrdre.OrdreNr = 0 THEN
    DO:
        ttOrdre.Funnet = IF CAN-FIND(FIRST BestHode WHERE
                           BestHode.EkstId     = ttOrdre.EkstId AND
                           BestHode.ArtikkelNr = ttOrdre.ArtikkelNr) THEN 1 ELSE 0.
        FIND FIRST BestHode NO-LOCK WHERE
            BestHode.EkstId     = ttOrdre.EkstId AND
            BestHode.ArtikkelNr = ttOrdre.ArtikkelNr NO-ERROR.
        IF AVAILABLE BestHode THEN
            ASSIGN
            ttOrdre.OrdreNr = BestHode.OrdreNr
            ttOrdre.BestNr  = BestHode.BestNr.
    END.

    ASSIGN ttOrdre.Levnr = ArtBas.Levnr.
    IF NOT CAN-FIND(Butiker WHERE Butiker.butik = ttOrdre.butik) THEN DO:
        ASSIGN piAntFeil = piAntFeil + 1.
        CREATE tt_Error.
        ASSIGN
          tt_Error.LinjeNr = piAntFeil
          tt_Error.Tekst   = "** (4 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Ukjent butikk " + STRING(ttOrdre.Butik)
          .
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.
    /* St�rrelse OS mappes om til 1. */
    IF ttOrdre.StrKode = 264 THEN
        ttOrdre.Strkode = 1.
    FIND StrKonv NO-LOCK WHERE
        StrKonv.StrKode = ttOrdre.StrKode NO-ERROR.
    IF AVAILABLE StrKonv THEN
        ttOrdre.Storl = StrKonv.Storl.
    ELSE DO:
        ASSIGN piAntFeil = piAntFeil + 1.
        CREATE tt_Error.
        ASSIGN
          tt_Error.LinjeNr = piAntFeil
          tt_Error.Tekst   = "** (5 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Ukjent st�rrelse (" + STRING(ttOrdre.StrKode) + ").".
          .
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.

    /*RUN fixStorl(INPUT-OUTPUT ttOrdre.Storl).*/
    ASSIGN
        ttOrdre.DirekteLev = TRUE
        ttOrdre.Storl      = TRIM(ttOrdre.Storl).

    RUN ValiderInput (INPUT-OUTPUT piAntFeil).
    IF RETURN-VALUE = "FEIL" THEN DO:
        ASSIGN piAntFeil = piAntFeil + 1.
        CREATE tt_Error.
        ASSIGN
          tt_Error.LinjeNr = piAntFeil
          tt_Error.Tekst   = "** (5 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " Feil Valider input (" + STRING(ttOrdre.ArtikkelNr) + ").".
          .
        RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
        NEXT LESERLINJER.
    END.

    /* Tar vare p� ordrelinje/st�rrelse i temptabell */
    CREATE tt_Ordre.
    BUFFER-COPY ttOrdre TO tt_Ordre.
    DELETE ttOrdre.
    RELEASE tt_Ordre.
    
    IF ERROR-STATUS:ERROR THEN
    DO:
      DO piLoop = 1 TO ERROR-STATUS:NUM-MESSAGES:
          ASSIGN piAntFeil = piAntFeil + 1.
          ERROR-STATUS:GET-NUMBER(piLoop).          
          CREATE tt_Error.
          ASSIGN
            tt_Error.LinjeNr = piAntFeil
            tt_Error.Tekst   = "** (6 LesInnFil)Feil p� linje " + STRING(iAntLinjer) + " " + ERROR-STATUS:GET-MESSAGE(piLoop).
            .
          RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport FEIL : ' + tt_Error.Tekst + ' ' + string(TIME,"HH:MM:SS")).          
      END.
      NEXT LESERLINJER. 
    END.

    /* Regner om enhet */
    STATUS DEFAULT "Leser linje " + 
                   STRING(iAntLinjer) + 
                   " av " + 
                   STRING(iTotAntLinjer) + 
                   ".".
  END. /* LESERLINJER */
  INPUT STREAM InnFil CLOSE.

  /* Er det pakkseddel som leses inn, skal det sjekkes om varen finnes i den vareboken ordrene kobles til. */
  /* Er de ikke innlagt i vareboken, skal de dras inn der automatisk.                                      */
  IF lPkSdl AND (lLeggInnArt = 1) THEN
  DO:
      PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: leggTilVarerIVarebok").
      RUN leggTilVarerIVarebok.
  END.
/* H�r har vi 0 i ordrenuymmer och skall skapa nya oavsett  lesOgSjekk. f�rs�ker koppla till gammal ordre DET G�R VI INTE  */
  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: oppdaterOrdrebekreftelser").
  RUN oppdaterOrdrebekreftelser. /* Linjer hvor OrdreNr > 0, og hvor EkstId er utfyllt.         */
  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: opprettNyeOrdre").
  RUN opprettNyeOrdre.          /* Linjer hvor OrdreNr = 0, og hvor EkstId er utfyllt.         */
  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: KalkulerBestHode").
  RUN KalkulerBestHode.     /* Oppdaterer summene i ordrehodet.                            */
  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** Lesinnfil: lesPakkseddel").
  RUN lesPakkseddel.        /* Posterer pakkseddelinformasjon.                             */

  /* Stempler posten som innlest. */
  DO TRANSACTION:
      FIND CURRENT VPIFilHode EXCLUSIVE-LOCK.
      ASSIGN
          VPIFilHode.VPIFilStatus = 3
          .
  END.
  IF AVAILABLE VPIFilHode THEN
      FIND CURRENT VPIFilHode    NO-LOCK.

  IF CAN-FIND(FIRST tt_Error) THEN
    RUN ErrorLogg.

  ASSIGN
  pcBkuFil = VPIFilHode.Katalog + "~\bku" + "\" + 
             VPIFilHode.FilNavn
  .

  /* PAKKSEDDELFILEN */
  /* Sikrer at backup katalog finnes. */
  OS-CREATE-DIR value(VPIFilHode.Katalog + "~\bku").
  /* Flytter filen til backup katalog. */
  OS-COPY value(VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn) 
          value(pcBkuFil).
  /* Renser bort fil */
  IF SEARCH(pcBkuFil) <> ? THEN
  DO:
      /* Filen tas bort fra katalogen. */
      IF SEARCH(VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn) <> ? THEN
          OS-DELETE VALUE(VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn).
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-lesPakkseddel) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE lesPakkseddel Procedure 
PROCEDURE lesPakkseddel :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

  DEF VAR fPkSdlId      AS DEC  NO-UNDO.
  DEF VAR fPkSdlLinjeId AS DEC  NO-UNDO.
  DEF VAR cEkstId       AS CHAR NO-UNDO.
  DEF VAR fMvaKr        AS DEC  NO-UNDO.
  DEF VAR fDbKr         AS DEC  NO-UNDO.
  DEF VAR fAntBest      AS DEC NO-UNDO.
  DEF VAR fAntLevert    AS DEC NO-UNDO.
  DEF VAR piCL          AS INT  NO-UNDO.

  ASSIGN
      iIntLinjeId = 0
      .
  /* Leser pakkseddellinjer */                           
  PAKKSEDDEL:
  FOR EACH tt_Ordre WHERE
    tt_Ordre.RecType = 99
    BREAK BY tt_Ordre.RecType
          BY tt_Ordre.EkstId /* TN 29/7-08 WMS systemet legger ut to pakkseddler med samme nummer. tt_Ordre.pksdlNr */
          BY tt_Ordre.pksdlLinjeSeq:

    ASSIGN
        iIntLinjeId = iIntLinjeId + 1.

    IF FIRST-OF(tt_Ordre.EkstId) THEN
    OPPRETT_HODE:
    DO:
        FIND butiker WHERE butiker.butik = tt_Ordre.Butik NO-LOCK.
        piCL = IF Butiker.clButikkNr = 0 THEN tt_Ordre.Butik ELSE Butiker.clButikkNr.

        /* Allt skal inn  - TN 30/11-11
        FIND PkSdlHode EXCLUSIVE-LOCK WHERE
            PkSdlHode.EkstId  = tt_Ordre.EkstId /* string(tt_Ordre.pksdlOrdreNr) */ AND
            PkSdlHode.PkSdlNr = string(tt_Ordre.pksdlNr) NO-ERROR.
        */
        IF AVAILABLE PkSdlHode THEN RELEASE PkSdlHode.
        
        IF NOT AVAILABLE PkSdlHode THEN
        DO:
            CREATE PkSdlHode.
            ASSIGN 
              PkSdlHode.EkstId         = tt_Ordre.EkstId /*string(tt_Ordre.pksdlOrdreNr)*/
              cEkstId                  = tt_Ordre.EkstId /* PkSdlHode.EkstId */
              PkSdlHode.PkSdlNr        = STRING(tt_Ordre.pksdlNr)
              PkSdlHode.PkSdlStatus    = 5
              PkSdlHode.PkSdlOpphav    = 2 /* Import fra ERP */
              PkSdlHode.SendtDato      = tt_Ordre.pksdlDato
              fPkSdlId                 = PkSdlHode.PkSdlId
              PkSdlHode.Merknad        = "Fra ERP " + STRING(PkSdlHode.SendtDato) + " " + tt_Ordre.pksdlTid + " av " + tt_Ordre.pksdlBruker
              PkSdlHode.CL             = piCL
              PkSdlHode.LevNr          = tt_Ordre.PkSdlLevNr
              PkSdlHode.LevNamn        = tt_Ordre.PkSdlLevNamn
              .
        END.
        /* Pakkseddel er allerede innlest. Innlesning av brytes */
        ELSE DO:
            LEAVE PAKKSEDDEL.
        END.

        FIND LAST PkSdlLinje NO-LOCK
             WHERE PkSdlLinje.PkSdlId = fPkSdlId
             USE-INDEX PkSdlLinje NO-ERROR.
        fPkSdlLinjeId = IF AVAIL PkSdlLinje 
                          THEN PkSdlLinje.PkSdlLinjeId + 1 
                          ELSE 1.
    END. /* OPPRETT_HODE */

    /*
       = ipksdlLevert
    ttOrdre.pksdlOrdreNr  = ipksdlOrdreNr 
      = ipksdlLinjeNr /* Linjenummrering ved innlesning */
    */

    /* ----------------------------------------------- */
    FIND ArtBas NO-LOCK WHERE
        ArtBas.ArtikkelNr = tt_Ordre.ArtikkelNr NO-ERROR.
    FIND Butiker NO-LOCK WHERE
        Butiker.Butik = tt_Ordre.butik NO-ERROR.
    IF NOT AVAILABLE Butiker THEN
        FIND Butiker WHERE Butiker.Butik = iCL NO-ERROR.

    CREATE PkSdlLinje.
    ASSIGN
        PkSdlLinje.PkSdlId       = fPkSdlId
        PkSdlLinje.PkSdlLinjeId  = iIntLinjeId
        .
    ASSIGN PkSdlLinje.ArtikkelNr    = tt_Ordre.ArtikkelNr
           PkSdlLinje.BestNr        = tt_Ordre.BestNr 
           PkSdlLinje.OrdreNr       = tt_Ordre.OrdreNr
           PkSdlLinje.Beskr         = tt_Ordre.Beskr
           PkSdlLinje.LevFargKod    = IF AVAILABLE ArtBas
                                        THEN ArtBas.LevFargKod
                                        ELSE ""
           PkSdlLinje.Antall        = tt_Ordre.Bestilt
           PkSdlLinje.AntLevert     = IF ArtBas.Pakke THEN 0 ELSE tt_Ordre.pksdlLevert
           PkSdlLinje.AntRest       = IF ArtBas.Pakke THEN 0 ELSE (PkSdlLinje.Antall - PkSdlLinje.AntLevert)
           PkSdlLinje.LevKod        = IF AVAILABLE ArtBas
                                        THEN ArtBas.LevKod
                                        ELSE ""
           PkSdlLinje.LevNr         = IF AVAILABLE Artbas
                                        THEN ArtBas.LevNr
                                        ELSE 0
           PkSdlLinje.StrKode       = tt_Ordre.StrKode
           PkSdlLinje.Kode          = tt_Ordre.Strekkode
           PkSdlLinje.Salgsenhet    = IF AVAILABLE ArtBas
                                        THEN ArtBas.SalgsEnhet
                                        ELSE ""
           PkSdlLinje.Linjenr       = tt_Ordre.pksdlLinjeNr
           PkSdlLinje.ButikkNr      = tt_Ordre.Butik
           PkSdlLinje.Pakke         = ArtBas.Pakke
           PkSdlLinje.PakkeNr       = ArtBas.PakkeNr
           fPkSdlLinjeId            = fPkSdlLinjeId + 1
           .      
    /* Hvis ordre og bestillingsnummer mangler, sjekkes det om det kan p�f�res. */
    IF (PkSdlLinje.BestNr = 0 OR PkSdlLinje.OrdreNr = 0) THEN
    SET_ORDRE_BESTNR:
    DO:
        FIND FIRST StrKonv NO-LOCK WHERE
          StrKonv.StrKode = PkSdlLinje.StrKode NO-ERROR. 
        FIND FIRST BestHode WHERE
          BestHode.ArtikkelNr = PkSdlLinje.ArtikkelNr AND
          BestHode.EkstId     = cEkstId AND
          BestHode.BestStat  <= 4 AND
          (CAN-FIND(FIRST BestStr NO-LOCK WHERE
                    BestStr.BestNr    = BestHode.BestNr AND
                    BestStr.Butik     = PkSdlLinje.ButikkNr AND
                    TRIM(BestStr.Storl)     = trim(StrKonv.Storl) AND
                    BestStr.BestStat  = BestHode.BestStat))
          NO-ERROR.
        IF AVAILABLE BestHode THEN
            ASSIGN
            PkSdlLinje.BestNr  = BestHode.BestNr 
            PkSdlLinje.OrdreNr = BestHode.OrdreNr
            .

    END. /* SET_ORDRE_BESTNR */

    /* TN - Retter opp rest antall. N�dvendig pga usikkerhet om hva som har skjedd med ordre lokalt. */
    /* TN 20/10-11 Det kan ikke gj�res delleveranser p� en pakkseddel. Derfor kobles dette ut.  
    RESTBEREGNIN:
    DO:
      ASSIGN
          fAntLevert = 0
          fAntBest   = 0.
      /* Henter antall opprinnelig bestillt. */
      FIND FIRST StrKonv NO-LOCK
           WHERE StrKonv.StrKode = PkSdlLinje.StrKode
           NO-ERROR.
      IF AVAIL StrKonv THEN
        FOR EACH BestStr NO-LOCK
            WHERE BestStr.BestNr = PkSdlLinje.BestNr
              AND BestStr.Butik  = PkSdlLinje.ButikkNr
              AND TRIM(BestStr.Storl) = TRIM(StrKonv.Storl)
            BY BestStr.BestStat DESC
            :
          fAntBest = BestStr.Bestilt.
          LEAVE.
        END.

      /* Henter antall tidligere levert. */
      FIND FIRST StrKonv NO-LOCK
           WHERE StrKonv.StrKode = PkSdlLinje.StrKode
           NO-ERROR.
      IF AVAIL StrKonv THEN
        FOR EACH BestLevert NO-LOCK
            WHERE BestLevert.BestNr = PkSdlLinje.BestNr
              AND BestLevert.Butik  = PkSdlLinje.ButikkNr
              AND TRIM(BestLevert.Storl) = TRIM(StrKonv.Storl):
          ASSIGN
              fAntLevert   = fAntLevert + BestLevert.Levert.                        
        END.
      /* Beregner rest. */
      ASSIGN
        PkSdlLinje.AntRest = fAntBest - fAntLevert - PkSdlLinje.AntLevert.
    END. /* RESTBEREGNING */
    */
    
    FIND FIRST ArtPris NO-LOCK
         WHERE ArtPris.ArtikkelNr = PkSdlLinje.ArtikkelNr
           AND ArtPris.ProfilNr   = Butiker.ProfilNr
         NO-ERROR.
    IF NOT AVAILABLE ArtPris THEN
        FIND FIRST ArtPris NO-LOCK
             WHERE ArtPris.ArtikkelNr = PkSdlLinje.ArtikkelNr NO-ERROR.

    PRIS:
    DO:
      FIND PkSdlPris EXCLUSIVE-LOCK WHERE
          PkSdlPris.PkSdlId    = fPkSdlId AND
          PkSdlPris.ArtikkelNr = PkSdlLinje.ArtikkelNr NO-ERROR.
      IF NOT AVAILABLE PkSdlPris THEN
      DO:
          CREATE PkSdlPris.
          ASSIGN
              PkSdlPris.PkSdlId        = fPkSdlId
              PkSdlPris.ArtikkelNr     = PkSdlLinje.ArtikkelNr
              .
          ASSIGN
              /*PkSdlPris.OverstyrPris   = bStdPrisOverf*/
              PkSdlPris.Beskr          = PkSdlLinje.Beskr
              PkSdlPris.LevKod         = PkSdlLinje.LevKod
              PkSdlPris.LevFargKod     = PkSdlLinje.LevFargKod

              /* Den nye prisen som kommer inn og bruker kan velge � overstyre med. */
              PkSdlPris.NyInnkjopsPris = tt_Ordre.InnkjopsPris
              /*PkSdlPris.NyRab1%        = (tt_Ordre.Rab1Kr * 100) / tt_Ordre.InnkjopsPris */
              PkSdlPris.NyRab1%          = tt_Ordre.Rab1%
              PkSdlPris.NyRab1%        = IF PkSdlPris.NyRab1% <> ?
                                           THEN PkSdlPris.NyRab1%
                                           ELSE 0
              PkSdlPris.NyFrakt        = tt_Ordre.Frakt
              PkSdlPris.NyVarekost     = PkSdlPris.NyInnkjopsPris - ((PkSdlPris.NyInnkjopspris * PkSdlPris.NyRab1%) / 100)
              PkSdlPris.NyPris         = tt_Ordre.Pris
              /* Beregner ny DB% */
              fMvaKr                   = PkSdlPris.NyPris - (PkSdlPris.NyPris / (1 + (ArtPris.Mva%[1] / 100)))
              fDbKr                    = PkSdlPris.NyPris - fMvaKr - PkSdlPris.NyVarekost
              PkSdlPris.NyDB%          = ROUND((fDbKr * 100) / (PkSdlPris.NyVarekost + fDbKr),2)
              PkSdlPris.NyDB%          = IF PkSdlPris.NyDB% = ? THEN 0 ELSE PkSdlPris.NyDB%

              /* Henter inn pris fra ordrebekreftelsen.                                          */
              /* TN 16/5-08 Her skal det hentes opp BestPris og info fra Bestpris skal benyttes. */
              PkSdlPris.InnkjopsPris   = tt_Ordre.InnkjopsPris
              PkSdlPris.Rab1%          = tt_Ordre.Rab1%
              PkSdlPris.Frakt          = tt_Ordre.Frakt
              PkSdlPris.Varekost       = PkSdlPris.InnkjopsPris - ((PkSdlPris.Innkjopspris * PkSdlPris.Rab1%) / 100)
              PkSdlPris.Pris           = tt_Ordre.Pris
              fMvaKr                   = PkSdlPris.Pris - (PkSdlPris.Pris / (1 + (ArtPris.Mva%[1] / 100)))
              fDbKr                    = PkSdlPris.Pris - fMvaKr - PkSdlPris.Varekost
              PkSdlPris.DB%            = ROUND((fDbKr * 100) / (PkSdlPris.Varekost + fDbKr),2)
              PkSdlPris.DB%            = IF PkSdlPris.DB% = ? THEN 0 ELSE PkSdlPris.DB%
              .

          IF ArtPris.Pris[1] = PkSdlPris.NyPris AND
              ArtPris.InnkjopsPris[1] = PkSdlPris.NyInnkjopsPris 
              THEN PkSdlPris.OverstyrPris = NO.
      END.

    END. /* PRIS */

    /* Her slipper vi recorden. Lik at DB trigger f�r slippe til. */
    IF AVAILABLE PkSdlHode  THEN RELEASE PkSdlHode.
    IF AVAILABLE PkSdlLinje THEN RELEASE PkSdlLinje.
    IF AVAILABLE PkSdlPris  THEN RELEASE PkSdlPris.

    IF FIRST-OF(tt_Ordre.EkstId) THEN
    OPPRETT_HODE:
    DO:
        IF NOT AVAILABLE PkSdlHode THEN
        FIND PkSdlHode EXCLUSIVE-LOCK WHERE
            PkSdlHode.EkstId  = tt_Ordre.EkstId /*string(tt_Ordre.pksdlOrdreNr)*/ AND
            PkSdlHode.PkSdlNr = string(tt_Ordre.pksdlNr) NO-ERROR.
        IF AVAILABLE PkSdlHode THEN
            PkSdlHode.PkSdlStatus = IF lHK = TRUE 
                                      THEN 6
                                      ELSE 10.
    END. /* OPPRETT_HODE */

    /* Pakker ut pakker */
    IF ArtBas.Pakke = TRUE THEN
        RUN pakkUtPakkePakkseddel (INPUT-OUTPUT fPkSdlId,
                                   INPUT-OUTPUT fPkSdlLinjeId,
                                   INPUT cEkstId).


  END. /* PAKKSEDDEL */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-OppdaterOrdreBekr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OppdaterOrdreBekr Procedure 
PROCEDURE OppdaterOrdreBekr :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  FIND FIRST TT_OurOrdre.

/*   FIND Ordre WHERE Ordre.OrdreNr = TT_OurOrdre.OrdreNr. */
  FOR EACH TT_OurBestHode:
      FIND FIRST TT_OurBestPris OF tt_OurBestHode WHERE
          TT_OurBestPris.BestStat = TT_OurBestHode.BestStat AND
          TT_OurBestPris.ProfilNr = 1 NO-ERROR.
      FIND BestHode WHERE BestHode.BestNr = TT_OurBestHode.BestNr NO-ERROR.
      IF AVAIL BestHode THEN DO:
          /* Oppdaterer pris */
          IF AVAILABLE TT_OurBestPris THEN
          DO:
              FIND FIRST BestPris EXCLUSIVE-LOCK WHERE
                  BestPris.BestNr   = TT_OurBestHode.BestNr AND
                  BestPris.BestStat = TT_OurBestHode.BestStat AND
                  BestPris.ProfilNr = 1 NO-ERROR.
              IF AVAILABLE BestPris THEN
                  DELETE BestPris.
              BUFFER-COPY TT_OurBestPris TO BestPris.
          END.
          /* Tar bort gammel BestStr */
          FOR EACH BestStr OF BestHode WHERE BestStr.BestStat = BestHode.BestStat:
              DELETE BestStr.
          END.
          /* Legger inn BestStr som kom med ordrebekreftelsen */
          FOR EACH TT_OurBestStr:
              RELEASE BestStr.
              BUFFER-COPY TT_OurBestStr TO BestStr NO-ERROR.
          END.
          /* Oppdaterer ordrehode - setter bekreftet dato. */
          ASSIGN BestHode.BekreftetDato  = TODAY
                 BestHode.BekreftetOrdre = TRUE
                 BestHode.BekreftetAv    = USERID("skotex")
                 BestHode.EDato          = TODAY
                 BestHode.ETid           = TIME
                 BestHode.EkstId         = TT_OurBestHode.EkstId.
      END.
  END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-oppdaterOrdrebekreftelser) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE oppdaterOrdrebekreftelser Procedure 
PROCEDURE oppdaterOrdrebekreftelser :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       Linjer hvor OrdreNr > 0, og hvor EkstId er utfyllt. 
------------------------------------------------------------------------------*/
  
  /* Leser ordrebekreftelser fra Visma Global. */
  /* H�r har vi alla records som har giltigt ordernr och bestnr och artikkelnr */
  FOR EACH tt_Ordre WHERE
      tt_Ordre.OrdreNr > 0
      BREAK BY tt_Ordre.OrdreNr
            BY tt_Ordre.BestNr:
  
      RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: oppdaterOrdrebekreftelser : ' + string(tt_Ordre.OrdreNr) + ' ' + string(tt_Ordre.BestNr) + ' ' + string(TIME,"HH:MM:SS")).          
  
      IF FIRST-OF(tt_Ordre.OrdreNr) THEN DO:
          /* Legger over hele ordren i en temptabell.                         */
          /* Egen ordre benyttes. Fra ordrebekreftelse leses kun BestStr inn. */
          RUN byggTTOrdreBekr (tt_Ordre.OrdreNr).
          FIND TT_OurOrdre NO-ERROR.

          /* Oppdaterer ordre med informasjon fra ordrebekreftelse. */
          IF AVAIL TT_OurOrdre THEN
              RUN OppdaterOrdreBekr.
      END.
      /* Oppdaterer Ordre m/ordrebekreftelse. */
      IF LAST-OF(tt_Ordre.OrdreNr) THEN
          RUN BekreftOrdre.
  END.
  /* H�r skall vi validera Ordrebekr�ftelsen */



/*   FOR EACH tt_Ordre WHERE                                        */
/*       tt_Ordre.OrdreNr > 0                                       */
/*       BREAK BY tt_Ordre.OrdreNr                                  */
/*             BY tt_Ordre.ArtikkelNr                               */
/*             BY tt_Ordre.Butik                                    */
/*             BY tt_Ordre.Storl:                                   */
/*                                                                  */
/*       IF FIRST-OF(tt_Ordre.ArtikkelNr) THEN                      */
/*       DO:                                                        */
/*           IF NOT CAN-FIND(Ordre WHERE                            */
/*                           Ordre.OrdreNr = tt_Ordre.OrdreNr) THEN */
/*               RUN OpprettOrdre.                                  */
/*                                                                  */
/*           MESSAGE                                                */
/*           program-name(1) "ORDREBEKREFTELSE:"                    */
/*           SKIP tt_Ordre.ArtikkelNr                               */
/*           VIEW-AS ALERT-BOX INFO BUTTONS OK.                     */
/*       END.                                                       */
/*                                                                  */
/*       /* Oppdaterer Ordre m/ordrebekreftelse. */                 */
/*       IF LAST-OF(tt_Ordre.OrdreNr) THEN                          */
/*           RUN BekreftOrdre.                                      */
/*                                                                  */
/*   END.                                                           */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-opprettArtikkel) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE opprettArtikkel Procedure 
PROCEDURE opprettArtikkel :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:   
------------------------------------------------------------------------------*/
  DEF BUFFER bArtBas    FOR ArtBas.
  DEF BUFFER bStrekkode FOR Strekkode.

  DEF VAR piVg    AS INT NO-UNDO.
  DEF VAR piLevNr AS INT NO-UNDO.
  DEF VAR piLopNr AS INT NO-UNDO.

  /* Ukjent vare 7000 skal ikke h�ndteres her.     */
  /* De h�ndteres i subrutine "OpprettUkjentVare". */
  IF ttOrdre.ArtikkelNr = DEC(cUkjentVare) THEN
      RETURN.

  /* Setter default varegruppe */
  IF ttOrdre.Vg = 0 THEN
  DO:
      {syspara.i 22 10 2 piVg INT}
      IF piVg = 0 THEN
          piVg = 9618.
  END.
  ELSE piVg = ttOrdre.Vg.

  /* Setter derfault leverand�r */
  IF ttOrdre.LevNr = 0 /*OR NOT CAN-FIND(LevBas WHERE LevBas.LevNr = ttOrdre.LevNr)*/ THEN
  DO:
      {syspara.i 22 10 4 piLevNr INT}
      IF piLevNr = 0 THEN
          piLevNr = 999999.
  END.
  ELSE piLevNr = ttOrdre.LevNr.
      
  /* Oppretter artikkelen */
  DO TRANSACTION:
      CREATE ArtBas.
      ASSIGN
          /*ArtBas.ArtikkelNr        = DEC(ttOrdre.ArtikkelNr)  TN 20/9-10 Skal settes av db trigger. */
          ArtBas.LevNr             = piLevNr
          ArtBas.LevKod            = ttOrdre.LevKod
          ArtBas.Beskr             = ttOrdre.Beskr
          ArtBas.BongTekst         = ttOrdre.Beskr
          ArtBas.LevFargKod        = ttOrdre.LevFargKod
          ArtBas.StrType           = 2
          ArtBas.Vg                = ttOrdre.Vg          
          ArtBas.Vg                = IF ArtBas.Vg = 0 THEN piVg ELSE ArtBas.Vg          
          ArtBas.Sasong            = ttOrdre.Sasong
          ArtBas.AntIPakn          = ttOrdre.AntIPakn
          ArtBas.RAvdNr            = 0 /* ttOrdre.RAvdNr*/
          ArtBas.forhRab%          = ttOrdre.forhRab%     
          ArtBas.supRab%           = ttOrdre.supRab%      
          ArtBas.VPIBildeKode      = ttOrdre.VPIBildeKode 
          ArtBas.KjedeRab%         = ttOrdre.KjedeRab%    
          ArtBas.KjedeInnkPris     = ttOrdre.KjedeInnkPris
          ArtBas.LopNr             = ?
          ArtBas.LapTop            = FALSE 
          ArtBas.Pakke             = FALSE 
          ArtBas.OPris             = FALSE
          ArtBas.Aktivert          = TRUE 
          ArtBas.WebButikkArtikkel = FALSE
          ArtBas.KjedeVare         = FALSE 
          ArtBas.Gjennomfaktureres = TRUE 
          ArtBas.Lager             = TRUE 
          ArtBas.Storrelser        = TRUE 
          ArtBas.iKasse            = TRUE
          ArtBas.BildeIKasse       = TRUE
          ArtBas.Kunderabatt       = TRUE
          ArtBas.ManRabIKas        = TRUE
          ArtBas.Storrelser        = TRUE 
          ArtBas.ArtSlag           = 0
          ArtBas.Farg              = ttOrdre.Farg
          ArtBas.VMId              = 0 /* ttOrdre.VmId */
          ArtBas.ProdNr            = 0 /*ttOrdre.ProdNr*/
          ArtBas.Notat             = "Ny vare fra ERP. " + CHR (10) + "Varen har artikkelnr, men var ukjent og er opprettet. " 
          ArtBas.Anv-Id            = 0
          ArtBas.Farg              = 0
          ArtBas.Etikett           = 2
          ArtBas.Salgsenhet        = 'Stk'
          .
    RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre OpprettArtikkel - Ukjent vare fra ERP: ' + string(ArtBas.ArtikkelNr) + ' ' + string(TIME,"HH:MM:SS")).                      

    FIND LevBas OF ArtBas NO-LOCK NO-ERROR.
    IF AVAILABLE LevBas THEN
        ArtBas.ValKod = LevBas.ValKod.
    FIND VarGr OF ArtBas NO-LOCK NO-ERROR.
    IF NOT AVAILABLE VarGr THEN
    DO:
        FIND FIRST VarGr NO-LOCK WHERE
            VarGr.Vg > 0 AND CAN-FIND(Moms OF VarGr) NO-ERROR.
        IF AVAILABLE VarGr THEN
            ASSIGN ArtBas.Vg    = VarGr.Vg
                   ArtBas.Hg    = VarGr.Hg
                   ArtBas.VgKat = 1
                   /* Ogs� ttOrdre posten m� korrigeres. */
                   ttOrdre.Vg   = VarGr.Vg
                   .
    END.
    IF AVAILABLE VarGr THEN
        FIND Moms OF VarGr NO-ERROR.
    IF NOT AVAILABLE Moms THEN
        FIND FIRST Moms NO-LOCK NO-ERROR.
    
    FIND FIRST VgKat OF VarGr NO-LOCK NO-ERROR.
    IF AVAILABLE VgKat THEN
        ArtBas.VgKat = VgKat.VgKat.
    ELSE 
        ArtBas.VgKat = 1.
    IF AVAILABLE VarGr THEN
        ArtBas.Hg = VarGr.Hg.

    /* Setter l�penummer innenfor varegruppen. */
    IF (ArtBas.LopNr = 0 OR
        ArtBas.LopNr = ?) THEN DO:
        RUN SettLopNr.p (INPUT ArtBas.Vg,'F',OUTPUT piLopNr).
        IF piLopNr <> 0 AND piLopNr <> ? THEN
            ASSIGN
            ArtBas.LopNr  = piLopNr.
    END.

    FIND FIRST ArtPris EXCLUSIVE-LOCK WHERE
        ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
        ArtPris.ProfilNr   = clButiker.ProfilNr NO-ERROR.
    IF NOT AVAILABLE ArtPris THEN
    DO:
        CREATE ArtPris.
        ASSIGN
            ArtPris.ArtikkelNr      = ArtBas.ArtikkelNr
            ArtPris.ProfilNr        = clButiker.ProfilNr.
    END.
    ASSIGN
        ArtPris.LevNr           = ArtBas.LevNr
        ArtPris.AktivFraDato    = TODAY
        ArtPris.AktivFraTid     = TIME
        ArtPris.Pris[1]         = ttOrdre.Pris
        ArtPris.ValPris[1]      = ttOrdre.InnkjopsPris
        ArtPris.InnkjopsPris[1] = ttOrdre.InnkjopsPris
        ArtPris.Rab1%[1]        = ttOrdre.Rab1%
        ArtPris.Rab1Kr[1]       = (ArtPris.InnkjopsPris[1] * ArtPris.Rab1%[1]) / 100
        ArtPris.Rab1Kr[1]       = IF ArtPris.Rab1Kr[1] = ? THEN 0 ELSE ArtPris.Rab1Kr[1]
        ArtPris.Rab2%[1]        = 0
        ArtPris.Rab2Kr[1]       = 0
        ArtPris.Rab3%[1]        = 0
        ArtPris.Rab3Kr[1]       = 0
        ArtPris.Frakt%[1]       = 0
        ArtPris.Frakt[1]        = 0
        ArtPris.DivKost%[1]     = 0
        ArtPris.DivKostKr[1]    = 0
        ArtPris.VareKost[1]     = ArtPris.InnkjopsPris[1] - ArtPris.Rab1Kr[1]
        ArtPris.MomsKod[1]      = Moms.MomsKod
        ArtPris.Mva%[1]         = Moms.MomsProc
        ArtPris.MvaKr[1]        = ArtPris.Pris[1] * (ArtPris.Mva%[1] / (100 + ArtPris.Mva%[1]))
        ArtPris.MvaKr[1]        = IF ArtPris.MvaKr[1] = ? THEN 0 ELSE ArtPris.MvaKr[1]
        ArtPris.DBKr[1]         = ArtPris.Pris[1] - ArtPris.MvaKr[1] - ArtPris.VareKost[1]
        ArtPris.DB%[1]          = ROUND((ArtPris.DBKr[1] * 100)/ (ArtPris.Pris[1] - ArtPris.MvaKr[1]),2)
        ArtPris.DB%[1]          = IF ArtPris.DB%[1] = ? THEN 0 ELSE ArtPris.DB%[1]
        ArtPris.EuroManuel      = FALSE
        ArtPris.EuroPris[1]     = ArtPris.Pris[1] * lFactor
        .
    RELEASE ArtPris.

    /* Hvis strekkoden ikke ligger i strekkoderegisteret, m� den trekkes ut. */
    IF NOT CAN-FIND(Strekkode WHERE
                    Strekkode.Kode = ttOrdre.Strekkode) THEN
        OPPRETT_STREKKODE:
        DO:
            CREATE bStrekkode.
            ASSIGN
                bStrekkode.ArtikkelNr = ArtBas.ArtikkelNr
                bStrekkode.Kode       = ttOrdre.Strekkode
                bStrekkode.StrKode    = ttOrdre.StrKode
                bStrekkode.Bestillingsnummer = ttOrdre.Bestillingsnummer
                bStrekkode.KodeType   = 1 /* EAN */
                bStrekkode.HovedNr    = TRUE
                bStrekkode.IKasse     = TRUE
                .
            RELEASE bStrekkode.
        END. /* OPPRETT_STREKKODE */
    IF AVAILABLE ArtBas THEN
    VPIARTBAS:
    DO:
        CREATE VPIArtBas.
        ASSIGN
            VPIArtBas.EkstVPILevNr      = iHKKorrLogg
            VPIArtBas.Varenr            = STRING(ArtBas.ArtikkelNr)
            VPIArtBas.KorrArtikkelNr    = ArtBas.ArtikkelNr
            VPIArtBas.KorrStatus        = 11 /* Automatisk koblet - Denne korreksjonsposten er allerede koblet. */
            VPIArtBas.VPIDato           = TODAY
            VPIArtBas.LevNr             = ArtBas.LevNr            
            VPIArtBas.Vg                = ArtBas.Vg               
            VPIArtBas.Hg                = ArtBas.Hg               
            VPIArtBas.VgKat             = ArtBas.VgKat            
            VPIArtBas.LopNr             = ArtBas.LopNr            
            VPIArtBas.LevKod            = ArtBas.LevKod           
            VPIArtBas.Beskr             = ArtBas.Beskr            
            VPIArtBas.BongTekst         = ArtBas.BongTekst        
            VPIArtBas.LevFargKod        = ArtBas.LevFargKod       
            VPIArtBas.StrType           = ArtBas.StrType          
            VPIArtBas.VMId              = ArtBas.VMId             
            VPIArtBas.ProdNr            = ArtBas.ProdNr           
            VPIArtBas.Sasong            = ArtBas.Sasong           
            VPIArtBas.Farg              = ArtBas.Farg             
            VPIArtBas.AntIPkn           = ArtBas.AntIPakn         
            VPIArtBas.RAvdNr            = ArtBas.RAvdNr           
            VPIArtBas.forhRab%          = ArtBas.forhRab%         
            VPIArtBas.suppRab%          = ArtBas.supRab%          
            VPIArtBas.VPIBildeKode      = ArtBas.VPIBildeKode     
            /*VPIArtBas.KjedeRab%         = ArtBas.KjedeRab% */       
            /*VPIArtBas.KjedeInnkPris     = ArtBas.KjedeInnkPris */   
            VPIArtBas.LopNr             = ArtBas.LopNr            
            /*VPIArtBas.LapTop            = ArtBas.LapTop */          
            VPIArtBas.Pakke             = ArtBas.Pakke            
            VPIArtBas.OPris             = ArtBas.OPris            
            /*VPIArtBas.Aktivert          = ArtBas.Aktivert */        
            /*VPIArtBas.WebButikkArtikkel = ArtBas.WebButikkArtikkel */
            VPIArtBas.KjedeVare         = ArtBas.KjedeVare        
            VPIArtBas.Gjennomfaktureres = ArtBas.Gjennomfaktureres
            VPIArtBas.Lager             = ArtBas.Lager            
            VPIArtBas.Storrelser        = ArtBas.Storrelser       
            VPIArtBas.iKasse            = ArtBas.iKasse           
            VPIArtBas.BildeIKasse       = ArtBas.BildeIKasse      
            VPIArtBas.Kunderabatt       = ArtBas.Kunderabatt      
            VPIArtBas.ManRabIKas        = ArtBas.ManRabIKas       
            VPIArtBas.ArtSlag           = ArtBas.ArtSlag          
            VPIArtBas.Storrelser        = ArtBas.Storrelser       
            VPIArtBas.Notat             = ArtBas.Notat            
            VPIArtBas.ValKod            = ArtBas.ValKod           
            VPIArtBas.VmId              = ArtBas.VMId              
            VPIArtBas.ProdNr            = ArtBas.ProdNr            
            VPIArtBas.Anv-Id            = ArtBas.Anv-Id            
            VPIArtBas.Farg              = ArtBas.Farg              
            VPIArtBas.Etikett           = ArtBas.Etikett           
            VPIArtBas.Salgsenhet        = ArtBas.Salgsenhet        
            NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
        DO:
            IF AVAILABLE VPIArtBas THEN DELETE VPIArtBas.
            LEAVE VPIARTBAS.
        END.

        OPPRETT_VPISTREKKODE:
        DO:
            CREATE VPIStrekkode.
            ASSIGN
                VPIStrekkode.EkstVPILevNr = iHKKorrLogg
                VPIStrekkode.Varenr       = STRING(ArtBas.ArtikkelNr)
                VPIStrekkode.Kode         = ttOrdre.Strekkode
                VPIStrekkode.StrKode      = ttOrdre.StrKode
                VPIStrekkode.Bestillingsnummer = ttOrdre.Bestillingsnummer
                VPIStrekkode.KodeType     = 1 /* EAN */
                VPIStrekkode.HovedNr      = TRUE
                NO-ERROR.
            IF ERROR-STATUS:ERROR THEN
                IF AVAILABLE VPIStrekkode THEN DELETE VPIStrekkode.
        END. /* OPPRETT_STREKKODE */

        OPPRETT_VPIARTPRIS:
        DO:
            FIND FIRST ArtPris EXCLUSIVE-LOCK WHERE
                ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
                ArtPris.ProfilNr   = clButiker.ProfilNr NO-ERROR.
            IF NOT AVAILABLE ArtPris THEN
                LEAVE OPPRETT_VPIARTPRIS.
            CREATE VPIArtPris.
            ASSIGN
                VPIArtPris.EkstVPILevNr    = iHKKorrLogg
                VPIArtPris.VareNr          = STRING(ArtBas.ArtikkelNr)
                VPIArtPris.ProfilNr        = ArtPris.ProfilNr
                VPIArtPris.LevNr           = ArtPris.LevNr          
                VPIArtPris.AktivFraDato    = ArtPris.AktivFraDato   
                VPIArtPris.AktivFraTid     = ArtPris.AktivFraTid    
                VPIArtPris.Pris[1]         = ArtPris.Pris[1]        
                VPIArtPris.ValPris[1]      = ArtPris.ValPris[1]     
                VPIArtPris.InnkjopsPris[1] = ArtPris.InnkjopsPris[1]
                VPIArtPris.Rab1%[1]        = ArtPris.Rab1%[1]       
                VPIArtPris.Rab1Kr[1]       = ArtPris.Rab1Kr[1]      
                VPIArtPris.Rab2%[1]        = ArtPris.Rab2%[1]       
                VPIArtPris.Rab2Kr[1]       = ArtPris.Rab2Kr[1]      
                VPIArtPris.Rab3%[1]        = ArtPris.Rab3%[1]       
                VPIArtPris.Rab3Kr[1]       = ArtPris.Rab3Kr[1]      
                VPIArtPris.Frakt%[1]       = ArtPris.Frakt%[1]      
                VPIArtPris.Frakt[1]        = ArtPris.Frakt[1]       
                VPIArtPris.DivKost%[1]     = ArtPris.DivKost%[1]    
                VPIArtPris.DivKostKr[1]    = ArtPris.DivKostKr[1]   
                VPIArtPris.VareKost[1]     = ArtPris.VareKost[1]    
                /*VPIArtPris.MomsKod[1]      = ArtPris.MomsKod[1]*/     
                VPIArtPris.Mva%[1]         = ArtPris.Mva%[1]        
                VPIArtPris.MvaKr[1]        = ArtPris.MvaKr[1]       
                VPIArtPris.DBKr[1]         = ArtPris.DBKr[1]        
                VPIArtPris.DB%[1]          = ArtPris.DB%[1]         
                VPIArtPris.EuroManuel      = ArtPris.EuroManuel     
                VPIArtPris.EuroPris[1]     = ArtPris.EuroPris[1]    
                NO-ERROR.
            /*
            MESSAGE ERROR-STATUS:ERROR SKIP
                "VPIArtPris.Pris[1]        " VPIArtPris.Pris[1]         ArtPris.Pris[1]          SKIP
                "VPIArtPris.ValPris[1]     " VPIArtPris.ValPris[1]      ArtPris.ValPris[1]       SKIP
                "VPIArtPris.InnkjopsPris[1]" VPIArtPris.InnkjopsPris[1] ArtPris.InnkjopsPris[1]  SKIP
                "VPIArtPris.Rab1%[1]       " VPIArtPris.Rab1%[1]        ArtPris.Rab1%[1]         SKIP
                "VPIArtPris.Rab1Kr[1]      " VPIArtPris.Rab1Kr[1]       ArtPris.Rab1Kr[1]        SKIP
                "VPIArtPris.Rab2%[1]       " VPIArtPris.Rab2%[1]        ArtPris.Rab2%[1]         SKIP
                "VPIArtPris.Rab2Kr[1]      " VPIArtPris.Rab2Kr[1]       ArtPris.Rab2Kr[1]        SKIP
                "VPIArtPris.Rab3%[1]       " VPIArtPris.Rab3%[1]        ArtPris.Rab3%[1]         SKIP
                "VPIArtPris.Rab3Kr[1]      " VPIArtPris.Rab3Kr[1]       ArtPris.Rab3Kr[1]        SKIP
                "VPIArtPris.Frakt%[1]      " VPIArtPris.Frakt%[1]       ArtPris.Frakt%[1]        SKIP
                "VPIArtPris.Frakt[1]       " VPIArtPris.Frakt[1]        ArtPris.Frakt[1]         SKIP
                "VPIArtPris.DivKost%[1]    " VPIArtPris.DivKost%[1]     ArtPris.DivKost%[1]      SKIP
                "VPIArtPris.DivKostKr[1]   " VPIArtPris.DivKostKr[1]    ArtPris.DivKostKr[1]     SKIP
                "VPIArtPris.VareKost[1]    " VPIArtPris.VareKost[1]     ArtPris.VareKost[1]      SKIP
                "VPIArtPris.Mva%[1]        " VPIArtPris.Mva%[1]         ArtPris.Mva%[1]          SKIP
                "VPIArtPris.MvaKr[1]       " VPIArtPris.MvaKr[1]        ArtPris.MvaKr[1]         SKIP
                "VPIArtPris.DBKr[1]        " VPIArtPris.DBKr[1]         ArtPris.DBKr[1]          SKIP
                "VPIArtPris.DB%[1]         " VPIArtPris.DB%[1]          ArtPris.DB%[1]           SKIP
                VIEW-AS ALERT-BOX INFO BUTTONS OK.
             */
            IF ERROR-STATUS:ERROR THEN
                IF AVAILABLE VPIArtPris THEN DELETE VPIArtPris.

        END. /* OPPRETT_VPIARTPRIS */
    END. /* VPIARTBAS */

  END. /* TRANSACTION */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-OpprettFributikk) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OpprettFributikk Procedure 
PROCEDURE OpprettFributikk :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       Oppretter fributikk og 
------------------------------------------------------------------------------*/
  /* Oppretter fributikk for alle bestillingshoder. */
  DEF VAR fTotFriBut  AS DEC NO-UNDO.
  DEFINE VARIABLE iLookup AS INTEGER    NO-UNDO.
  FRI_BUT:
  FOR EACH tt_BestLst:
      /* Tar bort eventuell gammel morro */
      FOR EACH Fributik WHERE Fributik.bestnr = tt_BestLst.BestNr
          EXCLUSIVE-LOCK:
        DELETE Fributik.
      END.

      FIND BestHode NO-LOCK WHERE
          BestHode.BestNr = tt_BestLst.BestNr NO-ERROR.
      IF NOT AVAILABLE BestHode THEN
          NEXT.
      FIND FIRST BestSort OF BestHode
          WHERE BestSort.Fri NO-LOCK NO-ERROR.
      IF NOT AVAIL BestSort THEN
          NEXT.

      /* Legger opp ny. */
      FOR EACH BestStr WHERE BestStr.BestNr = tt_BestLst.BestNr
          BREAK BY BestStr.Butik BY BestStr.BestNr:
        IF FIRST-OF(BestStr.BestNr) THEN DO:
          CREATE Fributik.
          ASSIGN Fributik.BestNr   = BestHode.BestNr
                 Fributik.BestStat = BestHode.BestStat
                 .
          IF BestHode.DirekteLev THEN
            FriButik.Butik = BestStr.Butik.
          ELSE
            ASSIGN FriButik.Butik = BestHode.CL.                   
        END.
        ASSIGN iLookUp = LOOKUP(TRIM(BestStr.Storl),BestSort.Storrelser," ")
               iLookup = IF iLookup = 0 THEN 1 ELSE iLookup.

        ASSIGN Fributik.FriAntal[iLookUp] = BestStr.Bestilt
               Fributik.TotAntal = Fributik.TotAntal + BestStr.Bestilt NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
            NEXT.
      END.
  END. /* FRI_BUT */
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-opprettNyeOrdre) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE opprettNyeOrdre Procedure 
PROCEDURE opprettNyeOrdre :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       Linjer hvor OrdreNr = 0, og hvor EkstId er utfyllt
------------------------------------------------------------------------------*/
  DEF VAR iOrdreNr AS INT FORMAT ">>>>>>>9" NO-UNDO.
  DEF VAR iBestNr  AS INT FORMAT ">>>>>>>9" NO-UNDO.
  DEF VAR iButik        AS INT  NO-UNDO.
  DEF VAR pcOpphav AS CHAR INITIAL "ERP" NO-UNDO.
  DEF VAR piLoop   AS INT NO-UNDO.

  DEFINE VARIABLE iHodeLinjeId AS INTEGER    NO-UNDO.
  DEFINE VARIABLE iLevUke AS INTEGER    NO-UNDO.
  DEFINE VARIABLE iLookUp AS INTEGER    NO-UNDO.
  DEF BUFFER bufOrdre     FOR Ordre.
  DEF BUFFER bufBestHode  FOR BestHode.
  DEF BUFFER bufBestLinje FOR BestLinje.
  DEF BUFFER bufBestPris  FOR BestPris.
  DEF BUFFER bufBestSort  FOR BestSort.
  DEF BUFFER bufBestStr   FOR BestStr.
  DEF BUFFER bufVarebehBestHode FOR VarebehBestHode.

DO FOR bufBestHode, bufBestLinje, bufBestPris, bufBestSort, bufBestStr:
PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** opprettNyeOrdre u/TRANSACTION - For Each TT_Ordre...").

  FOR EACH tt_Ordre WHERE
      tt_Ordre.OrdreNr = 0 AND
      tt_Ordre.Funnet  = 0 /*FALSE*/ /*SE-INDEX Funnet*/
      BREAK BY tt_Ordre.OrdreNr
            BY tt_Ordre.Funnet 
            BY tt_Ordre.EkstId
            BY tt_Ordre.Butik
            BY tt_Ordre.LevNr
            BY tt_Ordre.ArtikkelNr
            BY tt_Ordre.LevDato
            BY tt_Ordre.Storl:
      ASSIGN piLoop = piLoop + 1.
      PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-0:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                         STRING(tt_Ordre.EkstId) + " " + 
                                         STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).
                                         
      RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre : ' + string(tt_Ordre.EkstId) + ' ' + string(tt_Ordre.ArtikkelNr) + ' ' + string(TIME,"HH:MM:SS")).          
                                         

      IF iButik <> tt_Ordre.butik THEN DO:
          iButik = tt_Ordre.butik.
          FIND butiker WHERE butiker.butik = iButik NO-LOCK.
          iCL = IF Butiker.clButikkNr = 0 THEN iButik ELSE Butiker.clButikkNr.
      END.
      
      IF FIRST-OF(tt_Ordre.LevNr) THEN
      OPPRETT_ORDRE:
      DO FOR bufOrdre:
          CREATE bufOrdre.
          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-0b:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).
    
          ASSIGN /* Ordrenr. tildeles i trigger. */
              bufOrdre.OrdreStatus    = 4 /* Nye ordre kommer inn som bekreftet. */ 
              bufOrdre.Leveringsdato  = tt_Ordre.LevDato
              bufOrdre.CL             = iCL /* tt_ordre.butik  */
              bufOrdre.SendtDato      = bufOrdre.Leveringsdato
              bufOrdre.LevNr          = tt_Ordre.LevNr
              bufOrdre.BekreftetOrdre = TRUE
              bufOrdre.BekreftetDato  = TODAY
              bufORdre.BekreftetAv    = "Visma"
/*               bufOrdre.EkstId         = tt_Ordre.EkstId */
              bufOrdre.fraERP         = TRUE
              bufOrdre.Varebehnr      = dVarebehnr
              bufOrdre.Opphav         = pcOpphav
              bufOrdre.EkstId         = tt_Ordre.EkstId
              iOrdreNr                = bufOrdre.OrdreNr
              .
          RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre Ordrehode : ' + string(bufOrdre.OrdreNr) + ' ' + string(TIME,"HH:MM:SS")).          
          RELEASE bufOrdre.
      END. /* OPPRETT_ORDRE */
      IF FIRST-OF(tt_ordre.LevDato) THEN
      OPPRETT_BESTILLING:
      DO:
          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-1:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          FIND Butiker NO-LOCK WHERE
              Butiker.Butik = tt_Ordre.Butik NO-ERROR.
          FIND ArtBas NO-LOCK WHERE
              ArtBas.ArtikkelNr = tt_Ordre.ArtikkelNr NO-ERROR.
          IF NOT AVAILABLE ArtBas THEN
            DO:
              RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre Ordrehode - Finner ikke ArtBas: ' + string(tt_Ordre.ArtikkelNr) + ' ' + string(TIME,"HH:MM:SS")).                      
              RETURN.
            END.
          FIND FIRST ArtPris OF ArtBas WHERE
              ArtPris.ProfilNr = 1 NO-LOCK NO-ERROR.
          FIND StrType NO-LOCK WHERE
              StrType.StrTypeId = ArtBAs.StrTypeId NO-ERROR.
          IF NOT AVAILABLE StrType THEN
          DO:
              RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre Ordrehode - Finner ikke StrType: ' + string(ArtBAs.StrTypeId) + ' ' + string(TIME,"HH:MM:SS")).                      
              RETURN.
          END.
          FIND VarGr NO-LOCK WHERE
              VarGr.Vg = ArtBas.Vg NO-ERROR.
          FIND Moms NO-LOCK WHERE
              Moms.MomsKod = VarGr.MomsKod NO-ERROR.
          FIND LevBas OF ArtBas NO-LOCK NO-ERROR.
          IF NOT AVAILABLE LevBas THEN
            DO:
              CREATE LevBas.
              ASSIGN 
                LevBas.LevNr   = ArtBas.LevNr
                LevBas.LevNamn = 'Pakkseddelimport'
                . 
              RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre Ordrehode - Finner ikke LevBas: ' + string(ArtBas.LevNr) + ' ' + string(TIME,"HH:MM:SS")).                      
              /*RETURN.*/
            END.

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-2:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).
          DO:
              CREATE bufBestHode.
              
              PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-2b:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                                 STRING(tt_Ordre.EkstId) + " " + 
                                                 STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).
              
              ASSIGN
                  bufBestHode.ArtikkelNr      = tt_Ordre.ArtikkelNr
                  bufBestHode.Beskrivelse     = tt_Ordre.Beskrivelse
                  bufBestHode.BestillingsDato = TODAY
                  bufBestHode.BestStat        = 4
                  bufBestHode.BestType        = 2 /* Supplering */
                  bufBestHode.CL              = iCL /* IF Butiker.clButikkNr = 0 THEN Butiker.Butik ELSE Butiker.clButikkNr */
                  bufBestHode.DirekteLev      = tt_Ordre.DirekteLev
                  bufBestHode.LevDato         = tt_Ordre.LevDato
                  bufBestHode.LevFargKod      = ArtBas.LevFargKod
                  bufBestHode.LevKod          = ArtBas.LevKod
                  bufBestHode.LevNr           = ArtBas.LevNr
           /*     bufBestHode.LevTid          = STRING(VareBehBestHode.Levuke) */
                  bufBestHode.Merknad         = tt_Ordre.Merknad
                  bufBestHode.OrdreNr         = iOrdreNr
                  bufBestHode.StrTypeID       = ArtBas.StrTypeId
                  bufBestHode.VareBehNr       = dVarebehnr
                  bufBestHode.BekreftetOrdre  = TRUE
                  bufBestHode.BekreftetDato   = TODAY
                  bufBestHode.BekreftetAv     = USERID("SkoTex")
                  bufBestHode.EkstId          = tt_Ordre.EkstId
                  bufBestHode.Opphav          = pcOpphav
                  iBestNr                     = bufBestHode.BestNr
                  /* Setter p� peker til ordre/bestilling */
                  tt_Ordre.OrdreNr       = IF tt_Ordre.OrdreNr = 0
                                             THEN bufBestHode.OrdreNr 
                                             ELSE tt_Ordre.OrdreNr
                  tt_Ordre.BestNr        = IF tt_Ordre.BestNr = 0
                                                  THEN bufBestHode.BestNr 
                                                  ELSE tt_Ordre.BestNr
                  .
              RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre BestHode: ' + string(bufBestHode.BestNr) + ' ' + string(TIME,"HH:MM:SS")).                      
          END.

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-3:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          /* Logger bestilling */
          IF NOT CAN-FIND(tt_BestLst WHERE 
                          tt_BestLst.BestNr = bufBestHode.BestNr) THEN
          DO:
              CREATE tt_BestLst.
              ASSIGN tt_BestLst.BestNr = bufBestHode.BestNr.
          END.

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-4:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          DO:
              FIND bufBestPris EXCLUSIVE-LOCK WHERE
                bufBestPris.BestNr   = bufBestHode.BestNr AND
                bufBestPris.BestStat = bufBestHode.BestStat AND
                bufBestPris.ProfilNr = 1 NO-ERROR.
              IF NOT AVAILABLE bufBestPris THEN 
                DO:
                  CREATE bufBestPris.
                  ASSIGN
                      bufBestPris.BestNr        = bufBestHode.BestNr
                      bufBestPris.BestStat      = bufBestHode.BestStat
                      bufBestPris.ProfilNr      = 1.        
                END. 
              ASSIGN    
                  bufBestPris.Pris          = tt_Ordre.Pris  
                  bufBestPris.EuroPris      = ROUND(tt_Ordre.Pris * lEuKurs,2)
                  /* bufBestPris.MvaKr         = ROUND(tt_Ordre.Pris * Moms.MomsProc / 100,2) */
                  bufBestPris.MvaKr         = tt_Ordre.Pris * (Moms.MomsProc / (100 + Moms.MomsProc))
                  bufBestPris.Mva%          = Moms.MomsProc         
                  bufBestPris.InnkjopsPris  = tt_Ordre.InnkjopsPris 
                  bufBestPris.ValPris       = tt_Ordre.ValPris
                /*          BestPris.Frakt         = VarebehLinje.Frakt  */
                /*          BestPris.Frakt%        = VarebehLinje.Frakt% */
                  bufBestPris.Rab1Kr        = tt_Ordre.Rab1Kr      
                  bufBestPris.Rab1%         = tt_Ordre.Rab1%        
                /*          BestPris.Rab2Kr        = VarebehLinje.InnkjopsPris * VarebehLinje.supRab% / 100 */
                /*          BestPris.Rab2%         = VarebehLinje.supRab%                                   */
                /*          BestPris.Rab3Kr        = VarebehLinje.Rab3Kr */
                /*          BestPris.Rab3%         = VarebehLinje.Rab3%  */
                  bufBestPris.DB%           = tt_Ordre.Db%          
                  bufBestPris.DBKr          = tt_Ordre.DbKr         
                /*          BestPris.DivKost%      = VarebehLinje.DivKost%  */
                /*          BestPris.DivKostKr     = VarebehLinje.DivKostKr */
                  bufBestPris.VareKost      = tt_Ordre.Innkjopspris - bufBestPris.Rab1Kr     
                  bufBestPris.ArtikkelNr    = tt_Ordre.ArtikkelNr
                  bufBestPris.Varekost      = bufBestPris.InnkjopsPris - bufBestPris.Rab1Kr
                  .
              /* Setter inn varekost fra kalkylen hvis den ikke er oppgitt. */
              ASSIGN
                  bufBestPris.InnkjopsPris  = IF bufBestPris.InnkjopsPris = 0 THEN ArtPris.Innkjopspris[1] ELSE bufBestPris.Innkjopspris
                  bufBestPris.ValPris       = IF bufBestPris.ValPris      = 0 THEN ArtPris.ValPris[1] ELSE bufBestPris.ValPris
                  bufBestPris.VareKost      = IF bufBestPris.VareKost     = 0 THEN ArtPris.VareKost[1] ELSE bufBestPris.VareKost
                  bufBestPris.DBKr          = bufBestPris.Pris - bufBestPris.MvaKr - bufBestPris.Varekost
                  bufBestPris.Db%           = (bufBestPris.DBKr / (bufBestPris.Pris - bufBestPris.MvaKr)) * 100
                  bufBestPris.Db%           = IF bufBestPris.Db% = ? THEN 0 ELSE bufBestPris.Db%
                  .
          END.
          
          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-4b:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          DO:
              FIND bufBestSort EXCLUSIVE-LOCK WHERE 
                   bufBestSort.BestNr = bufBestHode.BestNr AND 
                   bufBestSort.SortID = "FRI" NO-ERROR.
              IF NOT AVAILABLE bufBestSort THEN 
              DO:
                  CREATE bufBestSort.
                  ASSIGN 
                     bufBestSort.BestNr = bufBestHode.BestNr
                     bufBestSort.SortID = "FRI".
              END. 

              ASSIGN bufBestSort.Antall        = 0
                     bufBestSort.AntSort       = 0
                     bufBestSort.Fordeling     = ""
                     bufBestSort.Fri           = TRUE
                     bufBestSort.Storrelser    = TRIM(REPLACE(REPLACE(REPLACE(StrType.AlfaFordeling,","," "),"  "," "),"   "," "))
                     bufBestSort.StrInterval   = ""
                     .
          END.

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-5:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          RUN weeknum.p (INPUT bufBestHode.LevDato, OUTPUT iLevUke).

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-6:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

          FIND LAST bufVarebehBestHode WHERE bufVarebehBestHode.Varebehnr  = dVareBehnr AND
                                             bufVarebehBestHode.CLButikkNr = iCL NO-LOCK NO-ERROR.

          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-7:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).


          iHodeLinjeId = IF AVAIL bufVarebehBestHode THEN bufVarebehBestHode.HodeLinjeId + 1 ELSE 1.
          DO:
              CREATE VarebehBestHode.                                                      
              ASSIGN VarebehBestHode.VareBehNr         = dVareBehnr
                     VarebehBestHode.CLButikkNr        = iCL
                     VarebehBestHode.HodeLinjeId       = iHodeLinjeId
                     VarebehBestHode.ArtikkelNr        = bufBestHode.ArtikkelNr
                     VarebehBestHode.LevDato           = bufBestHode.LevDato
                     VarebehBestHode.Levuke            = iLevUke
                     VarebehBestHode.godkjent          = TRUE
                     VarebehBestHode.DirekteLev        = TRUE
                     VarebehBestHode.BestNr            = bufBestHode.BestNr
                     VarebehBestHode.levnr             = bufBestHode.LevNr
    /*                  Storrelser                      char               X(33) */
    /*                  Butikkliste       = IF */
                     VarebehBestHode.OrdreNr           = iOrdreNr
                     VarebehBestHode.AlfaFordeling     = StrType.Alfafordeling.
                     .
          END.
          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-7b:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).
      END. /* OPPRETT_BESTILLING */
      PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-8:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                         STRING(tt_Ordre.EkstId) + " " + 
                                         STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

      IF NOT CAN-FIND(FIRST bufBestLinje WHERE bufBestLinje.BestNr = iBestNr AND
                                               bufBestLinje.Butik  = tt_Ordre.Butik) THEN 
      DO:
          CREATE bufBestLinje.
          ASSIGN
              bufBestLinje.BestNr = iBestNr
              bufBestLinje.Butik  = tt_Ordre.Butik
              .
          RELEASE bufBestLinje.
      END. /* OPPRETT_BESTLINJE */

      PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-9:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                         STRING(tt_Ordre.EkstId) + " " + 
                                         STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

      /* Tar vare p� de nye nummerne */
      ASSIGN
          tt_Ordre.OrdreNr = iOrdreNr
          tt_Ordre.BestNr  = iBestNr
          .

      DO:
          FIND bufBestStr WHERE bufBestStr.BestNr          = bufBestHode.BestNr   AND
                                bufBestStr.BestStat        = bufBestHode.BestStat AND
                                bufBestStr.Butik           = tt_Ordre.Butik       AND
                                bufBestStr.Storl           = TRIM(tt_Ordre.Storl) NO-ERROR.
          IF NOT AVAIL bufBestStr THEN DO:
              CREATE bufBestStr.
              ASSIGN bufBestStr.BestNr          = bufBestHode.BestNr
                     bufBestStr.BestStat        = bufBestHode.BestStat
                     bufBestStr.Butik           = tt_Ordre.Butik
                     bufBestStr.Storl           = TRIM(tt_Ordre.Storl).
          END.
          ASSIGN bufBestStr.Bestilt         = bufBestStr.Bestilt + (IF lPkSdl 
                                                                    THEN tt_Ordre.pksdlLevert
                                                                    ELSE tt_Ordre.Bestilt)

                 bufBestHode.TotAntPar      = bufBestHode.TotAntPar     + bufBestStr.Bestilt
                 bufBestHode.TotDbKr        = bufBestHode.TotDbKr       + bufBestStr.Bestilt * bufBestPris.DBKr
                 bufBestHode.TotInnkjVerdi  = bufBestHode.TotInnkjVerdi + bufBestStr.Bestilt * bufBestPris.Varekost /* BestPris.InnkjopsPris */
                 bufBestHode.TotSalgsVerdi  = bufBestHode.TotSalgsVerdi + bufBestStr.Bestilt * bufBestPris.Pris
                 .
          PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-10:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                             STRING(tt_Ordre.EkstId) + " " + 
                                             STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).

           /* Finnes ikke st�rrelsen, skal den legges til i listen. */
           IF NOT CAN-DO(REPLACE(bufBestSort.Storrelser,' ',','),TRIM(bufBestStr.Storl)) THEN
               bufBestSort.Storrelser = bufBestSort.Storrelser + " " + TRIM(bufBestStr.Storl).
           IF LAST-OF(tt_ordre.LevDato) THEN DO:
               FOR EACH TT_OurFributik:
                   CREATE Fributik.
                   BUFFER-COPY TT_OurFributik TO Fributik NO-ERROR.
                   IF ERROR-STATUS:ERROR THEN
                       DELETE Fributik.
                   DELETE TT_OurFriButik.
               END.
           END.
      END. /* */

      PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p-11:;" + "** opprettNyeOrdre - For Each TT_Ordre: " + 
                                         STRING(tt_Ordre.EkstId) + " " + 
                                         STRING(tt_Ordre.LevDato) + " " + STRING(tt_Ordre.ArtikkelNr) + " " + string(piLoop)).


  END.
  IF AVAILABLE bufBestSort THEN RELEASE bufBestSort.
  IF AVAILABLE bufBestPris THEN RELEASE bufBestPris.
  IF AVAILABLE bufBestHode THEN RELEASE bufBestHode.
  IF AVAILABLE bufBestStr  THEN RELEASE bufBestStr.
  IF AVAILABLE bufBestSort THEN RELEASE bufBestSort.
  
  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** opprettNyeOrdre - Slutt p� - For Each TT_Ordre...").

  PUBLISH "SkrivTilDataMottaksLogg" (";xvgordinnles.p:;" + "** opprettNyeOrdre - Ordre og bestNr satt i tmpFil...").

END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-OpprettOrdre) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OpprettOrdre Procedure 
PROCEDURE OpprettOrdre :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF BUFFER bOrdre FOR Ordre.

  DO FOR bOrdre:
    CREATE bOrdre.
    ASSIGN
        bOrdre.OrdreNr        = ttOrdre.OrdreNr
        bOrdre.OrdreNr        = tt_Ordre.OrdreNr      
        bOrdre.LevNr          = tt_Ordre.LevNr        
        bOrdre.OrdreStatus    = tt_Ordre.OrdreStatus  
        bOrdre.EkstId         = tt_Ordre.EkstId       
        bOrdre.LevMerknad     = tt_Ordre.LevMerknad   
        bOrdre.SendtDato      = tt_Ordre.SendtDato    
        bOrdre.Merknad        = tt_Ordre.HMerknad     
        bOrdre.LevAdresse1    = tt_Ordre.LevAdresse1  
        bOrdre.LevAdresse2    = tt_Ordre.LevAdresse2  
        bOrdre.LevPostNr      = tt_Ordre.LevPostNr    
        bOrdre.LevPostBoks    = tt_Ordre.LevPostBoks  
        bOrdre.LevTelefon     = tt_Ordre.LevTelefon   
        bOrdre.LevKontakt     = tt_Ordre.LevKontakt   
        bOrdre.Notat          = tt_Ordre.Notat        
        /* Nye ordre fra ERP er pr. def. bekreftet */
        bOrdre.BekreftetOrdre = TRUE
        bOrdre.BekreftetDato  = TODAY
        bOrdre.BekreftetAv    = USERID("SkoTex")
        /* Stempler endret dato/tid */
        bOrdre.EDato          = TODAY
        bOrdre.ETid           = TIME
        bOrdre.BrukerId       = USERID("SkoTex")
        .
    RELEASE bOrdre.
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-OpprettUkjentVare) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OpprettUkjentVare Procedure 
PROCEDURE OpprettUkjentVare :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:   
------------------------------------------------------------------------------*/
  DEF BUFFER bArtBas    FOR ArtBas.
  DEF BUFFER bStrekkode FOR Strekkode.

  DEF VAR piLopNr AS INT NO-UNDO.
  DEF VAR piVg    AS INT NO-UNDO.
  DEF VAR piLevNr AS INT NO-UNDO.
      
  /* Vare/EAN kode som kommer inn her, er ukjent. Sjekk p� det er gjort tidligere. */
  IF ttOrdre.ArtikkelNr <> DEC(cUkjentVare) THEN
      RETURN.

  /* Setter default varegruppe */
  IF ttOrdre.Vg = 0 THEN
  DO:
      {syspara.i 22 10 2 piVg INT}
      IF piVg = 0 THEN
          piVg = 9618.
  END.
  ELSE piVg = ttOrdre.Vg.

  /* Setter derfault leverand�r */
  IF ttOrdre.LevNr = 0 /*OR NOT CAN-FIND(LevBas WHERE LevBas.LevNr = ttOrdre.LevNr)*/ THEN
  DO:
      {syspara.i 22 10 4 piLevNr INT}
      IF piLevNr = 0 THEN
          piLevNr = 999999.
  END.
  ELSE piLevNr = ttOrdre.LevNr.

  /* Oppretter artikkelen */
  DO TRANSACTION:
      CREATE ArtBas.
      ASSIGN
          ArtBas.LevNr             = piLevNr
          ArtBas.LevKod            = ttOrdre.LevKod
          ArtBas.Beskr             = ttOrdre.Beskr
          ArtBas.BongTekst         = ttOrdre.Beskr
          ArtBas.LevFargKod        = ttOrdre.LevFargKod
          ArtBas.StrType           = 2
          ArtBas.Vg                = piVg
          ArtBas.Sasong            = ttOrdre.Sasong
          ArtBas.AntIPakn          = ttOrdre.AntIPakn
          ArtBas.forhRab%          = ttOrdre.forhRab%     
          ArtBas.supRab%           = ttOrdre.supRab%      
          ArtBas.VPIBildeKode      = ttOrdre.VPIBildeKode 
          ArtBas.KjedeRab%         = ttOrdre.KjedeRab%    
          ArtBas.KjedeInnkPris     = ttOrdre.KjedeInnkPris
          ArtBas.LopNr             = ?
          ArtBas.LapTop            = FALSE 
          ArtBas.Pakke             = FALSE 
          ArtBas.OPris             = FALSE
          ArtBas.Aktivert          = TRUE 
          ArtBas.WebButikkArtikkel = FALSE
          ArtBas.KjedeVare         = FALSE 
          ArtBas.Gjennomfaktureres = TRUE 
          ArtBas.Lager             = TRUE 
          ArtBas.Storrelser        = TRUE 
          ArtBas.iKasse            = TRUE
          ArtBas.BildeIKasse       = TRUE
          ArtBas.Kunderabatt       = TRUE
          ArtBas.ManRabIKas        = TRUE
          ArtBas.Storrelser        = TRUE 
          ArtBas.ArtSlag           = 0
          ArtBas.RAvdNr            = 0
          ArtBas.Farg              = 0
          ArtBas.VMId              = 0 /* ttOrdre.VmId */
          ArtBas.ProdNr            = 0 /*ttOrdre.ProdNr*/
          ArtBas.Notat             = ttOrdre.UkjentVareNotat + CHR (10) + "Varen har IKKE artikkelnr fra ERP, men er opprettet som ny vare. " 
          ArtBas.Anv-Id            = 0
          ArtBas.Farg              = 0
          ArtBas.Etikett           = 2
          ArtBas.Salgsenhet        = 'Stk'

          /* Korrigerer ttOrdre posten */
          ttOrdre.ArtikkelNr       = ArtBas.ArtikkelNr
          .
    RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: opprettNyeOrdre OpprettUkjent vare - Ukjent vare (7000) fra ERP: ' + string(ArtBas.ArtikkelNr) + ' ' + string(TIME,"HH:MM:SS")).                      

    FIND LevBas OF ArtBas NO-LOCK NO-ERROR.
    IF AVAILABLE LevBas THEN
        ArtBas.ValKod = LevBas.ValKod.
    FIND VarGr OF ArtBas NO-LOCK NO-ERROR.
    IF NOT AVAILABLE VarGr THEN
    DO:
        FIND FIRST VarGr NO-LOCK WHERE
            VarGr.Vg > 0 AND CAN-FIND(Moms OF VarGr) NO-ERROR.
        IF AVAILABLE VarGr THEN
            ASSIGN ArtBas.Vg    = VarGr.Vg
                   ArtBas.Hg    = VarGr.Hg
                   ArtBas.VgKat = 1
                   /* Ogs� ttOrdre posten m� korrigeres. */
                   ttOrdre.Vg   = VarGr.Vg
                   .
    END.
    IF AVAILABLE VarGr THEN
        FIND Moms OF VarGr NO-ERROR.
    IF NOT AVAILABLE Moms THEN
        FIND FIRST Moms NO-LOCK NO-ERROR.
    
    FIND FIRST VgKat OF VarGr NO-LOCK NO-ERROR.
    IF AVAILABLE VgKat THEN
        ArtBas.VgKat = VgKat.VgKat.
    ELSE 
        ArtBas.VgKat = 1.
    IF AVAILABLE VarGr THEN
        ArtBas.Hg = VarGr.Hg.

    /* Setter l�penummer innenfor varegruppen. */
    IF (ArtBas.LopNr = 0 OR
        ArtBas.LopNr = ?) THEN DO:
        RUN SettLopNr.p (INPUT ArtBas.Vg,'F',OUTPUT piLopNr).
        IF piLopNr <> 0 AND piLopNr <> ? THEN
            ASSIGN
            ArtBas.LopNr  = piLopNr.
    END.

    FIND FIRST ArtPris EXCLUSIVE-LOCK WHERE
        ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
        ArtPris.ProfilNr   = clButiker.ProfilNr NO-ERROR.
    IF NOT AVAILABLE ArtPris THEN
    DO:
        CREATE ArtPris.
        ASSIGN
            ArtPris.ArtikkelNr      = ArtBas.ArtikkelNr
            ArtPris.ProfilNr        = clButiker.ProfilNr.
    END.
    ASSIGN
        ArtPris.LevNr           = ArtBas.LevNr
        ArtPris.AktivFraDato    = TODAY
        ArtPris.AktivFraTid     = TIME
        ArtPris.Pris[1]         = ttOrdre.Pris
        ArtPris.ValPris[1]      = ttOrdre.InnkjopsPris
        ArtPris.InnkjopsPris[1] = ttOrdre.InnkjopsPris
        ArtPris.Rab1%[1]        = ttOrdre.Rab1%
        ArtPris.Rab1Kr[1]       = (ArtPris.InnkjopsPris[1] * ArtPris.Rab1%[1]) / 100
        ArtPris.Rab1Kr[1]       = IF ArtPris.Rab1Kr[1] = ? THEN 0 ELSE ArtPris.Rab1Kr[1]
        ArtPris.Rab2%[1]        = 0
        ArtPris.Rab2Kr[1]       = 0
        ArtPris.Rab3%[1]        = 0
        ArtPris.Rab3Kr[1]       = 0
        ArtPris.Frakt%[1]       = 0
        ArtPris.Frakt[1]        = 0
        ArtPris.DivKost%[1]     = 0
        ArtPris.DivKostKr[1]    = 0
        ArtPris.VareKost[1]     = ArtPris.InnkjopsPris[1] - ArtPris.Rab1Kr[1]
        ArtPris.MomsKod[1]      = Moms.MomsKod
        ArtPris.Mva%[1]         = Moms.MomsProc
        ArtPris.MvaKr[1]        = ArtPris.Pris[1] * (ArtPris.Mva%[1] / (100 + ArtPris.Mva%[1]))
        ArtPris.MvaKr[1]        = IF ArtPris.MvaKr[1] = ? THEN 0 ELSE ArtPris.MvaKr[1]
        ArtPris.DBKr[1]         = ArtPris.Pris[1] - ArtPris.MvaKr[1] - ArtPris.VareKost[1]
        ArtPris.DB%[1]          = ROUND((ArtPris.DBKr[1] * 100)/ (ArtPris.Pris[1] - ArtPris.MvaKr[1]),2)
        ArtPris.DB%[1]          = IF ArtPris.DB%[1] = ? THEN 0 ELSE ArtPris.DB%[1]
        ArtPris.EuroManuel      = FALSE
        ArtPris.EuroPris[1]     = ArtPris.Pris[1] * lFactor
        .
    RELEASE ArtPris.

    /* Hvis strekkoden ikke ligger i strekkoderegisteret, m� den trekkes ut. */
    IF NOT CAN-FIND(Strekkode WHERE
                    Strekkode.Kode = ttOrdre.Strekkode) THEN
        OPPRETT_STREKKODE:
        DO:
            CREATE bStrekkode.
            ASSIGN
                bStrekkode.ArtikkelNr = ArtBas.ArtikkelNr
                bStrekkode.Kode       = ttOrdre.Strekkode
                bStrekkode.StrKode    = ttOrdre.StrKode
                bStrekkode.Bestillingsnummer = ttOrdre.Bestillingsnummer
                bStrekkode.KodeType   = 1 /* EAN */
                bStrekkode.HovedNr    = TRUE
                bStrekkode.IKasse     = TRUE
                .
            RELEASE bStrekkode.
        END. /* OPPRETT_STREKKODE */
    IF AVAILABLE ArtBas THEN
    VPIARTBAS:
    DO:
        CREATE VPIArtBas.
        ASSIGN
            VPIArtBas.EkstVPILevNr      = iHKKorrLogg
            VPIArtBas.Varenr            = STRING(ArtBas.ArtikkelNr)
            VPIArtBas.KorrArtikkelNr    = ArtBas.ArtikkelNr
            VPIArtBas.KorrStatus        = 1 /* Ubehandlet - Denne skal f�lges opp av hk. */
            VPIArtBas.VPIDato           = TODAY
            VPIArtBas.LevNr             = ArtBas.LevNr            
            VPIArtBas.Vg                = ArtBas.Vg               
            VPIArtBas.Hg                = ArtBas.Hg               
            VPIArtBas.VgKat             = ArtBas.VgKat            
            VPIArtBas.LopNr             = ArtBas.LopNr            
            VPIArtBas.LevKod            = ArtBas.LevKod           
            VPIArtBas.Beskr             = ArtBas.Beskr            
            VPIArtBas.BongTekst         = ArtBas.BongTekst        
            VPIArtBas.LevFargKod        = ArtBas.LevFargKod       
            VPIArtBas.StrType           = ArtBas.StrType          
            VPIArtBas.VMId              = ArtBas.VMId             
            VPIArtBas.ProdNr            = ArtBas.ProdNr           
            VPIArtBas.Sasong            = ArtBas.Sasong           
            VPIArtBas.Farg              = ArtBas.Farg             
            VPIArtBas.AntIPkn           = ArtBas.AntIPakn         
            VPIArtBas.RAvdNr            = ArtBas.RAvdNr           
            VPIArtBas.forhRab%          = ArtBas.forhRab%         
            VPIArtBas.suppRab%          = ArtBas.supRab%          
            VPIArtBas.VPIBildeKode      = ArtBas.VPIBildeKode     
            /*VPIArtBas.KjedeRab%         = ArtBas.KjedeRab% */       
            /*VPIArtBas.KjedeInnkPris     = ArtBas.KjedeInnkPris */   
            VPIArtBas.LopNr             = ArtBas.LopNr            
            /*VPIArtBas.LapTop            = ArtBas.LapTop */          
            VPIArtBas.Pakke             = ArtBas.Pakke            
            VPIArtBas.OPris             = ArtBas.OPris            
            /*VPIArtBas.Aktivert          = ArtBas.Aktivert */        
            /*VPIArtBas.WebButikkArtikkel = ArtBas.WebButikkArtikkel */
            VPIArtBas.KjedeVare         = ArtBas.KjedeVare        
            VPIArtBas.Gjennomfaktureres = ArtBas.Gjennomfaktureres
            VPIArtBas.Lager             = ArtBas.Lager            
            VPIArtBas.Storrelser        = ArtBas.Storrelser       
            VPIArtBas.iKasse            = ArtBas.iKasse           
            VPIArtBas.BildeIKasse       = ArtBas.BildeIKasse      
            VPIArtBas.Kunderabatt       = ArtBas.Kunderabatt      
            VPIArtBas.ManRabIKas        = ArtBas.ManRabIKas       
            VPIArtBas.ArtSlag           = ArtBas.ArtSlag          
            VPIArtBas.Storrelser        = ArtBas.Storrelser       
            VPIArtBas.Notat             = ArtBas.Notat            
            VPIArtBas.ValKod            = ArtBas.ValKod           
            NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
        DO:
            IF AVAILABLE VPIArtBas THEN DELETE VPIArtBas.
            LEAVE VPIARTBAS.
        END.

        OPPRETT_VPISTREKKODE:
        DO:
            CREATE VPIStrekkode.
            ASSIGN
                VPIStrekkode.EkstVPILevNr = iHKKorrLogg
                VPIStrekkode.Varenr       = STRING(ArtBas.ArtikkelNr)
                VPIStrekkode.Kode         = ttOrdre.Strekkode
                VPIStrekkode.StrKode      = ttOrdre.StrKode
                VPIStrekkode.Bestillingsnummer = ttOrdre.Bestillingsnummer
                VPIStrekkode.KodeType     = 1 /* EAN */
                VPIStrekkode.HovedNr      = TRUE
                NO-ERROR.
            IF ERROR-STATUS:ERROR THEN
                IF AVAILABLE VPIStrekkode THEN DELETE VPIStrekkode.
        END. /* OPPRETT_STREKKODE */

        OPPRETT_VPIARTPRIS:
        DO:
            FIND FIRST ArtPris EXCLUSIVE-LOCK WHERE
                ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
                ArtPris.ProfilNr   = clButiker.ProfilNr NO-ERROR.
            IF NOT AVAILABLE ArtPris THEN
                LEAVE OPPRETT_VPIARTPRIS.
            CREATE VPIArtPris.
            ASSIGN
                VPIArtPris.EkstVPILevNr    = iHKKorrLogg
                VPIArtPris.VareNr          = STRING(ArtBas.ArtikkelNr)
                VPIArtPris.ProfilNr        = ArtPris.ProfilNr
                VPIArtPris.LevNr           = ArtPris.LevNr          
                VPIArtPris.AktivFraDato    = ArtPris.AktivFraDato   
                VPIArtPris.AktivFraTid     = ArtPris.AktivFraTid    
                VPIArtPris.Pris[1]         = ArtPris.Pris[1]        
                VPIArtPris.ValPris[1]      = ArtPris.ValPris[1]     
                VPIArtPris.InnkjopsPris[1] = ArtPris.InnkjopsPris[1]
                VPIArtPris.Rab1%[1]        = ArtPris.Rab1%[1]       
                VPIArtPris.Rab1Kr[1]       = ArtPris.Rab1Kr[1]      
                VPIArtPris.Rab2%[1]        = ArtPris.Rab2%[1]       
                VPIArtPris.Rab2Kr[1]       = ArtPris.Rab2Kr[1]      
                VPIArtPris.Rab3%[1]        = ArtPris.Rab3%[1]       
                VPIArtPris.Rab3Kr[1]       = ArtPris.Rab3Kr[1]      
                VPIArtPris.Frakt%[1]       = ArtPris.Frakt%[1]      
                VPIArtPris.Frakt[1]        = ArtPris.Frakt[1]       
                VPIArtPris.DivKost%[1]     = ArtPris.DivKost%[1]    
                VPIArtPris.DivKostKr[1]    = ArtPris.DivKostKr[1]   
                VPIArtPris.VareKost[1]     = ArtPris.VareKost[1]    
                /*VPIArtPris.MomsKod[1]      = ArtPris.MomsKod[1]*/     
                VPIArtPris.Mva%[1]         = ArtPris.Mva%[1]        
                VPIArtPris.MvaKr[1]        = ArtPris.MvaKr[1]       
                VPIArtPris.DBKr[1]         = ArtPris.DBKr[1]        
                VPIArtPris.DB%[1]          = ArtPris.DB%[1]         
                VPIArtPris.EuroManuel      = ArtPris.EuroManuel     
                VPIArtPris.EuroPris[1]     = ArtPris.EuroPris[1]    
                NO-ERROR.
            /*
            MESSAGE ERROR-STATUS:ERROR SKIP
                "VPIArtPris.Pris[1]        " VPIArtPris.Pris[1]         ArtPris.Pris[1]          SKIP
                "VPIArtPris.ValPris[1]     " VPIArtPris.ValPris[1]      ArtPris.ValPris[1]       SKIP
                "VPIArtPris.InnkjopsPris[1]" VPIArtPris.InnkjopsPris[1] ArtPris.InnkjopsPris[1]  SKIP
                "VPIArtPris.Rab1%[1]       " VPIArtPris.Rab1%[1]        ArtPris.Rab1%[1]         SKIP
                "VPIArtPris.Rab1Kr[1]      " VPIArtPris.Rab1Kr[1]       ArtPris.Rab1Kr[1]        SKIP
                "VPIArtPris.Rab2%[1]       " VPIArtPris.Rab2%[1]        ArtPris.Rab2%[1]         SKIP
                "VPIArtPris.Rab2Kr[1]      " VPIArtPris.Rab2Kr[1]       ArtPris.Rab2Kr[1]        SKIP
                "VPIArtPris.Rab3%[1]       " VPIArtPris.Rab3%[1]        ArtPris.Rab3%[1]         SKIP
                "VPIArtPris.Rab3Kr[1]      " VPIArtPris.Rab3Kr[1]       ArtPris.Rab3Kr[1]        SKIP
                "VPIArtPris.Frakt%[1]      " VPIArtPris.Frakt%[1]       ArtPris.Frakt%[1]        SKIP
                "VPIArtPris.Frakt[1]       " VPIArtPris.Frakt[1]        ArtPris.Frakt[1]         SKIP
                "VPIArtPris.DivKost%[1]    " VPIArtPris.DivKost%[1]     ArtPris.DivKost%[1]      SKIP
                "VPIArtPris.DivKostKr[1]   " VPIArtPris.DivKostKr[1]    ArtPris.DivKostKr[1]     SKIP
                "VPIArtPris.VareKost[1]    " VPIArtPris.VareKost[1]     ArtPris.VareKost[1]      SKIP
                "VPIArtPris.Mva%[1]        " VPIArtPris.Mva%[1]         ArtPris.Mva%[1]          SKIP
                "VPIArtPris.MvaKr[1]       " VPIArtPris.MvaKr[1]        ArtPris.MvaKr[1]         SKIP
                "VPIArtPris.DBKr[1]        " VPIArtPris.DBKr[1]         ArtPris.DBKr[1]          SKIP
                "VPIArtPris.DB%[1]         " VPIArtPris.DB%[1]          ArtPris.DB%[1]           SKIP
                VIEW-AS ALERT-BOX INFO BUTTONS OK.
             */
            IF ERROR-STATUS:ERROR THEN
                IF AVAILABLE VPIArtPris THEN DELETE VPIArtPris.

        END. /* OPPRETT_VPIARTPRIS */
    END. /* VPIARTBAS */

  END. /* TRANSACTION */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-pakkUtPakkeBestilling) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE pakkUtPakkeBestilling Procedure 
PROCEDURE pakkUtPakkeBestilling :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  
  DEF BUFFER bufttOrdre FOR ttOrdre.
  DEF BUFFER bufArtBas  FOR ArtBas.
  DEF BUFFER bufArtPris FOR ArtPris.
  DEF BUFFER bufButiker FOR Butiker.

  DEF VAR piLoop AS INT NO-UNDO.
  DEFINE VARIABLE iDummy AS INTEGER NO-UNDO.

  UTPAKKING:
  FOR EACH PakkeLinje OF Artbas NO-LOCK:
      IF AVAILABLE bufArtPris THEN RELEASE bufArtPris.
      
      FIND bufArtBas NO-LOCK WHERE
          bufArtBas.ArtikkelNr = PakkeLinje.PkArtikkelNr NO-ERROR.

      IF NOT AVAILABLE bufArtBas THEN
          NEXT UTPAKKING.
      FIND StrKonv NO-LOCK WHERE
          StrKonv.StrKode = PakkeLinje.StrKode NO-ERROR.
      IF NOT AVAILABLE StrKonv THEN
          NEXT UTPAKKING.

      FIND bufButiker NO-LOCK WHERE
          bufButiker.Butik = ttOrdre.Butik NO-ERROR.
      IF AVAILABLE bufButiker THEN
          FIND BufArtPris NO-LOCK WHERE
          bufArtPris.ArtikkelNr = bufArtBas.ArtikkelNr AND
          bufArtPris.ProfilNr   = bufButiker.ProfilNr NO-ERROR.
      IF NOT AVAILABLE bufArtPris THEN
          NEXT UTPAKKING.
      FIND FIRST Strekkode NO-LOCK WHERE
          Strekkode.ArtikkelNr = bufArtBas.ArtikkelNr AND
          Strekkode.StrKode    = PakkeLinje.StrKode AND
          NOT Strekkode.Kode BEGINS "02" AND 
          LENGTH(Strekkode.Kode) = 13 NO-ERROR.
      IF NOT AVAILABLE Strekkode THEN
          FIND FIRST Strekkode NO-LOCK WHERE
              Strekkode.ArtikkelNr = bufArtBas.ArtikkelNr AND
              Strekkode.StrKode    = PakkeLinje.StrKode NO-ERROR.

      CREATE bufttOrdre.
      BUFFER-COPY ttOrdre TO bufttOrdre
          ASSIGN
          bufttOrdre.LevNr         = bufArtBas.LevNr
          bufttOrdre.BestNr        = 0
          bufttOrdre.OrdreNr       = 0
          bufttOrdre.Funnet        = 0
          bufttOrdre.DirekteLev    = TRUE          
          bufttOrdre.ArtikkelNr    = bufArtBas.ArtikkelNr
          bufttOrdre.StrKode       = Pakkelinje.StrKode
          bufttOrdre.Strekkode     = IF AVAILABLE Strekkode THEN Strekkode.Kode ELSE ""
          bufttOrdre.Beskr         = bufArtBas.Beskr
          bufttOrdre.Storl         = StrKonv.Storl
          bufttOrdre.Bestilt       = PakkeLinje.Antall * ttOrdre.Bestilt
          bufttOrdre.ValPris       = bufArtPris.ValPris[1]
          bufttOrdre.InnkjopsPris  = bufArtPris.InnkjopsPris[1]
          bufttOrdre.Rab1%         = bufArtPris.Rab1%[1]
          bufttOrdre.Pris          = bufArtPris.Pris[1]
          bufttOrdre.Rab1Kr        = ((bufttOrdre.InnkjopsPris * bufttOrdre.Rab1%) / 100)
          bufttOrdre.Varekost      = bufttOrdre.InnkjopsPris - ((bufttOrdre.InnkjopsPris * bufttOrdre.Rab1%) / 100)
          bufttOrdre.pksdlLevert   = bufttOrdre.Bestilt
          piLoop = piLoop + 1
          .
      CREATE tt_Ordre.
      BUFFER-COPY bufttOrdre TO tt_Ordre.

  END. /* UTPAKKING */

  /* Nullstiller error melding hvis den ikke har funnet bufButiker. */
  /* Rapportering av ugyldige butikker gj�res et annet sted.        */
  ASSIGN
    iDummy = 1.
  
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-pakkUtPakkePakkseddel) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE pakkUtPakkePakkseddel Procedure 
PROCEDURE pakkUtPakkePakkseddel :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:      BUFFER pkpkPkSdlLinje FOR pkPkSdlLinje
------------------------------------------------------------------------------*/
  DEF INPUT-OUTPUT PARAMETER fPkSdlId        AS DEC  NO-UNDO.
  DEF INPUT-OUTPUT PARAMETER fpkPkSdlLinjeId AS DEC  NO-UNDO.
  DEF INPUT        PARAMETER cEkstId         AS CHAR NO-UNDO.

  DEF BUFFER pakkeArtBas  FOR ArtBas.
  DEF BUFFER pakkeArtPris FOR ArtPris.

  DEF VAR fMvaKr          AS DEC  NO-UNDO.
  DEF VAR fDbKr           AS DEC  NO-UNDO.
  DEFINE VARIABLE dPakkeRab1%        AS DECIMAL NO-UNDO.
  DEFINE VARIABLE dAndel%            AS DECIMAL NO-UNDO.
  DEFINE VARIABLE dPakkeInnkjPris    AS DECIMAL NO-UNDO.
  DEFINE VARIABLE dSumInnkjPris      AS DECIMAL NO-UNDO.
  DEFINE VARIABLE dArtikkelInnkjPris AS DECIMAL NO-UNDO.
  DEFINE VARIABLE dArtikkelAntall    AS DECIMAL NO-UNDO.

  UTPAKKING:
  FOR EACH PakkeLinje NO-LOCK WHERE
      PakkeLinje.ArtikkelNr = tt_Ordre.ArtikkelNr:
      FIND LAST Strekkode NO-LOCK WHERE
          Strekkode.ArtikkelNr = PakkeLinje.PkArtikkelNr AND 
          Strekkode.StrKode    = PakkeLinje.StrKode NO-ERROR.

      /* Logger artikler i pakken. */
      ASSIGN
          iIntLinjeId = iIntLinjeId + 1.
      
      FIND pakkeArtBas NO-LOCK WHERE
          pakkeArtBas.ArtikkelNr = PakkeLinje.PkArtikkelNr NO-ERROR.
      IF NOT AVAILABLE pakkeArtBas THEN
          NEXT UTPAKKING.

      fpkPkSdlLinjeId = fpkPkSdlLinjeId + 1.

      CREATE pkPkSdlLinje.
      ASSIGN
          pkPkSdlLinje.PkSdlId          = fPkSdlId
          pkPkSdlLinje.PkSdlLinjeId     = iIntLinjeId
          .
      ASSIGN pkPkSdlLinje.ArtikkelNr    = PakkeLinje.PkArtikkelNr
             pkPkSdlLinje.BestNr        = 0 
             pkPkSdlLinje.OrdreNr       = 0
             pkPkSdlLinje.Beskr         = pakkeArtBas.Beskr
             pkPkSdlLinje.LevFargKod    = IF AVAILABLE pakkeArtBas
                                          THEN pakkeArtBas.LevFargKod
                                          ELSE ""
             pkPkSdlLinje.Antall        = PakkeLinje.Antall * tt_Ordre.Bestilt
             pkPkSdlLinje.AntLevert     = PakkeLinje.Antall * tt_Ordre.Bestilt
             pkPkSdlLinje.AntRest       = pkPkSdlLinje.Antall - pkPkSdlLinje.AntLevert
             pkPkSdlLinje.LevKod        = IF AVAILABLE pakkeArtBas
                                          THEN pakkeArtBas.LevKod
                                          ELSE ""
             pkPkSdlLinje.LevNr         = IF AVAILABLE pakkeArtbas
                                          THEN pakkeArtBas.LevNr
                                          ELSE 0
             pkPkSdlLinje.StrKode       = PakkeLinje.StrKode
             pkPkSdlLinje.Kode          = (IF AVAILABLE Strekkode THEN Strekkode.Kode ELSE '')
             pkPkSdlLinje.Salgsenhet    = IF AVAILABLE pakkeArtBas
                                          THEN pakkeArtBas.SalgsEnhet
                                          ELSE ""
             pkPkSdlLinje.Linjenr       = tt_Ordre.PkSdlLinjeNr
             pkPkSdlLinje.ButikkNr      = tt_Ordre.Butik
             pkPkSdlLinje.Pakke         = pakkeArtBas.Pakke
             pkPkSdlLinje.PakkeNr       = pakkeArtBas.PakkeNr
             .
      /* Hvis ordre og bestillingsnummer mangler, sjekkes det om det kan p�f�res. */
      IF (pkPkSdlLinje.BestNr = 0 OR pkPkSdlLinje.OrdreNr = 0) THEN
      SET_ORDRE_BESTNR:
      DO:
          FIND FIRST StrKonv NO-LOCK WHERE
            StrKonv.StrKode = PakkeLinje.StrKode NO-ERROR. 
          FIND FIRST BestHode WHERE
            BestHode.ArtikkelNr = PakkeLinje.pkArtikkelNr AND
            BestHode.EkstId     = cEkstId AND
            BestHode.BestStat  <= 4 AND
            (CAN-FIND(FIRST BestStr NO-LOCK WHERE
                      BestStr.BestNr    = BestHode.BestNr AND
                      BestStr.Butik     = pkPkSdlLinje.ButikkNr AND
                      TRIM(BestStr.Storl)     = trim(StrKonv.Storl) AND
                      BestStr.BestStat  = BestHode.BestStat))
            NO-ERROR.
          IF AVAILABLE BestHode THEN
              ASSIGN
              pkPkSdlLinje.BestNr  = BestHode.BestNr 
              pkPkSdlLinje.OrdreNr = BestHode.OrdreNr
              .

      END. /* SET_ORDRE_BESTNR */

      FIND FIRST pakkeArtPris NO-LOCK
           WHERE pakkeArtPris.ArtikkelNr = PakkeLinje.PkArtikkelNr
             AND pakkeArtPris.ProfilNr   = Butiker.ProfilNr
           NO-ERROR.
      IF NOT AVAILABLE pakkeArtPris THEN
          FIND FIRST pakkeArtPris NO-LOCK
               WHERE pakkeArtPris.ArtikkelNr = PakkeLinje.PkArtikkelNr NO-ERROR.

      PRIS:
      DO:
        FIND pkPkSdlPris EXCLUSIVE-LOCK WHERE
            pkPkSdlPris.PkSdlId    = fPkSdlId AND
            pkPkSdlPris.ArtikkelNr = PakkeLinje.PkArtikkelNr NO-ERROR.
        IF NOT AVAILABLE pkPkSdlPris THEN
        DO:
            CREATE pkPkSdlPris.
            ASSIGN
                pkPkSdlPris.PkSdlId        = fPkSdlId
                pkPkSdlPris.ArtikkelNr     = PakkeLinje.PkArtikkelNr
                .
            ASSIGN
                /*pkPkSdlPris.OverstyrPris   = bStdPrisOverf*/
                pkPkSdlPris.Beskr          = pakkeArtBas.Beskr
                pkPkSdlPris.LevKod         = pakkeArtBas.LevKod
                pkPkSdlPris.LevFargKod     = pakkeArtBas.LevFargKod

                /* Den nye prisen som kommer inn og bruker kan velge � overstyre med. */
                pkPkSdlPris.NyInnkjopsPris = pakkeArtPris.VareKost[1]
                pkPkSdlPris.NyRab1%        = 0
                pkPkSdlPris.NyFrakt        = 0
                pkPkSdlPris.NyVarekost     = pakkeArtPris.VareKost[1]
                pkPkSdlPris.NyPris         = pakkeArtPris.Pris[1]
                /* Beregner ny DB% */
                fMvaKr                   = pakkeArtPris.Pris[1] - (pakkeArtPris.Pris[1] / (1 + (ArtPris.Mva%[1] / 100)))
                fDbKr                    = pakkeArtPris.Pris[1] - fMvaKr - pakkeArtPris.VareKost[1]
                pkPkSdlPris.NyDB%          = ROUND((fDbKr * 100) / (pakkeArtPris.VareKost[1] + fDbKr),2)
                pkPkSdlPris.NyDB%          = IF pkPkSdlPris.NyDB% = ? THEN 0 ELSE pkPkSdlPris.NyDB%

                /* Gjeldende pris som er hentet inn fra Artikkelkortet. */
                pkPkSdlPris.InnkjopsPris   = pakkeArtPris.InnkjopsPris[1]
                pkPkSdlPris.Frakt          = pakkeArtPris.Frakt[1]
                pkPkSdlPris.VareKost       = pakkeArtPris.VareKost[1]
                pkPkSdlPris.Pris           = pakkeArtPris.Pris[1]
                pkPkSdlPris.Rab1%          = ROUND((pkPkSdlPris.InnkjopsPris - pkPkSdlPris.VareKost) / pkPkSdlPris.InnkjopsPris,1) * 100
                pkPkSdlPris.DB%            = pakkeArtPris.DB%[1]
                pkPkSdlPris.OverstyrPris   = NO
                .

                
        END.

      END. /* PRIS */

      /* Her slipper vi recorden. Lik at DB trigger f�r slippe til. */
      IF AVAILABLE pkPkSdlLinje THEN RELEASE pkPkSdlLinje.
      IF AVAILABLE pkPkSdlPris  THEN RELEASE pkPkSdlPris.
  END. /* UTPAKKING */

  /* Henter pakkevaren og fordeler rabatt p� linjene */
  FIND FIRST pkPkSdlLinje NO-LOCK WHERE
      pkPkSdlLinje.PkSdlId          = fPkSdlId AND
      pkPkSdlLinje.LinjeNr          = tt_Ordre.PkSdlLinjeNr AND
      pkPkSdlLinje.Pakke            = TRUE NO-ERROR.
  /* Behandler kalkyle p� pakkens pakkelinjer. */
  IF AVAILABLE pkPkSdlLinje THEN 
    RABATTFORDELING:
    DO:
      FIND pkPkSdlPris OF pkPksdlLinje NO-LOCK NO-ERROR.
      IF NOT AVAILABLE pkPkSdlPris THEN LEAVE RABATTFORDELING.
      /* Finner rabatten p� pakkevaren. */
      ASSIGN
        dPakkeRab1%     = pkPkSdlPris.Rab1%
        dPakkeInnkjPris = pkPkSdlPris.NyInnkjopsPris
        .
      
      /* Summerer opp innkj�psprisen eksklusive rabatt p� linjene. */
      ASSIGN 
        dSumInnkjPris = 0.
      SUMMINNKJOP:
      FOR EACH pkPkSdlLinje NO-LOCK WHERE
        pkPkSdlLinje.PkSdlId          = fPkSdlId AND
        pkPkSdlLinje.LinjeNr          = tt_Ordre.PkSdlLinjeNr:
        IF pkPkSdlLinje.Pakke = FALSE THEN
        DO: 
          FIND pkPkSdlPris OF pkPksdlLinje EXCLUSIVE-LOCK NO-ERROR.
          IF NOT AVAILABLE pkPkSdlPris THEN LEAVE SUMMINNKJOP.
        
          ASSIGN 
            dSumInnkjPris = dSumInnkjPris + (pkPkSdlPris.NyInnkjopsPris * pkPkSdlLinje.Antall).
        END.
      END. /* SUMMINNKJOP */

      /* Ingen endring i innpris og ingen rabatt, da er det ingenting � gj�re. */
      IF (dSumInnkjPris = dPakkeInnkjPris) AND dPakkeRab1% <= 0 THEN LEAVE RABATTFORDELING.
      
      TILDELING:
      FOR EACH pkPkSdlLinje NO-LOCK WHERE
        pkPkSdlLinje.PkSdlId = fPkSdlId AND
        pkPkSdlLinje.LinjeNr = tt_Ordre.PkSdlLinjeNr AND
        pkPkSdlLinje.Pakke   = FALSE 
        BREAK BY pkPkSdlLinje.PkSdlId
              BY pkPkSdlLinje.LinjeNr
              BY pkPkSdlLinje.Pakke
              BY pkPkSdlLinje.ArtikkelNr:
        
        /* Henter artikkelens pris. */
        IF FIRST-OF(pkPkSdlLinje.ArtikkelNr) THEN 
          DO:              
            IF AVAILABLE pkPkSdlPris THEN RELEASE pkPkSdlPris.
            FIND pkPkSdlPris OF pkPksdlLinje EXCLUSIVE-LOCK NO-ERROR.
            IF NOT AVAILABLE pkPkSdlPris THEN LEAVE TILDELING.
          END.

        /* Sumerer opp innkj�pspris for artikkelen. */
        ASSIGN
          dArtikkelInnkjPris = dArtikkelInnkjPris + (pkPkSdlPris.NyInnkjopsPris * pkPkSdlLinje.Antall)
          dArtikkelAntall    = dArtikkelAntall + pkPkSdlLinje.Antall.
                          
        /* Posterer rabatten artikkel for artikkel. */  
        IF LAST-OF(pkPkSdlLinje.ArtikkelNr) THEN
          DO:
            /* Henter artikkelpris for � finne mva%. */
            FIND FIRST pakkeArtPris NO-LOCK
                 WHERE pakkeArtPris.ArtikkelNr = pkPksdlLinje.ArtikkelNr
                   AND pakkeArtPris.ProfilNr   = Butiker.ProfilNr
                 NO-ERROR.
            IF NOT AVAILABLE pakkeArtPris THEN
                FIND FIRST pakkeArtPris NO-LOCK
                     WHERE pakkeArtPris.ArtikkelNr = pkPksdlLinje.ArtikkelNr NO-ERROR.
            
            /* Beregner andel% */
            ASSIGN
              dAndel% = (dArtikkelInnkjPris / dSumInnkjPris) * 100
              dAndel% = IF (dAndel% = ? OR dAndel% < 0) THEN 0 ELSE dAndel%
              .
                        
            /* Tildeler rabatt. */
            IF dAndel% > 0 THEN 
            DO: 
                /* Regner om de ber�rte feltene */
                ASSIGN
                  pkPkSdlPris.NyInnkjopsPris = ((dPakkeInnkjPris * dAndel%) / 100) / dArtikkelAntall
                  pkPkSdlPris.NyRab1%        = dPakkeRab1% 
                  pkPkSdlPris.NyVarekost     = pkPkSdlPris.NyInnkjopsPris - ROUND(pkPkSdlPris.NyInnkjopsPris * dPakkeRab1% / 100,2)
                  fMvaKr                     = pkPkSdlPris.Pris - (pkPkSdlPris.Pris / (1 + (pakkeArtPris.Mva%[1] / 100)))
                  fDbKr                      = pkPkSdlPris.Pris - fMvaKr - pkPkSdlPris.NyVareKost                
                  pkPkSdlPris.NyDB%          = ROUND((fDbKr * 100) / (pkPkSdlPris.VareKost + fDbKr),2)
                  pkPkSdlPris.NyDB%          = IF pkPkSdlPris.NyDB% = ? THEN 0 ELSE pkPkSdlPris.NyDB%
                  .
              END.
        
            /* Nullstiller akkumulator for artikkel. */      
            ASSIGN
              dArtikkelInnkjPris = 0
              dArtikkelAntall    = 0.
          END. /* LAST-OF ArtikkelNr */ 
      END. /* TILDELING */
    END. /* RABATTFORDELING */  

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-sjekkStrekkode) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE sjekkStrekkode Procedure 
PROCEDURE sjekkStrekkode :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes: RUN hentVareFraVPI (INPUT-OUTPUT cTekst, INPUT cEAN).      
------------------------------------------------------------------------------*/
  DEF INPUT        PARAMETER iArtikkelNr AS DEC NO-UNDO.
  DEF INPUT-OUTPUT PARAMETER cStrekkode  AS CHAR NO-UNDO.

  DEF VAR bOk          AS LOG  NO-UNDO.
  DEF VAR opcFieldList AS CHAR NO-UNDO.
  DEF VAR cTekst       AS CHAR NO-UNDO.

  FIND Strekkode NO-LOCK WHERE
      Strekkode.Kode = ttOrdre.Strekkode NO-ERROR.
  /* Hvis strekkoden finnes, ligger den p� en annen artikkel? */
  /* "Ukjente artikler kommer ikke innom denne subrutinen.    */
  IF AVAILABLE Strekkode AND (Strekkode.ArtikkelNr <> ttOrdre.ArtikkelNr) THEN
      cStrekkode = "". /* Den ligger p� annen artikkel, derfor nullstilles den. */

  /* Hvis strekkoden finnes, men ligger p� en annen st�rrelse p� samme artikkel? */
  ELSE IF AVAILABLE Strekkode AND (Strekkode.ArtikkelNr = ttOrdre.ArtikkelNr) 
                              AND (Strekkode.StrKode <> ttOrdre.StrKode) THEN
      cStrekkode = cStrekkode. /* Hva skal vi gj�re her? */

  /* Da legger vi inn strekkoden p� artikkelen. */
  ELSE IF NOT AVAILABLE Strekkode THEN
  OPPRETT_STREKKODE:
  DO:
      CREATE Strekkode.
      ASSIGN
          Strekkode.ArtikkelNr = ttOrdre.ArtikkelNr
          Strekkode.Kode       = ttOrdre.Strekkode
          Strekkode.StrKode    = ttOrdre.StrKode
          Strekkode.Bestillingsnummer = ttOrdre.Bestillingsnummer
          Strekkode.KodeType   = 1
          Strekkode.HovedNr    = TRUE
          Strekkode.IKasse     = TRUE
          .
      RELEASE Strekkode.
  END. /* OPPRETT_STREKKODE */


  /* Det er ikke n�dvendig � sjekke VPI registeret, da dette allerede er gjort i hentVareFraVPI. */
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

 
&IF DEFINED(EXCLUDE-sjekkVare) = 0 &THEN
		
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE sjekkVare Procedure
PROCEDURE sjekkVare:
	/*------------------------------------------------------------------------------
			Purpose:  																	  
			Notes:  																	  
	------------------------------------------------------------------------------*/
  DEF INPUT-OUTPUT PARAMETER cVareNr AS CHAR NO-UNDO.
  DEF       INPUT  PARAMETER cEAN    AS CHAR NO-UNDO.
  DEF       INPUT  PARAMETER cStorl  AS CHAR NO-UNDO.

  DEF VAR cTekst       AS CHAR NO-UNDO.
  /*
  ASSIGN
      cTekst = cVareNr.

  /* Henter st�rrelseskoden for st�rrelsen som l� i filen. */
  IF TRIM(cStorl) = "" THEN
      cStorl = ' 1'.
  FIND FIRST StrKonv NO-LOCK WHERE
       StrKonv.Storl = cStorl NO-ERROR.
  IF NOT AVAILABLE StrKonv THEN 
      FIND FIRST StrKonv NO-LOCK WHERE
        StrKonv.StrKode = 1.

  /* Sjekker om strekkoden er kjent fra f�r. Hvis ja, kobles varen. */
  /* Sjekker artikkelregisteret.                                    */
  FIND Strekkode NO-LOCK WHERE
      Strekkode.Kode = cEAN NO-ERROR.
  /* Hvis strekkoden finnes, tas artikkelnummer og st�rrelse derfra. */
  IF AVAILABLE Strekkode THEN
      cTekst = STRING(Strekkode.ArtikkelNr) + TRIM(STRING(Strekkode.StrKode,">999")).
  ELSE 
  /* Har vi ikke funnet noen vare, setter vi inn st�rrelsen vi fant i ordrefilen, eventuelt benyttes str 1. */
  IF cTekst = cUkjentVare THEN
      cTekst = cTekst + (IF AVAILABLE StrKonv THEN TRIM(STRING(StrKonv.StrKode,">999")) ELSE "001").

  ASSIGN
      cVareNr = cTekst.

  */
END PROCEDURE.
	
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF



&IF DEFINED(EXCLUDE-SjekkVPIRegister) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SjekkVPIRegister Procedure 
PROCEDURE SjekkVPIRegister :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes: RUN SjekkVPIRegister (INPUT-OUTPUT cTekst, INPUT cEAN).  
  F�r man kommer inn hit, er det kontrollert at ikke EAN kode eller 
  ArtikkelNr finnes i ArtBas.    
------------------------------------------------------------------------------*/
  DEF INPUT PARAMETER fArtikkelNr AS DEC NO-UNDO.
  DEF INPUT PARAMETER iStrKode    AS INT NO-UNDO.
  DEF INPUT PARAMETER cEAN        AS CHAR NO-UNDO.

  DEF VAR obOk         AS LOG  NO-UNDO.
  DEF VAR ocReturn     AS CHAR NO-UNDO.
  DEF VAR cSessionId   AS CHAR NO-UNDO.
  DEF VAR opcFieldList AS CHAR NO-UNDO.
  DEF VAR cTekst       AS CHAR NO-UNDO.
  DEF VAR ihBuffer     AS HANDLE NO-UNDO.

  /* Sjekker Strekkoderegisteret. */
  IF CAN-FIND(Strekkode WHERE Strekkode.Kode = cEAN) THEN
      RETURN.

  /* Sjekker artikkelregisteret */
  IF fArtikkelNr > 0 AND CAN-FIND(ArtBas WHERE
              ArtBas.ArtikkelNr = fArtikkelNr) THEN
      RETURN.

  /* Sjekker st�rrelsestabell */
  IF NOT CAN-FIND(StrKonv WHERE
                  StrKonv.StrKode = iStrKode) THEN
      RETURN.

  /* Sjekker om EAN koden ligger i et av vpi registrene. */
  VPISJEKK:
  FOR EACH EkstVPILev NO-LOCK WHERE
      EkstVPILev.EkstVPILevNr <= 999999:
      FIND FIRST VPIArtBas NO-LOCK WHERE
          VPIArtBas.EkstVPILevNr = EkstVPILev.EkstVPILevNr AND
          VPIArtBas.VareNr       = STRING(fArtikkelNr) NO-ERROR.
      /* Finner vi artikkelen skal den hentes ut av VPI registeret */
      IF AVAILABLE VPIArtBas THEN DO:
          IF NOT CAN-FIND(ArtBas WHERE ArtBas.ArtikkelNr = DEC(VPIArtBas.VareNr)) THEN
              UTLEGGVPI:
              DO:
                  ASSIGN
                      ihBuffer     = BUFFER VPIArtBas:HANDLE.
                  ASSIGN
                      opcFieldList= {tbchooseAll.i}.                      
                  RUN artbas_new.p (STRING(VPIArtBas.EkstVPILevNr) + ';' + opcFieldList + ';' + VPIArtBas.VareNr, 
                                    ?, 
                                    cSessionId, 
                                    OUTPUT ocReturn, 
                                    OUTPUT obOk).
              END. /* UTLEGGVPI */
          
          /* Hvis strekkoden ikke ligger i strekkoderegisteret, m� den trekkes ut. */
          IF CAN-FIND(ArtBas WHERE ArtBas.ArtikkelNr = DEC(VPIArtBas.VareNr)) AND 
             NOT CAN-FIND(Strekkode WHERE
                          Strekkode.Kode = cEAN) THEN
              OPPRETT_STREKKODE:
              DO:
                  CREATE Strekkode.
                  ASSIGN
                      Strekkode.ArtikkelNr = dec(VPIArtBas.VareNr)
                      Strekkode.Kode       = cEAN
                      Strekkode.StrKode    = iStrKode
                      Strekkode.Bestillingsnummer = ''
                      Strekkode.KodeType   = 1
                      Strekkode.HovedNr    = TRUE
                      Strekkode.IKasse     = TRUE
                      .
                  RELEASE Strekkode.
              END. /* OPPRETT_STREKKODE */
          LEAVE VPISJEKK.
      END.
  END. /* VPISJEKK */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-SkrivTilLogg) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SkrivTilLogg Procedure 
PROCEDURE SkrivTilLogg :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DEF INPUT PARAMETER pcLoggTekst AS CHAR NO-UNDO.

DEF VAR pcDatoTid AS CHAR NO-UNDO.
DEF VAR piDiff    AS INT  NO-UNDO.
                          
/* Sikrer at det er et gyldig filnavn */                                 
IF cLoggFil = "" THEN
    settLoggFil(OUTPUT cLoggFil).

/* Dato og tidsstempel. */
ASSIGN
    piDiff    = IF iForrige = 0 
                  THEN 0
                  ELSE (TIME - iForrige)
    pcDatoTid = STRING(TODAY)             + cDelimiter +
                STRING(TIME,"HH:MM:SS")   + cDelimiter +
                STRING(piDiff,"HH:MM:SS")
                . 

OUTPUT STREAM Logg TO VALUE(cLoggFil) APPEND.
  PUT STREAM Logg UNFORMATTED  
      pcDatoTid + cDelimiter + 
      pcLoggTekst
      SKIP.
OUTPUT STREAM Logg CLOSE.


/* Tar vare p� tidspunkt for sist gang det ble skrevet til loggen. */
ASSIGN
    iForrige = TIME
    .
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-TellOppLinjer) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE TellOppLinjer Procedure 
PROCEDURE TellOppLinjer :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  ASSIGN
      iTotAntLinjer = 0
      .
  INPUT STREAM InnFil FROM VALUE(VPIFilHode.Katalog + "~\" + VPIFilHode.FilNavn) NO-ECHO.
  REPEAT:
    IMPORT STREAM InnFil UNFORMATTED cLinje.
    ASSIGN
        iTotAntLinjer = iTotAntLinjer + 1
        .
  END.
  INPUT STREAM InnFil CLOSE.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-ValiderInput) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ValiderInput Procedure 
PROCEDURE ValiderInput :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEFINE INPUT-OUTPUT PARAMETER piAntFeil AS INTEGER  NO-UNDO.
  DEFINE VARIABLE               iInputAnt AS INTEGER    NO-UNDO.

  ASSIGN iInputAnt = piAntFeil.
  IF NOT CAN-FIND(ArtBas WHERE ArtBas.ArtikkelNr = ttOrdre.ArtikkelNr) THEN DO:
      CREATE tt_Error.
      ASSIGN
        piAntFeil = piAntFeil + 1
        tt_Error.LinjeNr = piAntFeil
        tt_Error.Tekst   = "** (1 ValiderInput)Feil p� linje " + STRING(iAntLinjer) + " " + "Ukjent artikkel p� ordre (OrdreNr/artikkelNr): " + string(ttOrdre.OrdreNr) + ").".
        .
  END.
  /* Er ordrenummer angitt, skal ordren finnes. Hvis ikke er det en ny ordre. */
  IF ttOrdre.Ordrenr > 0 THEN DO:
      IF NOT CAN-FIND(Ordre WHERE Ordre.OrdreNr = ttOrdre.Ordrenr) THEN DO:
          CREATE tt_Error.
          ASSIGN
            piAntFeil = piAntFeil + 1
            tt_Error.LinjeNr = piAntFeil
            tt_Error.Tekst   = "** (2 ValiderInput)Feil p� linje " + STRING(iAntLinjer) + " " + "Finner ikke ordre for (Ordrebekreftelse: " + string(ttOrdre.OrdreNr) + ").".
            .
      END.
      ELSE IF CAN-FIND(Ordre WHERE Ordre.OrdreNr = ttOrdre.Ordrenr AND 
                                   (Ordre.OrdreStatus < 2 OR
                                    Ordre.OrdreStatus > 4)) THEN DO:
          FIND Ordre WHERE Ordre.OrdreNr = ttOrdre.Ordrenr NO-LOCK.
          CREATE tt_Error.
          ASSIGN
            piAntFeil = piAntFeil + 1
            tt_Error.LinjeNr = piAntFeil
            tt_Error.Tekst   = "** (3 ValiderInput)Feil p� linje " + STRING(iAntLinjer) + " " + 
                                  "Ordre har feil status (Ny ordre, eller varemottak har startet) -> " + STRING(Ordre.OrdreStatus) + " (OrdreNr: " + string(ttOrdre.OrdreNr) + ").".
            .
      END.
      IF NOT CAN-FIND(BestHode WHERE BestHode.BestNr = ttOrdre.BestNr) THEN DO:
          CREATE tt_Error.
          ASSIGN
            piAntFeil = piAntFeil + 1
            tt_Error.LinjeNr = piAntFeil
            tt_Error.Tekst   = "** (4 ValiderInput)Feil p� linje " + STRING(iAntLinjer) + " " + "Finner ikke bestilling for ordre (OrdreNr: " + string(ttOrdre.OrdreNr) + ").".
            .
      END.
  END.
  
  RETURN STRING(iInputAnt = piAntFeil,"/FEIL").

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

/* ************************  Function Implementations ***************** */

&IF DEFINED(EXCLUDE-FixChk) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION FixChk Procedure 
FUNCTION FixChk RETURNS CHARACTER
    ( INPUT cKode AS CHARACTER ) :
  /*------------------------------------------------------------------------------
    Purpose:  
      Notes:  
  ------------------------------------------------------------------------------*/
      DEF VAR iCount1 AS INTE NO-UNDO.
      DEF VAR iMulti  AS INTE INIT 1 NO-UNDO.
      DEF VAR iSum AS INTE NO-UNDO.

      DO iCount1 = LENGTH(cKode) TO 1 BY -1:  
          ASSIGN iMulti = IF iMulti = 1 THEN 3 ELSE 1
                 iSum = iSum + INT(SUBSTR(cKode,iCount1,1)) * iMulti.
      END.
      RETURN cKode + string((10 - iSum MODULO 10) MODULO 10).

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getAktivSupplering) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getAktivSupplering Procedure 
FUNCTION getAktivSupplering RETURNS DECIMAL
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  RUN bibl_AktivSupplering.p (2, TRUE, OUTPUT dVareBehNr).
  /*
  DEFINE VARIABLE dVarebehnr LIKE varebehhode.varebehnr    NO-UNDO.
  GETVAREBEHNR:
  FOR EACH Messe NO-LOCK WHERE Messe.MesseType = 2 AND
                       Messe.PubliserStartDato <= TODAY AND
                       Messe.PubliserStoppDato >= TODAY BY Messe.PubliserStoppDato DESCENDING:
          FIND LAST VareBehHode WHERE VarebeHhode.messenr = messe.messenr NO-LOCK NO-ERROR.
          IF AVAIL VarebehHode THEN DO:
               dVarebehnr = varebehhode.varebehnr.
               LEAVE GETVAREBEHNR.
          END.
  END.
  */
  RUN bibl_logg.p ('PKSDLImport', 'xvgordinnles.p: Pakkseddelimport VareHBok ' + STRING(dVarebehnr) + ' ' + string(TIME,"HH:MM:SS")).
  RETURN dVarebehnr.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-settLoggFil) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION settLoggFil Procedure 
FUNCTION settLoggFil RETURNS CHARACTER
  ( OUTPUT pcLoggFil AS CHAR ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  ASSIGN
      pcLoggFil = "xvgordinnles" + replace(STRING(TODAY),"/","-") + ".csv"
      .
  RETURN pcLoggFil.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF
