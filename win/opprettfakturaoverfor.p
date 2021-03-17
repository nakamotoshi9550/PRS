&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : 
    Purpose     :

    Syntax      :

    Description :

    Author(s)   :
    Created     :
    Notes       :
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
DEF OUTPUT PARAMETER iBatchNr AS INT NO-UNDO.
DEF OUTPUT PARAMETER cStatus  AS CHAR NO-UNDO.
  
DEF VAR cEDB-System      AS CHAR NO-UNDO.
DEF VAR cTabell          AS CHAR NO-UNDO.
DEF VAR iCl              AS INT  NO-UNDO.
DEF VAR bBestNr          AS LOG  NO-UNDO.
DEF VAR cTekst           AS CHAR NO-UNDO.
DEFINE VARIABLE bVarespes     AS LOG NO-UNDO.
DEFINE VARIABLE bInnkjopsPris AS LOG NO-UNDO.
DEFINE VARIABLE lMva% AS DECIMAL NO-UNDO.
DEFINE VARIABLE lPkSdlId AS DECIMAL NO-UNDO.
DEFINE VARIABLE cPkSdlNr AS CHARACTER NO-UNDO.
DEFINE VARIABLE cLogg AS CHARACTER NO-UNDO.
DEFINE VARIABLE ieCom AS INTEGER NO-UNDO.
DEFINE VARIABLE iLagereCom AS INTEGER NO-UNDO.
DEFINE VARIABLE iGantAktiv AS INTEGER NO-UNDO. 
DEFINE VARIABLE iOverskLager AS INTEGER NO-UNDO.

DEFINE VARIABLE rStandardFunksjoner AS cls.StdFunk.StandardFunksjoner NO-UNDO.
rStandardFunksjoner  = NEW cls.StdFunk.StandardFunksjoner( cLogg ) NO-ERROR.

DEF BUFFER clButiker FOR Butiker.
DEFINE BUFFER bufButiker FOR Butiker.

{overforing.i &SHARED = "Shared"}
{syspara.i 150 1 2 ieCom INT}
{syspara.i 150 1 3 iLagereCom INT}
{syspara.i 210 100 8 iGantAktiv INT}
{syspara.i 5 1 1 iOverskLager INT}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&IF DEFINED(EXCLUDE-FiksStorl) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD FiksStorl Procedure 
FUNCTION FiksStorl RETURNS CHARACTER
  ( INPUT wStorl AS CHAR )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF


