TRIGGER PROCEDURE FOR WRITE OF SkoTex.Anv-Kod.

{trg\c_w_trg.i &Fil=SkoTex.Anv-Kod &TYPE=W}

FIND ELogg WHERE 
     ELogg.TabellNavn     = "Anv-Kod" AND
     ELogg.EksterntSystem = "POS"    AND
     ELogg.Verdier        = STRING(SkoTex.Anv-Kod.Anv-id) NO-ERROR.
IF NOT AVAIL Elogg THEN DO:
    CREATE Elogg.
    ASSIGN ELogg.TabellNavn     = "Anv-Kod"
           ELogg.EksterntSystem = "POS"
           ELogg.Verdier        = STRING(SkoTex.Anv-Kod.Anv-id).
END.
ASSIGN ELogg.EndringsType = 1
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
         ELogg.TabellNavn     = "Anv-Kod" AND
         ELogg.EksterntSystem = "WEBBUT"    AND
         ELogg.Verdier        = STRING(Anv-Kod.Anv-Id) NO-ERROR.
    IF NOT AVAIL Elogg THEN DO:
        CREATE Elogg.
        ASSIGN ELogg.TabellNavn     = "Anv-Kod"
               ELogg.EksterntSystem = "WEBBUT"   
               ELogg.Verdier        = STRING(Anv-Kod.Anv-Id).
    END.
    ASSIGN ELogg.EndringsType = 1 
           ELogg.Behandlet    = FALSE.
    RELEASE ELogg.
END. /* WEBBUTIKK */

