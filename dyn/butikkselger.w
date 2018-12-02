&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI
/* Procedure Description
"Basic Window Template

Use this template to create a new window. Alter this default template or create new ones to accomodate your needs for different default sizes and/or attributes."
*/
&ANALYZE-RESUME
&Scoped-define WINDOW-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS C-Win 
/*********************************************************************
* Copyright (C) 2001 by Progress Software Corporation ("PSC"),       *
* 14 Oak Park, Bedford, MA 01730, and other contributors as listed   *
* below.  All Rights Reserved.                                       *
*                                                                    *
* The Initial Developer of the Original Code is PSC.  The Original   *
* Code is Progress IDE code released to open source December 1, 2000.*
*                                                                    *
* The contents of this file are subject to the Possenet Public       *
* License Version 1.0 (the "License"); you may not use this file     *
* except in compliance with the License.  A copy of the License is   *
* available as of the date of this notice at                         *
* http://www.possenet.org/license.html                               *
*                                                                    *
* Software distributed under the License is distributed on an "AS IS"*
* basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. You*
* should refer to the License for the specific language governing    *
* rights and limitations under the License.                          *
*                                                                    *
* Contributors:                                                      *
*                                                                    *
*********************************************************************/
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

DEF VAR bOK             AS LOG NO-UNDO.
DEF VAR ix              AS INT NO-UNDO.

DEF VAR hToolbar        AS HANDLE NO-UNDO.
DEF VAR hBrowse         AS HANDLE NO-UNDO.
DEF VAR hFieldMap       AS HANDLE NO-UNDO.
DEF VAR hWindow         AS HANDLE NO-UNDO.
DEF VAR hSearchField    AS HANDLE NO-UNDO.

DEF VAR cAdgang         AS CHAR   NO-UNDO.
DEF VAR cTekst          AS CHAR   NO-UNDO.
DEF VAR cButLst         AS CHAR   NO-UNDO.

