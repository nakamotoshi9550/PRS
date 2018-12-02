
/*------------------------------------------------------------------------
    File        : PkSdlValiderAngre.p
    Purpose     : Hensikten er � forhindre at angre funksjonen blir kj�rt p� andre pakksedler enn dem det er tillatt � gj�re det p�.

    Syntax      : RUN PkSdlValiderAngre.p (lPkSdlId, iButNr, OUTPUT bOk, OUTPUT cReturn).

    Description : Ved angre overf�ring angis et pakkseddelnr. Denne rutinen sjekker om det er tillatt � angre pakkseddelen.

    Author(s)   : Tom n�kleby
    Created     : Wed May 10 10:19:15 CEST 2017
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
DEFINE INPUT PARAMETER lPkSdlId   AS DECIMAL   NO-UNDO.
DEFINE INPUT PARAMETER iButNr     AS INTEGER   NO-UNDO.

DEFINE OUTPUT PARAMETER iOrgOvbut AS INTEGER   NO-UNDO.
DEFINE OUTPUT PARAMETER bOk       AS LOG       NO-UNDO.
DEFINE OUTPUT PARAMETER cReturn   AS CHARACTER NO-UNDO. 

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
/* Henter pakkseddel, pakkseddellinje og feil butikk. */
FIND LAST PkSdlHode NO-LOCK WHERE 
    PkSdlHode.PkSdlId = lPkSdlId NO-ERROR.
IF AVAILABLE PkSdlHode THEN 
    FIND FIRST PkSdlLinje OF PkSdlHode NO-ERROR.
IF AVAILABLE PkSdlLinje THEN 
    iOrgOvbut = PkSdlLinje.ButikkNr.

/* sjekker om pakkseddelen kan angres. */
RUN validerPkSdl (OUTPUT bOk, OUTPUT cReturn).

RETURN cReturn.

PROCEDURE validerPkSdl:
/*------------------------------------------------------------------------------
 Purpose:
 Notes:
------------------------------------------------------------------------------*/
    DEFINE OUTPUT PARAMETER pbOk AS LOG NO-UNDO.
    DEFINE OUTPUT PARAMETER pcReturn AS CHARACTER NO-UNDO.
    
    IF NOT AVAILABLE PkSdlHode THEN  
    DO:
        ASSIGN 
            pcReturn = "** Ukjent pakkseddnr. angitt (PksdlId: " + STRING(lPkSdlId) + ")."
            pbOk     = FALSE 
        .
        RETURN.
    END.
    
    IF NOT AVAILABLE PkSdlLinje THEN  
    DO:
        ASSIGN 
            pcReturn = "** Det er ingen varelinjer p� angitt pakkseddel. Den kan ikke angres (PksdlId: " + STRING(lPkSdlId) + ")."
            pbOk     = FALSE 
        .
        RETURN.
    END.
    
    IF PkSdlHode.PkSdlOpphav <> 4 THEN 
    DO:
        ASSIGN
            pcReturn = 'Bare pakksedler som er resultat av en overf�ring kan angres (Opphav = 4). ' + CHR(10) + 
                       'Denne pakkseddelen har opphav = ' + STRING(PkSdlHode.PkSdlOpphav) + ' og kan ikke angres.'
            pbOk     = FALSE
            . 
        RETURN. 
    END.
    
    IF PkSdlHode.PkSdlStatus <> 10 THEN  
    DO:
        ASSIGN 
            pcReturn = "** Pakkseddelen er innlevert. Bare ikke mottatte pakksedler kan angres (PksdlId: " + STRING(lPkSdlId) + "). Pakkseddelen har status " + STRING(PkSdlHode.PkSdlStatus) + '.'
            pbOk     = FALSE 
        .
        RETURN.
    END.
    
    /* Finnes ikke denne fakturaen, er ikke ibutNr butikken som har gjort overf�ringen. */
    FIND FIRST FakturaHode NO-LOCK WHERE 
        FakturaHode.ButikkNr  = iButNr AND 
        FakturaHode.FakturaNr = DEC(PkSdlHode.PkSdlNr) NO-ERROR.
    IF NOT AVAILABLE FakturaHode THEN  
    DO:
        ASSIGN 
            pcReturn = "** Bare butikken som er utsteder av pakkseddel kan angre overf�ringen (PksdlId: " + STRING(lPkSdlId) + ")."
            pbOk     = FALSE 
        .
        RETURN.
    END.
        
    ASSIGN 
        pbOk = TRUE.

END PROCEDURE.
        