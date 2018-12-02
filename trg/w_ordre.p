TRIGGER PROCEDURE FOR WRITE OF SkoTex.Ordre OLD BUFFER oldOrdre.

{trg/c_w_trg.i &Type="W" &Fil="SkoTex.Ordre"}

/* Kobler ut Bestillings trigger f�r det skrives til bestilling. */
/* For � ung� at bestillingstrigger sl�r opp igjen p� ordre.     */
ON WRITE OF BestHode OVERRIDE
DO:    
END.

/* Logger sending av ordre til ERP system */
IF oldOrdre.OrdreStatus = 1 AND /* Ny ordre */
   Ordre.OrdreStatus = 2 THEN   /* Sendt leverand�r */
DO:
    FIND ELogg WHERE 
         ELogg.TabellNavn     = "Ordre" AND
         ELogg.EksterntSystem = "ERP"    AND
         ELogg.Verdier        = STRING(Ordre.OrdreNr) NO-ERROR.
    IF NOT AVAIL Elogg THEN DO:
        CREATE Elogg.
        ASSIGN ELogg.TabellNavn     = "Ordre"
               ELogg.EksterntSystem = "ERP"   
               ELogg.Verdier        = STRING(Ordre.OrdreNr).
    END.
    ASSIGN ELogg.EndringsType = 1
           ELogg.Behandlet    = FALSE.
    RELEASE ELogg.
END.

/* Logger ELOGG's post for sending av ordre til butikkene n�r bekreftelse er mottatt. */
/* Til butikkene - N�r ordre bekreftes                                                */
/*               - eller at den er endret etter bekreftelse.                          */
/* Bekreftet dato/status settes ogs� p� alle underliggende bestillinger.              */
IF (oldOrdre.BekreftetOrdre = FALSE  AND Ordre.BekreftetOrdre = TRUE) OR   /* Ordrebekreftelse mottatt */
   (oldOrdre.BekreftetOrdre = TRUE AND (oldOrdre.ETid <> Ordre.ETid)) THEN
ORDREBEKREFTELSE:
DO:
    /* Setter bekreftet p� underliggende bestillinger. */
    IF (oldOrdre.BekreftetOrdre = FALSE  AND Ordre.BekreftetOrdre = TRUE) THEN
    SETTBEKREFT:
    DO:
        /* Setter resten av bekreftet feltene */
        ASSIGN
        Ordre.BekreftetDato  = TODAY
        Ordre.BekreftetAv    = USERID("SkoTex")
        Ordre.BekreftetOrdre = TRUE
        Ordre.Ordrestatus    = IF Ordre.Ordrestatus < 5 THEN 4 ELSE Ordre.Ordrestatus.
        .
        /* Leser de bestillinger som er ubekreftet og setter disse. */
        FOR EACH BestHode EXCLUSIVE-LOCK WHERE
            BestHode.OrdreNr        = Ordre.OrdreNr:
          IF BestHode.BekreftetOrdre = FALSE THEN
          DO:
              ASSIGN 
                  BestHode.BekreftetOrdre = TRUE
                  BestHode.BekreftetDato  = Ordre.BekreftetDato 
                  BestHode.BekreftetAv    = Ordre.BekreftetAv   
                 .
          END.
        END.

    END. /* SETTBEKREFT */
    ELSE IF (oldOrdre.BekreftetOrdre = TRUE  AND Ordre.BekreftetOrdre = FALSE) THEN DO:
        ASSIGN
        Ordre.BekreftetDato  = ?
        Ordre.BekreftetAv    = ""
        Ordre.BekreftetOrdre = FALSE
        Ordre.Ordrestatus    = IF Ordre.Ordrestatus < 5 THEN 2 ELSE Ordre.Ordrestatus.
        .
        FOR EACH BestHode EXCLUSIVE-LOCK WHERE
            BestHode.OrdreNr        = Ordre.OrdreNr:
              ASSIGN 
                  BestHode.BekreftetOrdre = FALSE
                  BestHode.BekreftetDato  = ?
                  BestHode.BekreftetAv    = ""
                 .
        END.
    END.

    ELOGGER:
    DO:
        FIND ELogg WHERE 
             ELogg.TabellNavn     = "OrdHK" AND
             ELogg.EksterntSystem = "POS"    AND
             ELogg.Verdier        = STRING(Ordre.OrdreNr) NO-ERROR.
        IF NOT AVAIL Elogg THEN DO:
            CREATE Elogg.
            ASSIGN ELogg.TabellNavn     = "OrdHK"
                   ELogg.EksterntSystem = "POS"   
                   ELogg.Verdier        = STRING(Ordre.OrdreNr).
        END.
        ASSIGN ELogg.EndringsType = 1
               ELogg.Behandlet    = FALSE.
        RELEASE ELogg.
    END. /* ELOGGER */
END. /* ORDREBEKREFTELSE */


