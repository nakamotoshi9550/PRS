DEFINE VARIABLE ix         AS INTEGER NO-UNDO.
DEFINE VARIABLE cLogg      AS CHARACTER NO-UNDO.
DEFINE VARIABLE bOk        AS LOG       NO-UNDO.
DEFINE VARIABLE cReturnMsg AS CHARACTER NO-UNDO.
DEFINE VARIABLE dDato      AS DATE      NO-UNDO.
DEFINE VARIABLE iTime      AS INTEGER NO-UNDO.
DEFINE VARIABLE cTime               AS CHARACTER NO-UNDO.
DEFINE VARIABLE cTimeLst            AS CHARACTER NO-UNDO.
DEFINE VARIABLE bTest AS LOG NO-UNDO.

DEFINE VARIABLE rStandardFunksjoner AS cls.StdFunk.StandardFunksjoner NO-UNDO.
DEFINE VARIABLE rHentConsignorData AS cls.Consignor.HentConsignorData NO-UNDO.

{cls\Consignor\tmpTblvShipmentPackages.i}
{cls\Consignor\tmpDsvShipmentPackages.i}
{cls\Consignor\tmpTblKOrdreHode.i}
{cls\Consignor\tmpDsKOrdreHode.i}

HOVEDBLOKK:
DO  ON ERROR  UNDO, LEAVE
    ON ENDKEY UNDO, LEAVE
    ON STOP   UNDO, LEAVE
    ON QUIT   UNDO, LEAVE:

    ASSIGN 
        dDato    = TODAY 
        cLogg    = 'HentConsignorData' + REPLACE(STRING(TODAY),'/','')
        cTimeLst = '23,01'
        bTest    = TRUE 
        .
    rStandardFunksjoner  = NEW cls.Stdfunk.StandardFunksjoner( cLogg ).
    /* Starter med tom linje i loggen. */
    rStandardFunksjoner:SkrivTilLogg(cLogg,
        '' 
        ).    
    rStandardFunksjoner:SkrivTilLogg(cLogg,
        'Start HentConsignorData.' 
        ).    

    /* Starter klassen. */
    rHentConsignorData  = NEW cls.Consignor.HentConsignorData( INPUT cLogg ).

    EVIGHETEN:
    DO WHILE TRUE:
        /* Tid p� d�gnet for backup m.m. */
        ASSIGN 
            cTime = ENTRY(1,STRING(TIME,"HH:MM:SS"),':').
        IF cTimeLst <> '' AND CAN-DO(cTimeLst,cTime) OR SEARCH('consignor_stop.txt') <> ? THEN 
            LEAVE EVIGHETEN.

        /* Kobler opp SQL server databasen */
        rHentConsignorData:oppkoblingSQL( OUTPUT bOk).
        
        /* Henter KOrdre m.m. */
        IF bOk THEN 
        DO: 
            EMPTY TEMP-TABLE tmpKOrdreHode.
            EMPTY TEMP-TABLE tmpvShipmentPackages.   
            
            rHentConsignorData:hentKOrdreHode( OUTPUT DATASET dsKOrdreHode ).
            rHentConsignorData:hentvShipmentPackagesData( INPUT-OUTPUT DATASET dsKOrdreHode).
        END.

        /* Kobler ned SQL server databasen */
        rHentConsignorData:nedkoblingSQL( OUTPUT bOk).    
    
        /* Oppdaterer vShipmentPackages. */
        IF CAN-FIND(FIRST tmpKORdreHode WHERE 
                          tmpKOrdreHode.SendingsNr > '') THEN 
            rHentConsignorData:oppdaterKOrdreHode( INPUT DATASET dsKOrdreHode ).
        
        EMPTY TEMP-TABLE tmpKOrdreHode.
        EMPTY TEMP-TABLE tmpvShipmentPackages.   

        IF bTest THEN 
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                '   Pauser kj�ring 1 sec.' 
                ).    
        PAUSE 1 NO-MESSAGE.
    END. /* EVIGHETEN */

	CATCH e1 AS Progress.Lang.AppError:
    	DO ix = 1 TO e1:NumMessages:
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                '  ' + e1:GetMessage(ix) 
                ).    
    	END.
    
    	IF e1:ReturnValue > "" THEN
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                '  Returverdi: ' + e1:ReturnValue 
                ).    
	END CATCH.
	CATCH e2 AS Progress.Lang.Error:
		DO ix = 1 TO e2:NumMessages:
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                '  ' + e2:GetMessage(ix) 
                ).    
		END.
    END CATCH.
END. /* HOVEDBLOKK */

FINALLY.
    /*    IF VALID-OBJECT(rTemp) THEN DELETE OBJECT rTemp NO-ERROR.*/
    rStandardFunksjoner:SkrivTilLogg(cLogg,
        '  Tidsbruk ' + STRING(TIME - iTime,'HH:MM:SS') 
        ).    
    rStandardFunksjoner:SkrivTilLogg(cLogg,
        'Ferdig.' 
        ).    
END FINALLY.
