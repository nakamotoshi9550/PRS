/* Opprett overf�ring fra pakkseddel som er angret. Angre overf�ring.
   Mottar pakkseddel som er angret, sam info om fra og ny til butikk.
   Parameter: 
-----------------------------------------------------------------------------------*/
DEFINE VARIABLE iFraBut AS INTEGER NO-UNDO.
DEFINE VARIABLE iTilbut AS INTEGER NO-UNDO.
DEFINE VARIABLE hQuery  AS HANDLE NO-UNDO.
DEF VAR plB_Id          LIKE BongHode.B_Id NO-UNDO.
DEF VAR piBongLinje     AS INT    NO-UNDO.
DEF VAR plLinjeSum      AS DEC    NO-UNDO.
DEF VAR lDataSettId     AS DEC    NO-UNDO.
DEF VAR lFilId          AS DEC    NO-UNDO.
DEFINE VARIABLE bBrukTBId2 AS LOG NO-UNDO.
DEFINE VARIABLE cTekst AS CHARACTER NO-UNDO.

bBrukTBId2 = TRUE. 

ASSIGN 
    iFraBut = 2
    iTilBut = 20
    .

FIND TelleHode NO-LOCK WHERE 
    TelleHode.TelleNr = 28779 NO-ERROR.
IF NOT AVAILABLE TelleHode THEN 
    RETURN.

DEFINE BUFFER bufButiker FOR Butiker.

