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

DEFINE TEMP-TABLE tt_linjer NO-UNDO SERIALIZE-NAME "kolinjer"
    FIELD artikkelnr AS CHAR
    FIELD linjenr AS INTE
    FIELD ean AS CHAR
    FIELD varetekst AS CHAR
    FIELD antall AS INTE
    FIELD levfargkod AS CHAR
    FIELD storl AS CHAR
    FIELD kundpris AS DECI
    FIELD feilkode AS INTE
    FIELD used AS LOG. /* anv�nds p� kassasidan */

DEFINE TEMP-TABLE tt_koder NO-UNDO SERIALIZE-NAME "returkoder" 
    FIELD ReturKodeId    AS INTE
    FIELD ReturKodeTekst AS CHAR
    INDEX ReturKodeId IS PRIMARY UNIQUE ReturKodeId.

DEFINE BUFFER bufKOrdreHode  FOR KOrdreHode.
DEFINE BUFFER bufKOrdreLinje FOR KORdreLinje.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



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
    cLogg = 'asReturWeborderJF' + REPLACE(STRING(TODAY),'/','')
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
            cReturn = "Ok�nd weborder".
            LEAVE.
        END.
        ELSE IF KOrdreHode.Levstatus <= '30' THEN 
        DO:
            bOK = FALSE.
            cReturn = "Order inte utlevererad. Retur avvist.".
            LEAVE.
        END.
        ELSE DO:
            cReturn = CHR(1).
            RUN assignLC.
            bOK = TRUE.
            ENTRY(1,cReturn,CHR(1)) = KOrdreHode.Navn.
            cEksterntOrdrenr = KOrdreHode.EkstOrdreNr.
        END.
    END.
    WHEN "RETURNER" THEN DO:
        FIND FIRST KOrdreHode WHERE KOrdreHode.Kordre_id = DECI(cKOrdre_Id) NO-LOCK NO-ERROR.
        IF NOT AVAIL KOrdreHode THEN 
        DO:
            bOK = FALSE.
            cReturn = "Ok�nd weborder".
            LEAVE.
        END.
        IF KOrdreHode.Levstatus <= '30' THEN 
        DO:
            bOK = FALSE.
            cReturn = "Order inte utlevererad. Retur avvist.".
            LEAVE.
        END.
        bOk = FALSE.

        IF bTest THEN RUN bibl_loggDbFri.p (cLogg, 
                '    JSon: ' + chr(10) + chr(13) +  
                STRING(lcTT)
                ).
        
        /* Tar imot JSon melding og oppretter datasettet. Sletter det som ligger der fra f�r. */
        TEMP-TABLE tt_linjer:READ-JSON ("longchar", lcTT,"EMPTY").
        
        
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
            cReturn = '* Fick inga bonglinjer fr�n kassan.'.                        
            IF bTest THEN RUN bibl_loggDbFri.p (cLogg, '    Resultat: ' + cReturn).
        END.
        
        /* Returner resultatflagg og meldingstekst. */
        IF bOk THEN 
            cReturn = ''.
        ELSE 
            cReturn = (IF cReturn = '' THEN '* Fel intr�ffade.' ELSE cReturn).
    END.
