&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI ADM2
&ANALYZE-RESUME
/* Connected Databases 
          skotex           PROGRESS
*/
&Scoped-define WINDOW-NAME CURRENT-WINDOW
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS bTableWin 
/*------------------------------------------------------------------------

  File: adm2\src\browser.w

  Description: SmartDataBrowser Object

  Input Parameters:
      <none>

  Output Parameters:
      <none>

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

DEF VAR cBeskr AS CHAR NO-UNDO.
DEF VAR cBekreftet AS CHAR FORMAT "x(2)" NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE SmartDataBrowser
&Scoped-define DB-AWARE no

&Scoped-define ADM-SUPPORTED-LINKS TableIO-Target,Data-Target,Update-Source

/* Include file with RowObject temp-table definition */
&Scoped-define DATA-FIELD-DEFS "sdo/dbesthode.i"

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME F-Main
&Scoped-define BROWSE-NAME br_table

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES rowObject

/* Definitions for BROWSE br_table                                      */
&Scoped-define FIELDS-IN-QUERY-br_table BestNr BestStat ~
getBekreftet(BekreftetDato) @ cBekreftet LevKod ~
getVaretekst(input ArtikkelNr) @ cBeskr LevFargKod BestillingsDato ~
DirekteLev TotAntPar TotInnkjVerdi TotDbKr TotSalgsVerdi Beskrivelse ~
ArtikkelNr 
&Scoped-define ENABLED-FIELDS-IN-QUERY-br_table 
&Scoped-define QUERY-STRING-br_table FOR EACH rowObject NO-LOCK INDEXED-REPOSITION
&Scoped-define OPEN-QUERY-br_table OPEN QUERY br_table FOR EACH rowObject NO-LOCK INDEXED-REPOSITION.
&Scoped-define TABLES-IN-QUERY-br_table rowObject
&Scoped-define FIRST-TABLE-IN-QUERY-br_table rowObject


/* Definitions for FRAME F-Main                                         */

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS br_table 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getBekreftet bTableWin 
FUNCTION getBekreftet RETURNS CHARACTER
  ( INPUT dBdato AS DATE )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getVaretekst bTableWin 
FUNCTION getVaretekst RETURNS CHARACTER
  ( INPUT lArtikkelNr AS dec )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* ***********************  Control Definitions  ********************** */


/* Definitions of the field level widgets                               */
/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE TEMP-TABLE RowObject NO-UNDO
    {{&DATA-FIELD-DEFS}}
    {src/adm2/robjflds.i}.

DEFINE QUERY br_table FOR 
      rowObject SCROLLING.
&ANALYZE-RESUME

/* Browse definitions                                                   */
DEFINE BROWSE br_table
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _DISPLAY-FIELDS br_table bTableWin _STRUCTURED
  QUERY br_table NO-LOCK DISPLAY
      BestNr FORMAT ">>>>>>>9":U
      BestStat COLUMN-LABEL "S" FORMAT ">9":U
      getBekreftet(BekreftetDato) @ cBekreftet COLUMN-LABEL "B"
      LevKod FORMAT "x(30)":U
      getVaretekst(input ArtikkelNr) @ cBeskr COLUMN-LABEL "Varetekst"
            WIDTH 30
      LevFargKod FORMAT "X(15)":U
      BestillingsDato FORMAT "99/99/99":U
      DirekteLev FORMAT "yes/no":U
      TotAntPar FORMAT "->>,>>9":U
      TotInnkjVerdi FORMAT "->,>>>,>>9.99":U
      TotDbKr FORMAT "->,>>>,>>9.99":U
      TotSalgsVerdi FORMAT "->,>>>,>>9.99":U
      Beskrivelse FORMAT "x(50)":U
      ArtikkelNr FORMAT "zzzzzzzzzzzz9":U
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
    WITH NO-ASSIGN NO-AUTO-VALIDATE NO-ROW-MARKERS SEPARATORS SIZE 66 BY 6.67 FIT-LAST-COLUMN.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME F-Main
     br_table AT ROW 1 COL 1
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1 SCROLLABLE .


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: SmartDataBrowser
   Data Source: "sdo/dbesthode.w"
   Allow: Basic,Browse
   Frames: 1
   Add Fields to: Neither
   Other Settings: PERSISTENT-ONLY COMPILE
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
  CREATE WINDOW bTableWin ASSIGN
         HEIGHT             = 6.67
         WIDTH              = 66.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB bTableWin 
