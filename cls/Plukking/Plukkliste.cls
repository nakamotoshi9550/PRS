 
 /*------------------------------------------------------------------------
    File        : posterPlukkliste
    Purpose     : Denne klassen skal innholde alle funksjoner som skal kunne gj�res mot en plukkliste som kommer fra h�nterminalen.
    Syntax      : 
    Description : Mottar en temp-tabell som inneholder en plukkliste, og posterer denne i SkoTex databasen hvis den ikke finnes der fra f�r.
    Author(s)   : tny
    Created     : Ons Jan 17 15:10:58 CET 2018
    
    Notes       : Forutsetninger 
                  * Forutsetter at EAN er korrect. Den kommer fra db i utgangspunktet og er ikke endret.
                  * Forutsetter at st�rrelsen (Stor og StrKode) er korrekt. Den kommer fra db i utgangspunktet og er ikke endret.
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.


CLASS cls.Plukking.Plukkliste: 
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
    DEFINE VARIABLE cLogg AS CHARACTER NO-UNDO.
    DEFINE VARIABLE cSystem AS CHARACTER NO-UNDO.
    DEFINE VARIABLE ocReturn AS CHARACTER NO-UNDO.
    DEFINE VARIABLE obOk AS LOG NO-UNDO.
    DEFINE VARIABLE ix AS INTEGER NO-UNDO.
    DEFINE VARIABLE iOppdOverf AS INT NO-UNDO.
    DEFINE VARIABLE bTest AS LOG NO-UNDO. 
    DEFINE VARIABLE iSortering AS INTEGER NO-UNDO.
    DEFINE VARIABLE cSortering AS CHAR NO-UNDO.
    DEFINE VARIABLE iLoop AS INTEGER NO-UNDO.
        
    DEFINE VARIABLE rStandardFunksjoner AS cls.StdFunk.StandardFunksjoner NO-UNDO.
    DEFINE VARIABLE rplVaretekst AS cls.Plukking.plVaretekst NO-UNDO.

    DEFINE VARIABLE hQuery  AS HANDLE NO-UNDO.
    DEFINE VARIABLE hBuffer AS HANDLE NO-UNDO.
    DEFINE VARIABLE hBuffArtBas  AS HANDLE NO-UNDO.
    DEFINE VARIABLE hBuffStrKonv AS HANDLE NO-UNDO.
    DEFINE VARIABLE hBuffStrTStr AS HANDLE NO-UNDO.
    DEFINE VARIABLE hBuffStrekkode   AS HANDLE NO-UNDO.
    
    {cls\bxLog\tmpTblBxPickinglist.i}
    {cls\BxLog\tmpDsBxPickinglist.i}        
        
    DEFINE TEMP-TABLE tmpPlListeHode LIKE PlListeHode
        INDEX idxHode PlListeId.
    DEFINE TEMP-TABLE tmpPlListeLinje LIKE PlListeLinje
        FIELD LevNr AS INTEGER FORMAT ">>>>>>9"
        FIELD SeqNr AS INTEGER FORMAT ">>>>>>9"
        INDEX idxLinje PlListeId PlLinjeNr.
        
        
    CONSTRUCTOR PUBLIC Plukkliste ( INPUT pcLogg AS CHARACTER ):
        SUPER ().

        {syspara.i 11 5 2 iOppdOverf INT}
        {syspara.i 11 5 6 iSortering INT}
        
        ASSIGN 
            cLogg = pcLogg
            bTest = TRUE 
            .

        rStandardFunksjoner  = NEW cls.StdFunk.StandardFunksjoner( cLogg ) NO-ERROR.
        rplVaretekst = NEW cls.Plukking.plVaretekst ( INPUT cLogg ) NO-ERROR.
        
        rStandardFunksjoner:hentSystem(INPUT-OUTPUT cSystem).
        
    END CONSTRUCTOR.

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC LOGICAL flaggSendPlukkliste( INPUT DATASET dsBxPickinglist ):
        
        DEFINE VARIABLE bResult AS LOGICAL NO-UNDO.

        FOR EACH tmpBxPickingList:
            FIND PlListeHode EXCLUSIVE-LOCK WHERE 
                PlListeHode.PlListeId = tmpBxPickinglist.PlListeId NO-ERROR.
            IF AVAILABLE PlListeHode THEN 
            DO:
                ASSIGN 
                    PlListeHode.PlListeStatus = 20 /* Overf�rt PDA. */
                    .
            END.
        END.

        RETURN bResult.

        CATCH e1 AS Progress.Lang.AppError:
            DO ix = 1 TO e1:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  ** Feil flaggSendPlukkliste: ' + e1:GetMessage(ix) 
                    ).    
            END.
    
            IF e1:ReturnValue > "" THEN
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    ' flaggSendPlukkliste Returverdi: ' + e1:ReturnValue 
                    ).    
        END CATCH.
        CATCH e2 AS Progress.Lang.Error:
            DO ix = 1 TO e2:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  flaggSendPlukkliste' + e2:GetMessage(ix) 
                    ).    
            END.
        END CATCH.

    END METHOD.

    /*------------------------------------------------------------------------------
     Purpose: Leser tilgjengelige plukklister fra skotex basen og legger dem opp 
              i temptabell/datasett.
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC LOGICAL initPlukkliste( INPUT-OUTPUT DATASET dsBxPickinglist ):
        
        DEFINE VARIABLE bResult AS LOGICAL NO-UNDO.
        DEFINE VARIABLE plPris AS DECIMAL NO-UNDO.
        DEFINE VARIABLE pcBeskr AS CHARACTER NO-UNDO.
        DEFINE VARIABLE piLinjeNr AS INTEGER NO-UNDO.

        rStandardFunksjoner:SkrivTilLogg(cLogg,
            '  Plukkliste.initPlukkliste start. Sortering: ' + STRING(iSortering) + '.' 
            ).    
        
        EMPTY TEMP-TABLE tmpPlListeHode.
        EMPTY TEMP-TABLE tmpPlListeLinje.
        
        FOR EACH PlListeHode NO-LOCK WHERE 
            PlListeHode.PlListeStatus   = 10 AND
            PlListeHode.SendtPda    >= 01/01/2017 AND 
            PlListeHode.DatoPlukket = ?:
                
            /* Oppretter hode. */
            CREATE tmpPlListEHode.
            BUFFER-COPY plListeHode TO tmpPlListeHode.    
            
            /* Oppretter linjene */
            FOR EACH PlListeLinje OF PlListeHode NO-LOCK:
                FIND ArtBas NO-LOCK WHERE 
                    ArtBas.ArtikkelNr = PlListELinje.ArtikkelNr NO-ERROR.
                IF AVAILABLE ArtBas THEN 
                    FIND StrKonv NO-LOCK WHERE 
                        StrKonv.StrKode = PlListeLinje.StrKode NO-ERROR.
                IF AVAILABLE ArtBas AND AVAILABLE StrKonv THEN 
                    FIND FIRST StrTStr NO-LOCK WHERE 
                        StrTStr.StrTypeId = ArtBas.StrTypeId AND 
                        StrTStr.SoStorl   = StrKonv.Storl NO-ERROR.
                CREATE tmpPlListeLinje.
                BUFFER-COPY PlListeLinje 
                    TO tmpPlListeLinje
                    ASSIGN 
                        tmpPlListeLinje.LevNr = (IF AVAILABLE ArtBas THEN ArtBas.LevNr ELSE 0)
                        tmpPlListeLinje.SeqNr = (IF AVAILABLE StrTStr THEN StrTStr.SeqNr ELSE 0)
                        .
            END.    
            
            /* Setter linjenummer p� linjene i �nsket sortering. */
            piLinjeNr = 0.
            CASE iSortering:
                WHEN 0 THEN /*cSortering = " By PlListeLinje.PlListeId By PlListeLinje.Beskr By PlListeLinje.ArtikkelNr By StrTStr.SeqNr".*/
                DO:
                    FOR EACH tmpPlListeLinje WHERE 
                        tmpPlListeLinje.PlListeId = PlListeHode.PlListeId
                        BY tmpPlListeLinje.PlListeId 
                        BY tmpPlListeLinje.Beskr 
                        BY tmpPlListeLinje.ArtikkelNr 
                        BY tmpPlListeLinje.SeqNr:
                        piLinjeNr = piLinjeNr + 1.
                        ASSIGN
                        tmpPlListeLinje.PlLinjeNr = piLinjeNr.     
                    END.
                END.
                WHEN 1 THEN /*cSortering = " By PlListeLinje.PlListeId By ArtBas.LevNr By PlListeLinje.LevKod By PlListeLinje.ArtikkelNr By StrTStr.SeqNr".*/
                DO:
                    FOR EACH tmpPlListeLinje WHERE 
                        tmpPlListeLinje.PlListeId = PlListeHode.PlListeId
                        BY tmpPlListeLinje.PlListeId 
                        BY tmpPlListeLinje.LevNr 
                        BY tmpPlListeLinje.LevKod 
                        BY tmpPlListeLinje.ArtikkelNr
                        BY tmpPlListeLinje.SeqNr:
                        piLinjeNr = piLinjeNr + 1.
                        ASSIGN
                            tmpPlListeLinje.PlLinjeNr = piLinjeNr.     
                    END.
                END.
                WHEN 2 THEN /*cSortering = " By PlListeLinje.PlListeId By PlListeLinje.VarGr By PlListeLinje.LopNr By StrTStr.SeqNr".*/
                DO:
                    FOR EACH tmpPlListeLinje WHERE 
                        tmpPlListeLinje.PlListeId = PlListeHode.PlListeId
                        BY tmpPlListeLinje.PlListeId 
                        BY tmpPlListeLinje.VarGr 
                        BY tmpPlListeLinje.LopNr 
                        BY tmpPlListeLinje.SeqNr:
                        piLinjeNr = piLinjeNr + 1.
                        ASSIGN
                            tmpPlListeLinje.PlLinjeNr = piLinjeNr.     
                    END.
                END.
            END CASE.
        END.

        /* Henter alle �pne plukklister som er flagget som sendt til PDA. */
        LISTELOOP:
        FOR EACH tmpPlListeHode NO-LOCK,
            EACH tmpPlListeLinje WHERE tmpPlListeHode.PlListeId = tmpPlListEHode.PlListeId NO-LOCK:
                
            IF NOT CAN-FIND(tmpBxPickinglist WHERE 
                            tmpBxPickinglist.Orderno = INT(tmpPlListeHode.PlListeId)) THEN
            OPPRETT_HODE: 
            DO:
                FIND Butiker NO-LOCK WHERE 
                    Butiker.butik = tmpPlListeHode.TilbutikkNr NO-ERROR.
                
                CREATE tmpBxPickinglist.
                ASSIGN 
                    tmpBxPickinglist.Orderno      = INT(tmpPlListeHode.PlListeId)
                    tmpBxPickinglist.dDate        = DATETIME(tmpPlListeHode.RegistrertDato)
                    tmpBxPickinglist.DelDate      = DATETIME(TODAY)
                    tmpBxPickinglist.Customerno   = tmpPlListeHode.TilbutikkNr
                    tmpBxPickinglist.Customername = (IF AVAILABLE butiker THEN Butiker.ButNamn ELSE '')
                    tmpBxPickinglist.Warehouseno  = STRING(tmpPlListeHode.FraButikkNr)
                    tmpBxPickinglist.Projectname  = tmpPlListeHode.PlNavn
                    tmpBxPickinglist.PlListeId    = DEC(tmpPlListeHode.PlListeId)
                    tmpBxPickingList.Orderstatus  = 'picking'
                    tmpBxPickingList.Ordertype    = 'normal'
                    .

            END. /* OPPRETT_HODE */
            
            IF NOT CAN-FIND(tmpBxPickinglistline WHERE 
                tmpBxPickinglistline.Orderno   = INT(tmpPlListeHode.PlListeId) AND 
                tmpBxPickinglistline.Orderline = tmpPlListeLinje.PlLinjeNr) THEN
            OPPRETT_LINJE:
            DO:
                ASSIGN plPris = 0.
                
                FIND Strekkode NO-LOCK WHERE 
                    Strekkode.ArtikkelNr = tmpPlListeLinje.ArtikkelNr AND 
                    Strekkode.StrKode    = tmpPlListeLinje.StrKode NO-ERROR.
                IF NOT AVAILABLE Strekkode THEN 
                    LEAVE OPPRETT_LINJE.
                FIND StrKonv NO-LOCK WHERE 
                    StrKonv.StrKode = Strekkode.StrKode NO-ERROR.
                FIND Lager NO-LOCK WHERE 
                    Lager.ArtikkelNr = tmpPlListeLinje.ArtikkelNr AND 
                    Lager.Butik      = tmpPlListeHode.FraButikkNr NO-ERROR.
                IF AVAILABLE Lager AND Lager.VVarekost > 0 THEN 
                    plPris = Lager.Vvarekost.
                ELSE DO:
                    FIND FIRST ArtPris NO-LOCK WHERE
                        ArtPris.ArtikkelNr = tmpPlListeLinje.ArtikkelNr NO-ERROR. 
                    IF AVAILABLE ArtPris THEN 
                        plPris = ArtPris.Varekost[1].     
                END.    
                    
                /* Setter varetekst */
                rplVaretekst:getVaretekst(INPUT Strekkode.Kode,
                                          INPUT tmpPlListeHode.TilButikk,
                                          OUTPUT pcBeskr ).    
                CREATE tmpBxPickinglistline.
                ASSIGN 
                    tmpBxPickinglistline.Orderno   = INT(tmpPlListeHode.PlListeId)  
                    tmpBxPickinglistline.Orderline = tmpPlListeLinje.PlLinjeNr

                    tmpBxPickinglistline.Productno   = (IF AVAILABLE Strekkode THEN Strekkode.Kode ELSE '')
                    tmpBxPickinglistline.Warehouseno = STRING(tmpPlListeHode.FraButikkNr)
                    tmpBxPickinglistline.Productname = pcBeskr
                    tmpBxPickinglistline.GTIN        = (IF AVAILABLE Strekkode THEN (IF Strekkode.Bestillingsnummer <> '' THEN Strekkode.Bestillingsnummer ELSE Strekkode.Kode) ELSE '')
                    tmpBxPickinglistline.Location    = STRING(tmpPlListeHode.TilbutikkNr)
                    tmpBxPickinglistline.Orderline   = tmpPlListeLinje.PlLinjeNr
                    tmpBxPickinglistline.DelDate     = DATETIME(TODAY)
                    tmpBxPickinglistline.PickingQuantity = STRING(tmpPlListeLinje.Antall)
                    tmpBxPickinglistline.Unitname    = (IF AVAILABLE StrKonv THEN StrKonv.Storl ELSE '')
                    tmpBxPickinglistline.Price       = STRING(plPris)
                    .

            END. /* OPPRETT_LINJE */
        END. /* LISTELOOP*/

        EMPTY TEMP-TABLE tmpPlListeHode.
        EMPTY TEMP-TABLE tmpPlListeLinje.

        rStandardFunksjoner:SkrivTilLogg(cLogg,
            '  Plukkliste.initPlukkliste slutt.' 
            ).    

        /* Flagger at det er funnet lister � overf�re. */
        IF CAN-FIND(FIRST tmpBxPickingList) THEN 
            bResult = TRUE.

        RETURN bResult.
        CATCH e1 AS Progress.Lang.AppError:
            DO ix = 1 TO e1:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  ** Feil initPlukkliste: ' + e1:GetMessage(ix) 
                    ).    
            END.
    
            IF e1:ReturnValue > "" THEN
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  initPlukkliste Returverdi: ' + e1:ReturnValue 
                    ).    
        END CATCH.
        CATCH e2 AS Progress.Lang.Error:
            DO ix = 1 TO e2:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  initPlukkliste' + e2:GetMessage(ix) 
                    ).    
            END.
        END CATCH.

    END METHOD.

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
    
    METHOD PUBLIC LOGICAL posterPlukkliste( INPUT-OUTPUT DATASET dsBxPickinglist ):
        
        DEFINE VARIABLE bResult   AS LOGICAL NO-UNDO.
        DEFINE VARIABLE piTelleNr AS INTEGER NO-UNDO.
        DEFINE VARIABLE pcTekst   AS CHARACTER NO-UNDO.
        DEFINE VARIABLE plVVarekost AS DECIMAL FORMAT "->>>,>>>,>>>,>>9.99"NO-UNDO.
        DEFINE VARIABLE pcReturn AS CHARACTER NO-UNDO.
        DEFINE VARIABLE pbOk AS LOG NO-UNDO.
        
        IF NOT CAN-FIND(FIRST tmpBxPickinglist) THEN 
        DO:
            rStandardFunksjoner:SkrivTilLogg(cLogg,
                '    posterPlukkliste: Ingen plukkliste mottatt. Funksjon avsluttet.' 
                ).    
            bResult = FALSE.
        END.
        ELSE DO:
            LEStmpBxPickinglist:
            FOR EACH tmpBxPickinglist:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '    posterPlukkliste: ' + tmpBxPickinglist.Projectname + '.' 
                    ).    
                
                
                FIND PlListeHode NO-LOCK WHERE
                    PlListeHode.PlListeId = tmpBxPickinglist.Orderno NO-ERROR.  
                
                IF AVAILABLE PlListeHode THEN  
                POSTER_PLUKKLINJE:
                DO ON ERROR UNDO, LEAVE TRANSACTION:
                    PLUKKLINJE:
                    FOR EACH tmpBxPickinglistLine WHERE 
                    tmpBxPickinglistLine.Orderno = tmpBxPickinglist.Orderno:
                        
                        FIND PlListeLinje OF PlListeHode EXCLUSIVE-LOCK WHERE 
                            PlListeLinje.PlLinjeNr = tmpBxPickinglistline.Orderline NO-ERROR.
                        IF AVAILABLE PlListeLinje THEN 
                        DO:
                            ASSIGN 
                                PlListeLinje.AntallPlukket = DEC(tmpBxPickinglistline.PickedQuantity)
                                .
