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
&Scoped-define INTERNAL-TABLES ButikkTilgang Butiker

/* Definitions for QUERY Query-Main                                     */
&Scoped-Define ENABLED-FIELDS  BrukerID BuAdr BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid~
 LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr~
 LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn~
 OrganisasjonsNr
&Scoped-define ENABLED-FIELDS-IN-Butiker BrukerID BuAdr BuKon BuPadr BuPonr ~
BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt ~
LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv ~
RegistrertDato RegistrertTid KortNavn OrganisasjonsNr 
&Scoped-Define DATA-FIELDS  BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik~
 ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad~
 LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato~
 RegistrertTid KortNavn OrganisasjonsNr
&Scoped-define DATA-FIELDS-IN-Butiker BrukerID BuAdr BuKon BuPadr BuPonr ~
BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt ~
LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv ~
RegistrertDato RegistrertTid KortNavn OrganisasjonsNr 
&Scoped-Define MANDATORY-FIELDS 
&Scoped-Define APPLICATION-SERVICE 
&Scoped-Define ASSIGN-LIST 
&Scoped-Define DATA-FIELD-DEFS "dbutikerBgrp.i"
&Scoped-define QUERY-STRING-Query-Main FOR EACH ButikkTilgang NO-LOCK, ~
      EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION
{&DB-REQUIRED-START}
&Scoped-define OPEN-QUERY-Query-Main OPEN QUERY Query-Main FOR EACH ButikkTilgang NO-LOCK, ~
      EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION.
{&DB-REQUIRED-END}
&Scoped-define TABLES-IN-QUERY-Query-Main ButikkTilgang Butiker
&Scoped-define FIRST-TABLE-IN-QUERY-Query-Main ButikkTilgang
&Scoped-define SECOND-TABLE-IN-QUERY-Query-Main Butiker


/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD fButikkNrFra dTables  _DB-REQUIRED
FUNCTION fButikkNrFra RETURNS INTEGER
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD fButikkNrTil dTables  _DB-REQUIRED
FUNCTION fButikkNrTil RETURNS INTEGER
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD setBrGrpNr dTables  _DB-REQUIRED
FUNCTION setBrGrpNr RETURNS CHARACTER
  ( INPUT cUserId AS CHARACTER )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}


/* ***********************  Control Definitions  ********************** */

{&DB-REQUIRED-START}

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY Query-Main FOR 
      ButikkTilgang, 
      Butiker SCROLLING.
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
     _TblList          = "skotex.ButikkTilgang,skotex.Butiker OF skotex.ButikkTilgang"
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _FldNameList[1]   > skotex.Butiker.BrukerID
"BrukerID" "BrukerID" ? ? "character" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[2]   > "_<CALC>"
"fButikkNrTil()" "ButikkNrTil" ? ">>>>>9" "Integer" ? ? ? ? ? ? no ? no 7.2 no ?
     _FldNameList[3]   > skotex.Butiker.BuAdr
"BuAdr" "BuAdr" ? ? "character" ? ? ? ? ? ? yes ? no 20 yes ""
     _FldNameList[4]   > "_<CALC>"
"fButikkNrFra()" "ButikkNrFra" ? ">>>>>9" "Integer" ? ? ? ? ? ? no ? no 7.2 no ?
     _FldNameList[5]   > skotex.Butiker.BuKon
"BuKon" "BuKon" ? ? "character" ? ? ? ? ? ? yes ? no 20 yes ""
     _FldNameList[6]   > skotex.Butiker.BuPadr
"BuPadr" "BuPadr" ? ? "character" ? ? ? ? ? ? yes ? no 20 yes ""
     _FldNameList[7]   > skotex.Butiker.BuPonr
"BuPonr" "BuPonr" ? ? "character" ? ? ? ? ? ? yes ? no 11.6 yes ""
     _FldNameList[8]   > skotex.Butiker.BuTel
"BuTel" "BuTel" ? ? "character" ? ? ? ? ? ? yes ? no 20 yes ""
     _FldNameList[9]   > skotex.Butiker.Butik
"Butik" "Butik" ? ? "integer" ? ? ? ? ? ? yes ? no 5.4 yes ""
     _FldNameList[10]   > skotex.Butiker.ButNamn
"ButNamn" "ButNamn" ? ? "character" ? ? ? ? ? ? yes ? no 20 yes ""
     _FldNameList[11]   > skotex.Butiker.EDato
"EDato" "EDato" ? ? "date" ? ? ? ? ? ? yes ? no 11.6 yes ""
     _FldNameList[12]   > skotex.Butiker.ETid
"ETid" "ETid" ? ? "integer" ? ? ? ? ? ? yes ? no 10.2 yes ""
     _FldNameList[13]   > skotex.Butiker.LevAdresse1
"LevAdresse1" "LevAdresse1" ? ? "character" ? ? ? ? ? ? yes ? no 40 yes ""
     _FldNameList[14]   > skotex.Butiker.LevAdresse2
