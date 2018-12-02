DEFINE VARIABLE dFraDato AS DATE    NO-UNDO.
DEFINE VARIABLE dTilDato AS DATE    NO-UNDO.
DEFINE VARIABLE iFratid  AS INTEGER NO-UNDO.
DEFINE VARIABLE iTiltid  AS INTEGER NO-UNDO.
DEFINE VARIABLE cEmailTo AS CHARACTER   NO-UNDO.
DEFINE VARIABLE dDat1 AS DATE        NO-UNDO.
DEFINE VARIABLE dTmp AS DATE        NO-UNDO.
{syspara.i 210 272 10 cEmailTo}

RAPP1: 
DO:
    /* s�tt tider */
    iFratid = 86340.  /* 23:59:00 */  
    iTiltid = 86339.  /* 23:58:59 */  

    /* sista datum rapportm�nad */
    /* f�rra m�naden            */

    dTilDato = DATE(MONTH(TODAY),DAY(TODAY),YEAR(TODAY)) - 1.
    IF DAY(dTilDato) < 7 THEN DO:
        dTmp = DATE(MONTH(dTilDato),1,YEAR(dTilDato)) - 1.
        dTilDato = dTmp.
    END.
    ELSE IF DAY(dTilDato) < 15 THEN DO:
        dTmp = DATE(MONTH(dTilDato),8,YEAR(dTilDato)).
        dTilDato = dTmp.
    END.
    ELSE IF DAY(dTilDato) < 22 THEN DO:
        dTmp = DATE(MONTH(dTilDato),16,YEAR(dTilDato)).
        dTilDato = dTmp.
    END.
    ELSE IF DAY(dTilDato) < 30 THEN DO:
        dTmp = DATE(MONTH(dTilDato),23,YEAR(dTilDato)).
        dTilDato = dTmp.
    END.

    /* sista dagen i m�naden innan rapportm�nad */
    dFraDato = DATE(MONTH(dTilDato),1,YEAR(dTilDato)) - 1.
    RUN drivmrapp.p (cEmailTo,dFraDato,iFraTid,dTilDato,iTilTid).

END.

IF DAY(TODAY) < 7 THEN DO: /* RAPP3 */
    /* H�r blir det alltid f�rra m�naden */
    /* h�mta sista dagen i f�rra m�naden */
    dTilDato = DATE(MONTH(TODAY),1,YEAR(TODAY)) - 1.
    /* S�tt startdatum till 1:a i den m�naden */
    dFraDato = DATE(MONTH(dTilDato),1,YEAR(dTilDato)).
    RUN drivmrapp_bfd_23.p (cEmailTo,3,dFraDato,dTilDato).
END.

QUIT.
