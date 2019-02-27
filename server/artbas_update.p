/* Registrer innleveranse fra pakkseddel
   Parameter:  Funksjon,fArtikkelnr
   
   Ved overf�ring til varebok fra vpi register, er det noen f� felter som 
   alikevel skal oppdateres i Artbas. Disse feletene opdpateres her.                                   
                                     
   Opprettet: 29.11.2008  Tom N�kleby
-----------------------------------------------------------------------------------*/
DEF INPUT  PARAM icParam     AS CHAR NO-UNDO.
DEF INPUT  PARAM ihBuffer    AS HANDLE NO-UNDO.
DEF INPUT  PARAM icSessionId AS CHAR NO-UNDO.
DEF OUTPUT PARAM ocReturn    AS CHAR NO-UNDO.
DEF OUTPUT PARAM obOK        AS LOG NO-UNDO.

DEF VAR fArtikkelNr          AS DEC    NO-UNDO.
DEF VAR iEkstVPILevNr        AS INT    NO-UNDO.
DEF VAR cVareNr              AS CHAR   NO-UNDO.
DEF VAR bNew                 AS LOG    NO-UNDO.

DEF VAR piCl            AS INT  NO-UNDO.
DEF VAR piProfilNr      AS INT  NO-UNDO.
DEF VAR cTekst          AS CHAR NO-UNDO.
DEF VAR bHk             AS LOG  NO-UNDO.
DEF VAR bAuto           AS LOG  NO-UNDO.
DEF VAR cGenEAN         AS CHAR NO-UNDO.
DEF VAR cStrTypeId      AS CHAR NO-UNDO.
DEF VAR cFieldList      AS CHAR NO-UNDO.

DEF BUFFER bVPIArtBas FOR VPIArtBas.
DEF BUFFER clButiker  FOR Butiker.

FUNCTION FixChk RETURNS CHAR (INPUT cKode AS CHAR) FORWARD.
FUNCTION doUpdate RETURNS LOG (INPUT icFieldName AS CHAR) FORWARD.

/*************************************** Lagt inn for � initiere inndata*/
  /* Henter sentrallager. */
  {syspara.i 5   1 1 piCl       INT}

  FIND clButiker NO-LOCK WHERE
      clButiker.Butik = piCl.

  {syspara.i 1 1 18 cTekst}
  IF CAN-DO("1,yes,true,Ja",cTekst) THEN
     bHk = TRUE.
  ELSE
     bHk = FALSE.
  
  ASSIGN 
    iEkstVPILevNr = INT(ENTRY(1,icParam,';'))
    cFieldList    = ENTRY(2,icParam,';')
    fArtikkelNr   = DEC(ENTRY(3,icParam,';'))
  .
  FIND bVPIArtBas WHERE bVPIArtBas.EkstVPILevNr = iEkstVPILevNr
                    AND bVPIArtBas.VareNr       = STRING(fArtikkelNr)
                  NO-LOCK NO-ERROR.
  
  IF AVAIL bVPIArtBas THEN
    RUN OppdaterArtBas.
  
  obOk = ocReturn = ''.

PROCEDURE OppdaterArtBas:
  /* Legger inn valgt artikkel */
  OPPRETTELSE:
  DO TRANSACTION:
    /* Legger ut Modell, pakkevare og sammenligningsvarer. */
    IF NOT AVAILABLE bVPIArtBas THEN
    DO:
      ASSIGN
        obOk     = FALSE
        ocReturn = 'AVBRYT'
      .
      RETURN.
    END.
    /* Slipper artbas hvis den er tilgjengelig fra f�r. */
    IF AVAILABLE ArtBas THEN
        RELEASE ArtBas.

    FIND ArtBas EXCLUSIVE-LOCK WHERE
        ArtBas.ArtikkelNr = dec(bVPIArtBas.VareNr) NO-WAIT NO-ERROR.
    IF LOCKED ArtBas  THEN DO:
      MESSAGE "Artikkel post l�st i artikkelregister (ArtBas). Gjelder artikkel: " + bVPIArtBas.VareNr + "." SKIP
              "Vpi leverand�r er: " + STRING(bVPIArtBas.EkstVPILevNr) + "." SKIP 
              "Artbas mangler: " AVAILABLE ArtBas SKIP
              "ArtBas l�st:" LOCKED ArtBas SKIP(1)
              "Trykk OK for � fortsette (Det er ikke mulig � avbryte)." SKIP 
              "Kommer meldingen flere ganger, vent en stund f�r du trykker OK igjen." SKIP
              "artbas_update.p"
      VIEW-AS ALERT-BOX.
    END.
    IF AVAILABLE ArtBas THEN
    ARTBASOPPDATERING:
    DO:
        ASSIGN
        ArtBas.StrTypeId = bVPIArtBas.StrTypeId
        /*
        ArtBas.KjedeValutaPris  = IF bVPIArtBas.KjedeValutaPris <> '' THEN bVPIArtBas.KjedeValutaPris ELSE ArtBas.KjedeValutaPris
        ArtBas.KjedeProdusent   = IF bVPIArtBas.KjedeProdusent <> '' THEN bVPIArtBas.KjedeProdusent ELSE ArtBas.KjedeProdusent
        */
        obOk                    = TRUE 
        ocReturn                = ''
        .
    END. /* ARTBASOPPDATERING */
    IF AVAILABLE ArtBas THEN
        FIND CURRENT ArtBas NO-LOCK.
  END. /* OPPRETTELSE TRANSACTION */

  /* Oppdaterer ERPNr.                                                */
  /* ERPNr skal oppdateres uansett p� hvilken artikkel det ligger p�. */
  IF AVAILABLE bVPIArtBas THEN
  DO: 
      FOR EACH VPIStrekkode NO-LOCK WHERE
        VPIStrekkode.EkstVPILevNr = bVPIArtBas.EkstVPILevNr AND 
        VPISTrekkode.VareNr       = bVPIArtBas.VareNr:
        FIND STrekkode EXCLUSIVE-LOCK WHERE
          STrekkode.Kode = VPIStrekkode.Kode NO-ERROR.
        IF AVAILABLE Strekkode AND VPIStrekkode.ERPNr <> '' THEN
          Strekkode.ERPNr = VPIStrekkode.ERPNr.
      END.
  END.
  
END PROCEDURE.

