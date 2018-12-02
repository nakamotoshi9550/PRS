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
&SCOPED-DEFINE AdvGuiWin  

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
    FIELD CustNum AS integer
    FIELD Name AS character
    FIELD PostalCode AS character
    FIELD CustOrderTotal AS DECIMAL
    FIELD OrderDate AS date
    FIELD OrderStatus AS character
    FIELD RowIdent1 AS CHARACTER 
    FIELD RowIdent2 AS CHARACTER 
    FIELD RowCount AS INTEGER
    FIELD jbCountDistinct AS INTEGER FORMAT '>>>,>>>,>>9' INIT 1
    FIELD jbAverage AS DECIMAL FORMAT '->>>,>>>,>>9.99'
    INDEX idxRowids  RowIdent1 RowIdent2
    .
DEF BUFFER v_Customer FOR Customer.


FUNCTION getBuffersAndFieldsBrwCustomer RETURNS CHARACTER():
  RETURN
    'Customer'
     + ';CustNum'
     + ';Name'
     + ';PostalCode'
     + ';+CustOrderTotal|DECIMAL||CustOrderTotal(CustNum)'
  + ',Order'
     + ';OrderDate'
     + ';OrderStatus'
     .
END FUNCTION.
FUNCTION getQueryJoinBrwCustomer RETURNS CHARACTER():
  RETURN 'LAST Order OF Customer OUTER-JOIN NO-LOCK'.
END FUNCTION.
FUNCTION getCalcFieldProcBrwCustomer RETURNS CHARACTER():
  RETURN 
     'customer_browsecalc.p' /* CustOrderTotal(CustNum) */
     .
END FUNCTION.


DEF VAR oFmCustomer AS JBoxFieldMap NO-UNDO.
DEF VAR oTbCustomer AS JBoxToolbar NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME
&Scoped-define BROWSE-NAME BrwCustomer

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES Customer

/* Definitions for BROWSE BrwCustomer                                   */
&Scoped-define FIELDS-IN-QUERY-BrwCustomer Customer.CustNum Customer.Name ~
Customer.PostalCode Customer.CustOrderTotal Customer.OrderDate ~
Customer.OrderStatus 
&Scoped-define ENABLED-FIELDS-IN-QUERY-BrwCustomer Customer.CustNum 
&Scoped-define QUERY-STRING-BrwCustomer FOR EACH Customer NO-LOCK INDEXED-REPOSITION
&Scoped-define OPEN-QUERY-BrwCustomer OPEN QUERY BrwCustomer FOR EACH Customer NO-LOCK INDEXED-REPOSITION.
&Scoped-define TABLES-IN-QUERY-BrwCustomer Customer
&Scoped-define FIRST-TABLE-IN-QUERY-BrwCustomer Customer


/* Definitions for FRAME DEFAULT-FRAME                                  */

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS tbCustomer new_tbCustomer edit_tbCustomer ~
copy_tbCustomer undo_tbCustomer save_tbCustomer delete_tbCustomer ~
refresh_tbCustomer filter_tbCustomer browseconfig_tbCustomer ~
excel_tbCustomer note_tbCustomer Order_tbCustomer ResizeMe_tbCustomer ~
BrwCustomer CustNum Name PostalCode OrderDate OrderStatus 
&Scoped-Define DISPLAYED-OBJECTS CustNum Name PostalCode OrderDate ~
OrderStatus 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON browseconfig_tbCustomer 
     IMAGE-UP FILE "bmp/table.bmp":U
     LABEL "Kolonneoppsett" 
     SIZE 4.6 BY 1.1 TOOLTIP "Kolonneoppsett (ALT-K)".

DEFINE BUTTON copy_tbCustomer 
     IMAGE-UP FILE "bmp/copy.bmp":U
     LABEL "Kopier" 
     SIZE 4.6 BY 1.1 TOOLTIP "Kopier (ALT-K)".

DEFINE BUTTON delete_tbCustomer 
     IMAGE-UP FILE "bmp/del16e.bmp":U
     LABEL "Slett" 
     SIZE 4.6 BY 1.1 TOOLTIP "Slett (CTRL-D)".

