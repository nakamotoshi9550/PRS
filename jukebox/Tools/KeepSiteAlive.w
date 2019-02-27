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

DEF VAR bOk             AS LOG    NO-UNDO.
DEF VAR ix              AS INT    NO-UNDO.
DEF VAR hBrowse         AS HANDLE NO-UNDO.
DEF VAR hQuery          AS HANDLE NO-UNDO.
DEF VAR hToolbar        AS HANDLE NO-UNDO.
DEF VAR hFieldMap       AS HANDLE NO-UNDO.

DEF VAR hIe             AS HANDLE NO-UNDO.
DEF VAR iTimerInterval  AS INT    NO-UNDO.
DEF VAR hTimer          AS HANDLE NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS rectIE btnCheck1 fiSite1 btnCheck2 fiSite2 ~
btnCheck3 fiSite3 fiInterval 
&Scoped-Define DISPLAYED-OBJECTS fiSite1 fiSite2 fiSite3 fiInterval 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON btnCheck1 
     LABEL "Check now!" 
     SIZE 15 BY 1.14.

DEFINE BUTTON btnCheck2 
     LABEL "Check now!" 
     SIZE 15 BY 1.14.

DEFINE BUTTON btnCheck3 
     LABEL "Check now!" 
     SIZE 15 BY 1.14.

DEFINE VARIABLE fiInterval AS INTEGER FORMAT ">>>>9":U INITIAL 36000 
     LABEL "Interval" 
     VIEW-AS FILL-IN 
     SIZE 14 BY 1 NO-UNDO.

DEFINE VARIABLE fiSite1 AS CHARACTER FORMAT "X(256)":U 
     LABEL "Site1" 
     VIEW-AS FILL-IN 
     SIZE 119 BY 1 NO-UNDO.

DEFINE VARIABLE fiSite2 AS CHARACTER FORMAT "X(256)":U 
     LABEL "Site1" 
     VIEW-AS FILL-IN 
     SIZE 119 BY 1 NO-UNDO.

DEFINE VARIABLE fiSite3 AS CHARACTER FORMAT "X(256)":U 
     LABEL "Site1" 
     VIEW-AS FILL-IN 
     SIZE 119 BY 1 NO-UNDO.

DEFINE RECTANGLE rectIE
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 165 BY 16.67.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     btnCheck1 AT ROW 2.14 COL 136.8 WIDGET-ID 12
     fiSite1 AT ROW 2.19 COL 15 COLON-ALIGNED WIDGET-ID 2
     btnCheck2 AT ROW 3.24 COL 136.8 WIDGET-ID 16
     fiSite2 AT ROW 3.29 COL 15 COLON-ALIGNED WIDGET-ID 6
     btnCheck3 AT ROW 4.33 COL 136.8 WIDGET-ID 14
     fiSite3 AT ROW 4.38 COL 15 COLON-ALIGNED WIDGET-ID 4
     fiInterval AT ROW 6 COL 154 COLON-ALIGNED WIDGET-ID 10
     rectIE AT ROW 7.19 COL 6 WIDGET-ID 8
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SCROLLABLE SIZE 172.6 BY 23.48 WIDGET-ID 100.


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
         HEIGHT             = 23.48
         WIDTH              = 172.6
         MAX-HEIGHT         = 23.76
         MAX-WIDTH          = 173.4
         VIRTUAL-HEIGHT     = 23.76
         VIRTUAL-WIDTH      = 173.4
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

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW C-Win
  NOT-VISIBLE,,RUN-PERSISTENT                                           */
/* SETTINGS FOR FRAME DEFAULT-FRAME
   FRAME-NAME                                                           */
ASSIGN 
       FRAME DEFAULT-FRAME:HEIGHT           = 23.48
       FRAME DEFAULT-FRAME:WIDTH            = 172.6.

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


