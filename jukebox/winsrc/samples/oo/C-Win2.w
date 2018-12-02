&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI
&ANALYZE-RESUME
/* Connected Databases 
          sports113        PROGRESS
*/
&Scoped-define WINDOW-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS C-Win 
/*------------------------------------------------------------------------

  File: 

  Description:        Container for a JukeBox window program

  Input Parameters:
      <none>

  Output Parameters:
      <none>

  Author:            brynjar@chemistry.no

  Created:           18.oct.2006

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
&IF "{1}" = "Developer_Studio_is_Running" &THEN
  &SCOPED-DEFINE UIB_is_Running 1 
&ENDIF   
/* Uncomment to enable use of .Net components: */
/* &SCOPED-DEFINE AdvGuiWin */ 

/* Parameters Definitions ---                                           */

/* Local Variable Definitions ---                                       */

DEF VAR bOk         AS LOG    NO-UNDO.
DEF VAR ix          AS INT    NO-UNDO.
DEF VAR hBrowse     AS HANDLE NO-UNDO.
DEF VAR hQuery      AS HANDLE NO-UNDO.
DEF VAR hToolbar    AS HANDLE NO-UNDO.
DEF VAR hFieldMap   AS HANDLE NO-UNDO.


/*** Start instance property definitions for JBoxBrowse object oBrwCustomer ***/
DEF VAR oBrwCustomer AS JBoxBrowse NO-UNDO.

DEF TEMP-TABLE Customer
    FIELD EmailAddress AS character
    FIELD Fax AS character
    FIELD Name AS character
    FIELD Phone AS character
    FIELD PostalCode AS character
    FIELD SalesRep AS character
    FIELD State AS character
    FIELD Terms AS character
    FIELD BillToID AS integer
    FIELD Carrier AS character
    FIELD Creditcard AS character
    FIELD CustNum AS integer
    FIELD Instructions AS character
    FIELD RowIdent1 AS CHARACTER 
    FIELD RowIdent2 AS CHARACTER 
    FIELD RowCount AS INTEGER
    FIELD jbCountDistinct AS INTEGER FORMAT '>>>,>>>,>>9' INIT 1
    FIELD jbAverage AS DECIMAL FORMAT '->>>,>>>,>>9.99'
    INDEX idxRowids  RowIdent1 RowIdent2
    .
DEFINE BUFFER v_Customer FOR Customer.

FUNCTION getBuffersAndFieldsBrwCustomer RETURNS CHARACTER().
  RETURN 
      'Customer'
      + ';EmailAddress'
      + ';Fax'
      + ';Name'
      + ';Phone'
      + ';PostalCode'
      + ';SalesRep'
      + ';State'
      + ';Terms'
    + ',Order'
      + ';BillToID'
      + ';Carrier'
      + ';Creditcard'
      + ';CustNum'
      + ';Instructions'.
END FUNCTION.
FUNCTION getQueryJoinBrwCustomer RETURNS CHARACTER().
  RETURN 'EACH Order OF Customer NO-LOCK'.
END FUNCTION.
/*** End instance property settings for JBoxBrowse object oBrwCustomer ***/

DEF VAR oTbCustomer AS JBoxToolbar NO-UNDO.
DEF VAR oFmCustomer AS JBoxFieldMap NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME
&Scoped-define BROWSE-NAME brwCustomer

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES Customer

/* Definitions for BROWSE brwCustomer                                   */
&Scoped-define FIELDS-IN-QUERY-brwCustomer Customer.EmailAddress Customer.Fax Customer.Name Customer.Phone Customer.PostalCode Customer.SalesRep Customer.State Customer.Terms Customer.BillToID Customer.Carrier Customer.Creditcard Customer.CustNum Customer.Instructions   
&Scoped-define ENABLED-FIELDS-IN-QUERY-brwCustomer Customer.EmailAddress   
&Scoped-define ENABLED-TABLES-IN-QUERY-brwCustomer Customer
&Scoped-define FIRST-ENABLED-TABLE-IN-QUERY-brwCustomer Customer
&Scoped-define SELF-NAME brwCustomer
&Scoped-define QUERY-STRING-brwCustomer FOR EACH Customer NO-LOCK
&Scoped-define OPEN-QUERY-brwCustomer OPEN QUERY {&SELF-NAME} FOR EACH Customer NO-LOCK.
&Scoped-define TABLES-IN-QUERY-brwCustomer Customer
&Scoped-define FIRST-TABLE-IN-QUERY-brwCustomer Customer


