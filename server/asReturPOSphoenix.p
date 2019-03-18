&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : 
    Purpose     :

    Syntax      :

    Description :

    Author(s)   :
    Created     :
    Notes       : RUN asPakkseddel.p (BongLinje.ButikkNr, BongLinje.Antall, bEtikettKasse).
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


DEFINE INPUT  PARAMETER iButikkNr AS INTEGER     NO-UNDO.
DEFINE INPUT  PARAMETER iSelgernr AS INTEGER     NO-UNDO.
DEFINE INPUT  PARAMETER cTyp AS CHARACTER   NO-UNDO.
DEFINE INPUT  PARAMETER cKOrdre_Id            AS CHAR NO-UNDO.
DEFINE INPUT-OUTPUT PARAMETER lcTT      AS LONGCHAR NO-UNDO.
DEFINE OUTPUT PARAMETER lcReturKoder    AS LONGCHAR NO-UNDO.
DEFINE OUTPUT PARAMETER bOk             AS LOG NO-UNDO.
DEFINE OUTPUT PARAMETER cKvittotext     AS CHARACTER   NO-UNDO.
DEFINE OUTPUT PARAMETER cEksterntOrdrenr AS CHARACTER   NO-UNDO.
DEFINE OUTPUT PARAMETER dReturKOrdre_Id AS DECIMAL     NO-UNDO.
DEFINE OUTPUT PARAMETER cReturn         AS CHARACTER NO-UNDO.

DEFINE VARIABLE bTest AS LOG NO-UNDO.
DEFINE VARIABLE cLogg AS CHARACTER NO-UNDO.

DEFINE VARIABLE cVgLop  AS CHARACTER   NO-UNDO.
DEFINE VARIABLE hBuffer AS HANDLE      NO-UNDO.
DEFINE VARIABLE ocReturn AS CHARACTER NO-UNDO.
DEFINE VARIABLE obOk     AS LOG       NO-UNDO.
DEFINE VARIABLE cJSonFile AS CHARACTER NO-UNDO.

{tt_kolinjer.i}

DEFINE TEMP-TABLE tt_koder NO-UNDO SERIALIZE-NAME "returkoder" 
    FIELD ReturKodeId    AS INTE
    FIELD ReturKodeTekst AS CHAR
    INDEX ReturKodeId IS PRIMARY UNIQUE ReturKodeId.

DEFINE BUFFER bufKOrdreHode  FOR KOrdreHode.
DEFINE BUFFER bufKOrdreLinje FOR KORdreLinje.

DEFINE STREAM Ut. 

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Prototypes ********************** */


&IF DEFINED(EXCLUDE-getJSonFilNavn) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getJSonFilNavn Procedure
FUNCTION getJSonFilNavn RETURNS CHARACTER 
  ( INPUT pcPrefix AS CHAR ) FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ENDIF




/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Procedure
   Allow: 
   Frames: 0
   Add Fields to: Neither
   Other Settings: CODE-ONLY COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
/* DESIGN Window definition (used by the UIB) 
  CREATE WINDOW Procedure ASSIGN
         HEIGHT             = 15
         WIDTH              = 60.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */

ASSIGN 
    bTest = TRUE
    cLogg = 'asReturPOSphoenix' + REPLACE(STRING(TODAY),'/','')
    .

/* Liste over butikker som ikke skal ha etiketter n�r de gj�r varemottak via kassen. */
/* Dette gjelder varemottak som gj�res ved � bestille etiketter fra pakkseddel.      */
/* Ref. l�sning som er gjort for Gant.                                               */
cKOrdre_Id = REPLACE(cKOrdre_Id,"KO","").

IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 'Start.').
IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
                                    '    KOrdre: ' + 
                                    cKOrdre_Id + ' Type: ' +
                                    cTyp 
                                    ).

