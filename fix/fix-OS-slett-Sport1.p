/* Dessa leverant�rer skall */
/* 1   adidas Norge as                */
/* 6   Trygve Alm A/S                 */
/* 10  Bergans Fritid AS              */
/* 11  Great Outdoors AS              */
/* 12  Bios Norge AS                  */
/* 18  Devold of Norway AS            */
/* 19  Elbe Normark AS                */
/* 38  Karlsson AS                    */
/* 39  EAGLE Products AS              */
/* 48  Ajungilak AS                   */
/* 49  Pure Fishing Norway AS         */
/* 52  Ramo A/S                       */
/* 54  Rottefella AS                  */
/* 68  Swix Sport AS                  */
/* 69  S�lvkroken AS                  */
/* 70  Torinor Sport AS               */
/* 72  Vertikal AS                    */
/* 76  �snes Ski AS                   */
/* 157 Madshus AS                     */
/* 159 O. Mustad & S�n AS             */
/* 163 Asics Norge AS                 */
/* 169 Tretorn Norge                  */
/* 173 Frisport AS                    */
/* 183 Nordic Fitness AS              */
/* 189 Speedo Northern Europe         */
/* 191 Select Sport Norge AS          */
/* 209 Shimano Nordic Cycle AS        */
/* 223 Nordic Outdoor AS              */
/* 441 Silva Norge AS                 */
/* 465 Brusletto & Co AS              */
/* 487 AssistSport (tidl Hydro Sport) */
/* 499 SportAgile AS                  */
/* 633 Midelfart AS                   */
/* 924 Beacon Products AS             */


/* F�R ATT K�RA SKARPT --> �NDRA lDebug = TRUE TILL lDebug = FALSE */
/* I annat fall visas alla artiklar som har OS strekkoder som skall tas bort */
/* REGLER F�R BORTTAG                           */
/*
- St�rrelsen p� strekkoden skal ikke finnes i st�rrelsestypen.
- St�rrelsen skal v�re �OS� p� strekkoden.
- Det skal ligge en annen strekkode p� samme artikkelen som ikke er 02 kode, og som har en st�rrelse som finnes i st�rrelsestypen.
*/

DEFINE VARIABLE iStrKode AS INTEGER    NO-UNDO.
DEFINE BUFFER bStrek FOR strekkode.
DEFINE VARIABLE lDebug AS LOGICAL    NO-UNDO.
DEFINE VARIABLE cLevnr AS CHARACTER  NO-UNDO.
cLevNr = "1,6,10,11,12,18,19,38,39,48,49,52,54,68,69,70,72,76,157,159,163,169,173,183,189,191,209,223,441,465,487,499,633,924".

DEFINE TEMP-TABLE TT_Art NO-UNDO
    FIELD Artikkelnr AS DECI
    FIELD Beskr      AS CHAR
    FIELD levnr      AS INTE
    INDEX artikkelnr IS UNIQUE artikkelnr .

FIND FIRST strkonv WHERE TRIM(strkonv.storl) = "OS". 
ASSIGN iStrKode = strkonv.strkode.

ASSIGN lDebug = TRUE.

FOR EACH STREKKODE WHERE strekkode.strkode = iStrKode NO-LOCK.
    FIND artbas WHERE artbas.artikkelnr = strekkode.artikkelnr NO-LOCK NO-ERROR.
    IF NOT CAN-DO(cLevNr,STRING(ARTBAS.LEVNR)) THEN
        NEXT.
    IF AVAIL artbas THEN DO:
        FIND strtype OF artbas NO-LOCK NO-ERROR.
        IF AVAIL strtype AND NOT CAN-DO(StrType.fordeling,STRING(iStrkode)) THEN DO:
            IF CAN-FIND(FIRST bstrek OF artbas WHERE bstrek.strkode <> iStrkode AND NOT bstrek.kode BEGINS "02" AND
                                                     CAN-DO(StrType.fordeling,STRING(bStrek.Strkode))) THEN DO:
                IF NOT CAN-FIND(TT_art WHERE TT_art.artikkelnr = Artbas.artikkelnr) THEN DO:
                    CREATE TT_Art.
                    ASSIGN TT_Art.artikkelnr = artbas.artikkelnr
                           TT_Art.Beskr      = Artbas.beskr
                           TT_art.levnr      = Artbas.levnr.
                END.
            END.
        END.
    END.
END.
IF lDebug = TRUE THEN DO:
    OUTPUT TO VALUE(SESSION:TEMP-DIR + "OS-Slett.txt").
    PUT UNFORMATTED "Artikkelnr  Beskr                          Levnr" SKIP.
    FOR EACH TT_art:
        PUT UNFORMATTED tt_art.artikkelnr "       " TT_Art.beskr FORMAT "x(30)" " " TT_art.Levnr SKIP.
    END.
    OUTPUT CLOSE.
    OS-COMMAND NO-WAIT VALUE ("notepad " + SESSION:TEMP-DIR + "OS-Slett.txt").
END.
ELSE DO:
    FOR EACH TT_art:
        FOR EACH Strekkode WHERE strekkode.artikkelnr = TT_art.Artikkelnr AND Strekkode.strkode = iStrkode.
            DELETE Strekkode.
        END.
    END.
END.


