DEF {&new} {&shared} TEMP-TABLE tmpKas_Rap LIKE Kas_Rap
  FIELD Sortering AS INTEGER
  FIELD OpptaltVeksel           AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltKontanter        AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltSjekk            AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltReserve          AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltBank             AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltGavekort         AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltKredit           AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltTilgode          AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltGavekortAndre    AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltGaveKortUtlevert AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltTilgodeAndre     AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltTilgodeUtlevert  AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltInnVeksel        AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltValuta           AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltLevertBank       AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltBilag            AS DEC FORMAT "->>>>>>9.99"
  FIELD AntallUtbetBonger       AS INT FORMAT "->>>>>9"
  FIELD VerdiUtbetBonger        AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltFinansiering     AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltUtbetalt         AS DEC FORMAT "->>>>>>9.99"
  FIELD OpptaltKupong           AS DEC FORMAT "->>>>>>9.99"
  
  INDEX dato dato.