DEFINE BUTTON edit_tbCustomer 
     IMAGE-UP FILE "bmp/edit16e.bmp":U
     LABEL "Endre" 
     SIZE 4.6 BY 1.1 TOOLTIP "Endre (CTRL-E)".

DEFINE BUTTON excel_tbCustomer 
     IMAGE-UP FILE "gif/afexcel.gif":U
     LABEL "Eksporter til E&xcel" 
     SIZE 4.6 BY 1.1 TOOLTIP "Eksporter til E&xcel (ALT-X)".

DEFINE BUTTON filter_tbCustomer 
     IMAGE-UP FILE "gif/filter.gif":U
     LABEL "Filter" 
     SIZE 4.6 BY 1.1 TOOLTIP "Filter (CTRL-F)".

DEFINE BUTTON new_tbCustomer 
     IMAGE-UP FILE "bmp/new16e.bmp":U
     LABEL "Ny" 
     SIZE 4.6 BY 1.1 TOOLTIP "Ny (CTRL-N)".

DEFINE BUTTON note_tbCustomer 
     IMAGE-UP FILE "bmp/note16e.bmp":U
     LABEL "Notat" 
     SIZE 4.6 BY 1.1 TOOLTIP "Notat (ALT-N)".

DEFINE BUTTON Order_tbCustomer 
     LABEL "View Order" 
     SIZE 12 BY 1.1.

DEFINE BUTTON refresh_tbCustomer 
     IMAGE-UP FILE "gif/refresh.gif":U
     LABEL "Oppdater visning" 
     SIZE 4.6 BY 1.1 TOOLTIP "Oppdater visning (F5)".

DEFINE BUTTON ResizeMe_tbCustomer 
     LABEL "Resize window" 
     SIZE 15.8 BY 1.1.

DEFINE BUTTON save_tbCustomer 
     IMAGE-UP FILE "bmp/save.bmp":U
     LABEL "Lagre" 
     SIZE 4.6 BY 1.1 TOOLTIP "Lagre (CTRL-S)".

DEFINE BUTTON undo_tbCustomer 
     IMAGE-UP FILE "bmp/undo16e.bmp":U
     LABEL "Angre" 
     SIZE 4.6 BY 1.1 TOOLTIP "Angre (CTRL-Z)".

DEFINE VARIABLE CustNum AS INTEGER FORMAT ">>>>9" INITIAL 0 
     LABEL "Cust Num" 
     VIEW-AS FILL-IN 
     SIZE 9 BY 1 TOOLTIP "Please enter a customer number.".

DEFINE VARIABLE Name AS CHARACTER FORMAT "x(30)" 
     LABEL "Name" 
     VIEW-AS FILL-IN 
     SIZE 32 BY 1 TOOLTIP "Please enter a name.".

DEFINE VARIABLE OrderDate AS DATE FORMAT "99/99/99" 
     LABEL "Ordered" 
     VIEW-AS FILL-IN 
     SIZE 13.2 BY 1 TOOLTIP "Please enter the date of order.".

DEFINE VARIABLE OrderStatus AS CHARACTER FORMAT "x(20)" INITIAL "Ordered" 
     LABEL "Order Status" 
     VIEW-AS FILL-IN 
     SIZE 22 BY 1 TOOLTIP "Please enter the Order Status.".

DEFINE VARIABLE PostalCode AS CHARACTER FORMAT "x(10)" 
     LABEL "Postal Code" 
     VIEW-AS FILL-IN 
     SIZE 15.6 BY 1 TOOLTIP "Please enter the appropriate Postal Code.".

DEFINE RECTANGLE tbCustomer
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL  GROUP-BOX  ROUNDED 
     SIZE 142.4 BY 1.29.

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY BrwCustomer FOR 
      Customer SCROLLING.
&ANALYZE-RESUME