/*                            IF bTest THEN                                                                 */
/*                                ASSIGN                                                                    */
/*                                    PlListeLinje.AntallPlukket = DEC(tmpBxPickinglistline.PickingQuantity)*/
/*                                    .                                                                     */
                                
                            RELEASE PlListeLinje.
                        END. 
                    END. /* PLUKKLINJE */
                    
                    /* Flagger plukklistens hode */
                    FIND CURRENT PlListeHode EXCLUSIVE-LOCK NO-ERROR.
                    IF AVAILABLE PlListeHode THEN 
                    DO:
                        ASSIGN 
                            PlListeHode.DatoPlukket   = TODAY
                            PlListeHode.TidPlukket    = TIME 
                            PlListeHode.PlListeStatus = 30 
                            .

                        rStandardFunksjoner:SkrivTilLogg(cLogg,
                            '  Oppdatert PlListeHode: ' + STRING(PlListeHode.PlListeId) 
                            ).    

                        RELEASE PlListeHode.
                    END. 
                END. /* POSTER_PLUKKLINJE TRANSACTION */

                ASSIGN 
                    tmpBxPickinglist.Orderstatus   = 'Sendt'
                    tmpBxPickingList.PlListeStatus = 30
                    bResult                        = TRUE 
                    .
                /* Oppdaterer summer i plukklistehode. */    
                summerPlukkliste( INPUT DEC(tmpBxPickinglist.Orderno) ).    
                            
            END. /* LEStmpBxPickinglist */
        END.  
        
        /* Overf�rer plukklisten til overf�ringsordre. */
        IF iOppdOverf = 0 THEN
        OVERFOR:
        DO:
            FOR EACH tmpBxPickinglist WHERE 
                tmpBxPickinglist.Orderstatus = 'Sendt': 

                RUN pllistehode_send_overforingsordre.p (STRING(tmpBxPickinglist.Orderno),?,'', OUTPUT pcReturn, OUTPUT pbOk).
            END. 
        END. /* OVERFOR */
        

        RETURN bResult.

        CATCH e1 AS Progress.Lang.AppError:
            DO ix = 1 TO e1:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  ** Feil posterPlukkliste: ' + e1:GetMessage(ix) 
                    ).    
            END.
    
            IF e1:ReturnValue > "" THEN
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    ' posterPlukkliste Returverdi: ' + e1:ReturnValue 
                    ).    
        END CATCH.
        CATCH e2 AS Progress.Lang.Error:
            DO ix = 1 TO e2:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  posterPlukkliste' + e2:GetMessage(ix) 
                    ).    
            END.
        END CATCH.

    END METHOD.

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC LOGICAL summerPlukkliste( INPUT plPlListeId AS DECIMAL ):
        
        DEFINE VARIABLE bResult AS LOGICAL NO-UNDO.
        DEFINE VARIABLE lAntallPlukket AS DECIMAL NO-UNDO.
        DEFINE VARIABLE lAntall AS DECIMAL NO-UNDO.

        DO TRANSACTION:
            FOR EACH PlListeLinje NO-LOCK WHERE 
            PlListeLinje.PlListeId = plPlListeId:
                ASSIGN 
                    lAntall        = lAntall        + PlListeLinje.antall
                    lantallPlukket = lAntallPlukket + PlListeLinje.AntallPlukket
                    .
            END.    
            FIND PlListeHode EXCLUSIVE-LOCK WHERE 
                PlListeHode.PlListeId = plPlListeId NO-ERROR.
            IF AVAILABLE PlListeHode THEN 
                ASSIGN 
                    PlListeHode.Antall        = lAntall
                    PlListeHode.AntallPlukket = lAntallPlukket
                    .
            IF AVAILABLE PlListeHode THEN
                RELEASE plListeHode.                
        END.
         
        RETURN bResult.

        CATCH e1 AS Progress.Lang.AppError:
            DO ix = 1 TO e1:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  ** summerPlukkliste: ' + e1:GetMessage(ix) 
                    ).    
            END.
    
            IF e1:ReturnValue > "" THEN
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  summerPlukkliste Returverdi: ' + e1:ReturnValue 
                    ).    
        END CATCH.
        CATCH e2 AS Progress.Lang.Error:
            DO ix = 1 TO e2:NumMessages:
                rStandardFunksjoner:SkrivTilLogg(cLogg,
                    '  summerPlukkliste' + e2:GetMessage(ix) 
                    ).    
            END.
        END CATCH.

    END METHOD.

    DESTRUCTOR PUBLIC Plukkliste ( ):

    END DESTRUCTOR.

END CLASS.