&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12 GUI
&ANALYZE-RESUME
&Scoped-define WINDOW-NAME CURRENT-WINDOW
&Scoped-define FRAME-NAME Dialog-Frame
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Dialog-Frame 
/*------------------------------------------------------------------------

  File: 

  Description: 

  Input Parameters:
      <none>

  Output Parameters:
      <none>

  Author: 

  Created: 
------------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.       */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

/* Parameters Definitions ---                                           */
&IF DEFINED(UIB_is_Running) NE 0 &THEN
  DEF VAR iocValue      AS CHAR NO-UNDO INIT "Abcde".
  DEF VAR obOk          AS LOG  NO-UNDO.
&ELSE
  DEF INPUT-OUTPUT PARAM iocValue       AS CHAR NO-UNDO.
  DEF INPUT        PARAM ibReadOnly     AS LOG  NO-UNDO.
  DEF INPUT        PARAM ibAddTimeStamp AS LOG  NO-UNDO.
  DEF INPUT        PARAM ibSplitEditor  AS LOG  NO-UNDO.
  DEF INPUT        PARAM icDirection    AS CHAR NO-UNDO. /*Up / down (default) */
  DEF OUTPUT       PARAM obOk           AS LOG  NO-UNDO.
&ENDIF
/* Local Variable Definitions ---                                       */

DEF VAR cCurrNote AS CHAR NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Dialog-Box
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME Dialog-Frame

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS edText Btn_OK Btn_Cancel tbTimeStamp 
&Scoped-Define DISPLAYED-OBJECTS edText tbTimeStamp 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD LocalTranslation Dialog-Frame 
FUNCTION LocalTranslation RETURNS LOGICAL
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* ***********************  Control Definitions  ********************** */

/* Define a dialog box                                                  */

/* Definitions of the field level widgets                               */
DEFINE BUTTON Btn_Cancel AUTO-END-KEY 
     LABEL "Avbryt" 
     SIZE 15 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON Btn_OK AUTO-GO 
     LABEL "OK" 
     SIZE 15 BY 1.14
     BGCOLOR 8 .

DEFINE VARIABLE edAppend AS CHARACTER 
     VIEW-AS EDITOR SCROLLBAR-VERTICAL
     SIZE 116 BY 8.1 NO-UNDO.

DEFINE VARIABLE edText AS CHARACTER 
     VIEW-AS EDITOR SCROLLBAR-VERTICAL
     SIZE 116 BY 24.52 NO-UNDO.

DEFINE VARIABLE tbTimeStamp AS LOGICAL INITIAL no 
     LABEL "Legg til &dato/signatur" 
     VIEW-AS TOGGLE-BOX
     SIZE 32 BY .81 NO-UNDO.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME Dialog-Frame
     edText AT ROW 1.48 COL 3 NO-LABEL
     edAppend AT ROW 1.48 COL 3 NO-LABEL
     Btn_OK AT ROW 26.24 COL 88
     Btn_Cancel AT ROW 26.24 COL 103.6
     tbTimeStamp AT ROW 26.43 COL 54.8
     SPACE(33.39) SKIP(0.51)
    WITH VIEW-AS DIALOG-BOX KEEP-TAB-ORDER 
         SIDE-LABELS NO-UNDERLINE THREE-D  SCROLLABLE 
         TITLE "Angi tekst"
         DEFAULT-BUTTON Btn_OK CANCEL-BUTTON Btn_Cancel.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Dialog-Box
   Allow: Basic,Browse,DB-Fields,Query
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS



/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR DIALOG-BOX Dialog-Frame
   NOT-VISIBLE FRAME-NAME                                               */
ASSIGN 
       FRAME Dialog-Frame:SCROLLABLE       = FALSE.

/* SETTINGS FOR EDITOR edAppend IN FRAME Dialog-Frame
   NO-DISPLAY NO-ENABLE                                                 */
ASSIGN 
       edAppend:HIDDEN IN FRAME Dialog-Frame           = TRUE
       edAppend:RETURN-INSERTED IN FRAME Dialog-Frame  = TRUE.

ASSIGN 
       edText:RETURN-INSERTED IN FRAME Dialog-Frame  = TRUE.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK DIALOG-BOX Dialog-Frame
