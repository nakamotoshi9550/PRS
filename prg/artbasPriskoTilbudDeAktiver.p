DEFINE INPUT PARAMETER pcLogg AS CHARACTER NO-UNDO.
DEFINE INPUT PARAMETER lArtikkelNr LIKE ArtBas.ArtikkelNr NO-UNDO.
DEFINE INPUT PARAMETER iLinjeNr AS INTEGER NO-UNDO.

DEFINE TEMP-TABLE ttMailLogg 
  FIELD LinjeNr AS INTEGER 
  FIELD Tekst AS CHARACTER 
  .

DEFINE INPUT-OUTPUT PARAMETER TABLE FOR ttMailLogg.

DEFINE VARIABLE cLogg AS CHARACTER NO-UNDO.
DEFINE VARIABLE cTekst AS CHARACTER NO-UNDO.

DEFINE VARIABLE rStandardFunksjoner AS cls.StdFunk.StandardFunksjoner NO-UNDO.
 
DEFINE BUFFER bufPrisKo FOR PrisKo.

rStandardFunksjoner  = NEW cls.StdFunk.StandardFunksjoner( cLogg ) NO-ERROR.

ASSIGN 
  cLogg = IF pcLogg <> '' THEN 
            pcLogg 
          ELSE 
            'artbasPriskoTilbudDeAktiver' + REPLACE(STRING(TODAY),'/','')
  .

FIND ArtBas  NO-LOCK WHERE 
  ArtBas.ArtikkelNr = lArtikkelNr NO-ERROR.
IF AVAILABLE ArtBas THEN 
  cTekst = ' LinjeNr: ' + STRING(iLinjeNr)    
          + ' ArtikkelNr/Varetekst/modellnr/farge: '
          + STRING(ArtBas.ArtikkelNr) + '/' 
          + ArtBas.Beskr + '/'  
          + ArtBas.LevKod + '/'  
          + ArtBas.LevFargKod
          . 

rStandardFunksjoner:SkrivTilLogg(cLogg,
  'Start.' 
  ).

/* Sl�r av tilbud p� prisprofilen.  */
FOR EACH ArtPris EXCLUSIVE-LOCK WHERE 
    ArtPris.ArtikkelNr = lArtikkelNr:

    IF ArtPris.tilbud THEN 
    DO:
      /* Logger resultatet */
      IF AVAILABLE ArtBas THEN
      DO:
        CREATE ttMailLogg.
        ASSIGN 
          ttMailLogg.LinjeNr = iLinjeNr
          ttMailLogg.Tekst   = '  Sl�r av artPris tilbud p� artikkel:  for prisprofil ' + STRING(ArtPRis.ProfilNr) + cTekst
          .
        rStandardFunksjoner:SkrivTilLogg(cLogg,
            ttMailLogg.Tekst 
            ).
      END.
       
      ASSIGN 
        ArtPris.tilbud = FALSE 
        .
    END.
END.

/* Sl�r av kampanje p� alle aktive profiler.             */
/* Setter AV postens dato og tid til dagens dato og tid. */
/* Tilbudet deaktiveres neste gang prisk�en behandles.   */
FOR EACH PrisKo NO-LOCK WHERE
    PrisKo.ArtikkelNr = lArtikkelNr AND
    PrisKo.TYPE       = 3:

    DO FOR bufPrisKo TRANSACTION:
        FIND bufPrisko EXCLUSIVE-LOCK WHERE 
            RECID(bufPrisKo) = RECID(PrisKo) NO-WAIT NO-ERROR.
        IF AVAILABLE bufPrisKo THEN 
        DO:
          ASSIGN
              bufPrisKo.AktiveresDato = TODAY
              bufPrisKo.AktiveresTid  = TIME
              NO-ERROR.
          IF AVAILABLE bufPrisKo THEN 
              RELEASE bufPrisKo.
          FIND ArtBas  NO-LOCK WHERE 
            ArtBas.ArtikkelNr = bufPrisKo.ArtikkelNr NO-ERROR.

          IF AVAILABLE ArtBas THEN
          DO: 
            CREATE ttMailLogg.
            ASSIGN 
              ttMailLogg.LinjeNr = iLinjeNr
              ttMailLogg.Tekst   = 'Sl�r av prisk� kampanjepost p� artikkel: ' + cTekst
              .
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                ttMailLogg.Tekst 
                ).
          END.
        END.
    END. /* TRANSACTION */
END.

/* Sletter 'P�' poster - Aktiverte, men enn� ikke behandlede P� kampanjeposter. */
FOR EACH bufPrisKo EXCLUSIVE-LOCK WHERE 
    bufPrisKo.ArtikkelNr = lArtikkelNr AND
    bufPrisko.Type       = 2:

    FIND ArtBas  NO-LOCK WHERE 
      ArtBas.ArtikkelNr = bufPrisKo.ArtikkelNr NO-ERROR.

    /* Logger resultatet */
    IF AVAILABLE ArtBas THEN 
    DO:
      CREATE ttMailLogg.
      ASSIGN 
        ttMailLogg.LinjeNr = iLinjeNr
        ttMailLogg.Tekst   = 'Sletter ikke startet kampanje fra prisk� p� artikkel: ' + cTekst
        .
      rStandardFunksjoner:SkrivTilLogg(cLogg,
          ttMailLogg.Tekst 
          ).
    END.
     
    /* D�den */
    DELETE PrisKo.
END.

/* Fjerner artikkelen fra alle kampanjer den er med i. Ogs� behandlede kampanjer. */
/* �rsaken er at de gjnbruker og bygger videre p� gamle kampanjer.                */
FOR EACH KampanjeLinje EXCLUSIVE-LOCK WHERE 
    KampanjeLinje.ArtikkelNr = lArtikkelNr:

    FIND ArtBas  NO-LOCK WHERE 
      ArtBas.ArtikkelNr = KampanjeLinje.ArtikkelNr NO-ERROR.

    /* Logger resultatet */
    IF AVAILABLE ArtBAs THEN
    DO: 
      CREATE ttMailLogg.
      ASSIGN 
        ttMailLogg.LinjeNr = iLinjeNr
        ttMailLogg.Tekst   = 'Fjerner artikkel fra alle kampanjelister: ' + cTekst
        .
      rStandardFunksjoner:SkrivTilLogg(cLogg,
          ttMailLogg.Tekst 
          ).
    END.
    /* D�den */
    DELETE KampanjeLinje.
END.

rStandardFunksjoner:SkrivTilLogg(cLogg,
  'Slutt.' 
  ).
