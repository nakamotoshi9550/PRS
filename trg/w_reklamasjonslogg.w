TRIGGER PROCEDURE FOR WRITE OF ReklamasjonsLogg.

/* Vi f�r feil verdi p� f�rste post n�r tabellen er tom. */
IF ReklamasjonsLogg.BetalesAv > 99 THEN
    ReklamasjonsLogg.BetalesAv = 0.

/* F�rste reklamasjonslinje skal alltid logges i reklamasjonsloggen. */
FIND FIRST Reklamasjonslinje OF Reklamasjonslogg NO-ERROR.
IF AVAILABLE Reklamasjonslinje THEN
    ASSIGN
    ReklamasjonsLogg.ArtikkelNr = Reklamasjonslinje.ArtikkelNr
    ReklamasjonsLogg.Beskr      = Reklamasjonslinje.Varetekst
    .
ELSE
    ASSIGN
        ReklamasjonsLogg.ArtikkelNr = 0
        ReklamasjonsLogg.Beskr      = ""
        .

{trg\c_w_trg.i &Fil=SkoTex.Reklamasjonslogg &Type="W"}