/* Query rebuild information for DIALOG-BOX Dialog-Frame
     _Options          = "SHARE-LOCK"
     _Query            is NOT OPENED
*/  /* DIALOG-BOX Dialog-Frame */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME Dialog-Frame
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Dialog-Frame Dialog-Frame
ON WINDOW-CLOSE OF FRAME Dialog-Frame /* Angi tekst */
DO:
  APPLY "END-ERROR":U TO SELF.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Btn_OK
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Btn_OK Dialog-Frame
ON CHOOSE OF Btn_OK IN FRAME Dialog-Frame /* OK */
DO:
  IF NOT ibReadOnly THEN DO:
    IF ibSplitEditor AND edAppend:SCREEN-VALUE NE "" THEN DO:
      IF icDirection = "up" THEN 
        iocValue = CHR(10)
                 + (IF tbTimeStamp:CHECKED THEN 
                     DYNAMIC-FUNCTION("getASuserId") + " " + STRING(TODAY) + " " + STRING(TIME,"hh:mm") + ":" + CHR(10) 
                    ELSE "")
                 + edAppend:SCREEN-VALUE + CHR(10)
                 + edText:SCREEN-VALUE.
      ELSE
        iocValue = edText:SCREEN-VALUE + (IF iocValue NE "" THEN CHR(10) ELSE "")
                 + (IF tbTimeStamp:CHECKED THEN 
                     (IF iocValue NE "" THEN CHR(10) ELSE "") 
                    + DYNAMIC-FUNCTION("getASuserId") + " " + STRING(TODAY) + " " + STRING(TIME,"hh:mm") + ":" + CHR(10) 
                    ELSE "")
                 + edAppend:SCREEN-VALUE.
      obOk = YES.
    END.
    ELSE IF NOT ibSplitEditor AND edText:SCREEN-VALUE NE cCurrNote THEN DO:
      IF icDirection = "up" AND tbTimeStamp:CHECKED THEN
        edText:SCREEN-VALUE = DYNAMIC-FUNCTION("getASuserId") + " " + STRING(TODAY) + " " + STRING(TIME,"hh:mm") + ":" + CHR(10) 
                            + edText:SCREEN-VALUE.
      ASSIGN obOK     = YES
             iocValue = edText:SCREEN-VALUE
             .
    END.
    iocValue = RIGHT-TRIM(iocValue,CHR(10)).
  END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Dialog-Frame 


/* ***************************  Main Block  *************************** */

/* Parent the dialog-box to the ACTIVE-WINDOW, if there is no parent.   */
IF VALID-HANDLE(ACTIVE-WINDOW) AND FRAME {&FRAME-NAME}:PARENT eq ?
THEN FRAME {&FRAME-NAME}:PARENT = ACTIVE-WINDOW.

{incl/frametrigg.i}

/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */
MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:
  RUN enable_UI.
  RUN InitWindow.
  WAIT-FOR GO OF FRAME {&FRAME-NAME}.
END.
RUN disable_UI.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI Dialog-Frame  _DEFAULT-DISABLE
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
  HIDE FRAME Dialog-Frame.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI Dialog-Frame  _DEFAULT-ENABLE
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
  DISPLAY edText tbTimeStamp 
      WITH FRAME Dialog-Frame.
  ENABLE edText Btn_OK Btn_Cancel tbTimeStamp 
      WITH FRAME Dialog-Frame.
  {&OPEN-BROWSERS-IN-QUERY-Dialog-Frame}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitWindow Dialog-Frame 
PROCEDURE InitWindow :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DO WITH FRAME {&FRAME-NAME}:
  IF ibAddTimeStamp AND icDirection NE "up" AND NOT ibSplitEditor AND NOT ibReadOnly THEN
    iocValue = iocValue 
             + (IF iocValue NE "" THEN CHR(10) ELSE "")
             + DYNAMIC-FUNCTION("getASuserId") + " " + STRING(TODAY) + " " + STRING(TIME,"hh:mm") + ":" + CHR(10).
  ELSE IF ibSplitEditor AND NOT ibReadOnly THEN DO:
    ASSIGN edText:HEIGHT-PIXELS = edText:HEIGHT-PIXELS - edAppend:HEIGHT-PIXELS - 10
           edAppend:HIDDEN      = NO
           edAppend:SENSITIVE   = YES
           edText:READ-ONLY     = YES.
    IF icDirection = "up" THEN
      edText:Y = edAppend:Y + edAppend:HEIGHT-PIXELS + 10.
    ELSE
      edAppend:Y = edText:Y + edText:HEIGHT-PIXELS + 10.
  END.

  tbTimeStamp:CHECKED = ibAddTimeStamp.

  IF ibSplitEditor OR ibReadOnly THEN
    edText:READ-ONLY = YES.

  IF ibSplitEditor THEN
    APPLY "entry" TO edAppend.
  ELSE
    tbTimeStamp:HIDDEN = YES.

  ASSIGN edText:SCREEN-VALUE = iocValue
         cCurrNote           = iocValue.
  LocalTranslation().
  DYNAMIC-FUNCTION("InitTranslation",FRAME {&FRAME-NAME}:HANDLE).
END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Implementations ***************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION LocalTranslation Dialog-Frame 
FUNCTION LocalTranslation RETURNS LOGICAL
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose: Set english labels
    Notes:  
------------------------------------------------------------------------------*/
DO WITH FRAME {&FRAME-NAME}:
  IF DYNAMIC-FUNCTION("Scandinavian") THEN RETURN FALSE.
  ELSE 
    ASSIGN Btn_Cancel:LABEL         = "Cancel" 
           FRAME Dialog-Frame:TITLE = "Set text value"
           tbTimeStamp:LABEL        = "Add date/signature"
           .
  
  RETURN TRUE.  
END.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