/* Browse definitions                                                   */
DEFINE BROWSE BrwCustomer
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _DISPLAY-FIELDS BrwCustomer C-Win _STRUCTURED
  QUERY BrwCustomer NO-LOCK DISPLAY
      Customer.CustNum COLUMN-LABEL "Cust Num" FORMAT ">>>>9":U
      Customer.Name COLUMN-LABEL "Name" FORMAT "x(30)":U
      Customer.PostalCode COLUMN-LABEL "Postal Code" FORMAT "x(10)":U
      Customer.CustOrderTotal COLUMN-LABEL "Order Total" FORMAT "->>>,>>9.99":U
      Customer.OrderDate COLUMN-LABEL "Last order" FORMAT "99/99/9999":U
      Customer.OrderStatus COLUMN-LABEL "Order Status" FORMAT "x(20)":U
  ENABLE
      Customer.CustNum HELP "Please enter a customer number."
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
    WITH NO-ROW-MARKERS SEPARATORS SIZE 139 BY 11.19 FIT-LAST-COLUMN.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     new_tbCustomer AT ROW 1.33 COL 2.2 WIDGET-ID 14
     edit_tbCustomer AT ROW 1.33 COL 7 WIDGET-ID 16
     copy_tbCustomer AT ROW 1.33 COL 11.6 WIDGET-ID 18
     undo_tbCustomer AT ROW 1.33 COL 16.2 WIDGET-ID 20
     save_tbCustomer AT ROW 1.33 COL 20.8 WIDGET-ID 22
     delete_tbCustomer AT ROW 1.33 COL 25.4 WIDGET-ID 24
     refresh_tbCustomer AT ROW 1.33 COL 30 WIDGET-ID 26
     filter_tbCustomer AT ROW 1.33 COL 34.6 WIDGET-ID 28
     browseconfig_tbCustomer AT ROW 1.33 COL 39.2 WIDGET-ID 30
     excel_tbCustomer AT ROW 1.33 COL 43.8 WIDGET-ID 32
     note_tbCustomer AT ROW 1.33 COL 48.4 WIDGET-ID 36
     Order_tbCustomer AT ROW 1.33 COL 53 WIDGET-ID 34
     ResizeMe_tbCustomer AT ROW 1.33 COL 65.2 WIDGET-ID 40
     BrwCustomer AT ROW 3.38 COL 3 WIDGET-ID 200
     CustNum AT ROW 16 COL 24 COLON-ALIGNED HELP
          "Please enter a customer number."
     Name AT ROW 17 COL 24 COLON-ALIGNED HELP
          "Please enter a name."
     PostalCode AT ROW 18 COL 24 COLON-ALIGNED HELP
          "Please enter the appropriate Postal Code."
     OrderDate AT ROW 19 COL 24 COLON-ALIGNED HELP
          "Please enter the date of order."
     OrderStatus AT ROW 20 COL 24 COLON-ALIGNED HELP
          "Please enter the Order Status."
     tbCustomer AT ROW 1.24 COL 2 WIDGET-ID 12
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SCROLLABLE SIZE 144.4 BY 22.43 WIDGET-ID 100.


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
         HEIGHT             = 22.43
         WIDTH              = 144.4
         MAX-HEIGHT         = 23.52
         MAX-WIDTH          = 144.4
         VIRTUAL-HEIGHT     = 23.52
         VIRTUAL-WIDTH      = 144.4
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
/* BROWSE-TAB BrwCustomer ResizeMe_tbCustomer DEFAULT-FRAME */
ASSIGN 
       FRAME DEFAULT-FRAME:HEIGHT           = 22.43
       FRAME DEFAULT-FRAME:WIDTH            = 144.4.

IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK BROWSE BrwCustomer
/* Query rebuild information for BROWSE BrwCustomer
     _TblList          = "sports113.Customer"
     _Options          = "NO-LOCK INDEXED-REPOSITION"
     _TblOptList       = ", LAST OUTER"
     _FldNameList[1]   > "_<CALC>"
"Customer.CustNum" "Cust Num" ">>>>9" "integer" ? ? ? ? ? ? yes "Please enter a customer number." no no "9.2" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[2]   > "_<CALC>"
"Customer.Name" "Name" "x(30)" "character" ? ? ? ? ? ? no "Please enter a name." no no "30" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[3]   > "_<CALC>"
"Customer.PostalCode" "Postal Code" "x(10)" "character" ? ? ? ? ? ? no "Please enter the appropriate Postal Code." no no "11.4" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[4]   > "_<CALC>"
"Customer.CustOrderTotal" "Order Total" "->>>,>>9.99" "DECIMAL" ? ? ? ? ? ? no "" no no "11.4" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[5]   > "_<CALC>"
"Customer.OrderDate" "Last order" "99/99/9999" "date" ? ? ? ? ? ? no "Please enter the date of order." no no "11.6" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[6]   > "_<CALC>"
"Customer.OrderStatus" "Order Status" "x(20)" "character" ? ? ? ? ? ? no "Please enter the Order Status." no no "56.8" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _Query            is NOT OPENED
*/  /* BROWSE BrwCustomer */
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


&Scoped-define BROWSE-NAME BrwCustomer
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
  DISPLAY CustNum Name PostalCode OrderDate OrderStatus 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE tbCustomer new_tbCustomer edit_tbCustomer copy_tbCustomer 
         undo_tbCustomer save_tbCustomer delete_tbCustomer refresh_tbCustomer 
         filter_tbCustomer browseconfig_tbCustomer excel_tbCustomer 
         note_tbCustomer Order_tbCustomer ResizeMe_tbCustomer BrwCustomer 
         CustNum Name PostalCode OrderDate OrderStatus 
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

  oFmCustomer = NEW JBoxFieldMap(FRAME {&FRAME-NAME}:HANDLE).
  oFmCustomer:updateFields = 'CustNum,Name,PostalCode'.
  oFmCustomer:displayFields = 'OrderDate,OrderStatus'.
  oFmCustomer:primaryKeyFields = 'CustNum'.

  oFmCustomer:BROWSE-OBJECT = oBrwCustomer.
  oTbCustomer = NEW JBoxToolbar(tbCustomer:HANDLE,"File").
  oTbCustomer:addTool("Insert","Insert order").

  oBrwCustomer:TOOLBAR-OBJECT = oTbCustomer.
  oFmCustomer:TOOLBAR-OBJECT = oTbCustomer.
END.
oBrwCustomer:OpenQuery().


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
&IF DEFINED(UIB_is_Running) NE 0 &THEN
  IF DYNAMIC-FUNCTION("getAttribute",THIS-PROCEDURE,"advGuiWin") = "YES" THEN
    RUN ShowForm("").
&ENDIF
THIS-PROCEDURE:CURRENT-WINDOW:WINDOW-STATE = 3.
THIS-PROCEDURE:CURRENT-WINDOW:MOVE-TO-TOP().
DYNAMIC-FUNCTION("DoLockWindow",?).

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE noteRecord C-Win 
PROCEDURE noteRecord :
RUN SUPER.


END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OrderRecord C-Win 
PROCEDURE OrderRecord :
DEF VAR hChildProc AS HANDLE NO-UNDO.
PUBLISH "StartChildWindow" ("OrderDetail.w",
        "Order",
        THIS-PROCEDURE,
        NO,
        OUTPUT hChildProc).


/*ASSIGN hViewer = DYNAMIC-FUNCTION("GetLinkedObject",<hWindowName>,"parent","to")*/
/*       nhQuery   = DYNAMIC-FUNCTION("GetLinkedObject",hViewer,"query","from").  */


END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ResizeMeRecord C-Win 
PROCEDURE ResizeMeRecord :
/*this-procedure:current-window:virtual-width-pixels = this-procedure:current-window:virtual-width-pixels + 50.*/

def var oform as Progress.Windows.Form no-undo.

oform = cast(dynamic-function("getWindowForm"),"Progress.Windows.Form").
oForm:Width = oForm:Width + 50.

/*c-win:width-pixels = c-win:width-pixels + 50.*/
/*                                             */
/*apply "window-resized" to {&window-name}.    */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
