TRIGGER PROCEDURE FOR DELETE OF MixMatchHode.

FOR EACH MixMatchRad OF MixMatchHode EXCLUSIVE-LOCK:
    DELETE MixMatchRad.
END.

