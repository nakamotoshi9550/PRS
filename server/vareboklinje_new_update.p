/* Registrer innleveranse fra pakkseddel
   Parameter:  Artikkelnr|VarebehNr
   Opprettet: 25.11.2007             
-----------------------------------------------------------------------------------*/
DEF INPUT  PARAM icParam     AS CHAR NO-UNDO.
DEF INPUT  PARAM ihBuffer    AS HANDLE NO-UNDO.
DEF INPUT  PARAM icSessionId AS CHAR NO-UNDO.
DEF OUTPUT PARAM ocReturn    AS CHAR NO-UNDO.
DEF OUTPUT PARAM obOK        AS LOG NO-UNDO.

DEF VAR fVarebokNr      AS DEC    NO-UNDO.
DEF VAR iEkstVPILevNr   AS INT    NO-UNDO.
DEF VAR cVareNrListe    AS CHAR   NO-UNDO.
DEF VAR cFieldList      AS CHAR   NO-UNDO.
DEF VAR fArtikkelNr     AS DEC    NO-UNDO.
DEF VAR i               AS INT    NO-UNDO.
DEF VAR iNewArt         AS INT    NO-UNDO.
DEF VAR iUpdate         AS INT    NO-UNDO.
DEF VAR iNewVL          AS INT    NO-UNDO.
DEF VAR hQuery          AS HANDLE NO-UNDO.

ASSIGN
  fVarebokNr     = DEC(ENTRY(1,icParam,';'))
  iEkstVPILevNr  = INT(ENTRY(2,icParam,';'))
  cFieldList     = ENTRY(3,icParam,';')
.

CREATE QUERY hQuery.
hQuery:SET-BUFFERS(ihBuffer).
hQuery:QUERY-PREPARE("FOR EACH " + ihBuffer:NAME + " NO-LOCK").
hQuery:QUERY-OPEN().

hQuery:GET-FIRST().
REPEAT WHILE NOT hQuery:QUERY-OFF-END:

  /*Ved feil, skal alle feil samles, og sendes etter alle er lest. Gi da ogs� stat p� 
    hvor mange som ble oppettet i artbas og vareboklinje*/
  FIND FIRST VPIArtBas WHERE VPIArtBas.EkstVPILevNr = iEkstVPILevNr
                         AND VPIArtBas.VareNr       = STRING(ihBuffer:BUFFER-FIELD('varenr'):BUFFER-VALUE)
                 NO-LOCK NO-ERROR.
  
  IF AVAIL VPIArtBas THEN
    fArtikkelNr = VPIArtBas.ArtikkelNr.
  ELSE DO:
    /*VPIArtBas finnes ikke, og er derfor gunn til � avslutte*/ 
    hQuery:GET-NEXT().
    NEXT.
  END.

  IF NOT CAN-FIND(FIRST ArtBas WHERE ArtBas.artikkelnr = fArtikkelNr) THEN
  DO:
    /*Opprett artikkel i ArtBas tabell*/
    RUN artbas_new.p (STRING(iEkstVPILevNr) + ';' + cFieldList + ';' + STRING(fArtikkelNr), ihBuffer, icSessionid, OUTPUT ocReturn, OUTPUT obOk).
    IF ocReturn NE '' THEN
    DO:
      MESSAGE 'Fel ved opprettelse av ny artikkel ' PROGRAM-NAME(1) ocReturn
        VIEW-AS ALERT-BOX INFO BUTTONS OK.
    END.
    IF obOk THEN iNewArt = iNewArt + 1.
  END.
  /* Infofelt som skal settes i ArtBas n�r det overf�res til varebok. */
  ELSE DO:
      /*Oppdater artbas */
      RUN artbas_update.p (STRING(iEkstVPILevNr) + ';' + cFieldList + ';' + STRING(fArtikkelNr), ihBuffer, icSessionid, OUTPUT ocReturn, OUTPUT obOk).
  END.
  
  /*Opprett artikkel i VarebokLinje*/
  IF NOT CAN-FIND(FIRST VarebokLinje WHERE Vareboklinje.vareboknr = fVarebokNr AND VarebokLinje.artikkelnr = fArtikkelNr) THEN
  DO:
    RUN vpiartbas_newvareboklinje.p (STRING(iEkstVPILevNr) 
                                     + ',' + STRING(fArtikkelNr) 
                                     + ',' + STRING(fVarebokNr) 
                                     ,?,'', OUTPUT ocReturn, OUTPUT obOk) NO-ERROR.

    IF ocReturn NE '' THEN
      MESSAGE 'New varebokxxx ' PROGRAM-NAME(1) ocReturn
        VIEW-AS ALERT-BOX INFO BUTTONS OK.
    IF obOk THEN iNewVL = iNewVL + 1.
  END.
  
  DO:
    /** SPESIALTILFELLE !!!
    Oppdater artbas.RAvdNr i ArtBas tabellen
    **/
    IF CAN-DO(REPLACE(cFieldList,"|",","),'RAvdNr') THEN
    DO:
      DO TRANSACTION:
        FIND ArtBas WHERE ArtBas.ArtikkelNr = fArtikkelNr EXCLUSIVE-LOCK NO-ERROR.
        IF AVAIL ArtBas THEN
            ASSIGN ArtBas.RAvdNr = ihBuffer:BUFFER-FIELD('RAvdNr'):BUFFER-VALUE.
      END.
      FIND CURRENT ArtBas NO-LOCK NO-ERROR.
    END.

    RUN update_varebok_from_vpiartbas.p (STRING(iEkstVPILevNr) 
                                       + "," + STRING(ihBuffer:BUFFER-FIELD('varenr'):BUFFER-VALUE) 
                                       + "," + STRING(fVarebokNr) 
                                       + "," + cFieldList
                                       ,?,icSessionId,
                                      OUTPUT ocReturn,
                                      OUTPUT obOk).
    IF ocReturn NE '' THEN
    MESSAGE 'update varebok ' PROGRAM-NAME(1) ocReturn
      VIEW-AS ALERT-BOX INFO BUTTONS OK.
  IF obOk THEN iUpdate = iUpdate + 1.
  END.
  IF obOk THEN
  DO TRANSACTION:
    FIND vpiartbas WHERE vpiartbas.EkstVPILevNr = iEkstVPILevNr AND vpiartbas.varenr = STRING(fArtikkelnr) EXCLUSIVE-LOCK NO-ERROR.
    IF AVAIL vpiartbas THEN
    DO:
      vpiartbas.behStatus = 90. /*Behandlet*/
      ocReturn = 'Det ble lagt inn ' + STRING(iNewArt) + ' poster i artikkelregisteret, ' + STRING(iNewVL) + ' i varebokregisteret. ' + STRING(iUpdate) + ' varebok artikkler ble oppdatert.'. 
      FIND CURRENT VPIArtBas NO-LOCK NO-ERROR.
    END.
  END.
  hQuery:GET-NEXT().
END.


