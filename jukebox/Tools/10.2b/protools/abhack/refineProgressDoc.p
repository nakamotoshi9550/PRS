DEFINE VARIABLE c AS CHARACTER  NO-UNDO.
c = CLIPBOARD:VALUE.
c = REPLACE(c, "Attribute", "~n").
c = REPLACE(c, "Method", "~n").
c = REPLACE(c, "Readable/writeableBrowsecell", "").
c = REPLACE(c, "Readable/WriteableBrowse", "").
c = REPLACE(c, "Readable/WriteableCell", "").
c = REPLACE(c, "ReadableBrowse", "").
c = REPLACE(c, "ReadableColumn", "").
c = REPLACE(c, "ReadableBrowsecell", "").
c = REPLACE(c, "ReadableCell", "").
c = REPLACE(c, "Cell", "").
c = REPLACE(c, "CHARACTER-", "").
c = REPLACE(c, "CHARACTER", "").
c = REPLACE(c, "LOGICAL-", "").
c = REPLACE(c, "LOGICAL", "").
c = REPLACE(c, "INTEGER-", "").
c = REPLACE(c, "INTEGER", "").
c = REPLACE(c, "DECIMAL-", "").
c = REPLACE(c, "DECIMAL", "").
c = REPLACE(c, "1", "").
c = REPLACE(c, "2", "").
c = REPLACE(c, "3", "").
c = REPLACE(c, "4", "").
c = REPLACE(c, "5", "").
c = REPLACE(c, ",", "").
c = REPLACE(c, " ", "").
c = REPLACE(c, CHR(9), "").
CLIPBOARD:VALUE = c.