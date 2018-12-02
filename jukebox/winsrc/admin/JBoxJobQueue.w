&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI
&ANALYZE-RESUME
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

/* Parameters Definitions ---                                           */

/* Local Variable Definitions ---                                       */

DEF VAR bOk         AS LOG    NO-UNDO.
DEF VAR ix          AS INT    NO-UNDO.
DEF VAR hBrowse     AS HANDLE NO-UNDO.
DEF VAR hQuery      AS HANDLE NO-UNDO.
DEF VAR hToolbar    AS HANDLE NO-UNDO.
DEF VAR hFieldMap   AS HANDLE NO-UNDO.
DEF VAR hBrwJobs    AS HANDLE NO-UNDO.
DEF VAR hTbJobs     AS HANDLE NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS brwJobQueue tbJobQueue brwJobs tbJobs ~
cQueueName cQueueDescription iQueuePriority 
&Scoped-Define DISPLAYED-OBJECTS cQueueName cQueueDescription ~
iQueuePriority 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE VARIABLE cQueueDescription AS CHARACTER FORMAT "x(60)" 
     LABEL "Description" 
     VIEW-AS FILL-IN 
     SIZE 51.2 BY 1.

DEFINE VARIABLE cQueueName AS CHARACTER FORMAT "x(40)" 
     LABEL "Queue name" 
     VIEW-AS FILL-IN 
     SIZE 42 BY 1.

DEFINE VARIABLE iQueuePriority AS INTEGER FORMAT "->>>9" INITIAL 0 
     LABEL "Priority" 
     VIEW-AS FILL-IN 
     SIZE 9 BY 1.

DEFINE RECTANGLE brwJobQueue
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL 
     SIZE 47 BY 10.48.

DEFINE RECTANGLE brwJobs
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL 
     SIZE 63 BY 5.24.

DEFINE RECTANGLE tbJobQueue
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL 
     SIZE 14.8 BY 1.05.

DEFINE RECTANGLE tbJobs
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL 
     SIZE 9.8 BY .91.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     cQueueName AT ROW 2.81 COL 64 COLON-ALIGNED
     cQueueDescription AT ROW 3.86 COL 64 COLON-ALIGNED
     iQueuePriority AT ROW 4.86 COL 64 COLON-ALIGNED
     brwJobQueue AT ROW 2.81 COL 3
     tbJobQueue AT ROW 1.29 COL 3.2
     brwJobs AT ROW 6.95 COL 53
     tbJobs AT ROW 12.43 COL 106
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 116.2 BY 12.67.


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
         HEIGHT             = 12.67
         WIDTH              = 116.2
         MAX-HEIGHT         = 23.52
         MAX-WIDTH          = 116.2
         VIRTUAL-HEIGHT     = 23.52
         VIRTUAL-WIDTH      = 116.2
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
IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
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
  DISPLAY cQueueName cQueueDescription iQueuePriority 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE brwJobQueue tbJobQueue brwJobs tbJobs cQueueName cQueueDescription 
         iQueuePriority 
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
  hBrowse = DYNAMIC-FUNCTION("NewBrowse"
  ,brwJobQueue:HANDLE
  ,100
  ,""
  ,"JBoxJobQueue"
    + ";cQueueName"
    + ";cQueueDescription"
    + ";iQueuePriority"
    + ";!iJBoxJobQueueId"
  ,"WHERE false"
  ,"").

  hFieldMap = DYNAMIC-FUNCTION("NewFieldMap"
    ,hBrowse:QUERY
    ,FRAME {&FRAME-NAME}:HANDLE
    ,"cQueueName,cQueueDescription,iQueuePriority",""
    ,"",""
    ,"").

  DYNAMIC-FUNCTION("CreateObjectLink",hBrowse,hFieldMap).

  hToolbar = DYNAMIC-FUNCTION("NewToolBar"
    ,TbJobQueue:HANDLE
    ,"File"
    ,"new,copy,undo,delete,save,excel"
    + ",JobsForQueue;Jobs"
    ,"maxborder").

  DYNAMIC-FUNCTION("CreateObjectLink",hBrowse,hToolbar).
  DYNAMIC-FUNCTION("CreateObjectLink",hFieldMap,hToolbar).

  hBrwJobs = DYNAMIC-FUNCTION("NewBrowse"
    ,brwJobs:HANDLE
    ,100
    ,"TITLE|Jobs"
    ,"JBoxJobSchedule"
     + ";!iJBoxJobScheduleId"
     + ";!iJBoxJobQueueId"
   + ",JBoxJobDefinition"
     + ";cJobDescription"
    ,"WHERE false"
   + ",FIRST JBoxJobDefinition OF JBoxJobSchedule NO-LOCK"
    ,"").
  DYNAMIC-FUNCTION("CreateParentLink",hBrwJobs,hBrowse,"iJBoxJobQueueId").

  hTbJobs = DYNAMIC-FUNCTION("NewToolBar"
    ,TbJobs:HANDLE
    ,"File"
    ,"edit,delete"
    ,"border").
  DYNAMIC-FUNCTION("CreateObjectLink",hTbJobs,hBrwJobs).

  RUN InvokeMethod(hBrowse,"OpenQuery").
END.

DYNAMIC-FUNCTION("setNoResizeX", THIS-PROCEDURE:CURRENT-WINDOW, FRAME {&FRAME-NAME}:HANDLE,"brwJobs," + hBrwJobs:NAME).
DYNAMIC-FUNCTION("setOrgWinSize",THIS-PROCEDURE:CURRENT-WINDOW,200,200,0,0).

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE JobsForQueueRecord C-Win 
PROCEDURE JobsForQueueRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DEF VAR cRowIdList  AS CHAR NO-UNDO.
DEF VAR cIdList     AS CHAR NO-UNDO.  
DEF VAR bOk         AS LOG  NO-UNDO.

/* Uncomment and modify to fetch pre-selected rows from database: */
cRowIdList = DYNAMIC-FUNCTION("getRowIdList",
                              "JBoxJobSchedule,JBoxJobDefinition",       /* Buffer(list) for query */
                              "",              /* Name of buffer to fetch rowid from. Blank: Last buffer in bufferlist) */
                              "where iJBoxJobQueueId = " + STRING(hFieldMap:BUFFER-FIELD("iJBoxJobQueueId"):BUFFER-VALUE) 
                            + ",FIRST JBoxJobDefinition NO-LOCK OF JBoxJobSchedule").

THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = FALSE.
RUN JBoxSelector.w (THIS-PROCEDURE,0,
                    "JBoxJobDefinition"      
                    + ";iJBoxJobDefinitionId"  
                    + ";cJobDescription"
                    ,"where true",
                    INPUT-OUTPUT cRowIdList,
                    "iJBoxJobDefinitionId", /* Primary key */
                    INPUT-OUTPUT cIdList,
                    "","",
                    OUTPUT bOK).
THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = TRUE.

IF bOk THEN DO:
  IF NOT DYNAMIC-FUNCTION("runproc","jbadmin_editjob_to_queue_schedule.p",
                          STRING(hFieldMap:BUFFER-FIELD("iJBoxJobQueueId"):BUFFER-VALUE) + ";" + cIdList,?) THEN
    DYNAMIC-FUNCTION("DoMessage",0,1,DYNAMIC-FUNCTION("getTransactionMessage"),"Feil","").
  ELSE APPLY "value-changed" TO hBrowse.
END.
ELSE APPLY "entry" TO hBrowse.
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

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
