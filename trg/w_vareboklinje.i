DEF BUFFER trgVarGr     FOR VarGr.
DEF BUFFER trgHuvGr     FOR HuvGr.
DEF BUFFER trgAvdeling  FOR Avdeling.
DEF BUFFER trgLevBas    FOR LevBas.
DEF BUFFER trgVaremerke FOR Varemerke.
DEF BUFFER trgProdusent FOR Produsent.
DEF BUFFER trgFarg      FOR Farg.
DEF BUFFER trgSasong    FOR Sasong.
DEF BUFFER trgStrekkode FOR Strekkode.
DEF BUFFER trgStrKonv   FOR StrKonv.
DEF BUFFER trgArtBas    FOR ArtBas.

DEF VAR trgcLopNr   AS char NO-UNDO. 
DEF VAR trgcStrLst  AS CHAR NO-UNDO.
DEF VAR trgcKodeLst AS CHAR NO-UNDO.

FIND trgArtBas WHERE
    trgArtBas.ArtikkelNr = VareBokLinje.ArtikkelNr NO-LOCK NO-ERROR.
FIND trgVargr where
    trgVarGr.Vg = VareBokLinje.Vg NO-LOCK NO-ERROR.
IF AVAILABLE trgVarGr THEN
    FIND trgHuvGr OF trgVarGr NO-LOCK NO-ERROR.
IF AVAILABLE trgHuvGr THEN
    FIND trgAvdeling of trgHuvGr NO-LOCK NO-ERROR.
FIND trgLevBas where
    trgLevBas.LevNr = VarebokLinje.LevNr NO-LOCK NO-ERROR.
FIND trgProdusent where
    trgProdusent.ProdNr = VareBokLinje.ProdNr NO-LOCK NO-ERROR.
FIND trgSasong where
    trgSasong.Sasong = VareBokLinje.Sasong NO-LOCK NO-ERROR.
IF AVAILABLE trgArtBas THEN
DO:
    FIND trgVaremerke OF trgArtBas NO-LOCK NO-ERROR.
    FIND trgFarg OF trgArtBas NO-LOCK NO-ERROR.
    IF trgArtBas.LopNr = ? THEN trgcLopNr = "?".
    ELSE trgcLopNr = STRING(trgArtBas.LopNr).

    ASSIGN
      trgcStrLst  = "|"
      trgcKodeLst = "|".
    /* Henter st�rrelser */
    FOR EACH TrgStrekkode NO-LOCK WHERE
        trgStrekkode.ArtikkelNr = trgArtBas.ArtikkelNr:
        FIND trgStrKonv NO-LOCK WHERE
            trgStrKonv.StrKode = trgStrekkode.StrKode NO-ERROR.
        IF AVAILABLE trgStrKonv THEN
            ASSIGN
            trgcStrLst = trgcStrLst + trim(trgStrKonv.Storl) + "|".
        ASSIGN
        trgcKodeLst = trgcKodeLst + trim(trgStrekkode.Bestillingsnummer) + "|".
    END.
    ASSIGN
        VareBokLinje.UtvidetSok = SUBSTRING(
            STRING(VareBokLinje.Vg) + "|" + 
            trgcLopNr + "|" + 
            STRING(VareBokLinje.ArtikkelNr) + "|" + 
            VareBokLinje.LevKod + "|" + 
            VareBokLinje.Beskr + "|" + 
            VareBokLinje.LevFargKod + "|" + 
            (IF AVAILABLE trgSasong 
               THEN trgSasong.SasBeskr
               ELSE "") + "|" +                          
            (IF AVAILABLE trgVarGr 
               THEN trgVarGr.VgBeskr
               ELSE "") + "|" +                          
            (IF AVAILABLE trgLevBas 
               THEN trgLevBas.LevNamn
               ELSE "") + "|" +
            (IF AVAILABLE trgVaremerke 
               THEN trgVaremerke.Kortnavn
               ELSE "") + "|" +
            (IF AVAILABLE trgProdusent 
               THEN trgProdusent.Beskrivelse
               ELSE "") + "|" +
            (IF AVAILABLE trgFarg 
               THEN trgFarg.FarBeskr
               ELSE "") + "|" +
            (IF AVAILABLE trgHuvGr 
               THEN trgHuvGr.HgBeskr
               ELSE "") + "|" +
            (IF AVAILABLE trgAvdeling 
               THEN trgAvdeling.Avdelingnavn
               ELSE "")  + "|" +
            trgcStrLst  + "|" +
            trgcKodeLst
            ,1,3100) NO-ERROR
        .

END.