KJOP:
FOR EACH TelleLinje OF TelleHode NO-LOCK:
  FIND bufButiker NO-LOCK WHERE 
      bufButiker.Butik = iTilBut NO-ERROR.
  FIND Butiker NO-LOCK WHERE
      Butiker.Butik = iFraBut NO-ERROR.
  IF AVAILABLE Butiker THEN
      FIND LAST Kasse NO-LOCK WHERE Kasse.ButikkNr = TelleLinje.Butik NO-ERROR.
  
  RUN OpprettFil.
  RUN opprettDatasett.
  RUN OpprettBongHode.

  FIND BongHode NO-LOCK WHERE
      BongHode.B_Id = plB_Id NO-ERROR.
  IF BongHode.KundeNr > 0 THEN 
      FIND Kunde NO-LOCK WHERE 
          Kunde.KundeNr = BongHode.KundeNr NO-ERROR.

    FIND ArtBas NO-LOCK WHERE
         ArtBas.ArtikkelNr = TelleLinje.ArtikkelNr NO-ERROR.
    FIND ArtPris NO-LOCK WHERE
         ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND 
         ArtPris.ProfilNr = Butiker.ProfilNr NO-ERROR.
    IF NOT AVAILABLE ArtPris THEN
          FIND FIRST ArtPris NO-LOCK WHERE
              ArtPris.ArtikkelNr = ArtBas.ArtikkelNr NO-ERROR.
    FIND FIRST StrKonv NO-LOCK WHERE
         StrKonv.Storl = TelleLinje.Storl NO-ERROR.

    piBongLinje = piBongLinje + 1.

    /* Oppretter bonglinje */
    CREATE_BONGLINJE:
    DO:
      FIND BongLinje EXCLUSIVE-LOCK WHERE
           BongLinje.ButikkNr = BongHode.ButikkNr AND
           BongLinje.GruppeNr = BongHode.GruppeNr AND
           BongLinje.KasseNr  = BongHode.KasseNr  AND
           BongLinje.Dato     = BongHode.Dato     AND
           BongLinje.BongNr   = BongHode.BongNr   AND
           BongLinje.LinjeNr  = piBongLinje NO-ERROR.
      IF NOT AVAILABLE BongLinje THEN
      DO:
        CREATE BongLinje. /* */
        ASSIGN
            BongLinje.B_Id         = BongHode.B_Id
            BongLinje.ButikkNr     = BongHode.ButikkNr 
            BongLinje.GruppeNr     = BongHode.GruppeNr 
            BongLinje.KasseNr      = BongHode.KasseNr  
            BongLinje.Dato         = BongHode.Dato    
            BongLinje.TransDato    = BongHode.Dato
            BongLinje.TransTid     = BongHode.Tid
            BongLinje.BongNr       = BongHode.BongNr   
            BongLinje.LinjeNr      = piBongLinje /*BongLinje*/
            .
      END.
    END. /* CREATE_BONGLINJE */

    BONGLINJE:
    DO:
      FIND VarGr NO-LOCK OF ArtBas NO-ERROR.
      FIND Moms OF VarGr NO-LOCK NO-ERROR.
      FIND FIRST StrKonv NO-LOCK WHERE
          StrKonv.Storl = Tellelinje.Storl NO-ERROR.

      ASSIGN
        BongLinje.TTId       = 6 /* Overf�ring */
        BongLinje.TBId       = IF bBrukTBId2 THEN 2 ELSE 1 /* Pakkseddel skal opprettes */ 
        BongLinje.MButikkNr  = iTilBut
        BongLinje.ArtikkelNr = STRING(TelleLinje.ArtikkelNr)
        BongLinje.Strekkode  = TelleLinje.Kode
        BongLinje.VareGr     = ArtBas.Vg
        BongLinje.LopeNr     = ArtBas.LopNr
        BongLinje.Storrelse  = TelleLinje.Storl
        BongLinje.BongTekst  = ArtBas.BongTekst
        BongLinje.Antall     = TelleLinje.AntallTalt

        BongLinje.Mva%       = IF (AVAILABLE Kunde AND Kunde.MvaFri = TRUE) THEN 0 ELSE Moms.MomsProc
        BongLinje.LinjeSum   = TelleLinje.AntallTalt * TelleLinje.VVareKost + 
                               ((TelleLinje.AntallTalt * TelleLinje.VVareKost * BongLinje.Mva%) / 100)
        BongLinje.BongPris   = BongLinje.LinjeSum
        BongLinje.VVarekost  = TelleLinje.AntallTalt * TelleLinje.VVareKost
        BongLinje.LinjeRab   = 0
        BongLinje.VareGruppeNavn = IF AVAILABLE VarGr
                                 THEN VarGr.VgBeskr
                                 ELSE ""
        BongLinje.MvaKr      = ((TelleLinje.AntallTalt * TelleLinje.VVareKost * BongLinje.Mva%) / 100)
        BongLinje.FeilKode   = 0
        BongLinje.NotatKode  = 0
        BongLinje.RefNr      = 1
        BongLinje.Reftekst   = 'TelleNr: 28779.'
        .

      ASSIGN
        plLinjeSum = plLinjeSum + BongLinje.LinjeSum
        .

      FIND FIRST Moms NO-LOCK WHERE
        Moms.MomsProc = BongLinje.Mva% NO-ERROR.
      IF AVAILABLE Moms THEN
        ASSIGN
        BongLinje.MvaGr         = Moms.MomsKod
        BongLinje.MvaGruppeNavn = Moms.Beskrivelse
        .
      RELEASE BongLinje.

    END. /* BONGLINJE */      

END. /* KJOP */

DELETE OBJECT hQuery NO-ERROR.

RUN ferdigBong.


/* **********************  Internal Procedures  *********************** */