/* ************************* Included-Libraries *********************** */

{src/adm2/browser.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW bTableWin
  NOT-VISIBLE,,RUN-PERSISTENT                                           */
/* SETTINGS FOR FRAME F-Main
   NOT-VISIBLE FRAME-NAME Size-to-Fit                                   */
/* BROWSE-TAB br_table 1 F-Main */
ASSIGN 
       FRAME F-Main:SCROLLABLE       = FALSE
       FRAME F-Main:HIDDEN           = TRUE.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK BROWSE br_table
/* Query rebuild information for BROWSE br_table
     _TblList          = "rowObject"
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _FldNameList[1]   = _<SDO>.rowObject.BestNr
     _FldNameList[2]   > _<SDO>.rowObject.BestStat
"BestStat" "S" ? "integer" ? ? ? ? ? ? no ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[3]   > "_<CALC>"
"getBekreftet(BekreftetDato) @ cBekreftet" "B" ? ? ? ? ? ? ? ? no ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[4]   = _<SDO>.rowObject.LevKod
     _FldNameList[5]   > "_<CALC>"
"getVaretekst(input ArtikkelNr) @ cBeskr" "Varetekst" ? ? ? ? ? ? ? ? no ? no no "30" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[6]   = _<SDO>.rowObject.LevFargKod
     _FldNameList[7]   = _<SDO>.rowObject.BestillingsDato
     _FldNameList[8]   = _<SDO>.rowObject.DirekteLev
     _FldNameList[9]   = _<SDO>.rowObject.TotAntPar
     _FldNameList[10]   = _<SDO>.rowObject.TotInnkjVerdi
     _FldNameList[11]   = _<SDO>.rowObject.TotDbKr
     _FldNameList[12]   = _<SDO>.rowObject.TotSalgsVerdi
     _FldNameList[13]   = _<SDO>.rowObject.Beskrivelse
     _FldNameList[14]   = _<SDO>.rowObject.ArtikkelNr
     _Query            is NOT OPENED
*/  /* BROWSE br_table */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _QUERY-BLOCK FRAME F-Main
/* Query rebuild information for FRAME F-Main
     _Options          = "NO-LOCK"
     _Query            is NOT OPENED
*/  /* FRAME F-Main */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define BROWSE-NAME br_table
&Scoped-define SELF-NAME br_table
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON CTRL-END OF br_table IN FRAME F-Main
DO:
  APPLY "END":U TO BROWSE {&BROWSE-NAME}.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON CTRL-HOME OF br_table IN FRAME F-Main
DO:
  APPLY "HOME":U TO BROWSE {&BROWSE-NAME}.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON END OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsend.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON HOME OF br_table IN FRAME F-Main
DO:
  {src/adm2/brshome.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON OFF-END OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsoffnd.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON OFF-HOME OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsoffhm.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON ROW-ENTRY OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsentry.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON ROW-LEAVE OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsleave.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON SCROLL-NOTIFY OF br_table IN FRAME F-Main
DO:
  {src/adm2/brsscrol.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL br_table bTableWin
ON VALUE-CHANGED OF br_table IN FRAME F-Main
DO:
  {src/adm2/brschnge.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK bTableWin 


/* ***************************  Main Block  *************************** */

&IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN          
RUN initializeObject.        
&ENDIF

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI bTableWin  _DEFAULT-DISABLE
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
  HIDE FRAME F-Main.
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Implementations ***************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getBekreftet bTableWin 
FUNCTION getBekreftet RETURNS CHARACTER
  ( INPUT dBdato AS DATE ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cTekst AS CHAR NO-UNDO.
      cTekst = STRING(dBdato <> ?," J/").

  RETURN cTekst.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getVaretekst bTableWin 
FUNCTION getVaretekst RETURNS CHARACTER
  ( INPUT lArtikkelNr AS dec ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cTekst AS CHAR NO-UNDO.
  DEF BUFFER lokArtBas FOR ArtBas.

  IF lArtikkelNr > 0 THEN
      FIND lokArtBas NO-LOCK WHERE
        lokArtBas.ArtikkelNr = lArtikkelNr NO-ERROR.
  IF AVAILABLE lokArtBas THEN
      cTekst = lokArtBas.Beskr.
  ELSE
      cTekst = "".

  RETURN cTekst.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

