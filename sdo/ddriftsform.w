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

&glob DATA-LOGIC-PROCEDURE .p

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
&Scoped-define INTERNAL-TABLES DriftsForm

/* Definitions for QUERY Query-Main                                     */
&Scoped-Define ENABLED-FIELDS  DriftsFormId DriftsFormNavn DriftsFormNotat
&Scoped-define ENABLED-FIELDS-IN-DriftsForm DriftsFormId DriftsFormNavn ~
DriftsFormNotat 
&Scoped-Define DATA-FIELDS  DriftsFormId DriftsFormNavn DriftsFormNotat
&Scoped-define DATA-FIELDS-IN-DriftsForm DriftsFormId DriftsFormNavn ~
DriftsFormNotat 
&Scoped-Define MANDATORY-FIELDS 
&Scoped-Define APPLICATION-SERVICE 
&Scoped-Define ASSIGN-LIST 
&Scoped-Define DATA-FIELD-DEFS "ddriftsform.i"
&Scoped-define QUERY-STRING-Query-Main FOR EACH DriftsForm NO-LOCK INDEXED-REPOSITION
{&DB-REQUIRED-START}
&Scoped-define OPEN-QUERY-Query-Main OPEN QUERY Query-Main FOR EACH DriftsForm NO-LOCK INDEXED-REPOSITION.
{&DB-REQUIRED-END}
&Scoped-define TABLES-IN-QUERY-Query-Main DriftsForm
&Scoped-define FIRST-TABLE-IN-QUERY-Query-Main DriftsForm


/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

{&DB-REQUIRED-START}

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY Query-Main FOR 
      DriftsForm SCROLLING.
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
     _TblList          = "SkoTex.DriftsForm"
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _FldNameList[1]   > SkoTex.DriftsForm.DriftsFormId
"DriftsFormId" "DriftsFormId" ? ? "integer" ? ? ? ? ? ? yes ? no 8.8 yes ""
     _FldNameList[2]   > SkoTex.DriftsForm.DriftsFormNavn
"DriftsFormNavn" "DriftsFormNavn" ? ? "character" ? ? ? ? ? ? yes ? no 30 yes ""
     _FldNameList[3]   > SkoTex.DriftsForm.DriftsFormNotat
"DriftsFormNotat" "DriftsFormNotat" ? ? "character" ? ? ? ? ? ? yes ? no 40 yes ""
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

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE PreTransactionValidate dTables  _DB-REQUIRED
PROCEDURE PreTransactionValidate :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
 /* Kontroller ved ny/kopier post */
  FOR EACH RowObjUpd WHERE
      CAN-DO("A,C",RowObjUpd.RowMod):

      /* Kontrollerer dubletter */
      IF CAN-FIND(DriftsForm WHERE
                  DriftsForm.DriftsFormId = RowObjUpd.DriftsFormId) THEN
          RETURN "Driftsform " + string(RowObjUpd.DriftsFormId) +  " er allerede registrert.".
      IF CAN-FIND(DriftsForm WHERE
                  DriftsForm.DriftsFormNavn = RowObjUpd.DriftsFormNavn) THEN
          RETURN "Driftsform finnes fra f�r med beskrivelse: " + RowObjUpd.DriftsFormNavn.
  END.
  FOR EACH RowObjUpd WHERE CAN-DO("U",RowObjUpd.RowMod):
      IF CAN-FIND(FIRST DriftsForm WHERE DriftsForm.DriftsFormId <> RowObjUpd.DriftsFormId AND 
                                           DriftsForm.DriftsFormNavn = RowObjUpd.DriftsFormNavn) THEN
          RETURN "Driftsform finnes fra f�r med beskrivelse: " + RowObjUpd.DriftsFormNavn.
  END.
  /* Kontroll ved sletting av poster. */
  FOR EACH RowObjUpd WHERE
      CAN-DO("D",RowObjUpd.RowMod):

      /* Sjekker om det finnes betalingstransaksjoner */
      IF CAN-FIND(FIRST KjedensButikker WHERE
                  KjedensButikker.DriftsFormId = RowObjUpd.DriftsFormId) THEN
          RETURN "Det er lagt opp en kjedebutikk med driftsform: " + 
                  STRING(RowObjUpd.DriftsFormId) + " - " + RowObjUpd.DriftsFormNavn + ". " +
                 "Posten kan ikke slettes.".
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