"LevAdresse2" "LevAdresse2" ? ? "character" ? ? ? ? ? ? yes ? no 40 yes ""
     _FldNameList[15]   > skotex.Butiker.LevKontakt
"LevKontakt" "LevKontakt" ? ? "character" ? ? ? ? ? ? yes ? no 30 yes ""
     _FldNameList[16]   > skotex.Butiker.LevMerknad
"LevMerknad" "LevMerknad" ? ? "character" ? ? ? ? ? ? yes ? no 50 yes ""
     _FldNameList[17]   > skotex.Butiker.LevPostBoks
"LevPostBoks" "LevPostBoks" ? ? "character" ? ? ? ? ? ? yes ? no 40 yes ""
     _FldNameList[18]   > skotex.Butiker.LevPostNr
"LevPostNr" "LevPostNr" ? ? "character" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[19]   > skotex.Butiker.LevTelefon
"LevTelefon" "LevTelefon" ? ? "character" ? ? ? ? ? ? yes ? no 15 yes ""
     _FldNameList[20]   > skotex.Butiker.ProfilNr
"ProfilNr" "ProfilNr" ? ? "integer" ? ? ? ? ? ? yes ? no 7.8 yes ""
     _FldNameList[21]   > skotex.Butiker.RegistrertAv
"RegistrertAv" "RegistrertAv" ? ? "character" ? ? ? ? ? ? yes ? no 10 yes ""
     _FldNameList[22]   > skotex.Butiker.RegistrertDato
"RegistrertDato" "RegistrertDato" ? ? "date" ? ? ? ? ? ? yes ? no 11.6 yes ""
     _FldNameList[23]   > skotex.Butiker.RegistrertTid
"RegistrertTid" "RegistrertTid" ? ? "integer" ? ? ? ? ? ? yes ? no 20.8 yes ""
     _FldNameList[24]   > skotex.Butiker.KortNavn
"KortNavn" "KortNavn" ? ? "character" ? ? ? ? ? ? yes ? no 9 yes ""
     _FldNameList[25]   > skotex.Butiker.OrganisasjonsNr
"OrganisasjonsNr" "OrganisasjonsNr" ? ? "character" ? ? ? ? ? ? yes ? no 15.4 yes ""
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
         rowObject.ButikkNrFra = (fButikkNrFra())
         rowObject.ButikkNrTil = (fButikkNrTil())
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

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE initializeObject dTables  _DB-REQUIRED
PROCEDURE initializeObject :
/*------------------------------------------------------------------------------
  Purpose:     Super Override
  Parameters:  
  Notes:       
------------------------------------------------------------------------------*/

  /* Code placed here will execute PRIOR to standard behavior. */
  RUN OpprettGrupper.

  RUN SUPER.

  /* Code placed here will execute AFTER standard behavior.    */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OpprettGrupper dTables  _DB-REQUIRED
PROCEDURE OpprettGrupper :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF BUFFER bufButiker FOR Butiker.
  DEF BUFFER bufGruppe  FOR Gruppe.

  DO FOR bufButiker, bufGruppe TRANSACTION:
     FOR EACH bufButiker NO-LOCK:
         FIND FIRST bufGruppe NO-LOCK WHERE
             bufGruppe.ButikkNr = bufButiker.Butik NO-ERROR.

         IF NOT AVAILABLE bufGruppe THEN
         DO:
             CREATE bufGruppe.
             ASSIGN
                 bufGruppe.ButikkNr = bufButiker.Butik
                 bufGruppe.GruppeNr = 1
                 bufGruppe.Navn     = "Gruppe 1"
                 .
         END.
     END.
  END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

/* ************************  Function Implementations ***************** */

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION fButikkNrFra dTables  _DB-REQUIRED
FUNCTION fButikkNrFra RETURNS INTEGER
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  RETURN RowObject.Butik.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION fButikkNrTil dTables  _DB-REQUIRED
FUNCTION fButikkNrTil RETURNS INTEGER
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  RETURN RowObject.Butik.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}

{&DB-REQUIRED-START}

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION setBrGrpNr dTables  _DB-REQUIRED
FUNCTION setBrGrpNr RETURNS CHARACTER
  ( INPUT cUserId AS CHARACTER ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  FIND Bruker WHERE Bruker.BrukerId = cUserId NO-LOCK NO-ERROR.
   DYNAMIC-FUNCTION('assignQuerySelection':U,
        INPUT "BrGrpNr" /* CHARACTER */,
        INPUT STRING(Bruker.BrGrpNr) /* CHARACTER */,
        INPUT "=" /* CHARACTER */).
/*   DYNAMIC-FUNCTION('setQueryWhere':U,                                           */
/*      INPUT "Butikktilgang.BrGrpNr = " + STRING(Bruker.BrGrpNr)/* CHARACTER */). */
  RETURN "".   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

{&DB-REQUIRED-END}