{buildfunction.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS rectBrowse rectToolBar rectWinToolbar ~
RECT-64 RECT-65 searchField CB-ButikkNr btnButik btnSelger Selgernr ~
SelgerId 
&Scoped-Define DISPLAYED-OBJECTS CB-ButikkNr ButikkNr Selgernr SelgerId 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON btnButik 
     LABEL "..." 
     SIZE 4 BY 1.

DEFINE BUTTON btnSelger 
     LABEL "..." 
     SIZE 4 BY 1.

DEFINE VARIABLE CB-ButikkNr AS INTEGER FORMAT ">>>>>9":U INITIAL 0 
     LABEL "Butikk" 
     VIEW-AS COMBO-BOX INNER-LINES 25
     LIST-ITEM-PAIRS "Item 1",0
     DROP-DOWN-LIST
     SIZE 60 BY 1 NO-UNDO.

DEFINE VARIABLE ButikkNr AS INTEGER FORMAT ">>>>>9" INITIAL 0 
     LABEL "Butikk" 
     VIEW-AS FILL-IN 
     SIZE 13 BY 1 TOOLTIP "Butikknummer".

DEFINE VARIABLE SelgerId AS INTEGER FORMAT ">>>9" INITIAL 0 
     LABEL "SelgerId" 
     VIEW-AS FILL-IN 
     SIZE 20.2 BY 1 TOOLTIP "Kassererens ID i butikk/kasse".

DEFINE VARIABLE Selgernr AS DECIMAL FORMAT ">>>>>>>>>>>>9" INITIAL 0 
     LABEL "Selgernr" 
     VIEW-AS FILL-IN 
     SIZE 20.2 BY 1 TOOLTIP "Peker til kasserer".

DEFINE RECTANGLE RECT-64
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 38 BY 5.71.

DEFINE RECTANGLE RECT-65
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 38 BY 17.62.

DEFINE RECTANGLE rectBrowse
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 138 BY 23.57.

DEFINE RECTANGLE rectToolBar
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 28 BY .95.

DEFINE RECTANGLE rectWinToolbar
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 9.8 BY .91.

DEFINE RECTANGLE searchField
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 15 BY .95.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     CB-ButikkNr AT ROW 1.14 COL 49 COLON-ALIGNED
     ButikkNr AT ROW 4.57 COL 151 COLON-ALIGNED HELP
          "Bilagstype"
     btnButik AT ROW 4.57 COL 166.2 NO-TAB-STOP 
     btnSelger AT ROW 5.52 COL 173 NO-TAB-STOP 
     Selgernr AT ROW 5.57 COL 151 COLON-ALIGNED HELP
          "Peker til kasserer"
     SelgerId AT ROW 6.57 COL 151 COLON-ALIGNED HELP
          "Terskelbel�p som m� overstiges for � f� tildels rabattsjekk."
     rectBrowse AT ROW 3.86 COL 2
     rectToolBar AT ROW 1.14 COL 1.8
     rectWinToolbar AT ROW 1.14 COL 168.6
     RECT-64 AT ROW 3.91 COL 141
     RECT-65 AT ROW 9.81 COL 141
     searchField AT ROW 2.67 COL 2
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SCROLLABLE SIZE 178.4 BY 26.67.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window Template
   Allow: Basic,Browse,DB-Fields,Window,Query
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW C-Win ASSIGN
         HIDDEN             = YES
         TITLE              = "Oppsett av selgernummer pr. butikk"
         HEIGHT             = 26.67
         WIDTH              = 178.4
         MAX-HEIGHT         = 57.14
         MAX-WIDTH          = 320
         VIRTUAL-HEIGHT     = 57.14
         VIRTUAL-WIDTH      = 320
         RESIZE             = yes
         SCROLL-BARS        = no
         STATUS-AREA        = yes
         BGCOLOR            = ?
         FGCOLOR            = ?
         KEEP-FRAME-Z-ORDER = yes
         THREE-D            = yes
         MESSAGE-AREA       = no
         SENSITIVE          = yes.
ELSE {&WINDOW-NAME} = CURRENT-WINDOW.

&IF '{&WINDOW-SYSTEM}' NE 'TTY' &THEN
IF NOT C-Win:LOAD-ICON("ico/cntrlhry.ico":U) THEN
    MESSAGE "Unable to load icon: ico/cntrlhry.ico"
            VIEW-AS ALERT-BOX WARNING BUTTONS OK.
&ENDIF
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
ASSIGN 
       FRAME DEFAULT-FRAME:HEIGHT           = 26.67
       FRAME DEFAULT-FRAME:WIDTH            = 178.4.

/* SETTINGS FOR FILL-IN ButikkNr IN FRAME DEFAULT-FRAME
   NO-ENABLE                                                            */
IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK FRAME DEFAULT-FRAME
/* Query rebuild information for FRAME DEFAULT-FRAME
     _Options          = "SHARE-LOCK KEEP-EMPTY"
     _Query            is NOT OPENED
*/  /* FRAME DEFAULT-FRAME */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON END-ERROR OF C-Win /* Oppsett av selgernummer pr. butikk */
OR ENDKEY OF {&WINDOW-NAME} ANYWHERE DO:
  /* This case occurs when the user presses the "Esc" key.
     In a persistently run window, just ignore this.  If we did not, the
     application would exit. */
  IF THIS-PROCEDURE:PERSISTENT THEN RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-CLOSE OF C-Win /* Oppsett av selgernummer pr. butikk */
DO:
  /* This event will close the window and terminate the procedure.  */
  APPLY "CLOSE":U TO THIS-PROCEDURE.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-RESIZED OF C-Win /* Oppsett av selgernummer pr. butikk */
DO:
  DYNAMIC-FUNCTION("setWidgetResize",THIS-PROCEDURE:CURRENT-WINDOW,THIS-PROCEDURE:CURRENT-WINDOW,"Resize","").
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btnButik
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnButik C-Win
ON CHOOSE OF btnButik IN FRAME DEFAULT-FRAME /* ... */
OR "F10" OF ButikkNr DO:
  DEF VAR cTeksst AS CHAR NO-UNDO.

  THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = FALSE.
  RUN JBoxLookup.w (THIS-PROCEDURE,50,
                    "Butiker"
                     + ";Butik"
                     + ";ButNamn"
                     ,
                   "WHERE true"
                    ,""
                    ,"Butik",
                    OUTPUT cTekst,
                    OUTPUT bOK).
  THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = TRUE.

  IF bOk AND cTekst NE "" THEN DO:
    ASSIGN 
       ButikkNr:SCREEN-VALUE   = ENTRY(1,cTekst,"|")
       .
    APPLY "any-printable" TO ButikkNr.
  END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btnSelger
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnSelger C-Win
ON CHOOSE OF btnSelger IN FRAME DEFAULT-FRAME /* ... */
OR "F10" OF SelgerNr DO:
  DEF VAR cTeksst AS CHAR NO-UNDO.

  THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = FALSE.
  RUN JBoxLookup.w (THIS-PROCEDURE,50,
                    "Selger"
                     + ";Navn"
                     + ";SelgerNr"
                     ,
                   "WHERE true"
                    ,""
                    ,"SelgerNr",
                    OUTPUT cTekst,
                    OUTPUT bOK).
  THIS-PROCEDURE:CURRENT-WINDOW:SENSITIVE = TRUE.

  IF bOk AND cTekst NE "" THEN DO:
    ASSIGN 
       SelgerNr:SCREEN-VALUE   = ENTRY(1,cTekst,"|")
       .
    APPLY "any-printable" TO SelgerNr.
  END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME CB-ButikkNr
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL CB-ButikkNr C-Win
ON VALUE-CHANGED OF CB-ButikkNr IN FRAME DEFAULT-FRAME /* Butikk */
DO:
  RUN OpenQuery.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK C-Win 


/* ***************************  Main Block  *************************** */

/* Set CURRENT-WINDOW: this will parent dialog-boxes and frames.        */
ASSIGN CURRENT-WINDOW                = {&WINDOW-NAME} 
       THIS-PROCEDURE:CURRENT-WINDOW = {&WINDOW-NAME}
       hWindow                       = {&WINDOW-NAME}.

/* The CLOSE event can be used from inside or outside the procedure to  */
/* terminate it.                                                        */
ON CLOSE OF THIS-PROCEDURE DO:
  IF NOT DYNAMIC-FUNCTION("DoCleanUpObjects",THIS-PROCEDURE:CURRENT-WINDOW) THEN RETURN NO-APPLY.
  DYNAMIC-FUNCTION("setCleanUpResize",THIS-PROCEDURE:CURRENT-WINDOW).
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

  RUN enable_UI.
  RUN InitWindow.
  THIS-PROCEDURE:CURRENT-WINDOW:HIDDEN = FALSE.

  IF NOT THIS-PROCEDURE:PERSISTENT THEN
    WAIT-FOR CLOSE OF THIS-PROCEDURE.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE deleteRecord C-Win 
PROCEDURE deleteRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    RUN SUPER.
    APPLY "ENTRY" TO hBrowse.

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

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE DisplayRecord C-Win 
PROCEDURE DisplayRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

RUN SUPER.

DO WITH FRAME {&FRAME-NAME}:
    ASSIGN 
        ButikkNr:SENSITIVE  = FALSE
        SelgerNr:SENSITIVE = FALSE.
END.

/*
/* Flagger at purretrinnet er i bruk p� en eller flere kundereskontroposter. */
IF hFieldMap:BUFFER-FIELD("bIBruk"):BUFFER-VALUE <> "" THEN
    BROWSE rectBrowse:HANDLE hFieldMap:BUFFER-FIELD("Purretrinn"):BGCOLOR = 11.
*/
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
  DISPLAY CB-ButikkNr ButikkNr Selgernr SelgerId 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE rectBrowse rectToolBar rectWinToolbar RECT-64 RECT-65 searchField 
         CB-ButikkNr btnButik btnSelger Selgernr SelgerId 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  {&OPEN-BROWSERS-IN-QUERY-DEFAULT-FRAME}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitWindow C-Win 
PROCEDURE InitWindow :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
cAdgang = '0' /*(DYNAMIC-FUNCTION("getFieldValues","SysPara",
                            "WHERE SysHId = 16 and SysGr = 45 and ParaNr = 2","Parameter1"))*/.  
cButLst = '[Alle]|0|' + DYNAMIC-FUNCTION("getFieldList","Butiker;butik|butnamn;butik",
                            "WHERE Butiker.ApningsDato <> ? AND Butiker.NedlagtDato = ? AND Butiker.harButikksystem = TRUE BY butik").


RUN sjekkKjedensbutikker.

DO WITH FRAME {&FRAME-NAME}:

  hBrowse = DYNAMIC-FUNCTION("NewBrowse",          
                    rectBrowse:HANDLE,             
                    100,                           
                    "",                            
                    "ButikkSelger"
                  + ";ButikkNr"
                  + ";SelgerNr"
                  + ";SelgerId|SelgerId|>>>9|SelgerId"
                  + ";+Dummy|character|x(6)||."
                  + ",Selger"
                   + ";Navn@4"
                   + ";NavnIKasse@5"
                  + ",Butiker"
                   + ";ButNamn@2"
                   ,"WHERE false"
                 + ",FIRST Selger NO-LOCK where Selger.SelgerNr = ButikkSelger.SelgerNr"
                 + ",FIRST Butiker NO-LOCK where Butiker.Butik = ButikkSelger.ButikkNr"
                   ,"sort|ButikkNr").                    
  hBrowse:NAME = "brwButikkSelger". 

  hFieldMap = DYNAMIC-FUNCTION("NewFieldMap",                                                     
                    hBrowse:QUERY,
                    FRAME {&FRAME-NAME}:HANDLE,  
                    "ButikkNr,SelgerNr,SelgerId",              
                    "",              
                    "","",                       
                    "").                         

  DYNAMIC-FUNCTION("setAttribute",hBrowse,"preScanQuerySelger","EACH Selger WHERE Selger.Selgernr = ButikkSelger.SelgerNr").  
  hSearchField = DYNAMIC-FUNCTION("NewBrowseSearchField",SearchField:HANDLE,hBrowse,1).
  DYNAMIC-FUNCTION("CreateObjectLink",hSearchField,hBrowse).

  IF CAN-DO("1",cAdgang) THEN
      hToolbar = DYNAMIC-FUNCTION("NewToolBar",
                        rectToolBar:HANDLE,            
                        "Fil",                         
                        "undo;Angre,save;Lagre,excel;Eksporter til E&xcel",
                        "maxborder").                   
  ELSE
      DYNAMIC-FUNCTION("NewToolBar",
                        rectToolBar:HANDLE,            
                        "Fil",                         
                        "new;Ny,undo;Angre,delete;Slett,save;Lagre,excel;Eksporter til E&xcel",
                        "maxborder").                   
  

  

  DYNAMIC-FUNCTION("NewToolBar",
                    rectWinToolBar:HANDLE,          
                    "Fil",                          
                    "close;Avslutt",
                                                     
                                                    
                    "right,enable").                
  /* Link objects: */

  DYNAMIC-FUNCTION("LinkAllObjects",                
                                                    
                    THIS-PROCEDURE:CURRENT-WINDOW,  
                    TRUE,                           
                    STRING(rectWinToolBar:HANDLE)). 

  CB-ButikkNr:DELIMITER = '|'.
  CB-ButikkNr:LIST-ITEM-PAIRS = cButLst.
  CB-ButikkNr:SCREEN-VALUE = ENTRY(2,cButLst,'|').
END.

DYNAMIC-FUNCTION("setNoResizeY", THIS-PROCEDURE:CURRENT-WINDOW, FRAME {&FRAME-NAME}:HANDLE, "rectToolBar").
DYNAMIC-FUNCTION("setOrgWinSize", THIS-PROCEDURE:CURRENT-WINDOW,200,150,0,250).

DYNAMIC-FUNCTION("initTranslation",THIS-PROCEDURE:CURRENT-WINDOW).
VIEW FRAME Default-Frame.
RUN InvokeMethod(hBrowse,"OpenQuery").
APPLY "value-changed" TO hBrowse.
APPLY "ENTRY" TO hBrowse.

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
{&WINDOW-NAME}:WINDOW-STATE = 3.
{&WINDOW-NAME}:MOVE-TO-TOP().
APPLY "entry" TO hBrowse.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE NewRecord C-Win 
PROCEDURE NewRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

RUN SUPER.

  IF CB-ButikkNr:SCREEN-VALUE IN FRAME {&FRAME-NAME} = '0' THEN
  DO:
      ASSIGN
          ButikkNr:SENSITIVE IN FRAME {&FRAME-NAME}  = TRUE
          SelgerNr:SENSITIVE IN FRAME {&FRAME-NAME} = TRUE
          .
      APPLY "entry" TO ButikkNr.
  END.
  ELSE DO: 
      ASSIGN
          ButikkNr:SENSITIVE IN FRAME {&FRAME-NAME}     = FALSE
          ButikkNr:SCREEN-VALUE IN FRAME {&FRAME-NAME}  = CB-ButikkNr:SCREEN-VALUE IN FRAME  {&FRAME-NAME}
          SelgerNr:SENSITIVE IN FRAME {&FRAME-NAME}    = TRUE
          .
      APPLY "entry" TO ButikkNr.
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE OpenQuery C-Win 
PROCEDURE OpenQuery :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR cWhere AS CHAR NO-UNDO.

  DO WITH FRAME {&FRAME-NAME}:
    
    DYNAMIC-FUNCTION("setAttribute",hBrowse,"QueryFilter",'').

    cWhere = buildFilter(cWhere,CB-ButikkNr:HANDLE,'ButikkNr','EQ').
    
    DYNAMIC-FUNCTION("setAttribute",hBrowse,"QueryFilter",cWhere).
    
    ASSIGN
        CB-ButikkNr:MODIFIED = FALSE.
  END.  

  RUN SUPER.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE saveRecord C-Win 
PROCEDURE saveRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR cState     AS CHAR                      NO-UNDO.

  ASSIGN
    cState = DYNAMIC-FUNCTION('getToolbarState',hToolbar)
    .


    DO WITH FRAME {&FRAME-NAME}:
        IF cState = "NEW" THEN
        DO:
            cTekst = DYNAMIC-FUNCTION("getFieldValues","ButikkSelger",
                                       "WHERE ButikkNr = '" + ButikkNr:SCREEN-VALUE + "' AND SelgerNr = '" + SelgerNr:SCREEN-VALUE + "'"
                                      ,"ButikkNr,SelgerNr").  
            IF cTekst <> ? THEN
            DO:
                MESSAGE 'Det er allerede registrert en post for Selger./butikk.' 
                    VIEW-AS ALERT-BOX INFO BUTTONS OK.
                RETURN.
            END.
            cTekst = DYNAMIC-FUNCTION("getFieldValues","ButikkSelger",
                                       "WHERE ButikkNr = '" + ButikkNr:SCREEN-VALUE + "' AND SelgerId = '" + SelgerId:SCREEN-VALUE + "'"
                                      ,"ButikkNr,SelgerId").  
            IF cTekst <> ? THEN
            DO:
                MESSAGE 'Det er allerede registrert en post for Butikk/Selgerid.' 
                    VIEW-AS ALERT-BOX INFO BUTTONS OK.
                RETURN.
            END.
            cTekst = DYNAMIC-FUNCTION("getFieldValues","Selger",
                                       "WHERE SelgerNr = '" + SelgerNr:SCREEN-VALUE + "'"
                                      ,"SelgerNr").  
            IF cTekst <> ? THEN
            DO:
                MESSAGE 'Ugyldig selgernr. angitt.' 
                    VIEW-AS ALERT-BOX INFO BUTTONS OK.
                RETURN.
            END.
            cTekst = DYNAMIC-FUNCTION("getFieldValues","Butiker",
                                       "WHERE Butiker.Butik = '" + ButikkNr:SCREEN-VALUE + "'"
                                      ,"Butik").  
            IF cTekst <> ? THEN
            DO:
                MESSAGE 'Ugyldig butikknr. angitt.' 
                    VIEW-AS ALERT-BOX INFO BUTTONS OK.
                RETURN.
            END.
        END.
        
        IF SelgerId:SCREEN-VALUE = "0" THEN DO:
            MESSAGE "Ugyldig verdi: '0'"
                VIEW-AS ALERT-BOX INFO BUTTONS OK.
            APPLY "ENTRY" TO SelgerId.
            RETURN.
        END.
    END.

MESSAGE 'test-1'
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

    RUN SUPER.
    
MESSAGE 'Test-2'
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

    APPLY "ENTRY" TO hBrowse.

MESSAGE 'Test-3'
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE sjekkKjedensbutikker C-Win 
PROCEDURE sjekkKjedensbutikker :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

FOR EACH Butiker NO-LOCK:

    FIND kjedensButikker NO-LOCK WHERE
        Kjedensbutikker.butikkNr = Butiker.Butik NO-ERROR.

    IF NOT AVAILABLE kjedensButikker THEN
    DO TRANSACTION:
        CREATE kjedensbutikker.
        ASSIGN
            kjedensbutikker.ButikkNr = Butiker.Butik.
        BUFFER-COPY butiker TO Kjedensbutikker.
    END.
    IF AVAILABLE Kjedensbutikker THEN
        RELEASE KjedensButikker.
END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE undoRecord C-Win 
PROCEDURE undoRecord :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    RUN SUPER.
    APPLY "ENTRY" TO hBrowse.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
