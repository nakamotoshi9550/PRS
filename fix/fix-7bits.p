FOR EACH LevBAs:
    ASSIGN
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~|", "�")
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~{", "�")
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~}", "�")
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~\", "�")
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~[", "�")
      LevBas.levNamn = REPLACE(LevBAs.levNamn, "~]", "�")
      .
END.