CASE cTyp:
    WHEN "GETKORDRE" THEN DO:
        FIND FIRST KOrdreHode WHERE KOrdreHode.Kordre_id = DECI(cKOrdre_Id) NO-LOCK NO-ERROR.
        IF NOT AVAIL KOrdreHode THEN DO:
            bOK = FALSE.
            cReturn = "Ukjent webeordre".
            LEAVE.
        END.
        ELSE IF KOrdreHode.Levstatus <= '30' THEN 
        DO:
            bOK = FALSE.
            cReturn = "Ordre ikke utlevert. Retur avvist.".
            LEAVE.
        END.
        ELSE DO:
            RUN assignLC.
            bOK = TRUE.
            cReturn = KOrdreHode.Navn.
            cEksterntOrdrenr = KOrdreHode.EkstOrdreNr.
        END.
    END.
    WHEN "RETURNER" THEN DO:
        
        FIND FIRST KOrdreHode WHERE KOrdreHode.Kordre_id = DECI(cKOrdre_Id) NO-LOCK NO-ERROR.
        IF NOT AVAIL KOrdreHode THEN 
        DO:
            bOK = FALSE.
            cReturn = "Ukjent nettordre".
            LEAVE.
        END.
        IF KOrdreHode.Levstatus <= '30' THEN 
        DO:
            bOK = FALSE.
            cReturn = "Nettordre er ikke utlevert. Retur avvist.".
            LEAVE.
        END.
        bOk = FALSE.

        IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
                '    JSon: ' + chr(10) + chr(13) +  
                STRING(lcTT)
                ).
        
        /* Tar imot JSon melding og oppretter datasettet. Sletter det som ligger der fra f�r. */
        TEMP-TABLE tt_linjer:READ-JSON ("longchar", lcTT,"EMPTY").
                
        /* Logger JSon filen til fil. */
        ASSIGN cJSonFile = getJSonFilNavn('Retur_PkSdl_' + KOrdreHode.EkstOrdreNr + '_').
        RUN bibl_loggDbFri.p (cLogg, cJSonFile).
        RUN bibl_loggDbFri.p (cLogg, STRING(lcTT)).
        
        /* Kj�r opprettReturOrdre */
        IF CAN-FIND(FIRST tt_Linjer) THEN 
        DO:
            IF bTest THEN RUN bibl_loggDbFri.p (cLogg, '    Kj�rer opprettReturOrdre.').
            /* NB: Elogg opprettes i write trigger. */
            RUN opprettReturOrdre.
            /* Posterer salg, retur og eventuell overf�ring. */
            RUN returSalgeCom.
        END.
        ELSE DO:
            cReturn = '* Fikk ingen bonglinjer fra kassen.'.                        
            IF bTest THEN RUN bibl_loggDbFri.p (cLogg, '    Resultat: ' + cReturn).
        END.
        
        /* Returner resultatflagg og meldingstekst. */
        IF bOk THEN 
            cReturn = ''.
        ELSE 
            cReturn = (IF cReturn = '' THEN '* Feil oppsto.' ELSE cReturn).
    END.
END CASE.
/* ELSE DO:                      */
/*     bOK = FALSE.              */
/*     cReturn = "Ok�nt kvitto". */
/* END.                          */

