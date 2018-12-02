&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : 
    Purpose     :

    Syntax      :

    Description :

    Author(s)   :
    Created     :
    Notes       :
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

&IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN          
    DEFINE VAR cParaString AS CHARACTER INIT "1050000001|" NO-UNDO.
&ELSE
    DEFINE INPUT PARAMETER cParaString AS CHARACTER NO-UNDO.
&ENDIF


DEF VAR hHodeTH      AS HANDLE     NO-UNDO.
DEF VAR hLinjeTH     AS HANDLE     NO-UNDO.
DEF VAR hTTHodeBuff  AS HANDLE     NO-UNDO.
DEF VAR hTTLinjeBuff AS HANDLE     NO-UNDO.
DEF VAR iAntLinjer   AS INT        NO-UNDO.
DEF VAR iAlle        AS INT        NO-UNDO.
DEF VAR bStream      AS LOG        NO-UNDO.

/* Filh�ndtering */
DEF VAR cFilNavn   AS CHAR FORMAT "x(40)"    NO-UNDO.
DEF VAR cKatalog   AS CHAR                   NO-UNDO.
DEF VAR cPrefix    AS CHAR                   NO-UNDO.
DEF VAR cEkstent   AS CHAR                   NO-UNDO.
DEF VAR iSekvens   AS INT  FORMAT ">>>>>>>9" NO-UNDO.
DEF VAR cEDBSystem AS CHAR INITIAL "EkspFAK" NO-UNDO.

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

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB Procedure 
/* ************************* Included-Libraries *********************** */

{incl/DevMode.i}
{incl/CustDevMode.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */

/* IF lDirekte AND NOT CAN-DO(SESSION:GET-PRINTERS(),cPrinter) THEN */
/*     RETURN.                                                      */

{syspara.i 19 101 1 iAlle INT}

RUN PopulateTT.

/* N�r det kommer flere formater, h�ndter dem p�    */
/* denne m�ten. Da kj�res utlegget for de formatene */
/* som er satt aktive.                              */
/* EDB systemene skal v�re opprettet via sysinit.p  */
/* Bruk Case for � teste hvilken eksportrutine som  */
/* skal kj�res.                                     */
/* For each EkstEDBSystem where                     */
/*   EkstEDBSystem.EDBSystem begins "EkspFAK" and   */
/*   EkstEDBSystem.Aktiv = true:                    */

  RUN EksporterFaktura. /* (EkstEDBSystem.EDBSystem)  */
/* end. */

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-EDBSystem) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE EDBSystem Procedure 
PROCEDURE EDBSystem :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