END CASE.
IF NUM-ENTRIES(cReturn,CHR(1)) = 1 THEN
    cReturn = CHR(1) + cReturn.
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
    DEFINE VARIABLE dArtikkelnr AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE iSistaLinjenr AS INTEGER     NO-UNDO.
    DEFINE VARIABLE lNext AS LOGICAL     NO-UNDO.
    KLINJE:
    FOR EACH kordrelinje OF KOrdrehode NO-LOCK:
        iSistaLinjenr = MAX(iSistaLinjenr,KOrdreLinje.KOrdreLinjeNr).
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
        /* Logikken under baserer seg p� at retur ordren blir opprettet med en buffer-copy.
           Da vil aldri et linjenummer forekomme p� mer enn en av flere mulige returordre 
           som alle har det samme RefKOrdre_Id.
        */
        FOR EACH bufKOrdreHode WHERE bufKOrdreHode.RefKOrdre_Id = KOrdrehode.kordre_id NO-LOCK.
            IF CAN-FIND(FIRST bufkordrelinje OF bufKOrdreHode WHERE bufkordrelinje.varenr = KOrdreLinje.Varenr AND
                                                                    bufkordrelinje.KOrdreLinjeNr = KOrdreLinje.KOrdreLinjeNr) THEN DO:
                IF NUM-ENTRIES(cReturn,CHR(1)) = 2 AND ENTRY(2,cReturn,CHR(1)) = ""  THEN
                    ENTRY(2,cReturn,CHR(1)) = "Tidigare returnerade varor.".
                NEXT KLINJE.
            END.
        END.
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
    IF CAN-FIND(FIRST tt_linjer) THEN DO:
        /* Det skall vara m�jligt att debitera kostnader i samband med retur av webordrar. Identifieras i returfunktionen mha -1 i antal */
        FOR EACH syspara WHERE SysPara.SysHId = 150 AND SysPara.SysGr = 11 NO-LOCK.
            dArtikkelnr = DECI(SysPara.parameter1) NO-ERROR.
            IF NOT ERROR-STATUS:ERROR THEN DO:
                FIND artbas WHERE artbas.artikkelnr = dArtikkelnr NO-LOCK NO-ERROR.
                FIND FIRST strekkode OF artbas NO-LOCK NO-ERROR.
                IF NOT AVAIL strekkode THEN
                    NEXT.
                IF AVAIL artbas THEN DO:
                    FIND FIRST artpris OF artbas NO-LOCK NO-ERROR.
                    IF NOT AVAIL artpris THEN
                        NEXT.
                    iSistaLinjenr = iSistaLinjenr + 1.
                    CREATE tt_linjer.
                    ASSIGN tt_linjer.artikkelnr = STRING(artbas.artikkelnr)
                           tt_linjer.linjenr    = iSistaLinjenr
                           tt_linjer.ean        = Strekkode.Kode
                           tt_linjer.varetekst  = artbas.beskr
                           tt_linjer.antall     = -1