&Scoped-define SELF-NAME btnCheck1
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnCheck1 C-Win
ON CHOOSE OF btnCheck1 IN FRAME DEFAULT-FRAME /* Check now! */
DO:
  DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite1:SCREEN-VALUE). 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btnCheck2
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnCheck2 C-Win
ON CHOOSE OF btnCheck2 IN FRAME DEFAULT-FRAME /* Check now! */
DO:
  DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite2:SCREEN-VALUE). 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btnCheck3
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnCheck3 C-Win
ON CHOOSE OF btnCheck3 IN FRAME DEFAULT-FRAME /* Check now! */
DO:
  DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite3:SCREEN-VALUE). 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME fiInterval
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL fiInterval C-Win
ON LEAVE OF fiInterval IN FRAME DEFAULT-FRAME /* Interval */
DO:
  IF SELF:MODIFIED THEN DO:
    IF INTEGER(fiInterval:SCREEN-VALUE) > 9 THEN DO:
      iTimerInterval = INTEGER(SELF:SCREEN-VALUE) * 1000.
      DYNAMIC-FUNCTION("setInterval" IN hTimer,iTimerInterval).
    END.
    ELSE MESSAGE "Min 10 sec interval"
        VIEW-AS ALERT-BOX INFO BUTTONS OK.
  END.
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
  IF VALID-HANDLE(hIe) THEN APPLY "close" TO hIe.
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

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE CheckTimerEvent C-Win 
PROCEDURE CheckTimerEvent :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DO WITH FRAME {&FRAME-NAME}:
  IF fiSite1:SCREEN-VALUE NE "" THEN DO:
    DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite1:SCREEN-VALUE). 
    PAUSE 2.
  END.
  IF fiSite2:SCREEN-VALUE NE "" THEN DO:
    DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite2:SCREEN-VALUE). 
    PAUSE 2.
  END.
  IF fiSite3:SCREEN-VALUE NE "" THEN DO:
    DYNAMIC-FUNCTION("NavigateToURL" IN hIe,fiSite3:SCREEN-VALUE). 
    PAUSE 2.
  END.

END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

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
  DISPLAY fiSite1 fiSite2 fiSite3 fiInterval 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE rectIE btnCheck1 fiSite1 btnCheck2 fiSite2 btnCheck3 fiSite3 
         fiInterval 
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
  ASSIGN fiSite1:SCREEN-VALUE = "http://80.239.13.80/cgi-bin/wspd_cgi.sh/WService=wsbo/login_mb.htm"
         fiSite2:SCREEN-VALUE = "http://80.239.13.80/cgi-bin/wspd_cgi.sh/WService=wspf/login.html"
         fiSite3:SCREEN-VALUE = "http://80.239.13.80/cgi-bin/wspd_cgi.sh/WService=wsfy/aktivitet_rp.html"
         .

  IF SEARCH("controls.dll") NE ? THEN 
    RUN JBoxJlwSupIe.w PERSISTENT SET hIe.
  ELSE
    RUN JBoxSupIe.w PERSISTENT SET hIe.
  RUN InitializeObject IN hIe (rectIE:HANDLE,"").
  rectIE:WIDTH-PIXELS = rectIE:WIDTH-PIXELS - 2.
  SUBSCRIBE TO "InvalidateHandle" IN hIe.

  iTimerInterval = INTEGER(fiInterval:SCREEN-VALUE) * 1000.

  IF iTimerInterval > 0 THEN DO:
    IF SEARCH("controls.dll") NE ? AND SEARCH("JBoxJLWTimer.r") NE ? THEN
      RUN JBoxJLWtimer.w PERSIST SET hTimer ("CheckTimerEvent",iTimerInterval).
    ELSE IF SEARCH("JBoxABLtimer.r") NE ? AND PROPATH MATCHES "*webclient*" THEN
      RUN JBoxABLtimer.w PERSIST SET hTimer ("CheckTimerEvent",iTimerInterval).
    ELSE IF SEARCH("rstimer.ocx") NE ? AND PROPATH MATCHES "*webclient*" THEN
      RUN JBoxRsTimer.w PERSIST SET hTimer ("CheckTimerEvent",iTimerInterval).
    ELSE
      RUN JBoxTimer.w PERSIST SET hTimer ("CheckTimerEvent",iTimerInterval).

    IF iTimerInterval > 1000 THEN
      RUN CheckTimerEvent.
  END.

END.


DYNAMIC-FUNCTION("setOrgWinSize",THIS-PROCEDURE:CURRENT-WINDOW,200,200,0,0).

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InvalidateHandle C-Win 
PROCEDURE InvalidateHandle :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DEF INPUT PARAM ihChild AS HANDLE NO-UNDO.
IF ihChild = hIe THEN APPLY "close" TO THIS-PROCEDURE.

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