/* Definitions for FRAME DEFAULT-FRAME                                  */
&Scoped-define OPEN-BROWSERS-IN-QUERY-DEFAULT-FRAME ~
    ~{&OPEN-QUERY-brwCustomer}

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS tbCustomer brwCustomer CustNum Terms ~
EmailAddress SalesRep Fax State BillToID Name Creditcard Phone Carrier ~
Instructions PostalCode 
&Scoped-Define DISPLAYED-OBJECTS CustNum Terms EmailAddress SalesRep Fax ~
State BillToID Name Creditcard Phone Carrier Instructions PostalCode 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE VARIABLE BillToID AS INTEGER FORMAT "zzzzzzzzz9" INITIAL 0 
     LABEL "Bill To ID" 
     VIEW-AS FILL-IN 
     SIZE 16 BY 1 TOOLTIP "Please enter the BillTo ID.".

DEFINE VARIABLE Carrier AS CHARACTER FORMAT "x(25)" 
     LABEL "Carrier" 
     VIEW-AS FILL-IN 
     SIZE 27 BY 1 TOOLTIP "Please enter the carrier.".

DEFINE VARIABLE Creditcard AS CHARACTER FORMAT "x(20)" INITIAL "Visa" 
     LABEL "Credit Card" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter the credit card.".

DEFINE VARIABLE CustNum AS INTEGER FORMAT ">>>>9" INITIAL 0 
     LABEL "Cust Num" 
     VIEW-AS FILL-IN 
     SIZE 9 BY 1 TOOLTIP "Please enter an existing customer number.".

DEFINE VARIABLE EmailAddress AS CHARACTER FORMAT "x(50)" 
     LABEL "Email" 
     VIEW-AS FILL-IN 
     SIZE 52 BY 1 TOOLTIP "Please enter an full Internet Email Address.".

DEFINE VARIABLE Fax AS CHARACTER FORMAT "x(20)" 
     LABEL "Fax" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter a fax number.".

DEFINE VARIABLE Instructions AS CHARACTER FORMAT "x(50)" 
     LABEL "Instructions" 
     VIEW-AS FILL-IN 
     SIZE 52 BY 1 TOOLTIP "Please enter Instructions".

DEFINE VARIABLE Name AS CHARACTER FORMAT "x(30)" 
     LABEL "Name" 
     VIEW-AS FILL-IN 
     SIZE 32 BY 1 TOOLTIP "Please enter a name.".

DEFINE VARIABLE Phone AS CHARACTER FORMAT "x(20)" 
     LABEL "Phone" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter a phone number".

DEFINE VARIABLE PostalCode AS CHARACTER FORMAT "x(10)" 
     LABEL "Postal Code" 
     VIEW-AS FILL-IN 
     SIZE 15.6 BY 1 TOOLTIP "Please enter the appropriate Postal Code.".

DEFINE VARIABLE SalesRep AS CHARACTER FORMAT "x(4)" 
     LABEL "Sales Rep" 
     VIEW-AS FILL-IN 
     SIZE 9.6 BY 1 TOOLTIP "Please Enter a Sales Rep.".

DEFINE VARIABLE State AS CHARACTER FORMAT "x(20)" 
     LABEL "State" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter standard state abbreviation.".

DEFINE VARIABLE Terms AS CHARACTER FORMAT "x(20)" INITIAL "Net30" 
     LABEL "Terms" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter terms".

DEFINE RECTANGLE tbCustomer
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 9.8 BY .91.

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY brwCustomer FOR 
      Customer SCROLLING.
&ANALYZE-RESUME

/* Browse definitions                                                   */
DEFINE BROWSE brwCustomer
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _DISPLAY-FIELDS brwCustomer C-Win _FREEFORM
  QUERY brwCustomer NO-LOCK DISPLAY
      Customer.EmailAddress FORMAT "x(50)":U LABEL 'Email'