DO TRANSACTION:
    FIND EkstEDBSystem WHERE
        EkstEDBSystem.EDBSystem = cEDBSystem EXCLUSIVE-LOCK NO-ERROR.
    IF NOT AVAILABLE EkstEDBSystem THEN DO:
        LEAVE.
    END.
    ELSE DO:
        ASSIGN
            cKatalog           = TRIM(EkstEDBSystem.Filkatalog,"\")
            cPrefix            = EkstEDBSystem.FilPrefix
            cEkstent           = trim(EkstEDBSystem.FilEkstent,".")
            iSekvens           = IF (EkstEDBSystem.SeqNr + 1) > EkstEDBSystem.MaksSeq
                                    THEN 1
                                    ELSE EkstEDBSystem.SeqNr + 1
            EkstEDBSystem.SeqNr = iSekvens
            cFilNavn           = cKatalog + "\" +
                                 cPrefix  + 
                                 STRING(iSekvens,"99999999") + "." + 
                                 cEkstent
            .
    END.
END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-EksporterFaktura) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE EksporterFaktura Procedure 
PROCEDURE EksporterFaktura :
/*------------------------------------------------------------------------------
  Purpose:     Utlegg av fakturadata til Visma Global. Opprinnelig for Dampbageriet.
               Et enkelt utlegg som er basert p� at priser og rabatter hentes og 
               beregnes fra Visma Global.
               Legg merke til at heller ikke st�rrelse er lagt ut, da denne forutsettes
               alltid v�re 1.
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
   DEFINE VARIABLE qH             AS HANDLE     NO-UNDO.
   DEFINE VARIABLE qL             AS HANDLE     NO-UNDO.

   DEF VAR cDato1 AS CHAR NO-UNDO.
   DEF VAR cDato2 AS CHAR NO-UNDO.
   DEF VAR cDato3 AS CHAR NO-UNDO.

   CREATE QUERY qH.
   CREATE QUERY qL.
   qL:SET-BUFFERS(hTTLinjeBuff).
   qH:SET-BUFFERS(hTTHodeBuff).
   qH:QUERY-PREPARE("FOR EACH " + hTTHodeBuff:NAME).
   qH:QUERY-OPEN().


   /* Legger ut data til fil */
   qH:GET-FIRST().
   REPEAT WHILE NOT qH:QUERY-OFF-END:
       qL:QUERY-PREPARE("FOR EACH " + hTTLinjeBuff:NAME + " WHERE Faktura_id = " +
                        STRING(hTTHodeBuff:BUFFER-FIELD("Faktura_id"):BUFFER-VALUE)).

       /* Kun ikke tidligere eksportere faktura legges ut. */
       IF date(hTTHodeBuff:BUFFER-FIELD("EksportertDato"):BUFFER-VALUE) = ? OR
           iAlle = 0 /* Alle */ THEN
       DO:
           ASSIGN iAntLinjer = iAntLinjer + 1.

           /* Header */
           IF iantLinjer = 1 THEN
           DO:
               /* Setter filnavn */
               RUN EDBSystem.        /* (EkstEDBSystem.EDBSystem)   */
               IF cFilnavn = "" THEN
                   RETURN.

               /* �pner stream */
               OUTPUT TO VALUE(cFilnavn) NO-ECHO.
               /* Header */
               put unformatted
                   "Kundenr;" + 
                   "ButikkNr;" + 
                   "Navn;" + 
                   "FakturaNr;" + 
                   "Bilagstype;" +
                   "BilagstypeTekst;" +
                   "Fakt.dato;" + 
                   "Forfall;" + 
                   "Sum ink.mva;" + 
                   "Avg.fri;" + 
                   "Avg.plikt;" + 
                   "Netto;" + 
                   "Mva;" + 
                   "V�r ref.;" + 
                   "Deres ref.;" + 
                   "Rekvisisjon;" + 
                   "Lev.dato;" + 
                   "Adresse;" + 
                   "Adresse2;" + 
                   "Land;" + 
                   "PostNr;" + 
                   "Poststed"
                   SKIP.
               /* Flagger at stream er �pnet */
               bStream = TRUE.
           END.

           ASSIGN
               cDato1 = string(hTTHodeBuff:BUFFER-FIELD("FakturertDato"):BUFFER-VALUE)
               cDato2 = string(hTTHodeBuff:BUFFER-FIELD("ForfallsDato"):BUFFER-VALUE)
               cDato3 = string(hTTHodeBuff:BUFFER-FIELD("Leveringsdato"):BUFFER-VALUE)
               .
           /* Utlegg av rad. */
           PUT UNFORMATTED 
               hTTHodeBuff:BUFFER-FIELD("KundeNr"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("ButikkNr"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("Navn"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("FakturaNr"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("Bilagstype"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("BTTekst"):BUFFER-VALUE ";"
               cDato1 ";"
               cDato2  ";"
               hTTHodeBuff:BUFFER-FIELD("Totalt"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("AvgFriSalg"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("AvgPlSalg"):BUFFER-VALUE ";"
               dec(hTTHodeBuff:BUFFER-FIELD("Totalt"):BUFFER-VALUE) - DEC(hTTHodeBuff:BUFFER-FIELD("MvaKr"):BUFFER-VALUE) ";" 
               hTTHodeBuff:BUFFER-FIELD("MvaKr"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("VaarRef"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("DeresRef"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("Referanse"):BUFFER-VALUE ";"
               cDato3 ";"
               hTTHodeBuff:BUFFER-FIELD("FaktAdresse1"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("FaktAdresse2"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("FaktLand"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("FaktPostNr"):BUFFER-VALUE ";"
               hTTHodeBuff:BUFFER-FIELD("FaktPoststed"):BUFFER-VALUE
               SKIP.
       END.
       
       /* Neste post */
       qH:GET-NEXT().
   END.

   /* Flagger fakturaene som eksportert. */
   qH:GET-FIRST().
   REPEAT WHILE NOT qH:QUERY-OFF-END:
       qL:QUERY-PREPARE("FOR EACH " + hTTLinjeBuff:NAME + " WHERE Faktura_id = " +
                        STRING(hTTHodeBuff:BUFFER-FIELD("Faktura_id"):BUFFER-VALUE)).

       FIND FakturaHode EXCLUSIVE-LOCK WHERE
           FakturaHode.Faktura_Id = dec(hTTHodeBuff:BUFFER-FIELD("Faktura_Id"):BUFFER-VALUE) NO-ERROR.
       IF AVAILABLE FakturaHode AND FakturaHode.EksportertDato = ? THEN
       DO:
           ASSIGN
               FakturaHode.EksportertDato = TODAY
               FakturaHode.EksportertAv   = USERID("SkoTex")
               .
       END.
       /* Neste post */
       qH:GET-NEXT().
   END.

   qH:QUERY-CLOSE().
   DELETE OBJECT qH.
   qL:QUERY-CLOSE().
   DELETE OBJECT qL.

   /* Lukker stream */
   IF bStream THEN
       OUTPUT CLOSE.
   
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-PopulateTT) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE PopulateTT Procedure 
PROCEDURE PopulateTT :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    hHodeTH  = DYNAMIC-FUNCTION("getTempTable","get_fakturahode.p",cParaString,?).
    hLinjeTH = DYNAMIC-FUNCTION("getTempTable","get_fakturalinje.p",cParaString,?).
    hTTHodeBuff  = hHodeTH:DEFAULT-BUFFER-HANDLE.
    hTTLinjeBuff = hLinjeTH:DEFAULT-BUFFER-HANDLE.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

