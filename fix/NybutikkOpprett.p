FOR EACH kjedensbutikker:
    CASE kjedensbutikker.adresse2:
        WHEN "MegaD" THEN
            run NyButikkFraKjede.p (KjedensButikker.ButikkNr,30).
        WHEN "Sweda" THEN
            run NyButikkFraKjede.p (KjedensButikker.ButikkNr,20).
        OTHERWISE
            MESSAGE "Ukjent parameter " STRING(KjedensButikker.ButikkNr)
                KjedensButikker.Adresse2
                VIEW-AS ALERT-BOX INFO BUTTONS OK.
    END CASE.
END.
    

/*     "for each kjedensbutikker..."                                    */
/*    modellnr l�ser du fr�n kjedensbutikker.adresse2 d�r st�r antingen */
/*     "Sweda" (modellnr = 20) eller "MegaD" (modellnr = 30).           */
