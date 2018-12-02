/* prisko_kopier.p 
*/

DEFINE INPUT PARAMETER pRowIdPrisKo  AS ROWID NO-UNDO.
DEFINE INPUT PARAMETER pRowIdArtPris AS ROWID NO-UNDO.

DEFINE VARIABLE cTekst        AS CHARACTER NO-UNDO.
DEFINE VARIABLE iCL           AS INTEGER   NO-UNDO.
DEFINE VARIABLE iCLOpt           AS INTEGER   NO-UNDO.
DEFINE VARIABLE iClProfilNr   AS INTEGER   NO-UNDO.
DEFINE VARIABLE bKopierPrisko AS LOG       NO-UNDO.
DEFINE VARIABLE bEtiTvang     AS LOG       NO-UNDO.
DEFINE VARIABLE bSettEtikett  AS LOG       NO-UNDO.

DEFINE BUFFER clButiker   FOR Butiker.
DEFINE BUFFER clOPTButiker   FOR Butiker.
DEFINE BUFFER LokPrisKo   FOR PrisKo.
DEFINE BUFFER lokArtPris  FOR ArtPris.
DEFINE BUFFER lok2ArtPris FOR ArtPris.

DEFINE VARIABLE cOptProfilbutik     AS CHARACTER   NO-UNDO.

/* Det skal ikke skapes ELogg poster ved denne type av kopiering */
ON CREATE OF ArtPris OVERRIDE DO: END.
ON WRITE OF ArtPris OVERRIDE DO: END.

/* Henter profilnr p� sentrallageret. */
{syspara.i 5 1 1 iCL INT}
{syspar2.i 5 1 1 cOptProfilbutik}
cOptProfilbutik = TRIM(cOptProfilbutik). 

FIND clButiker NO-LOCK WHERE
  clButiker.Butik = iCl NO-ERROR.
IF AVAILABLE clButiker THEN 
  iClProfilNr = clButiker.ProfilNr.
ELSE
  iClProfilNr = 1.

/* Sjekker om etikettflagg skal settes p� hk prisprofil. */
{syspara.i 2 4 42 cTekst}
IF CAN-DO('1,J,Ja,Y,YES,True',cTekst) THEN 
  bSettEtikett = TRUE.
ELSE
  bSettEtikett = FALSE. 
  
/* Sjekker om prisk�post skal kopieres til alle andre prisprofiler. */
{syspara.i 2 4 40 cTekst}
IF CAN-DO('1,J,Ja,Y,YES,True',cTekst) THEN 
  bKopierPrisko = TRUE.
ELSE
  bKopierPrisko = FALSE.

/* Kopiering skal ikke gj�res */
IF bKopierPrisko = FALSE THEN 
  RETURN.

/* Sjekker om etikettflagg skal settes. */
{syspara.i 2 4 41 cTekst}
IF CAN-DO('1,J,Ja,Y,YES,True',cTekst) THEN 
  bEtiTvang = TRUE.
ELSE
  bEtiTvang = FALSE.

/* Henter prisk�posten som skal kopieres */
FIND Prisko NO-LOCK WHERE
  ROWID(Prisko) = pRowIdPrisKo NO-ERROR.
IF NOT AVAILABLE PrisKo THEN 
  RETURN.
/* skall vi ha opt hantering av centrallager */
IF cOptProfilbutik <> "" THEN DO:
    /* om prisk�posten som kommer in �r ett centrallager */
        FIND FIRST clOPTButiker WHERE clOPTButiker.profilnr = prisko.profilnr NO-LOCK NO-ERROR.
        IF AVAIL clOPTButiker AND clOPTButiker.sentrallager = TRUE THEN
            ASSIGN iCL         = clOPTButiker.butik
                   iClProfilNr = clOPTButiker.profilnr.
        ELSE IF AVAIL clOPTButiker THEN DO:
            iCL = clOPTButiker.clButikkNr.
            FIND clOPTButiker WHERE clOPTButiker.butik = iCL NO-LOCK NO-ERROR.
            IF AVAIL clOPTButiker THEN
                ASSIGN iCL         = clOPTButiker.butik
                       iClProfilNr = clOPTButiker.profilnr.
        END.
END.
/* Kun k�poster p� huvudprofilen f�r g�llande cl skal kunne kopieres. */
/* Om vi anv�nder alternativ 2 d�r cOptProfilbutik <> "" */
IF PrisKo.ProfilNr <> iClProfilNr THEN
    RETURN.
    
