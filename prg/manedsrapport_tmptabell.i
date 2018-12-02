DEF {&NEW} {&SHARED} TEMP-TABLE tmpManedsrap 
    FIELD ButikkNr           AS INT  FORMAT ">>>>>9"
    FIELD Dato               AS DATE FORMAT "99/99/99"
    FIELD BokfNr             AS CHAR FORMAT "x(20)"
    FIELD Kontant            AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD BankPose           AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD BankKort           AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Visa               AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Eurocard           AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Amex               AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Diners             AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD SenterGavekort     AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD DiverseKort        AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD KontKjopKasse      AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Beskrivelse        AS CHAR FORMAT "x(30)"
    FIELD TilgodeBruktEgne   AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD TilgodeBruktAndre  AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD GavekortBruktEgne  AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD GavekortBruktAndre AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD TilgodeUt          AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD GavekortUt         AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD SumInnbutikk       AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsetningEksKred   AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD DiffKasse          AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD Kreditsalg         AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD InnbetaltKunde     AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsetningMvaGrp1   AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsetningMvaGrp2   AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsetningMvaGrpDiv AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD MvaKrGrp1          AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD MvaKrGrp2          AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD MvaKrGrpDiv        AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsEksMvaGrp1      AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsEksMvaGrp2      AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD OmsEksMvaGrpDiv    AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD AntallKunder       AS INT  FORMAT "->>>>>>9"
    FIELD RabattKr           AS DEC  FORMAT "->>>>>>>>9.99" 
    FIELD AntallSolgt        AS DEC  FORMAT "->>>>>>>>9.999" 
    FIELD VerdiSolgt         AS DEC  FORMAT "->>>>>>>>9.99" 
    FIELD InnUtbetaling      AS DEC  FORMAT "->>>>>>>>9.99" 
    FIELD TotVarekost        AS DEC  FORMAT "->>>>>>>>9.99"
    FIELD LagerstyrtVarekost AS DEC  FORMAT "->>>>>>>>9.99"   
    INDEX Manedsrapp ButikkNr Dato.
    