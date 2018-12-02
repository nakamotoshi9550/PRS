TRIGGER PROCEDURE FOR DELETE OF SlitSula.

FIND ELogg WHERE 
     ELogg.TabellNavn     = "SlitSula" AND
     ELogg.EksterntSystem = "POS"    AND
     ELogg.Verdier        = STRING(SlitSula.Slit-Id) NO-ERROR.
IF NOT AVAIL Elogg THEN DO:
    CREATE Elogg.
    ASSIGN ELogg.TabellNavn     = "SlitSula"
           ELogg.EksterntSystem = "POS"   
           ELogg.Verdier        = STRING(SlitSula.Slit-Id).
END.
ASSIGN ELogg.EndringsType = 3
       ELogg.Behandlet    = FALSE.
RELEASE ELogg.

DEF BUFFER trgEkstEDBSystem FOR EkstEDBSystem.
    FIND FIRST trgEkstEDBSystem WHERE 
        trgEkstEDBSystem.DataType = "WEBBUT" AND 
        trgEkstEDBSystem.Aktiv = TRUE NO-LOCK NO-ERROR.
IF AVAILABLE trgEkstEDBSystem THEN
WEBBUTIKK:
DO:
    FIND ELogg WHERE 
         ELogg.TabellNavn     = "SlitSula" AND
         ELogg.EksterntSystem = "WEBBUT"    AND
         ELogg.Verdier        = STRING(Slitsula.Slit-Id) NO-ERROR.
    IF NOT AVAIL Elogg THEN DO:
        CREATE Elogg.
        ASSIGN ELogg.TabellNavn     = "Slitsula"
               ELogg.EksterntSystem = "WEBBUT"   
               ELogg.Verdier        = STRING(Slitsula.Slit-Id).
    END.
    ASSIGN ELogg.EndringsType = 3 
           ELogg.Behandlet    = FALSE.
    RELEASE ELogg.
END. /* WEBBUTIKK */
