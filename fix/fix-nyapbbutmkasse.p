DEFINE VARIABLE cStr AS CHARACTER  NO-UNDO.
DEFINE VARIABLE piLoop AS INTEGER    NO-UNDO.
INPUT FROM "CLIPBOARD".
REPEAT:
    IMPORT UNFORMATTED cStr.
    ASSIGN cStr = TRIM(cStr).
    IF cStr = "" THEN
        NEXT.
    FIND Butiker NO-LOCK WHERE
        Butiker.Butik = INT(TRIM(ENTRY(1,cStr,";"))) NO-ERROR.
    IF AVAIL Butiker THEN DO:
        MESSAGE "FINNES " cStr
            VIEW-AS ALERT-BOX INFO BUTTONS OK.
        NEXT.
    END.
    IF NOT AVAILABLE Butiker THEN
    DO:
        CREATE Butiker.
        ASSIGN 
            Butiker.Butik            = INT(TRIM(ENTRY(1,cStr,";"))) 
            .
    END.
    ASSIGN
        Butiker.ProfilNr         = 1
        Butiker.ButNamn          = TRIM(ENTRY(2,cStr,";"))
        Butiker.KortNavn         = STRING(Butiker.Butik,"99999")
        Butiker.LanButikk        = FALSE
        Butiker.Sentrallager     = FALSE.
        .
    FIND Gruppe EXCLUSIVE-LOCK WHERE
         Gruppe.ButikkNr = Butiker.Butik AND
         Gruppe.GruppeNr = 1 NO-ERROR.
    IF NOT AVAILABLE Gruppe THEN
    DO:
        CREATE Gruppe.
        ASSIGN Gruppe.ButikkNr   = Butiker.Butik
               Gruppe.GruppeNr   = 1
               Gruppe.Navn       = "Gruppe 1".
    END.
    DO piLoop = 1 TO 8:
        DO:
            CREATE Kasse.
            ASSIGN
                Kasse.ButikkNr = Butiker.Butik 
                Kasse.Gruppe   = 1 
                Kasse.KasseNr  = piLoop 
                .
        END.
        /* Oppdaterer kassadefinisjonen */
        ASSIGN
            Kasse.Modell            = 40 /* StorePoint */
            Kasse.Navn              = "Kasse " + STRING(Kasse.KasseNr)
            Kasse.Aktiv             = TRUE
            Kasse.ElJournal[1]      = "DTBR"
            Kasse.ElJournal[2]      = "*"
            Kasse.ElJournalOperand  = 2
            Kasse.ElJournalId       = "+0000" + string(Butiker.Butik,"99999") + ",+"
            Kasse.ElJournalKatalog  = "c:\home\pressbyran\ankommet\" + string(Butiker.Butik,"99999")
            Kasse.ElJournalKonv     = TRUE
            Kasse.ElJournalAktiv    = TRUE
            Kasse.ElJournalInnles   = "xinndteljournalpos"
            Kasse.ElJournalBehandle = "xbehdteljournalpo"
            .
    END.
END.
INPUT CLOSE.
/* 8197;Globen T-bana              */
/* 8380;Huddige sjukhus            */
/* 8496;Sk�rholmen spel            */
/* 8497;Sk�rholmen Buss            */
/* 8504;Tuna Park                  */
/* 8666;S�dert�lje Press           */
/* 25205;Bor�s Resecentrum         */
/* 28133;GBG Korsv�gen             */
/* 28227;Falk�ping                 */
/* 28398;�rebro J�rntorget         */
/* 65114;Malm� MAS                 */
/* 65117;S�dra F�rstadsgatan       */
/* 65143;Helsingborg Knutpunkten 2 */
/* 65302;Halmstad                  */
/* 75555;Eskilstuna Sjukhus        */
/* 78110;Norrk�ping Korpen         */
