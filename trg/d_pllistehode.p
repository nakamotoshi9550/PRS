TRIGGER PROCEDURE FOR DELETE OF PlListeHode.

DEF BUFFER trgPlListeLinje    FOR plListeLinje.
DEF BUFFER trgpllisteArtikkel FOR pllisteArtikkel.
DEF BUFFER trgpllistemodell   FOR pllistemodell.

/* Sletter alle tilh�rende linjer. */
FOR EACH trgPlListeLinje OF PlListeHode EXCLUSIVE-LOCK:
    DELETE trgPlListeLinje.
END.
FOR EACH trgpllisteArtikkel OF plListeHode EXCLUSIVE-LOCK:
  DELETE trgpllisteArtikkel.
END.
FOR EACH trgpllistemodell OF plListeHode EXCLUSIVE-LOCK:
  DELETE trgpllistemodell.
END.