Customer.Fax FORMAT "x(20)":U LABEL 'Fax'
Customer.Name FORMAT "x(30)":U LABEL 'Name'
Customer.Phone FORMAT "x(20)":U LABEL 'Phone'
Customer.PostalCode FORMAT "x(10)":U LABEL 'Postal Code'
Customer.SalesRep FORMAT "x(4)":U LABEL 'Sales Rep'
Customer.State FORMAT "x(20)":U LABEL 'State'
Customer.Terms FORMAT "x(20)":U LABEL 'Terms'
Customer.BillToID FORMAT "zzzzzzzzz9":U LABEL 'Bill To ID'
Customer.Carrier FORMAT "x(25)":U LABEL 'Carrier'
Customer.Creditcard FORMAT "x(20)":U LABEL 'Credit Card'
Customer.CustNum FORMAT ">>>>9":U LABEL 'Cust Num'
Customer.Instructions FORMAT "x(50)":U LABEL 'Instructions'
ENABLE Customer.EmailAddress
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
    WITH NO-ROW-MARKERS SEPARATORS SIZE 102 BY 9.52 FIT-LAST-COLUMN.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     brwCustomer AT ROW 4.33 COL 7 WIDGET-ID 200
     CustNum AT ROW 14.57 COL 13 COLON-ALIGNED
     Terms AT ROW 14.57 COL 34 COLON-ALIGNED
     EmailAddress AT ROW 15.76 COL 13 COLON-ALIGNED
     SalesRep AT ROW 16 COL 82 COLON-ALIGNED
     Fax AT ROW 16.95 COL 13 COLON-ALIGNED
     State AT ROW 17.19 COL 52 COLON-ALIGNED
     BillToID AT ROW 17.19 COL 84 COLON-ALIGNED
     Name AT ROW 18.14 COL 13 COLON-ALIGNED
     Creditcard AT ROW 18.62 COL 85 COLON-ALIGNED
     Phone AT ROW 19.33 COL 13 COLON-ALIGNED
     Carrier AT ROW 20.05 COL 85 COLON-ALIGNED
     Instructions AT ROW 20.76 COL 14 COLON-ALIGNED
     PostalCode AT ROW 21.24 COL 88 COLON-ALIGNED
     tbCustomer AT ROW 1.71 COL 9 WIDGET-ID 2
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SCROLLABLE SIZE 113.4 BY 21.76 WIDGET-ID 100.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window
   Allow: Basic,Browse,DB-Fields,Window,Query
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW C-Win ASSIGN
         HIDDEN             = YES
         TITLE              = "<Insert window title>"
         HEIGHT             = 21.76
         WIDTH              = 113.4
         MAX-HEIGHT         = 23.52
         MAX-WIDTH          = 114.2
         VIRTUAL-HEIGHT     = 23.52
         VIRTUAL-WIDTH      = 114.2
         RESIZE             = yes
         SCROLL-BARS        = no
         STATUS-AREA        = no
         BGCOLOR            = ?
         FGCOLOR            = ?
         KEEP-FRAME-Z-ORDER = yes
         THREE-D            = yes
         MESSAGE-AREA       = no
         SENSITIVE          = yes.
ELSE {&WINDOW-NAME} = CURRENT-WINDOW.
/* END WINDOW DEFINITION                                                */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB C-Win 
/* ************************* Included-Libraries *********************** */