&IF DEFINED(EXCLUDE-getAvdelingNr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getAvdelingNr Procedure
FUNCTION getAvdelingNr RETURNS CHARACTER 
  ( INPUT piButNr AS INTEGER ) FORWARD.

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
         HEIGHT             = 15
         WIDTH              = 60.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */

ASSIGN 
    cLogg = 'opprettfakturaoverfor' + REPLACE(STRING(TODAY),'/','')
    .
PUBLISH 'getPkSdlId' (OUTPUT lPkSdlId).
IF lPkSdlId <> 0 THEN 
  FIND PkSdlHode NO-LOCK WHERE 
    PkSdlHode.PkSdlId = lPkSdlId NO-ERROR.
    
/* Kode for l�sing av artikkelnummer ved overf�ring. */
{syspara.i 1 2 3 cEDB-System}
IF cEDB-System = "" THEN
  cEDB-System = "OVERFOR-LOCK".
{syspar2.i 1 2 3 cTabell}
IF cTabell = "" THEN
  cTabell = "ArtBas".
{syspara.i 5 1 1 iCl INT}
FIND clButiker NO-LOCK WHERE
    clButiker.Butik = iCl NO-ERROR.
{syspara.i 19 100 1 cTekst}
IF CAN-DO("Ja,yes,true,1",cTekst) THEN
    bBestNr = TRUE. 
ELSE
    bBestNr = FALSE. 

{syspara.i 19 100 3 cTekst}
IF CAN-DO("Ja,yes,true,1",cTekst) THEN
    bInnkjopspris = TRUE. 
ELSE
    bInnkjopspris = FALSE. 

/* Utvidet varespes p� fakturalinje. */
{syspara.i 19 100 4 cTekst}
IF CAN-DO('1,Ja,J,Yes,Y,True',cTekst) 
  THEN bVarespes = TRUE.
  ELSE bVarespes = FALSE.    

rStandardFunksjoner:SkrivTilLogg(cLogg,
    'Start. '
    ).

RUN PosterOverforinger.

rStandardFunksjoner:SkrivTilLogg(cLogg,
    'Slutt. '
    ).

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-PosterOverforinger) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE PosterOverforinger Procedure 
PROCEDURE PosterOverforinger :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR iTransNr LIKE TransLogg.TransNr NO-UNDO.
  DEF VAR lKundeNr LIKE Kunde.KundeNr     NO-UNDO.
  DEF VAR cListe   AS CHAR NO-UNDO.

  DEF VAR plFaktura_Id  AS DEC  FORMAT ">>>>>>>>>>>>9" NO-UNDO.
  DEF VAR piLinjeNr     AS INT  NO-UNDO.
  DEF VAR pcVaretran    AS CHAR NO-UNDO.
  DEF VAR pcBetaling    AS CHAR NO-UNDO.
  DEF VAR pcRefNr       AS CHAR NO-UNDO.
  DEF VAR pcRefTekst    AS CHAR NO-UNDO.
  DEF VAR pcTekst       AS CHAR NO-UNDO.
  DEF VAR ocReturn      AS CHAR NO-UNDO.
  DEF VAR obOk          AS LOG  NO-UNDO.
  DEF VAR plVarekost    AS DEC  NO-UNDO.
  DEF VAR piLoop        AS INT  NO-UNDO.

  DEF BUFFER faktButiker FOR Butiker.
  DEF BUFFER kundButiker FOR Butiker.
  DEFINE BUFFER bufOvBunt FOR Ovbunt.
  
  FIND FIRST tmpOverfor NO-ERROR.
  IF NOT AVAILABLE tmpOverfor THEN
  DO:
      cStatus = "Ingen poster � overf�re.".
      rStandardFunksjoner:SkrivTilLogg(cLogg,
        '  ' + cStatus
        ).      
      RETURN.
  END.
  
  /* Henter bunten hvis den er opprettet. */
  IF  tmpOverfor.BuntNr <> 0 THEN
  DO: 
    FIND bufOvBunt NO-LOCK WHERE
        bufOvBunt.BuntNr = tmpOverfor.BuntNr NO-ERROR.
    IF NOT AVAILABLE bufOvBunt THEN
    DO:
        cStatus = "Ukjent buntnummer.".
        rStandardFunksjoner:SkrivTilLogg(cLogg,
          '  ' + cStatus
          ).
        RETURN.
    END.
  END.
  
  DO:
    /* Fakturering av overf�ringer. */
    TMPFAKTURA:
    FOR EACH tmpOverfor WHERE
        tmpOverfor.ArtikkelNr > 0 AND
        /* Ved flytting av st�rrelser skal det ikke faktureres. */
        /* Fra og tilbutikk er da lik.                          */
        tmpOverfor.FraBut <> tmpOverfor.Tilbut 
      BREAK
      BY tmpOverfor.FraBut
      BY tmpOverfor.TilBut
      BY tmpOverfor.ArtikkelNr
      BY tmpOverfor.FraStorl :

      IF FIRST-OF(tmpOverfor.TilBut) THEN 
        plFaktura_id = 0.

      /* Butikk det skal faktureres fra. */
      FIND faktButiker NO-LOCK WHERE
          faktButiker.Butik = tmpOverfor.FraBut NO-ERROR.

      /* Henter Bunten */
      IF tmpOverfor.BuntNr > 0 THEN 
      DO:
        IF FIRST(tmpOverfor.FraBut) THEN
            FIND OvBunt NO-LOCK WHERE
                OvBunt.BuntNr = tmpOverfor.BuntNr NO-ERROR.
        IF NOT AVAILABLE OvBunt THEN
        DO:
            rStandardFunksjoner:SkrivTilLogg(cLogg,
              '  ' + "FEIL - Finner ikke overf�ringsordre " + STRING(tmpOverfor.BuntNr) + "."
              ).
            LEAVE TMPFAKTURA.
        END.
      END.
      
      /* Henter og sjekker fakturabutikk og kunde. */
      /* Skal det faktureres, settes lKundeNr.     */
      IF FIRST-OF(tmpOverfor.TilBut) THEN
      FAKTURASJEKK:
      DO:
        IF AVAILABLE Kunde THEN
            RELEASE Kunde.
        /* Butikk og kunde som skal faktureres.                             */
        /* Det skal bare faktureres hvis dette er enablet i begge butikker. */
        FIND kundButiker NO-LOCK WHERE
            kundButiker.Butik = tmpOverfor.TilBut NO-ERROR.
        IF AVAILABLE kundButiker AND AVAILABLE faktButiker THEN
            ASSIGN lKundeNr = kundButiker.KundeNr
                   /* Er fakturering enablet hos kunden? */
                   lKundeNr = (IF kundbutiker.IntFaktOverforing
                                 THEN lKundeNr
                                 ELSE 0)
                   /* Er fakturering enablet der det skal faktureres fra? */
                   lKundeNr = (IF faktButiker.IntFaktOverforing
                                 THEN lKundeNr
                                 ELSE 0)
                   .
        ELSE
            ASSIGN lKundeNr = 0.
        IF lKundeNr > 0 THEN
            FIND Kunde NO-LOCK WHERE
            Kunde.KundeNr = lKundeNr NO-ERROR.
        IF NOT AVAILABLE Kunde THEN
            lKundeNr = 0.
      END. /* FAKTURASJEKK */

      rStandardFunksjoner:SkrivTilLogg(cLogg,
        '  KundeNr: ' + STRING(lKundeNr)
        ).

      /* Registrer faktura og fakturalinje */
      IF lKundeNr > 0 THEN
      POSTERFAKTURA:
      DO:
          /* Oppretter faktura, setter kundenr m.m. og returnerer faktura_id. */
          IF plFaktura_Id = 0 THEN 
              RUN getfaktura_id.p (lKundeNr,faktButiker.Butik,2,NO,TODAY,OUTPUT plFaktura_Id).
          IF NOT CAN-FIND(FakturaHode WHERE FakturaHode.Faktura_Id = plFaktura_Id) THEN DO:
              rStandardFunksjoner:SkrivTilLogg(cLogg,
                '  FEIL - Hentet Id p� ukjent faktura: ' + RETURN-VALUE + ' ' + STRING(plFaktura_Id)
                ).
              LEAVE POSTERFAKTURA.
          END.
          ELSE DO:
              IF NOT CAN-DO(cListe,STRING(plFaktura_Id)) THEN 
                  cListe = cListe + (IF cListe = "" THEN "" ELSE ",") + STRING(plFaktura_Id).
          END.

          IF CAN-FIND(FakturaHode WHERE FakturaHode.Faktura_Id = plFaktura_Id) THEN
          FAKTURAINFO:
          DO TRANSACTION:
              FIND FakturaHode EXCLUSIVE-LOCK WHERE
                  FakturaHode.Faktura_Id = plFaktura_Id.
              IF AVAILABLE FakturaHode AND AVAILABLE faktButiker THEN 
              DO:
                FIND Post NO-LOCK WHERE 
                  Post.PostNr = faktButiker.BuPoNr NO-ERROR.
                ASSIGN
                  FakturaHode.FirmaNavn            = IF TRIM(faktButiker.ButFirmaNavn) <> '' 
                                                       THEN TRIM(faktButiker.ButFirmaNavn)
                                                       ELSE faktButiker.ButNamn
                  FakturaHode.FirmaAdresse1        = faktButiker.BuAdr
                  FakturaHode.FirmaAdresse2        = ""
                  FakturaHode.FirmaPostNr          = faktButiker.BuPonr
                  FakturaHode.FirmaPostSted        = (IF AVAILABLE Post
                                                       THEN Post.Beskrivelse
                                                       ELSE "")
                  FakturaHode.VaarRef              = (IF faktButiker.VaarRef <> ""
                                                       THEN faktButiker.VaarRef
                                                       ELSE faktButiker.BuKon)
                  FakturaHode.FirmaTelefon         = faktButiker.BuTel
                  FakturaHode.FirmaOrganisasjonsNr = faktButiker.OrganisasjonsNr
                  FakturaHode.FirmaBankKonto       = faktButiker.BankKonto
                  FakturaHode.FirmaPostgiro        = faktButiker.PostGiro  
                  FakturaHode.FirmaURLAdresse      = faktButiker.URLAdresse
                  FakturaHode.FirmaEPost           = faktButiker.ePostAdresse
                  FakturaHode.FirmaLand            = faktButiker.ButLand
                  FakturaHode.FirmaTelefaks        = faktButiker.Telefaks
                  .
                  IF AVAILABLE Kunde AND iGantAktiv = 1 THEN 
                    ASSIGN 
                      FakturaHode.FNotat = 'Fra avdeling: ' + getAvdelingNr(FakturaHode.ButikkNr) + ' til avdeling : ' + getAvdelingNr(Kunde.ButikkNr) + '.' 
                      .
              END.    
              FIND CURRENT FakturaHode NO-LOCK.
                  
              /* Initierer faktura med kundeinfo m.m. */
              IF FakturaHode.Navn = "" AND FakturaHode.Adresse1 = "" THEN
              DO:
                  RUN update_fakturahode.p (plfaktura_Id,"INIT","",5).
                  RUN update_fakturahode.p (plfaktura_Id,"Butikksalg,TotalRabatt%,Leveringsdato,LevFNr,Leveringsdato,Utsendelsesdato,Opphav",
                                            "no" + chr(1) + 
                                             STRING(Kunde.TotalRabatt%) + CHR(1) + 
                                             STRING(TODAY) + CHR(1) + 
                                             "1" + CHR(1) + 
                                             STRING(TODAY) + CHR(1) + 
                                             STRING(TODAY) + CHR(1) + 
                                             '20',5).
                                             
                                             
                                             
                  FIND CURRENT FakturaHode NO-LOCK.
              END.
          END. /* FAKTURAINFO TRANSACTION */

          /* Setter linjenr */
          piLinjeNr = 0.
          FOR EACH FakturaLinje NO-LOCK OF FakturaHode
              BY FakturaLinje.Faktura_Id
              BY FakturaLinje.FakturaLinjeNr:
              piLinjeNr = FakturaLinje.FakturaLinjeNr.
          END.
          piLinjeNr = piLinjeNr + 1.

          /* Henter Mva */
          FIND ArtBas NO-LOCK WHERE
              ArtBas.ArtikkelNr = tmpOverfor.ArtikkelNr NO-ERROR.
          IF AVAILABLE ArtBas THEN
          ARTIKKEL:
          DO TRANSACTION:
              /* Henter teoretisk varekost. Men denne benyttes bare n�r det ikke finnes
                 en vektet varekost p� artikkelen. */
              FIND ArtPris NO-LOCK WHERE
                  ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
                  ArtPris.ProfilNr   = faktButiker.ProfilNr NO-ERROR.
              IF NOT AVAILABLE ArtPris THEN
                  FIND ArtPris NO-LOCK WHERE
                  ArtPris.ArtikkelNr = ArtBas.ArtikkelNr AND
                  ArtPris.ProfilNr   = clButiker.ProfilNr NO-ERROR.
              IF NOT AVAILABLE ArtPris THEN
                  FIND FIRST ArtPris OF ArtBas NO-LOCK NO-ERROR.
              IF AVAILABLE PkSdlHode THEN
              PKSDLKOST: 
              DO:
                FIND PkSdlPris OF PkSdlHode NO-LOCK WHERE
                  PkSdlPris.ArtikkelNr = ArtBas.ArtikkelNr NO-ERROR.
                IF AVAILABLE PkSdlPris THEN 
                  plVareKost = PkSdlPris.NyVarekost. 
              END. /* PKSDLKOST */
              
              /* Henter varekost fra kalkylen. */
              IF plVarekost = 0 THEN 
              KALKYLEKOST:
              DO:
                IF AVAILABLE ArtPris THEN
                    plVarekost = ArtPris.Varekost[IF ArtPris.tilbud THEN 2 ELSE 1].
                ELSE 
                    plVarekost = 0.
                IF tmpOverfor.Rab% > 0 THEN 
                  plVareKost = plVareKost - ROUND(((plVareKost * tmpOverfor.Rab%) / 100),2).
                /* Vektet varekost skal benyttes. */
                FIND Lager NO-LOCK WHERE
                    Lager.ArtikkelNr = ArtBas.ArtikkelNr AND
                    Lager.Butik      = faktButiker.Butik NO-ERROR.
                IF AVAILABLE Lager AND Lager.VVarekost > 0 AND bInnkjopsPris = FALSE THEN
                    plVareKost = Lager.VVareKost.
              END. /* KALKYLEKOST */

              FIND VarGr NO-LOCK WHERE
                  VarGr.Vg = ArtBas.Vg NO-ERROR.
              IF AVAILABLE VarGr THEN
                  FIND Moms NO-LOCK WHERE
                  Moms.Momskod = VarGr.MomsKod NO-ERROR.
                  
              /* Er kunden mvafri, skal ikke mva beregnes. */
              IF AVAILABLE Moms THEN 
                  lMva% = Moms.MomsProc.
              IF AVAILABLE ArtPris AND lMva% = 0 THEN  
                  lMva% = ArtPris.Mva%[IF ArtPris.tilbud THEN 2 ELSE 1].
              IF AVAILABLE Kunde AND Kunde.MvaFri THEN 
                  lMva% = 0.
                  
              CREATE FakturaLinje.
              ASSIGN
                  FakturaLinje.Faktura_Id     = FakturaHode.Faktura_Id
                  FakturaLinje.FakturaLinjeNr = piLinjeNr
                  piLinjeNr                   = piLinjeNr + 1                  
                  FakturaLinje.Opphav         = 5 /* Artikkel */
                  FakturaLinje.Leveringsdato  = TODAY
                  FakturaLinje.TTId           = IF AVAILABLE PkSdlHode THEN 5 /* Varekj�p */ ELSE 6 /* Overf�ring */
                  FakturaLinje.TBId           = 1
                  FakturaLinje.Notat          = IF AVAILABLE PkSdlHode THEN 
                                                  'Varekj�p (PkSdlNr): ' + PkSdlHode.PkSdlNr + " / " + STRING(TODAY)
                                                ELSE "Overf�ring: " + STRING(tmpOverfor.BuntNr) + " / " + STRING(TODAY)
                  FakturaLinje.B_Id           = 0
                  FakturaLinje.BongLinjeNr    = 0
                  FakturaLinje.EkstRefId      = ""
                  FakturaLinje.EkstRefTekst   = ""                  
                  .
              ASSIGN                  
                  FakturaLinje.Antall        = tmpOverfor.Antall
                  FakturaLinje.VareNr        = IF AVAILABLE ArtBas
                                                 THEN ArtBas.LevKod
                                                 ELSE STRING(tmpOverfor.ArtikkelNr)
                  FakturaLinje.ArtikkelNr    = IF AVAILABLE ArtBas 
                                                 THEN ArtBas.ArtikkelNr
                                                 ELSE 0
                  Fakturalinje.LevFargKod    = IF AVAILABLE ArtBas
                                                 THEN ArtBas.LevFargKod
                                                 ELSE ""
                  FakturaLinje.Varetekst     = ArtBas.Beskr                  
                  FakturaLinje.LinjeRabattKr = 0
                  FakturaLinje.LinjeRab%     = 0
                  FakturaLinje.TotRab%       = 0
                  FakturaLinje.Pris          = plVarekost
                  FakturaLinje.NettoPris     = plVarekost
                  FakturaLinje.Mva%          = lMva%
                  FakturaLinje.MvaKr         = ((plVarekost * tmpOverfor.Antall) * FakturaLinje.Mva%) / 100
                  FakturaLinje.MvaKr         = IF FakturaLinje.MvaKr = ? THEN 0 ELSE FakturaLinje.MvaKr
                  FakturaLinje.NettoLinjeSum = plVarekost * tmpOverfor.Antall
                  FakturaLinje.Linjesum      = (plVarekost * tmpOverfor.Antall) + FakturaLinje.MvaKr

                  FakturaLinje.MomsKod       = IF AVAILABLE Moms
                                                 THEN Moms.MomsKod
                                                 ELSE 0
                  FakturaLinje.Leveringsdato = TODAY
                  FakturaLinje.Storl         = tmpOverfor.FraStorl
                  FakturaLinje.DbKr          = IF AVAILABLE ArtPris 
                                                 THEN (FakturaLinje.NettoPris - (IF tmpOverfor.Antall < 0 THEN ArtPris.Varekost[IF ArtPris.tilbud THEN 2 ELSE 1] * -1 ELSE ArtPris.Varekost[IF ArtPris.tilbud THEN 2 ELSE 1]))
                                                 ELSE 0
                  FakturaLinje.Db%           = ABS(FakturaLinje.DbKr / FakturaLinje.NettoLinjeSum) * 100
                  FakturaLinje.Db%           = IF FakturaLinje.Db% = ? THEN 0 ELSE FakturaLinje.Db%
                  FakturaLinje.TTId          = 6
                  FakturaLinje.TBId          = 1                  
                  .
              IF bVarespes THEN 
               DO:
                 IF AVAILABLE ArtBas THEN 
                   FIND Farg OF ArtBas NO-LOCK NO-ERROR.
                 IF AVAILABLE Farg THEN 
                   Fakturalinje.Varespesifikasjon = STRING(Farg.Farg) + ' ' + Farg.FarBeskr + ' ' + FakturaLinje.Storl + 
                                                    (IF Fakturalinje.Varespesifikasjon <> ''
                                                      THEN CHR(10) + Fakturalinje.Varespesifikasjon
                                                      ELSE '').
               END.
                  
            FIND CURRENT FakturaLinje NO-LOCK.
          END. /* TRANSACTION ARTIKKEL */
      END. /* POSTERFAKTURA */

    END. /* TMPFAKTURA */
 
    /* Oppdaterer alle fakturahoder. */
    DO piLoop = 1 TO NUM-ENTRIES(cListe):
        plFaktura_Id = dec(ENTRY(piLoop,cListe)).
        FIND FakturaHode NO-LOCK WHERE
            FakturaHode.Faktura_Id = plFaktura_Id.
        FIND Kunde NO-LOCK WHERE
            Kunde.KundeNr = FakturaHode.KundeNr.
        IF plFaktura_Id > 0 THEN
        DO TRANSACTION:
            FIND FakturaHode NO-LOCK WHERE
                FakturaHode.Faktura_Id = plFaktura_Id NO-ERROR.
            RUN update_fakturahode.p (plfaktura_Id,"KalkulerTotaler","",5).
            RUN beregn_kunde_saldo.p ("idlist|" + STRING(FakturaHode.KundeNr),
                                    ?,
                                    "",
                                    OUTPUT ocReturn,
                                    OUTPUT obOk).
            FIND CURRENT FakturaHode NO-LOCK.
            IF AVAILABLE bufOvBunt THEN
            DO: 
              FIND CURRENT bufOvBunt EXCLUSIVE-LOCK.
              FIND CURRENT FakturaHode EXCLUSIVE-LOCK.
              ASSIGN
                  bufOvBunt.Faktura_Id    = FakturaHode.Faktura_Id
                  FakturaHode.FNotat   = FakturaHode.FNotat + 
                                         (IF FakturaHode.FNotat <> '' THEN CHR(10) ELSE '') + 
                                         "Overf�ring: " + STRING(tmpOverfor.BuntNr) + ' ' + (IF AVAILABLE bufOvBunt THEN bufOvBunt.Merknad ELSE '') + " " + STRING(NOW,"99/99/9999 HH:MM:SS")
                  .
              FIND CURRENT FakturaHode NO-LOCK.
              FIND CURRENT bufOvBunt NO-LOCK.
            END.

            PUBLISH 'getPkSdlNr' (OUTPUT cPkSdlNr).
            IF cPkSdlNr <> '' THEN 
            DO:
                FIND CURRENT FakturaHode EXCLUSIVE-LOCK.
                ASSIGN 
                    FakturaHode.FNotat = FakturaHode.FNotat + 
                                         (IF FakturaHode.FNotat <> '' THEN CHR(10) ELSE '') + 
                                         'Pakkseddel: ' + cPkSdlNr + ' ' + STRING(NOW,"99/99/9999 HH:MM:SS")
                    FakturaHode.PksdlNr = cPkSdlNr.
                FIND CURRENT FakturaHode NO-LOCK.
                PUBLISH 'putFakturaId' (INPUT FakturaHode.Faktura_Id ).
            END.
            
        END. /* TRANSACTION */
    END.
  END. 
  
  /* Oppdaterer alle fakturahoder. */
  DO piLoop = 1 TO NUM-ENTRIES(cListe):
      plFaktura_Id = dec(ENTRY(piLoop,cListe)).

      FIND FakturaHode NO-LOCK WHERE
          FakturaHode.Faktura_Id = plFaktura_Id.
      FIND Kunde NO-LOCK WHERE
          Kunde.KundeNr = FakturaHode.KundeNr.
      IF plFaktura_Id > 0 THEN
      DO:
          FIND FakturaHode NO-LOCK WHERE
              FakturaHode.Faktura_Id = plFaktura_Id NO-ERROR.
          FIND Butiker NO-LOCK WHERE
            Butiker.Butik = FakturaHode.ButikkNr NO-ERROR.
          IF Kunde.Samlefaktura = FALSE AND
              Butiker.dirFakturaUtskrift = TRUE THEN
          DIREKTE_FAKTURAUTSKRIFT: 
          DO:
              RUN faktura_produksjon.p ("idlist|" + STRING(FakturaHode.Faktura_Id),
                              ?,
                              "",
                              OUTPUT ocReturn,
                              OUTPUT obOk).
              IF obOk THEN
              OK:
              DO:
                  RUN faktura_fakturaskriver.p (STRING(FakturaHode.ButikkNr) + "|1|" /*+ STRING(BongHode.KasseNr)*/,
                                  ?,
                                  "",
                                  OUTPUT ocReturn,
                                  OUTPUT obOk).
                  IF obOk THEN 
                  DO:
                      pcTekst = ocReturn.
                      IF pcTekst <> "" THEN
                      SKRIV_FAKTURA: 
                      DO:
                          /* eCom skal ikke ha faktura utskrift n�r det overf�res fra overskudslager(16) til eCom (15).     */
                          /* TN 10/4-19 Hos Gant st�r p.t. butikk 15 og 16 satt opp med samme kundenr...dvs. ikke utskrift. */
                          /* TN 27/1-20 Faktura skal ikke skrives ut p� overskuddslager.                                    */
                          IF iGantAktiv = 1 AND 
                           (Butiker.Butik = iLagereCom AND Kunde.ButikkNr = ieCom) OR 
                           (Butiker.Butik = ieCom AND Kunde.ButikkNr = iLagereCom) OR 
                           (FakturaHode.ButikkNr = Kunde.butikkNr)  OR 
                           (FakturaHode.ButikkNr = iOverskLager)THEN 
                            LEAVE SKRIV_FAKTURA. 
                          ELSE DO:
                            RUN skrivfaktura.p (STRING(FakturaHode.Faktura_Id) + "|",ENTRY(1,pcTekst,"|"),ENTRY(2,pcTekst,"|"),ENTRY(3,pcTekst,"|"),ENTRY(4,pcTekst,"|"),ENTRY(5,pcTekst,"|")). 
                            /* Ekstra kopi til butikk? */
                            IF Butiker.FaktKopiRappskriver AND Butiker.RapPrinter <> "" THEN
                            DO:
                                RUN skrivfaktura.p (STRING(FakturaHode.Faktura_Id) + "|",ENTRY(1,pcTekst,"|"),Butiker.RapPrinter,"1",ENTRY(4,pcTekst,"|"),ENTRY(5,pcTekst,"|")).
                            END.
                            /* Faktura utskrift til Gant eComLager? */
                            IF iGantAktiv = 1 AND Kunde.ButikkNr = iLagereCom THEN
                            eComKOPI:
                            DO:
                                FIND bufButiker NO-LOCK WHERE 
                                  bufButiker.Butik = Kunde.ButikkNr NO-ERROR.
                                IF NOT AVAILABLE bufButiker OR bufButiker.Fakturaskriver = '' THEN 
                                  LEAVE eComKOPI.
                                RUN skrivfaktura.p (STRING(FakturaHode.Faktura_Id) + "|",ENTRY(1,pcTekst,"|"),Butiker.Fakturaskriver,"1",ENTRY(4,pcTekst,"|"),ENTRY(5,pcTekst,"|")).
                            END. /* eComKOPI */                                                        
                                
                          END.                                
                      END. /* SKRIV_FAKTURA */
                  END.
              END. /* OK */
          END. /* DIREKTE_FAKTURAUTSKRIFT */
          
          /* Stempler fakturainfo p� pakkseddel */
          DO TRANSACTION:
              /* Henter Fakturahode med oppdatert FakturaNr */
              FIND FakturaHode EXCLUSIVE-LOCK WHERE
                  FakturaHode.Faktura_Id = plFaktura_Id NO-ERROR.
              PUBLISH 'getPkSdlId' (OUTPUT lPkSdlId).
              
              IF lPkSdlId <> 0 THEN 
              DO:
                  FIND PkSdlHode EXCLUSIVE-LOCK WHERE 
                      PkSdlHode.PkSdlId = lPkSdlId NO-ERROR.
                  IF AVAILABLE PkSdlHode THEN 
                      DO:
                          ASSIGN 
                            PkSdlHode.Merknad = PkSdlHode.Merknad + 
                                                (IF PkSdlHode.Merknad <> '' THEN CHR(10) ELSE '') + 
                                                'Faktura: ' + STRING(FakturaHode.FakturaNr)
                            PkSdlHode.FakturaNr = FakturaHode.FakturaNr
                            FakturaHode.PkSdlNr = PkSdlHode.PksdlNr
                            .
                          RELEASE PkSdlHode.
                      END.
              END.
              FIND CURRENT FakturaHode NO-LOCK.
          END. /* TANSACTION */          
          RUN sendFakturaEMail.p ( FakturaHode.Faktura_Id ). 
     END.
  END. /* LOOPEN */
  
  RETURN "".
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

