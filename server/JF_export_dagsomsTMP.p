DEFINE VARIABLE cSenast AS CHARACTER   NO-UNDO.
DEFINE VARIABLE dDatum  AS DATE        NO-UNDO.
DEFINE VARIABLE iAarPerlinNr AS INTEGER     NO-UNDO.

FOR EACH butiker NO-LOCK:
    /* H�mta senast k�rda */
    cSenast = "20170203".
    /* om inte finns i listan s� hoppa ur */
    /* S�tt n�sta dag */
    dDatum = DATE(INT(SUBSTR(cSenast,5,2)),INT(SUBSTR(cSenast,7,2)),INT(SUBSTR(cSenast,1,4))) + 1.
    /* kontrollera att godk�nd dagsrapport finns */
    /* om inte hoppa �ver */
    /* k�r alla datum fr�n sist k�rda, men hoppa ur n�r en inte godk�nd hittas inte finns */
    /* f�r varje k�rd dag uppdatera syspara */
iAarPerLinNr = YEAR(dDatum) * 1000.
iAarPerlinNr = iAarPerLinNr + (dDatum - DATE(12,31,YEAR(dDatum) - 1)).
MESSAGE iAarPerLinNr dDatum
    VIEW-AS ALERT-BOX INFO BUTTONS OK.
FOR  EACH stlinje WHERE stlinje.butik = butiker.butik AND stlinje.sttypeid = "BUTSTAT" AND perid = "DAG" AND aarperlinnr = iAarperlinnr NO-LOCK.
DISP perid aarperlinnr StLinje.EDato.
END.
END.

