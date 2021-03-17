/* Endre RAvdNr for artikler 
   Parametere:  temp-tabell med feltet Artikkelnr 
              eller
                 Liste over rowid's med artikler i parameterstreng:
                   <"ROWID">,<Rowid1,Rowid2..>
              eller
                   Liste over artikkelnr i parameterstreng:
                   <"ARTNR">,<Artnr1,Artnr2..>
   Kommentar: Benytter eksisterende rutiner, varetilvpielogg.p og (evt) eloggtilvpivare.p
   
   Opprettet: 7.01.08 av BHa                  
-----------------------------------------------------------------------------------*/

DEF INPUT  PARAM icParam     AS CHAR NO-UNDO.
DEF INPUT  PARAM ihBuffer    AS HANDLE NO-UNDO.
DEF INPUT  PARAM icSessionId AS CHAR NO-UNDO.
DEF OUTPUT PARAM ocReturn    AS CHAR NO-UNDO.
DEF OUTPUT PARAM obOK        AS LOG NO-UNDO.

DEF VAR hQuery      AS HANDLE NO-UNDO.
DEF VAR ix          AS INT NO-UNDO.
DEF VAR httTable    AS HANDLE NO-UNDO.
DEF VAR cGenEan     AS CHAR NO-UNDO.
DEF VAR iRavdNr     AS INTE NO-UNDO.
DEF VAR lNy         AS LOG NO-UNDO.
{syspara.i 2 4 8 cGenEan} 

ON DELETE OF ArtBasvo OVERRIDE DO: END.

/* Stopper ugyldige verdier. */
IF entry(1,icParam) = "?" THEN
    RETURN.
iRavdNr = INT(ENTRY(1,ENTRY(1,icParam),"|")).
lNy     = ENTRY(2,ENTRY(1,icParam),"|") = "1".
/*
TN 30/5-07 
Hvorfor f�r jeg her et gyldig buffer n�r jeg kj�rer p� hk - peker p� ttFunctionAccess, 
mens jeg ikke f�r det n�r jeg k�rer programmet p� min maskin.
*/
IF VALID-HANDLE(ihBuffer) THEN ihBuffer = ?.
/* ????? */

IF NOT VALID-HANDLE(ihBuffer) AND NUM-ENTRIES(icParam) > 1 THEN DO:
  CREATE TEMP-TABLE httTable.
  httTable:ADD-LIKE-FIELD("ArtikkelNr","ArtBas.ArtikkelNr").
  httTable:TEMP-TABLE-PREPARE("ttArtBas").
  ihBuffer = httTable:DEFAULT-BUFFER-HANDLE.
  IF ENTRY(2,icParam) = "ROWID" THEN
    DO ix = 3 TO NUM-ENTRIES(icParam):
      FIND ArtBas WHERE ROWID(ArtBas) = TO-ROWID(ENTRY(ix,icParam)) NO-LOCK NO-ERROR.
      IF AVAIL ArtBas THEN DO:
        ihBuffer:BUFFER-CREATE().
        ihBuffer:BUFFER-COPY(BUFFER ArtBas:HANDLE).
      END.
    END.
  ELSE
    DO ix = 3 TO NUM-ENTRIES(icParam):
      FIND ArtBas WHERE ArtBas.ArtikkelNr = DEC(ENTRY(ix,icParam)) NO-LOCK NO-ERROR.
      IF AVAIL ArtBas THEN DO:
        ihBuffer:BUFFER-CREATE().
        ihBuffer:BUFFER-COPY(BUFFER ArtBas:HANDLE).
      END.
    END.
END.

CREATE QUERY hQuery.
hQuery:SET-BUFFERS(ihBuffer).
hQuery:QUERY-PREPARE("FOR EACH " + ihBuffer:NAME + " NO-LOCK").
hQuery:QUERY-OPEN().


DO:
  hQuery:GET-FIRST().
  REPEAT WHILE NOT hQuery:QUERY-OFF-END TRANSACTION:

    FIND ArtBas 
         WHERE ArtBas.ArtikkelNr = DECI(STRING(ihBuffer:BUFFER-FIELD("Artikkelnr"):BUFFER-VALUE))
         NO-LOCK NO-ERROR.
    IF AVAIL ArtBas THEN DO:
        IF lNy THEN DO:
            IF NOT CAN-FIND(ArtbasVo WHERE ArtbasVo.ArtikkelNr = ArtBas.Artikkelnr AND ArtbasVo.RAvdNr = iRavdNr) THEN DO:
                CREATE ArtbasVo.
                ASSIGN ArtbasVo.ArtikkelNr = ArtBas.ArtikkelNr
                       ArtbasVo.RAvdNr     = iRavdNr.
            END.
        END.
        ELSE DO:
            FIND ArtbasVo WHERE ArtbasVo.ArtikkelNr = ArtBas.Artikkelnr AND ArtbasVo.RAvdNr = iRavdNr EXCLUSIVE NO-WAIT NO-ERROR.
            IF AVAIL ArtBasVo THEN DO:
                DELETE ArtBasVo.
                IF ArtBas.WebButikkArtikkel THEN DO:
                    IF NOT CAN-FIND(ELogg WHERE ELogg.TabellNavn     = "ArtBas"        AND
                                            ELogg.EksterntSystem = "WEBBUTARTINFO" AND
                                            ELogg.Verdier        = STRING(Artbas.ArtikkelNr)) THEN DO:
                        CREATE ELogg.
                        ASSIGN ELogg.TabellNavn     = "ArtBas"
                               ELogg.EksterntSystem = "WEBBUTARTINFO"
                               ELogg.Verdier        = STRING(Artbas.ArtikkelNr)
                               ELogg.EndringsType = 1
                               ELogg.Behandlet    = FALSE NO-ERROR.
                        IF ERROR-STATUS:ERROR THEN
                            DELETE Elogg.
                        ELSE
                            RELEASE ELogg.
                    END.
                END.
            END.
        END.
    END.
    ELSE ocReturn = ocReturn + "Art " + STRING(ihBuffer:BUFFER-FIELD("Artikkelnr"):BUFFER-VALUE) +
                               " ikke tilgj. for oppdatering" + CHR(10).
    hQuery:GET-NEXT().
  END.
END.
RELEASE ArtbasVo.
DELETE OBJECT hQuery.

IF ocReturn = "" THEN obOk = TRUE.