/* ************************  Function Implementations ***************** */

&IF DEFINED(EXCLUDE-FiksStorl) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION FiksStorl Procedure 
FUNCTION FiksStorl RETURNS CHARACTER
  ( INPUT wStorl AS CHAR ) :
/*------------------------------------------------------------------------------
  Purpose:  Formaterer st�rrelsen korrekt etter SkoTex standard.
    Notes:  
------------------------------------------------------------------------------*/

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

  RETURN wStorl.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getAvdelingNr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getAvdelingNr Procedure
FUNCTION getAvdelingNr RETURNS CHARACTER 
  (  INPUT piButNr AS INTEGER ):
/*------------------------------------------------------------------------------
 Purpose:
 Notes:
------------------------------------------------------------------------------*/
    DEFINE VARIABLE pcResult     AS CHARACTER NO-UNDO.
    DEFINE VARIABLE pcEDB-System AS CHARACTER INITIAL 'Gant Global' NO-UNDO.

    FIND FIRST ImpKonv NO-LOCK WHERE 
      ImpKonv.EDB-System = pcEDB-System AND 
      ImpKonv.Tabell     = 'Regnskapsavd' AND 
      ImpKonv.InterntId = TRIM(STRING(piButNr)) NO-ERROR.
    IF AVAILABLE ImpKonv THEN
    DO: 
      ASSIGN 
          pcResult = ImpKonv.EksterntId + ' ' + ImpKonv.Merknad
          .
    END.

    RETURN pcResult.

END FUNCTION.
  
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ENDIF

