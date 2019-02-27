FUNCTION fixChkEAN RETURNS CHARACTER
    ( INPUT cKode AS CHARACTER ) :
  /*------------------------------------------------------------------------------
    Purpose:  R�knar ut checksiffra f�r ean EAN-kod - parameter utan chksiffra
              i.e 12 l�ng
      Notes:  
  ------------------------------------------------------------------------------*/
    cKode = cKode + '0'.
    RUN bibl_chkean.p (INPUT-OUTPUT cKode).
    RETURN cKode.
    /*
      DEF VAR iCount1 AS INTE NO-UNDO.
      DEF VAR iMulti  AS INTE INIT 1 NO-UNDO.
      DEF VAR iSum AS INTE NO-UNDO.
      DO iCount1 = LENGTH(cKode) TO 1 BY -1:  
          ASSIGN iMulti = IF iMulti = 1 THEN 3 ELSE 1
                 iSum = iSum + INT(SUBSTR(cKode,iCount1,1)) * iMulti.
      END.
      RETURN cKode + string((10 - iSum MODULO 10) MODULO 10).
    */
END FUNCTION.

DEF VAR lDec AS DEC NO-UNDO.
    
/* */
STREKKODE: 
FOR EACH Strekkode WHERE
    LENGTH(Strekkode.Kode) > 5 AND
    LENGTH(Strekkode.Kode) < 13:
    /* Jag tog bort fixChkEan() f�r att inte f� ett error. Testen om det �r numeriskt kommer f�rst l�ngre ner */
    PUBLISH 'infoDisp' ("Kode: " + Strekkode.Kode).
    ASSIGN
        lDec = DEC(string(Strekkode.Kode,"9999999999999"))
        NO-ERROR.
    IF ERROR-STATUS:ERROR OR lDec < 0 THEN
    DO:
        DELETE Strekkode.
        NEXT STREKKODE.
    END.
    ELSE DO:
        /* Om vi efter nollutfyllnad inte har har samma kod som fixChkEan returnerar, skall den tas bort */
        /* din kod gav eventuellt en ny checksiffra och det blir inte riktigt */
        /* Det som �r fel i de flesta fall �r att vi har 12 l�nga koder p� grund av att leverant�ren har */
        /* s�nt UPC-koder. Dessa g�r vi om till EAN genom att l�gga till '0' f�rst. !! VI kan inte �ndra checksiffran !! */
        IF STRING(DEC(strekkode.Kode),"9999999999999") <> fixChkEan(SUBSTR(STRING(DEC(strekkode.Kode),"9999999999999"),1,12)) THEN
            DELETE StrekKode.
        ELSE DO:
            Strekkode.Kode = STRING(DEC(strekkode.Kode),"9999999999999") NO-ERROR.
/*             IF ERROR-STATUS:ERROR THEN DELETE strekkode. */
        END.
    END.
END.
/* Jag har lagt in detta f�r det har f�rekommit */
FOR EACH Strekkode WHERE LENGTH(strekKode.Kode) > 13:
    DELETE StrekKode.
END.
VPISTREKKODE: 
FOR EACH VpiStrekkode WHERE
    LENGTH(VpiStrekkode.Kode) > 5 AND
    LENGTH(VpiStrekkode.Kode) < 13:
    /* Jag tog bort fixChkEan() f�r att inte f� ett error. Testen om det �r numeriskt kommer f�rst l�ngre ner */
    PUBLISH 'infoDisp' ("VPIKode: " + VpiStrekkode.Kode).
    ASSIGN
        lDec = DEC(string(VpiStrekkode.Kode,"9999999999999"))
        NO-ERROR.
    IF ERROR-STATUS:ERROR OR lDec < 0 THEN
    DO:
        DELETE VpiStrekkode.
        NEXT VPISTREKKODE.
    END.
    ELSE DO:
        /* Om vi efter nollutfyllnad inte har har samma kod som fixChkEan returnerar, skall den tas bort */
        /* din kod gav eventuellt en ny checksiffra och det blir inte riktigt */
        /* Det som �r fel i de flesta fall �r att vi har 12 l�nga koder p� grund av att leverant�ren har */
        /* s�nt UPC-koder. Dessa g�r vi om till EAN genom att l�gga till '0' f�rst. !! VI kan inte �ndra checksiffran !! */
        IF STRING(DEC(VpiStrekkode.Kode),"9999999999999") <> fixChkEan(SUBSTR(STRING(DEC(VpiStrekkode.Kode),"9999999999999"),1,12)) THEN
            DELETE VpiStrekkode.
        ELSE DO:
            VpiStrekkode.Kode = STRING(DEC(VpiStrekkode.Kode),"9999999999999") NO-ERROR.
/*             IF ERROR-STATUS:ERROR THEN DELETE strekkode. */
        END.
    END.
END.
FOR EACH VpiStrekkode WHERE LENGTH(VpistrekKode.Kode) > 13:
    DELETE VpiStrekKode.
END.