PROCEDURE ferdigBong:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
    DEF VAR pBongDato AS DATE NO-UNDO.

    IF NOT AVAILABLE BongHode THEN
        RETURN.

    DO TRANSACTION:
        FIND CURRENT BongHode EXCLUSIVE-LOCK.
        BETALING:
        DO:
            FIND FIRST BongLinje NO-LOCK WHERE
                BongLinje.B_Id = BongHode.B_Id NO-ERROR.
            IF AVAILABLE BongLinje THEN
                pBongDato = BongLinje.Dato.
            ELSE
                pBongDato = ?.
                
            /* Betalingsrecord. */
            CREATE BongLinje. /* */
            ASSIGN
                BongLinje.B_Id         = BongHode.B_Id
                BongLinje.ButikkNr     = BongHode.ButikkNr 
                BongLinje.GruppeNr     = BongHode.GruppeNr 
                BongLinje.KasseNr      = BongHode.KasseNr  
                BongLinje.Dato         = TODAY /*pBongDato*/     
                BongLinje.BongNr       = BongHode.BongNr   
                BongLinje.TTId         = 114 /* Varetrans. */
                BongLinje.TBId         = 1
                BongLinje.LinjeNr      = piBongLinje + 1 /*BongLinje*/
                BongLinje.TransDato    = TODAY /*BongHode.Dato*/
                BongLinje.TransTid     = BongHode.Tid
                BongLinje.RefNr        = 1
                BongLinje.Reftekst     = 'Fra telling 28779.'
                .


            ASSIGN
                BongLinje.BongTekst  = "KREDIT"
                BongLinje.Antall     = 0
                BongLinje.LinjeSum   = plLinjeSum
                BongLinje.BongPris   = plLinjeSum
                .
            RELEASE BongLinje.
            
            FIND CURRENT BongHode EXCLUSIVE-LOCK.
            ASSIGN
                BongHode.Belop      = plLinjeSum
                BongHode.BongStatus = 5 /* Oppdatert */
                BongHode.Dato       = TODAY /*pBongDato*/
                .
        END. /* BETALING */

        FIND CURRENT BongHode NO-LOCK.
    END.

END PROCEDURE.

PROCEDURE OpprettBongHode:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
    DEF VAR piBongNr    AS INT NO-UNDO.

    FIND DataSett NO-LOCK WHERE
        DataSett.DataSettId = lDataSettId NO-ERROR.

    piBongNr = 1.
    BLOKKEN:
    DO:
        FIND LAST BongHode NO-LOCK WHERE
            BongHode.ButikkNr = Butiker.Butik AND
            BongHode.GruppeNr = 1 AND
            BongHode.KasseNr  = Kasse.KasseNr  AND
            BongHode.Dato     = TODAY USE-INDEX Bong NO-ERROR.
        IF AVAILABLE BongHode THEN
            piBongNr = BongHode.BongNr + 1.
    END. /* BLOKKEN */

    BONGHODE:
    DO TRANSACTION:
        /* Henter kasserer for kassen. */
        FIND FIRST ButikkForsalj NO-LOCK WHERE
            ButikkForsalj.Butik = DataSett.ButikkNr NO-ERROR.
        IF AVAILABLE ButikkForsalj THEN
            FIND Forsalj NO-LOCK WHERE 
                Forsalj.ForSnr = ButikkForsalj.ForsNr NO-ERROR.
            
        FIND Kunde NO-LOCK WHERE Kunde.KundeNr = bufButiker.KundeNr NO-ERROR.
        
        IF AVAILABLE Kunde THEN 
          FIND FIRST KundeKort OF Kunde NO-LOCK NO-ERROR.
        CREATE BongHode.
        ASSIGN
          piBongLinje            = 0
          BongHode.ButikkNr      = DataSett.ButikkNr 
          BongHode.GruppeNr      = 1 
          BongHode.KasseNr       = Kasse.KasseNr  
          BongHode.Dato          = TODAY 
          BongHode.Tid           = TIME
          BongHode.BongNr        = piBongNr
          BongHode.BongStatus    = 0 /* Under klargj�ring */
          BongHode.OpdKvit       = TRUE
          Bonghode.DataSettId    = DataSett.DataSettId
          BongHode.Utskriftskopi = "Utskriftskopi ikke mottat for kvittering " + 
                                   STRING(piBongNr) + "."
          BongHode.KassererNr    = IF AVAILABLE ButikkForsalj THEN ButikkForsalj.ForsNr ELSE 0
          BongHode.KassererNavn  = IF AVAILABLE Forsalj
                                     THEN Forsalj.FoNamn
                                     ELSE "* Ukjent kasserer *"
          BongHode.KOrdre_Id     = 0
          BongHode.Konvertert    = TRUE
          BongHode.SelgerNr      = 0
          BongHode.KundeNr       = IF AVAILABLE Kunde THEN Kunde.KundeNr ELSE 0
          BongHode.KundeKort     = IF AVAILABLE KundeKort THEN KundeKort.KortNr ELSE ''
          BongHode.KundeNavn     = IF AVAILABLE Kunde THEN Kunde.Navn ELSE ''          
          .
        FIND CURRENT BongHode NO-LOCK.
        ASSIGN
            plB_Id = BongHode.B_Id
            . 
    END. /* BONGHODE */    