{incl/devmode.i}
{incl/custdevmode.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW C-Win
  NOT-VISIBLE,,RUN-PERSISTENT                                           */
/* SETTINGS FOR FRAME DEFAULT-FRAME
   FRAME-NAME                                                           */
/* BROWSE-TAB brwCustomer tbCustomer DEFAULT-FRAME */
ASSIGN 
       FRAME DEFAULT-FRAME:HEIGHT           = 21.76
       FRAME DEFAULT-FRAME:WIDTH            = 113.4.

IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK BROWSE brwCustomer
/* Query rebuild information for BROWSE brwCustomer
     _START_FREEFORM
OPEN QUERY {&SELF-NAME} FOR EACH Customer NO-LOCK
     _END_FREEFORM
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _Query            is OPENED
*/  /* BROWSE brwCustomer */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON END-ERROR OF C-Win /* <Insert window title> */
OR ENDKEY OF {&WINDOW-NAME} ANYWHERE DO:
  /* This case occurs when the user presses the "Esc" key.
     In a persistently run window, just ignore this.  If we did not, the
     application would exit. */
  IF THIS-PROCEDURE:PERSISTENT THEN RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-CLOSE OF C-Win /* <Insert window title> */
DO:
  /* This event will close the window and terminate the procedure.  */
  APPLY "CLOSE":U TO THIS-PROCEDURE.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define BROWSE-NAME brwCustomer
&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK C-Win 


/* ***************************  Main Block  *************************** */

/* Set CURRENT-WINDOW: this will parent dialog-boxes and frames.        */
ASSIGN CURRENT-WINDOW                = {&WINDOW-NAME} 
       THIS-PROCEDURE:CURRENT-WINDOW = {&WINDOW-NAME}.

/* The CLOSE event can be used from inside or outside the procedure to  */
/* terminate it.                                                        */
ON CLOSE OF THIS-PROCEDURE DO:
  IF NOT DYNAMIC-FUNCTION("DoCleanUpObjects",THIS-PROCEDURE:CURRENT-WINDOW) THEN RETURN NO-APPLY.
  DYNAMIC-FUNCTION("SetCleanUpResize",THIS-PROCEDURE:CURRENT-WINDOW).
  PUBLISH "InvalidateHandle" (THIS-PROCEDURE).
  RUN disable_UI.
END.

{incl/wintrigg.i}

/* Best default for GUI applications is...                              */
PAUSE 0 BEFORE-HIDE.

/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */
MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:

  &IF DEFINED(UIB_is_Running) NE 0 &THEN
    RUN InitializeObject.
    RUN MoveToTop.
    IF DYNAMIC-FUNCTION("getAttribute",THIS-PROCEDURE,"advGuiWin") = "YES" THEN
      RUN WaitForForm NO-ERROR.
  &ENDIF

  IF NOT THIS-PROCEDURE:PERSISTENT THEN
    WAIT-FOR CLOSE OF THIS-PROCEDURE.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI C-Win  _DEFAULT-DISABLE
PROCEDURE disable_UI :
/*------------------------------------------------------------------------------
  Purpose:     DISABLE the User Interface
  Parameters:  <none>
  Notes:       Here we clean-up the user-interface by deleting
               dynamic widgets we have created and/or hide 
               frames.  This procedure is usually called when
               we are ready to "clean-up" after running.
------------------------------------------------------------------------------*/
  /* Delete the WINDOW we created */
  IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
  THEN DELETE WIDGET C-Win.
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI C-Win  _DEFAULT-ENABLE
PROCEDURE enable_UI :
/*------------------------------------------------------------------------------
  Purpose:     ENABLE the User Interface
  Parameters:  <none>
  Notes:       Here we display/view/enable the widgets in the
               user-interface.  In addition, OPEN all queries
               associated with each FRAME and BROWSE.
               These statements here are based on the "Other 
               Settings" section of the widget Property Sheets.
------------------------------------------------------------------------------*/
  DISPLAY CustNum Terms EmailAddress SalesRep Fax State BillToID Name Creditcard 
          Phone Carrier Instructions PostalCode 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE tbCustomer brwCustomer CustNum Terms EmailAddress SalesRep Fax State 
         BillToID Name Creditcard Phone Carrier Instructions PostalCode 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  {&OPEN-BROWSERS-IN-QUERY-DEFAULT-FRAME}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitializeObject C-Win 
PROCEDURE InitializeObject :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       Refer to the <jukebox>\winsrc\samples for working examples for Sports2000
------------------------------------------------------------------------------*/
RUN enable_UI.

DYNAMIC-FUNCTION("CreateStatusBar",THIS-PROCEDURE:CURRENT-WINDOW,"",0,YES,?).

DO WITH FRAME {&FRAME-NAME}:

  oBrwCustomer = NEW JBoxBrowse(brwCustomer:HANDLE).

  oTbCustomer = NEW JBoxToolbar(tbCustomer:HANDLE).
  oTbCustomer:AddToolGroup('New,Edit,Undo,Save,Filter,Excel').

  oBrwCustomer:TOOLBAR-OBJECT = oTbCustomer.
  oFmCustomer = NEW JBoxFieldMap(FRAME {&FRAME-NAME}:HANDLE).
  oFmCustomer:updateFields = 'EmailAddress,Fax,Name,Phone,PostalCode,SalesRep,State,Terms'.
  oFmCustomer:displayFields = 'BillToID,Carrier,Creditcard,CustNum,Instructions'.

  oFmCustomer:BROWSE-OBJECT = oBrwCustomer.
  oFmCustomer:TOOLBAR-OBJECT = oTbCustomer.
END.


DYNAMIC-FUNCTION("setOrgWinSize",THIS-PROCEDURE:CURRENT-WINDOW,200,200,0,0).

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE MoveToTop C-Win 
PROCEDURE MoveToTop :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
THIS-PROCEDURE:CURRENT-WINDOW:HIDDEN = NO.
THIS-PROCEDURE:CURRENT-WINDOW:WINDOW-STATE = 3.
THIS-PROCEDURE:CURRENT-WINDOW:MOVE-TO-TOP().
DYNAMIC-FUNCTION("DoLockWindow",?).

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