/*                            tt_linjer.levfargkod = KOrdrelinje.levfargkod */
                           tt_linjer.storl      = "1"
                           tt_linjer.kundpris   = IF artbas.opris = FALSE THEN artpris.pris[1] ELSE 0 NO-ERROR.
                END.
            END.

        END.
        TEMP-TABLE tt_linjer:WRITE-JSON("longchar",lcTT).
    END.
    ELSE DO:
        IF NUM-ENTRIES(cReturn,CHR(1)) = 2  THEN
            ENTRY(2,cReturn,CHR(1)) = ENTRY(2,cReturn,CHR(1)) + " Inga kvar.".
    END.
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
    DEFINE VARIABLE dSum      AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE dMvaKr    AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE dDb%      AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE dDbKr     AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE dVarekost AS DECIMAL     NO-UNDO.
    DEFINE VARIABLE dKoeff    AS DECIMAL     NO-UNDO.
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
    ELSE BLOKKEN: DO TRANSACTION:
        CREATE bufKOrdreHode.
        BUFFER-COPY KOrdreHode
            EXCEPT KORdre_Id LevStatus Verkstedmerknad Sendingsnr ekstOrdreNr
            TO bufKORdreHode
        ASSIGN
            bufKOrdreHode.RefKOrdre_Id = KOrdreHode.KOrdre_Id
            bufKOrdreHode.LevStatus    = '50'
            bufKOrdreHode.VerkstedMerknad = 'Fra ordre: ' + KORdreHode.EkstOrdreNr + '.' + CHR(10) +
                                            'KordreId : ' + STRING(KORdreHode.Kordre_Id) + '.' + 
                                            'Retur fra butikkk: ' + STRING(iButikkNr) + '.'
            bufKOrdreHode.SendingsNr  = 'RETUR'
            bufKOrdreHode.EkstOrdreNr = KOrdreHode.EkstOrdreNr + ' ' + 'RETUR'
            .
        LINJER:
        FOR EACH tt_Linjer WHERE tt_linjer.antall > 0:
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
                        bufKOrdreLinje.ReturKodeId = tt_Linjer.feilkode.
                    dSum = dSum + bufKOrdreLinje.nettolinjesum.
                /* TN 13/2-19 For � gj�re det lettere � plukke ut returnerte linjer via Brynjar rammeverket. */
                ASSIGN 
                    KOrdreLinje.ReturKodeId = tt_Linjer.feilkode.
                FIND CURRENT KOrdreLinje NO-LOCK.
            END.
        END. /* LINJER */
        DEBITERINGAR:
        FOR EACH tt_Linjer WHERE tt_linjer.antall < 1:
            FIND artbas WHERE artbas.artikkelnr = DECI(tt_linjer.artikkelnr) NO-LOCK NO-ERROR.
            IF NOT AVAIL artbas THEN
                NEXT.
            FIND FIRST artpris OF artbas NO-LOCK NO-ERROR.
            IF NOT AVAIL artpris THEN
                NEXT.
            FIND FIRST strekkode OF artbas NO-LOCK NO-ERROR.
            IF artbas.opris = FALSE THEN DO:
                dMvaKr    = artpris.mvakr[1].
                dDb%      = artpris.db%[1].
                dDbKr     = artpris.DBKr[1].
                dVarekost = artpris.varekost[1].
            END.
            ELSE DO:
                dKoeff    = tt_Linjer.kundpris / artpris.pris[1].
                dMvaKr    = ROUND(artpris.mvakr[1] * dKoeff,2).
                dDb%      = artpris.db%[1].
                dDbKr     = ROUND(artpris.DBKr[1] * dKoeff,2).
                dVarekost = ROUND(artpris.Varekost[1] * dKoeff,2).
            END.
            CREATE bufKOrdreLinje.
            ASSIGN bufKOrdreLinje.KOrdre_Id   = bufKOrdreHode.KOrdre_Id
                   bufKOrdreLinje.KOrdreLinjeNr = tt_Linjer.linjenr
                   bufKOrdreLinje.Leveringsdato = TODAY
                   bufKOrdreLinje.varenr   =  tt_linjer.artikkelnr
                   bufKOrdreLinje.Kode     = tt_linjer.ean
                   bufKOrdreLinje.Varetekst = tt_linjer.varetekst
                   bufKOrdreLinje.Antall      = tt_Linjer.Antall * -1
                   bufKOrdreLinje.pris          = tt_Linjer.kundpris
                   bufKOrdreLinje.bruttopris    = tt_Linjer.kundpris
                   bufKOrdreLinje.nettolinjesum = tt_Linjer.kundpris
                   bufKOrdreLinje.Nettopris     = tt_Linjer.kundpris
                   bufKOrdreLinje.MvaKr         = dMvaKr
                   bufKOrdreLinje.Db%           = dDb%
                   bufKOrdreLinje.DbKr          = dDbKr
                   bufKOrdreLinje.Storl         = "1"
                   bufKOrdreLinje.Mva%          = artpris.mva%[1]
                   bufKOrdreLinje.Strkode       = IF AVAIL strekkode THEN strekkode.strkode ELSE 1
                   bufKOrdreLinje.Varekost      = dVarekost
                   bufKOrdreLinje.LinjeSum      = tt_Linjer.kundpris
                   bufKOrdreLinje.Valkod        = "SEK"
                   dSum = dSum - (bufKOrdreLinje.nettolinjesum).
        END. /* LINJER */
/* tst */
        FIND KOrdreLinje NO-LOCK WHERE 
          KOrdreLinje.KOrdre_Id = KOrdreHode.KOrdre_Id AND
          KOrdreLinje.VareNr    = "BETALT".
        IF AVAIL KOrdreLinje THEN DO:
            CREATE bufKOrdreLinje.
            BUFFER-COPY KOrdreLinje
                EXCEPT KOrdre_Id
                TO bufKOrdreLinje
                ASSIGN 
                    bufKOrdreLinje.KOrdre_Id   = bufKOrdreHode.KOrdre_Id
                    bufKOrdreLinje.Antall      = -1
                    bufKOrdreLinje.nettolinjesum = dSum * -1
                    bufKOrdreLinje.NettoPris     = bufKOrdreLinje.nettolinjesum
                    bufKOrdreLinje.MvaKr         = 0
                    bufKOrdreLinje.Mva%          = 0
                    bufKOrdreLinje.BruttoPris    = bufKOrdreLinje.nettolinjesum
                    bufKOrdreLinje.Pris          = bufKOrdreLinje.nettolinjesum
                    bufKOrdreLinje.Linjesum      = bufKOrdreLinje.nettolinjesum.
        END.



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

    RUN kordre_kontantJF.p (iButikkNr,
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

