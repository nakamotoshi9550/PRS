TRIGGER PROCEDURE FOR WRITE OF SkoTex.Farg.

{trg\c_w_trg.i &Fil=SkoTex.farg &Type="W"}

FIND ELogg WHERE 
     ELogg.TabellNavn     = "Farg" AND
     ELogg.EksterntSystem = "POS"    AND
     ELogg.Verdier        = STRING(SkoTex.Farg.Farg) NO-ERROR.
IF NOT AVAIL Elogg THEN DO:
    CREATE Elogg.
    ASSIGN ELogg.TabellNavn     = "Farg"
           ELogg.EksterntSystem = "POS"   
           ELogg.Verdier        = STRING(SkoTex.Farg.Farg).
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
         ELogg.TabellNavn     = "Farg" AND
         ELogg.EksterntSystem = "WEBBUT"    AND
         ELogg.Verdier        = STRING(Farg.Farg) NO-ERROR.
    IF NOT AVAIL Elogg THEN DO:
        CREATE Elogg.
        ASSIGN ELogg.TabellNavn     = "Farg"
               ELogg.EksterntSystem = "WEBBUT"   
               ELogg.Verdier        = STRING(Farg.Farg).
    END.
    ASSIGN ELogg.EndringsType = 1 
           ELogg.Behandlet    = FALSE.
    RELEASE ELogg.
END. /* WEBBUTIKK */

