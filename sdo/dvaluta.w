&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI ADM2
&ANALYZE-RESUME
/* Connected Databases 
          skotex           PROGRESS
*/
&Scoped-define WINDOW-NAME CURRENT-WINDOW
{adecomm/appserv.i}
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS dTables 
/*------------------------------------------------------------------------

  File:  

  Description: from DATA.W - Template For SmartData objects in the ADM

  Input Parameters:
      <none>

  Output Parameters:
      <none>

  Modified:     February 24, 1999
------------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* Create an unnamed pool to store all the widgets created 
     by this procedure. This is a good default which assures
     that this procedure's triggers and internal procedures 
     will execute in this procedure's storage, and that proper
     cleanup will occur on deletion of the procedure. */

CREATE WIDGET-POOL.

/* ***************************  Definitions  ************************** */

/* Parameters Definitions ---                                           */

/* Local Variable Definitions ---                                       */

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE SmartDataObject
&Scoped-define DB-AWARE yes

&Scoped-define ADM-SUPPORTED-LINKS Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target


/* Db-Required definitions. */
&IF DEFINED(DB-REQUIRED) = 0 &THEN
    &GLOBAL-DEFINE DB-REQUIRED TRUE
&ENDIF
&GLOBAL-DEFINE DB-REQUIRED-START   &IF {&DB-REQUIRED} &THEN
&GLOBAL-DEFINE DB-REQUIRED-END     &ENDIF


&Scoped-define QUERY-NAME Query-Main

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES Valuta

/* Definitions for QUERY Query-Main                                     */
&Scoped-Define ENABLED-FIELDS  BrukerID EDato ETid indeks RegistrertAv RegistrertDato RegistrertTid retur~
 ValDatum ValKod ValKurs ValLand ValNavn ValNr
&Scoped-define ENABLED-FIELDS-IN-Valuta BrukerID EDato ETid indeks ~
RegistrertAv RegistrertDato RegistrertTid retur ValDatum ValKod ValKurs ~
ValLand ValNavn ValNr 
&Scoped-Define DATA-FIELDS  BrukerID CapsValKod EDato ETid indeks RegistrertAv RegistrertDato~
 RegistrertTid retur ValDatum ValKod ValKurs ValLand ValNavn ValNr
&Scoped-define DATA-FIELDS-IN-Valuta BrukerID EDato ETid indeks ~
RegistrertAv RegistrertDato RegistrertTid retur ValDatum ValKod ValKurs ~
ValLand ValNavn ValNr 
&Scoped-Define MANDATORY-FIELDS 
&Scoped-Define APPLICATION-SERVICE 
&Scoped-Define ASSIGN-LIST 
&Scoped-Define DATA-FIELD-DEFS "dvaluta.i"
&Scoped-define QUERY-STRING-Query-Main FOR EACH Valuta NO-LOCK INDEXED-REPOSITION
{&DB-REQUIRED-START}
&Scoped-define OPEN-QUERY-Query-Main OPEN QUERY Query-Main FOR EACH Valuta NO-LOCK INDEXED-REPOSITION.
{&DB-REQUIRED-END}
&Scoped-define TABLES-IN-QUERY-Query-Main Valuta
&Scoped-define FIRST-TABLE-IN-QUERY-Query-Main Valuta


/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD CapsValKod dTables  _DB-REQUIRED
FUNCTION CapsValKod RETURNS CHARACTER
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}


/* ***********************  Control Definitions  ********************** */

{&DB-REQUIRED-START}

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY Query-Main FOR 
      Valuta SCROLLING.
&ANALYZE-RESUME
{&DB-REQUIRED-END}


/* ************************  Frame Definitions  *********************** */


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: SmartDataObject
   Allow: Query
   Frames: 0
   Add Fields to: Neither
   Other Settings: PERSISTENT-ONLY COMPILE APPSERVER DB-AWARE
 */

/* This procedure should always be RUN PERSISTENT.  Report the error,  */
/* then cleanup and return.                                            */
IF NOT THIS-PROCEDURE:PERSISTENT THEN DO:
  MESSAGE "{&FILE-NAME} should only be RUN PERSISTENT.":U
          VIEW-AS ALERT-BOX ERROR BUTTONS OK.
  RETURN.
END.

