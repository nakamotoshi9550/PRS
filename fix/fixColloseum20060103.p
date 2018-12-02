
OUTPUT TO "CLIPBOARD".


FOR EACH translogg WHERE translogg.dato = DATE(1,4,2006) AND translogg.ttid = 1 AND translogg.butik = 175 NO-LOCK:
    IF artikkelnr > 9999 THEN DO:
        FIND tellelinje WHERE tellelinje.tellenr = 89 AND tellelinje.butik = 175 AND tellelinje.vg = translogg.vg AND
                              tellelinje.lopnr = translogg.lopnr AND tellelinje.storl = translogg.storl NO-ERROR.
        IF AVAIL tellelinje THEN DO:
            /* Lagret skall �kas vid TTId = 1 SALG */
            ASSIGN TelleLinje.AntallPar = TelleLinje.AntallPar + translogg.antall
                   TelleLinje.AntallDiff = TelleLinje.AntallPar
                   TelleLinje.VerdiDiff  = TelleLinje.AntallDiff * TelleLinje.VVareKost
                   TelleLinje.OpprVerdi  = TelleLinje.AntallPar * TelleLinje.VVareKost.
                   
                   
        END.
        ELSE DO:
            /* Om vi inte finner Tellelinje skall vi exportera till clipboard */
            EXPORT translogg.
        END.
    END.
END.
FOR EACH translogg WHERE translogg.dato = DATE(1,4,2006) AND translogg.ttid = 5 AND translogg.butik = 175 NO-LOCK:
    IF artikkelnr > 9999 THEN DO:
        FIND tellelinje WHERE tellelinje.tellenr = 89 AND tellelinje.butik = 175 AND tellelinje.vg = translogg.vg AND
                              tellelinje.lopnr = translogg.lopnr AND tellelinje.storl = translogg.storl NO-ERROR.
        IF AVAIL tellelinje THEN DO:
            /* Lagret skall minskas vid TTId = 5 varek�p */
            ASSIGN TelleLinje.AntallPar = TelleLinje.AntallPar - translogg.antall
                   TelleLinje.AntallDiff = TelleLinje.AntallPar
                   TelleLinje.VerdiDiff  = TelleLinje.AntallDiff * TelleLinje.VVareKost
                   TelleLinje.OpprVerdi  = TelleLinje.AntallPar * TelleLinje.VVareKost.
        END.
        ELSE DO:
            /* Om vi inte finner Tellelinje skall vi exportera till clipboard */
            EXPORT translogg.
        END.
    END.
END.
FOR EACH translogg WHERE translogg.dato = DATE(1,4,2006) AND translogg.ttid = 6 AND translogg.butik = 175 NO-LOCK:
    IF artikkelnr > 9999 THEN DO:
        FIND tellelinje WHERE tellelinje.tellenr = 89 AND tellelinje.butik = 175 AND tellelinje.vg = translogg.vg AND
                              tellelinje.lopnr = translogg.lopnr AND tellelinje.storl = translogg.storl NO-ERROR.
        IF AVAIL tellelinje THEN DO:
            /* Lagret skall �kas vid TTId = 6 Overf�ring fra butik */
            ASSIGN TelleLinje.AntallPar = TelleLinje.AntallPar + translogg.antall
                   TelleLinje.AntallDiff = TelleLinje.AntallPar
                   TelleLinje.VerdiDiff  = TelleLinje.AntallDiff * TelleLinje.VVareKost
                   TelleLinje.OpprVerdi  = TelleLinje.AntallPar * TelleLinje.VVareKost.
        END.
        ELSE DO:
            /* Om vi inte finner Tellelinje skall vi exportera till clipboard */
            EXPORT translogg.
        END.
    END.
END.
FOR EACH translogg WHERE translogg.dato = DATE(1,4,2006) AND translogg.ttid = 6 AND translogg.butik <> 175 AND ovbutik = 175 NO-LOCK:
    IF artikkelnr > 9999 THEN DO:
        FIND tellelinje WHERE tellelinje.tellenr = 89 AND tellelinje.butik = 175 AND tellelinje.vg = translogg.vg AND
                              tellelinje.lopnr = translogg.lopnr AND tellelinje.storl = translogg.storl NO-ERROR.
        IF AVAIL tellelinje THEN DO:
            /* Lagret skall minskas vid TTId = 6 Overf�ring till butik */
            ASSIGN TelleLinje.AntallPar = TelleLinje.AntallPar - translogg.antall
                   TelleLinje.AntallDiff = TelleLinje.AntallPar
                   TelleLinje.VerdiDiff  = TelleLinje.AntallDiff * TelleLinje.VVareKost
                   TelleLinje.OpprVerdi  = TelleLinje.AntallPar * TelleLinje.VVareKost.
        END.
        ELSE DO:
            /* Om vi inte finner Tellelinje skall vi exportera till clipboard */
            EXPORT translogg.
        END.
    END.
END.
FOR EACH translogg WHERE translogg.dato = DATE(1,4,2006) AND translogg.ttid = 10 AND translogg.butik = 175 NO-LOCK:
    IF artikkelnr > 9999 THEN DO:
        FIND tellelinje WHERE tellelinje.tellenr = 89 AND tellelinje.butik = 175 AND tellelinje.vg = translogg.vg AND
                              tellelinje.lopnr = translogg.lopnr AND tellelinje.storl = translogg.storl NO-ERROR.
        IF AVAIL tellelinje THEN DO:
            /* Lagret skall minskas vid TTId = 10 Gjenkj�p - translogg har negativt v�rde */
            ASSIGN TelleLinje.AntallPar = TelleLinje.AntallPar + translogg.antall
                   TelleLinje.AntallDiff = TelleLinje.AntallPar
                   TelleLinje.VerdiDiff  = TelleLinje.AntallDiff * TelleLinje.VVareKost
                   TelleLinje.OpprVerdi  = TelleLinje.AntallPar * TelleLinje.VVareKost.
        END.
        ELSE DO:
            /* Om vi inte finner Tellelinje skall vi exportera till clipboard */
            EXPORT translogg.
        END.
    END.
END.
OUTPUT CLOSE.