BUTIKKLOOP:
FOR EACH Butiker NO-LOCK  WHERE 
  Butiker.harButikksystem  = TRUE AND
  Butiker.ApningsDato     <= TODAY AND
  Butiker.NedlagtDato      = ?:
  /* Kopierer ikke til seg selv. */
  IF NOT AVAILABLE Prisko OR Butiker.ProfilNr = PrisKo.ProfilNr THEN 
    NEXT BUTIKKLOOP.
  IF cOptProfilbutik <> "" AND Butiker.clButikkNr <> iCL THEN
      NEXT.
  /* Hent/opprett aktiveringspost. */
  IF AVAILABLE PrisKo THEN 
    FIND LokPrisKo EXCLUSIVE-LOCK WHERE
      LokPrisKo.ArtikkelNr    = PrisKo.ArtikkelNr AND
      LokPrisKo.ProfilNr      = Butiker.ProfilNr AND
      LokPrisKo.AktiveresDato = PrisKo.AktiveresDato AND
      LokPrisKo.AktiveresTid  = PrisKo.AktiveresTid AND
      LokPrisKo.Tilbud        = PrisKo.Tilbud NO-ERROR.
  /* Hvis den finnes, skal den erstattes. */
  IF AVAILABLE LokPrisKo THEN 
    DELETE LokPrisKo.
    
  /* Kopierer prisk�posten. NB: Kan v�re slettet av eloggserver*/
  IF AVAILABLE PrisKo THEN 
  DO:
    CREATE LokPrisKo.
    BUFFER-COPY PrisKo 
      EXCEPT ProfilNr
      TO LokPrisKo
      ASSIGN 
        LokPrisKo.ProfilNr = Butiker.ProfilNr 
        NO-ERROR. 
    IF ERROR-STATUS:ERROR AND AVAILABLE LokPrisKo THEN 
      DELETE LokPrisKo.    
  END.
  IF AVAILABLE LokPrisKo THEN 
  DO:                
    /* H�ndtering av leverand�rskampanje.                          */
    /* Ved leverand�rskampanje er det kun innpris som skal endres. */
    /* Har butikken lokal pris, skal denne gjelde under tilbudet.  */
    IF LokPrisko.Type = 5 THEN 
    DO:
        FIND lok2ArtPris WHERE
             Lok2ArtPris.ArtikkelNr = LokPrisko.ArtikkelNr AND
             Lok2ArtPris.ProfilNr   = LokPrisko.ProfilNr NO-ERROR.
        IF AVAILABLE lok2ArtPris AND AVAILABLE LokPrisKo THEN 
          ASSIGN
          LokPrisKo.Pris         = lok2ArtPris.Pris[1]
          LokPrisKo.EuroPris     = lok2ArtPris.EuroPris[1]
          LokPrisKo.MvaKr        = lok2ArtPris.Pris[1] - (lok2ArtPris.Pris[1] / (1 + (lok2ArtPris.Mva%[1] / 100)))      
          LokPrisKo.DBKr         = lok2ArtPris.Pris[1] - LokPrisKo.MvaKr - LokPrisKo.VareKost
          LokPrisKo.DB%          = ROUND((LokPrisKo.DBKr * 100) / (LokPrisKo.VareKost + LokPrisKo.DBKr),2)
          LokPrisKo.Db%          = IF (LokPrisKo.Db% = ? OR LokPrisKo.DB% < 0) 
                                     THEN 0
                                     ELSE LokPrisKo.DB%
          NO-ERROR.    
    END.

    /* Regler for om posten skal bli liggende i prisk� eller ikke.            */
    /* Skal den ikke bli liggende i prisk�, settes etikettstatus til skrevet. */
    IF AVAILABLE LokPrisKo THEN 
      RUN sjekkEtikettstatus.p (LokPrisko.ArtikkelNr, 
                                iClProfilNr,
                                bSettEtikett,
                                bEtiTvang,
                                LokPrisko.ProfilNr, 
                                LokPrisKo.TYPE, 
                                LokPrisKo.Opphav, 
                                LokPrisKo.VareKost, 
                                LokPrisKo.Pris, 
                                INPUT-OUTPUT LokPrisko.EtikettStatus, 
                                INPUT-OUTPUT LokPrisko.KlargjorStatus).  
  END.             


  /* Ogs� HK's ArtPris skal kopieres hvis butikken ikke har lokal pris fra f�r.      */
  /* Dette er n�dvendig for at ikke butikken skal 'se' den oppdaterte artpris p�sten */
  /* p� HK's prisprofil, fordi de ikke selv har en artpris post, og den kommende     */
  /* endringen ligger i prisk�en.                                                    */
  IF pRowIdArtPris <> ? THEN
  KOPIER_ARTPRIS:
  DO:
      FIND ArtPris NO-LOCK WHERE
          ROWID(ArtPris) = pRowIdArtPris NO-ERROR.
      IF AVAILABLE ArtPris THEN
      DO:
        IF NOT CAN-FIND(lokArtPris WHERE
                        LokArtPris.ArtikkelNr = ArtPris.ArtikkelNr AND
                        LokArtPris.ProfilNr   = Butiker.ProfilNr) THEN
        DO:
            CREATE LokArtPris.
            BUFFER-COPY ArtPris
                EXCEPT ProfilNr
                TO LokArtPris
                ASSIGN
                LokArtPris.ProfilNr = Butiker.ProfilNr 
                .
        END.
      END.
  END.
END. /* BUTIKKLOOP */  