END PROCEDURE.

PROCEDURE OpprettDatasett:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
    DEF VAR piSettNr AS INT  NO-UNDO.

    OPPRETTDATASETT:
    DO TRANSACTION:

      /* Finner neste SettNr */
      FIND LAST Datasett NO-LOCK WHERE
          Datasett.ButikkNr = Butiker.Butik AND
          Datasett.GruppeNr = 1 AND
          Datasett.KasseNr  = Kasse.KasseNr  AND
          Datasett.Dato     = TODAY AND
          DataSett.FilType  = 1 /* EL-Journal */
          USE-INDEX DataSett NO-ERROR.
      IF AVAILABLE DataSett THEN
          piSettNr = DataSett.SettNr + 1.
      ELSE DO:
          piSettNr = 1.
      END.

      /* Finner neste DataSettId */
      FIND LAST DataSett NO-LOCK
          USE-INDEX DataSettId NO-ERROR.
      IF AVAILABLE DataSett THEN
          lDataSettId = DataSett.DataSettId + 1.
      ELSE
          lDataSettId = 1.

      RELEASE DataSett. /* Ny post skal skapes. */

      IF NOT AVAILABLE DataSett THEN
      DO:
        CREATE DataSett.
        ASSIGN
            DataSett.DataSettId = lDataSettId
            DataSett.SettStatus = 2 /* Ankommet */
            DataSett.Behandlet  = 3 /* Behandlet */
            .
      END.

      ASSIGN
        DataSett.ButikkNr   = Butiker.Butik 
        DataSett.GruppeNr   = 1 
        DataSett.KasseNr    = Kasse.KasseNr
        DataSett.Dato       = TODAY 
        DataSett.SettNr     = piSettNr
        DataSett.Tid        = 0
        DataSett.FilId      = lFilId
        DataSett.FilType    = 1 
        .
      RELEASE Datasett.
    END. /* OPPRETTDATASETT */

END PROCEDURE.

PROCEDURE OpprettFil:
/*------------------------------------------------------------------------------
		Purpose:  																	  
		Notes:  																	  
------------------------------------------------------------------------------*/
  DEFINE VARIABLE pcTxt AS CHARACTER NO-UNDO.
  
  ASSIGN 
      pcTxt = "Overf�ring fra "
      .
  
  /* Oppretter posten i filen. */
  IF NOT CAN-FIND(Filer WHERE
                  Filer.FilNavn   = pcTxt + 'Telling 28779' AND
                  Filer.Dato      = TODAY AND
                  Filer.Kl        = STRING(TIME,"HH:MM:SS") AND
                  Filer.Storrelse = 0 AND
                  Filer.Katalog   = "Telling"
                 ) THEN
  DO TRANSACTION:
    /* Finner FilId */
    FIND LAST Filer NO-LOCK NO-ERROR.
    IF AVAILABLE Filer THEN
      lFilId = Filer.FilId + 1.
    ELSE
      lFilId = 1.
    CREATE Filer.
    ASSIGN
      Filer.FilId       = lFilId
      Filer.FilNavn     = pcTxt + 'Telling 28779' 
      Filer.Dato        = TODAY
      Filer.Kl          = STRING(TIME,"HH:MM:SS") 
      Filer.Storrelse   = 0 
      Filer.Katalog     = "Telling"
      Filer.AntLinjer   = 0
      Filer.FilType     = 1 
      Filer.Innlest     = TRUE
      Filer.InnlestDato = TODAY 
      Filer.InnlestKl   = TIME
      Filer.Oppdatert   = TRUE
      Filer.OppdatertDato = TODAY 
      Filer.OppdatertKl = TIME
      .
    RELEASE Filer.
  END.


END PROCEDURE.