/* Legger opp liste */

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-assignLC) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE assignLC Procedure 
PROCEDURE assignLC :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DEFINE VARIABLE dArt AS DECIMAL     NO-UNDO.
    FOR EACH kordrelinje OF KOrdrehode NO-LOCK:
        IF kordrelinje.storl = "" THEN
            NEXT.
        IF KOrdreLinje.NettoLinjesum = 0 THEN
            NEXT.
        IF KOrdreLinje.Varenr = "" THEN
            NEXT.
        dArt = DECI(KOrdreLinje.Varenr) NO-ERROR.
        IF ERROR-STATUS:ERROR /* OR KOrdreLinje.Antall <> 1 */ THEN
            NEXT.
        ELSE IF NOT CAN-FIND(artbas WHERE artbas.artikkelnr = dArt) THEN
            NEXT.
        CREATE tt_linjer.
        ASSIGN tt_linjer.artikkelnr = KOrdreLinje.varenr
               tt_linjer.linjenr    = KOrdreLinje.KOrdreLinjeNr
               tt_linjer.ean        = KOrdreLinje.Kode
               tt_linjer.varetekst  = KOrdreLinje.varetekst
               tt_linjer.antall     = KOrdrelinje.antall
               tt_linjer.levfargkod = KOrdrelinje.levfargkod
               tt_linjer.storl      = KOrdrelinje.storl
               tt_linjer.kundpris   = KOrdrelinje.nettolinjesum NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
            DELETE tt_linjer.
    END.
    IF CAN-FIND(FIRST tt_linjer) THEN
        TEMP-TABLE tt_linjer:WRITE-JSON("longchar",lcTT).
    FOR EACH ReturKodeRegister WHERE ReturKodeRegister.VisIKasse = TRUE NO-LOCK:
        CREATE tt_koder.
        ASSIGN tt_koder.ReturKodeId    = ReturKodeRegister.ReturKodeId
               tt_koder.ReturKodeTekst = ReturKodeRegister.ReturKodeTekst NO-ERROR.
        IF ERROR-STATUS:ERROR THEN
            DELETE tt_koder.
    END.
    IF CAN-FIND(FIRST tt_koder) THEN
        TEMP-TABLE tt_koder:WRITE-JSON("longchar",lcReturKoder).
        
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-opprettReturOrdre) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE opprettReturOrdre Procedure 
PROCEDURE opprettReturOrdre :
/*------------------------------------------------------------------------------
 Purpose:
 Notes:
------------------------------------------------------------------------------*/

    FIND KOrdreHode NO-LOCK WHERE 
        KOrdreHode.KORdre_Id = DEC(cKOrdre_Id) NO-ERROR.
    IF NOT AVAILABLE KOrdreHode THEN 
        DO:
            cReturn = '* Finner ikke kundeordre med id ' + STRING(cKOrdre_Id) + '.'.
            IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
                    '    Feil: ' + 
                    cReturn
                    ).
            
            RETURN.
        END.  
        
    /* Kopierer ordrehode. */    
    ELSE BLOKKEN: 
    DO TRANSACTION:
        CREATE bufKOrdreHode.
        BUFFER-COPY KOrdreHode
            EXCEPT KORdre_Id LevStatus Verkstedmerknad Sendingsnr ekstOrdreNr ShipmentSendt DatoTidOpprettet
            TO bufKORdreHode
        ASSIGN
            bufKOrdreHode.RefKOrdre_Id = KOrdreHode.KOrdre_Id
            bufKOrdreHode.LevStatus    = '50' /* Setter utlevert status, da oppdatering skjer via en bong. */
            bufKOrdreHode.VerkstedMerknad = 'Fra ordre: ' + KORdreHode.EkstOrdreNr + '.' + CHR(10) +
                                            'KordreId : ' + STRING(KORdreHode.Kordre_Id) + '.' + 
                                            'Retur fra butikkk: ' + STRING(iButikkNr) + '.'
            bufKOrdreHode.SendingsNr  = 'RETUR'
            bufKOrdreHode.EkstOrdreNr = KOrdreHode.EkstOrdreNr + ' ' + 'RETUR'
            bufKOrdreHode.DatoTidOpprettet = NOW
            .
        LINJER:
        FOR EACH tt_Linjer:
            FIND KORdreLinje EXCLUSIVE-LOCK WHERE 
              KOrdreLinje.KOrdre_Id = KOrdreHode.KOrdre_Id AND 
              KOrdreLinje.KOrdreLinjeNr = tt_Linjer.LinjeNr NO-ERROR.
            IF AVAILABLE KORdreLinje THEN 
            DO:
                CREATE bufKOrdreLinje.
                BUFFER-COPY KOrdreLinje
                    EXCEPT KOrdre_Id
                    TO bufKOrdreLinje
                    ASSIGN 
                        bufKOrdreLinje.KOrdre_Id   = bufKOrdreHode.KOrdre_Id
                        bufKOrdreLinje.Antall      = tt_Linjer.Antall * -1
                        bufKOrdreLinje.ReturKodeId = tt_Linjer.feilkode
                        .
                /* TN 13/2-19 For � gj�re det lettere � plukke ut returnerte linjer via Brynjar rammeverket. */
                ASSIGN 
                    KOrdreLinje.ReturKodeId = tt_Linjer.feilkode.
                FIND CURRENT KOrdreLinje NO-LOCK.
            END.
        END. /* LINJER */
        ASSIGN 
            bOk         = TRUE
            cKvittotext = 'Retur av varer mottatt p� ordre ' + string(bufKOrdreHode.KOrdre_Id) + '.'
            dReturKOrdre_Id = bufKOrdreHode.KOrdre_Id
            cEksterntOrdrenr = KOrdreHode.EkstOrdreNr
            .            .
    END. /* BLOKKEN TRANSACTION */


END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-returSalgeCom) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE returSalgeCom Procedure 
PROCEDURE returSalgeCom :
/*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
            '    RETUR Start: ' + 
            STRING(KOrdreHode.KOrdre_Id)  
            ).

    RUN kordre_kontantPHX.p (iButikkNr,
                             STRING(bufKOrdreHode.KOrdre_Id),
                             ?,
                             '',
                             OUTPUT ocReturn,
                             OUTPUT obOk 
                            ).
                             
    IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
            '    RETUR Slutt: ' +
            STRING(obOk) + ' ' + ocReturn  
            ).
            
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF


/* ************************  Function Implementations ***************** */

&IF DEFINED(EXCLUDE-getJSonFilNavn) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getJSonFilNavn Procedure
FUNCTION getJSonFilNavn RETURNS CHARACTER 
  ( INPUT pcPrefix AS CHAR ):
/*------------------------------------------------------------------------------
 Purpose:
 Notes:
------------------------------------------------------------------------------*/
        DEFINE VARIABLE pcJSonfil AS CHARACTER NO-UNDO.

        DEF VAR pcKatalog AS CHAR NO-UNDO.

        ASSIGN
            pcKatalog = 'log'
            pcJSonFil = pcKatalog + '\' + 
                        pcPrefix +
                        REPLACE(REPLACE(REPLACE(REPLACE(ENTRY(1,STRING(NOW),'+'),',','_'),'/',''),':',''),' ','') + 
                        '.json'
                      
            .

        OS-COMMAND SILENT mkdir VALUE(pcKatalog).
        OS-COMMAND SILENT mkdir VALUE('log\JSonLog').

        RETURN pcJSonfil.

END FUNCTION.
	
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ENDIF

