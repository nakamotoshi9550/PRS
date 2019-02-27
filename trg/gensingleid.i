DEF VAR i AS INT NO-UNDO.

DEF BUFFER b FOR {1}.
FOR LAST b WHERE b.{2} GT 0 NO-LOCK: LEAVE. END.
DO i = 1 TO 1000:
  ASSIGN 
    {1}.{2} = IF AVAIL b THEN b.{2} + i ELSE i
  NO-ERROR.
  IF NOT ERROR-STATUS:ERROR THEN LEAVE.
END.
    
