DEFINE VARIABLE dFraDato AS DATE    NO-UNDO.
DEFINE VARIABLE dTilDato AS DATE    NO-UNDO.
DEFINE VARIABLE cEmailTo AS CHARACTER   NO-UNDO.
DEFINE VARIABLE dDat1 AS DATE        NO-UNDO.
DEFINE VARIABLE dTmpDato AS DATE        NO-UNDO.
  
{syspara.i 210 272 10 cEmailTo}

    /* 1-15 */
    /* Vi m�ste testa k�rningsdag att dagens datum inte �r mindre �n 15 */
    /* d� m�ste vi ta f�rra m�naden */
IF DAY(TODAY) < 16 THEN DO:
    /* h�mta sista dagen i f�rra m�naden */
    dTmpDato = DATE(MONTH(TODAY),1,YEAR(TODAY)) - 1.
    /* S�tt startdatum till 1:a i den m�naden */
    dFraDato = DATE(MONTH(dTmpDato),1,YEAR(dTmpDato)).
    /* s�tt tilldatum till 15:e */
    dTilDato = DATE(MONTH(dTmpDato),15,YEAR(dTmpDato)).
END.
ELSE DO:
    /* S�tt startdatum till 1:a i den m�naden */
    dFraDato = DATE(MONTH(TODAY),1,YEAR(TODAY)).
    /* s�tt tilldatum till 15:e */
    dTilDato = DATE(MONTH(TODAY),15,YEAR(TODAY)).
END.
RUN drivmrapp_bfd_23.p (cEmailTo,2,dFraDato,dTilDato).

QUIT.
