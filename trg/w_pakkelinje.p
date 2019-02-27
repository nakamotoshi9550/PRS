TRIGGER PROCEDURE FOR WRITE OF PakkeLinje OLD BUFFER oldPakkeLinje.

assign
  PakkeLinje.EDato    = today
  PakkeLinje.ETid     = time
  PakkeLinje.BrukerId = userid("skotex").

/* om vi har bytt streckkod m�ste vi g�ra en delete p� den gamla */
IF oldPakkeLinje.StrKode <> 0 AND oldPakkeLinje.StrKode <> PakkeLinje.StrKode THEN DO:
    FIND ELogg WHERE 
         ELogg.TabellNavn     = "Pakkelinje" AND
         ELogg.EksterntSystem = "POS"    AND
         ELogg.Verdier        = STRING(oldPakkelinje.PakkeNr) + CHR(1) + string(oldPakkelinje.StrKode) NO-ERROR.
    IF NOT AVAIL Elogg THEN DO:
        CREATE Elogg.
        ASSIGN ELogg.TabellNavn     = "Pakkelinje"
               ELogg.EksterntSystem = "POS"   
               ELogg.Verdier        = STRING(oldPakkelinje.PakkeNr) + CHR(1) + string(oldPakkelinje.StrKode).
    END.
    ASSIGN ELogg.EndringsType = 3
           ELogg.Behandlet    = FALSE.
END.
RELEASE ELogg.
/* Nyreg kan endast f�rekomma om pakkeartikeln �r deaktiverad och vi f�r d�rigenom ut pakkelinjerna vid aktivering */
/* FIND ELogg WHERE                                                                                          */
/*      ELogg.TabellNavn     = "Pakkelinje" AND                                                              */
/*      ELogg.EksterntSystem = "POS"    AND                                                                  */
/*      ELogg.Verdier        = STRING(Pakkelinje.PakkeNr) + CHR(1) + STRING(Pakkelinje.PkArtikkelNr) +       */
/*                                 CHR(1) + Pakkelinje.Kode NO-ERROR.                                        */
/* IF NOT AVAIL Elogg THEN DO:                                                                               */
/*     CREATE Elogg.                                                                                         */
/*     ASSIGN ELogg.TabellNavn     = "Pakkelinje"                                                            */
/*            ELogg.EksterntSystem = "POS"                                                                   */
/*            ELogg.Verdier        = STRING(Pakkelinje.PakkeNr) + CHR(1) + STRING(Pakkelinje.PkArtikkelNr) + */
/*                                    CHR(1) + Pakkelinje.Kode.                                              */
/* END.                                                                                                      */
/* ASSIGN ELogg.EndringsType = 1                                                                             */
/*        ELogg.Behandlet    = FALSE.                                                                        */