&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
/* DESIGN Window definition (used by the UIB) 
  CREATE WINDOW dTables ASSIGN
         HEIGHT             = 1.62
         WIDTH              = 46.6.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB dTables 
/* ************************* Included-Libraries *********************** */

{src/adm2/data.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW dTables
  VISIBLE,,RUN-PERSISTENT                                               */
/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK QUERY Query-Main
/* Query rebuild information for SmartDataObject Query-Main
     _TblList          = "SkoTex.Valuta"
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _FldNameList[1]   > SkoTex.Valuta.BrukerID
"BrukerID" "BrukerID" ? ? "character" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[2]   > "_<CALC>"
"CapsValKod()" "CapsValKod" "ValKod" "x(3)" "character" ? ? ? ? ? ? no ? no 6.8 no ?
     _FldNameList[3]   > SkoTex.Valuta.EDato
"EDato" "EDato" ? ? "date" ? ? ? ? ? ? yes ? no 11.6 yes ""
     _FldNameList[4]   > SkoTex.Valuta.ETid
"ETid" "ETid" ? ? "integer" ? ? ? ? ? ? yes ? no 10.2 yes ""
     _FldNameList[5]   > SkoTex.Valuta.indeks
"indeks" "indeks" ? ? "integer" ? ? ? ? ? ? yes ? no 5.2 yes ""
     _FldNameList[6]   > SkoTex.Valuta.RegistrertAv
"RegistrertAv" "RegistrertAv" ? ? "character" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[7]   > SkoTex.Valuta.RegistrertDato
"RegistrertDato" "RegistrertDato" ? ? "date" ? ? ? ? ? ? yes ? no 11.6 yes ""
     _FldNameList[8]   > SkoTex.Valuta.RegistrertTid
"RegistrertTid" "RegistrertTid" ? ? "integer" ? ? ? ? ? ? yes ? no 20.8 yes ""
     _FldNameList[9]   > SkoTex.Valuta.retur
"retur" "retur" ? ? "decimal" ? ? ? ? ? ? yes ? no 9.2 yes ""
     _FldNameList[10]   > SkoTex.Valuta.ValDatum
"ValDatum" "ValDatum" ? ? "date" ? ? ? ? ? ? yes ? no 9.4 yes ""
     _FldNameList[11]   > SkoTex.Valuta.ValKod
"ValKod" "ValKod" ? ? "character" ? ? ? ? ? ? yes ? no 11 yes ""
     _FldNameList[12]   > SkoTex.Valuta.ValKurs
"ValKurs" "ValKurs" ? ? "decimal" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[13]   > SkoTex.Valuta.ValLand
"ValLand" "ValLand" ? ? "character" ? ? ? ? ? ? yes ? no 15 yes ""
     _FldNameList[14]   > SkoTex.Valuta.ValNavn
"ValNavn" "ValNavn" ? ? "character" ? ? ? ? ? ? yes ? no 30 yes ""
     _FldNameList[15]   > SkoTex.Valuta.ValNr
"ValNr" "ValNr" ? ? "integer" ? ? ? ? ? ? yes ? no 7.8 yes ""
     _Design-Parent    is WINDOW dTables @ ( 1.14 , 2.6 )
*/  /* QUERY Query-Main */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK dTables 


/* ***************************  Main Block  *************************** */

  &IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN          
    RUN initializeObject.
  &ENDIF

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE DATA.CALCULATE dTables  DATA.CALCULATE _DB-REQUIRED
PROCEDURE DATA.CALCULATE :
/*------------------------------------------------------------------------------
  Purpose:     Calculate all the Calculated Expressions found in the
               SmartDataObject.
  Parameters:  <none>
------------------------------------------------------------------------------*/
      ASSIGN 
         rowObject.CapsValKod = (CapsValKod())
      .

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI dTables  _DEFAULT-DISABLE
PROCEDURE disable_UI :
/*------------------------------------------------------------------------------
  Purpose:     DISABLE the User Interface
  Parameters:  <none>
  Notes:       Here we clean-up the user-interface by deleting
               dynamic widgets we have created and/or hide 
               frames.  This procedure is usually called when
               we are ready to "clean-up" after running.
------------------------------------------------------------------------------*/
  /* Hide all frames. */
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Implementations ***************** */

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION CapsValKod dTables  _DB-REQUIRED
FUNCTION CapsValKod RETURNS CHARACTER
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  RETURN CAPS(RowObject.ValKod).   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

