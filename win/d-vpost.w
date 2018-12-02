&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v8r12 GUI
&ANALYZE-RESUME
/* Connected Databases 
          skotex           PROGRESS
*/
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
/*          This .W file was created with the Progress UIB.             */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

&IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN          
  DEFINE VAR wRecid as recid NO-UNDO.
  define var wModus as char  no-undo.
  
&ELSE
  DEFINE INPUT-output PARAMETER wRecid as recid NO-UNDO.
  define input        parameter wModus as char  no-undo.
&ENDIF

/* Preprossessor direktiver ---                                         */
&scoped-define br-tabell Post
&scoped-define KeyFelt PostNr
&scoped-define DataType STRING /* INT STRING DEC Datatype p� n�kkelfelt*/
/* Henter eventuelle relaterte poster - f�r mainblokk */
&scoped-define FinnRelatertePoster find Fylke of Post   no-lock no-error. ~
~                                  find Kommune of Post no-lock no-error.
/* Ekstra informasjon i find/where n�r det er flere ledd i indeks */
&scoped-define OptFind 
/* Felter som skal vises frem n�r rutinen VisPost kj�res */
&scoped-define VisPoster Post.KommNr when available Kommune ~
                         Post.FylkesNr when available Kommune ~
                         Kommune.Beskrivelse when available Kommune ~
                         Fylke.Beskrivelse when available Fylke
/* Alternative poster som skal vises n�r VisPost kj�res */
&scoped-define VisAndreData
/* Ved sletting - Sjekker om posten kan slettes */
&scoped-define SjekkOmPostFinnes if can-find(Kommune where ~
         {&br-tabell}.{&KeyFelt} = {&DataType}({&br-tabell}.{&KeyFelt}:screen-value)) then ~
        do: ~
            message "Kommune finnes allerede med fylkesnr:" ~
            {&br-tabell}.{&KeyFelt}:screen-value ~
            view-as alert-box title "Lagringsfeil". ~
          return "AVBRYT". ~
        end.
/* Felter som assign'es n�r rutinen LagrePost kj�res */        
&scoped-define AssignFelter Post.Beskrivelse Post.FylkesNr Post.KommNr Post.Merknad
/* Tilleggs felter som assign'es n�r rutinen Lagre post kj�res. */
&scoped-define TillegsAssign

/* Local Variable Definitions ---                                       */
def var wRetur-Verdi as char initial "AVBRYT" no-undo.

{runlib.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE DIALOG-BOX
&Scoped-define DB-AWARE no

/* Name of first Frame and/or Browse and/or first Query                 */
&Scoped-define FRAME-NAME Dialog-Frame

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES Fylke Post Kommune

/* Definitions for DIALOG-BOX Dialog-Frame                              */
&Scoped-define FIELDS-IN-QUERY-Dialog-Frame Post.PostNr Post.Beskrivelse ~
Post.KommNr Kommune.Beskrivelse Post.FylkesNr Fylke.Beskrivelse ~
Post.Merknad 
&Scoped-define ENABLED-FIELDS-IN-QUERY-Dialog-Frame Post.PostNr ~
Post.Beskrivelse Post.KommNr Post.FylkesNr Post.Merknad 
&Scoped-define ENABLED-TABLES-IN-QUERY-Dialog-Frame Post
&Scoped-define FIRST-ENABLED-TABLE-IN-QUERY-Dialog-Frame Post
&Scoped-define OPEN-QUERY-Dialog-Frame OPEN QUERY Dialog-Frame FOR EACH Fylke SHARE-LOCK, ~
      EACH Post OF Fylke SHARE-LOCK, ~
      EACH Kommune OF Fylke SHARE-LOCK.
&Scoped-define TABLES-IN-QUERY-Dialog-Frame Fylke Post Kommune
&Scoped-define FIRST-TABLE-IN-QUERY-Dialog-Frame Fylke
&Scoped-define SECOND-TABLE-IN-QUERY-Dialog-Frame Post
&Scoped-define THIRD-TABLE-IN-QUERY-Dialog-Frame Kommune


/* Standard List Definitions                                            */
&Scoped-Define ENABLED-FIELDS Post.PostNr Post.Beskrivelse Post.KommNr ~
Post.FylkesNr Post.Merknad 
&Scoped-define ENABLED-TABLES Post
&Scoped-define FIRST-ENABLED-TABLE Post
&Scoped-define DISPLAYED-TABLES Post Kommune Fylke
&Scoped-define FIRST-DISPLAYED-TABLE Post
&Scoped-define SECOND-DISPLAYED-TABLE Kommune
&Scoped-define THIRD-DISPLAYED-TABLE Fylke
&Scoped-Define ENABLED-OBJECTS BUTTON-Sokeknapp Btn_OK Btn_Cancel Btn_Help ~
BUTTON-Sokeknapp-2 RECT-1 
&Scoped-Define DISPLAYED-FIELDS Post.PostNr Post.Beskrivelse Post.KommNr ~
Kommune.Beskrivelse Post.FylkesNr Fylke.Beskrivelse Post.Merknad 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define a dialog box                                                  */

/* Definitions of the field level widgets                               */
DEFINE BUTTON Btn_Cancel AUTO-END-KEY 
     LABEL "Avbryt" 
     SIZE 15 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON Btn_Help 
     LABEL "&Hjelp" 
     SIZE 15 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON Btn_OK AUTO-GO 
     LABEL "OK" 
     SIZE 15 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON BUTTON-Sokeknapp 
     IMAGE-UP FILE "icon\e-sokpr":U NO-FOCUS
     LABEL "..." 
     SIZE 4.6 BY 1.

DEFINE BUTTON BUTTON-Sokeknapp-2 
     IMAGE-UP FILE "icon\e-sokpr":U NO-FOCUS
     LABEL "..." 
     SIZE 4.6 BY 1.

DEFINE RECTANGLE RECT-1
     EDGE-PIXELS 4 GRAPHIC-EDGE  NO-FILL 
     SIZE 78 BY 5.14.

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY Dialog-Frame FOR 
      Fylke, 
      Post, 
      Kommune SCROLLING.
&ANALYZE-RESUME

/* ************************  Frame Definitions  *********************** */

DEFINE FRAME Dialog-Frame
     Post.PostNr AT ROW 2 COL 17 COLON-ALIGNED
          VIEW-AS FILL-IN 
          SIZE 15.6 BY 1
     Post.Beskrivelse AT ROW 2 COL 32.6 COLON-ALIGNED NO-LABEL FORMAT "X(200)"
          VIEW-AS FILL-IN 
          SIZE 38.8 BY 1
     Post.KommNr AT ROW 3 COL 17 COLON-ALIGNED
          VIEW-AS FILL-IN 
          SIZE 15.6 BY 1
     BUTTON-Sokeknapp AT ROW 3 COL 34.8
     Kommune.Beskrivelse AT ROW 3 COL 37.4 COLON-ALIGNED NO-LABEL
          VIEW-AS FILL-IN 
          SIZE 34 BY 1
     Post.FylkesNr AT ROW 4 COL 17 COLON-ALIGNED
          VIEW-AS FILL-IN 
          SIZE 15.6 BY 1
     Fylke.Beskrivelse AT ROW 4 COL 37.4 COLON-ALIGNED NO-LABEL
          VIEW-AS FILL-IN 
          SIZE 34 BY 1
     Post.Merknad AT ROW 5 COL 17 COLON-ALIGNED FORMAT "X(200)"
          VIEW-AS FILL-IN 
          SIZE 54.4 BY 1
     Btn_OK AT ROW 6.71 COL 2.2
     Btn_Cancel AT ROW 6.71 COL 18
     Btn_Help AT ROW 6.71 COL 65
     BUTTON-Sokeknapp-2 AT ROW 4 COL 34.8
     RECT-1 AT ROW 1.38 COL 2
     SPACE(0.19) SKIP(1.38)
    WITH VIEW-AS DIALOG-BOX KEEP-TAB-ORDER 
         SIDE-LABELS NO-UNDERLINE THREE-D  SCROLLABLE 
         TITLE "Vedlikehold kommuneregister"
         DEFAULT-BUTTON Btn_OK CANCEL-BUTTON Btn_Cancel.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: DIALOG-BOX
   Allow: Basic,Browse,DB-Fields,Query
   Other Settings: COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS



/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR DIALOG-BOX Dialog-Frame
                                                                        */
ASSIGN 
       FRAME Dialog-Frame:SCROLLABLE       = FALSE
       FRAME Dialog-Frame:HIDDEN           = TRUE.

/* SETTINGS FOR FILL-IN Post.Beskrivelse IN FRAME Dialog-Frame
   EXP-FORMAT                                                           */
/* SETTINGS FOR FILL-IN Kommune.Beskrivelse IN FRAME Dialog-Frame
   NO-ENABLE                                                            */
/* SETTINGS FOR FILL-IN Fylke.Beskrivelse IN FRAME Dialog-Frame
   NO-ENABLE                                                            */
/* SETTINGS FOR FILL-IN Post.Merknad IN FRAME Dialog-Frame
   EXP-FORMAT                                                           */
/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK DIALOG-BOX Dialog-Frame
/* Query rebuild information for DIALOG-BOX Dialog-Frame
     _TblList          = "SkoTex.Fylke,SkoTex.Post OF SkoTex.Fylke,SkoTex.Kommune OF SkoTex.Fylke"
     _Options          = "SHARE-LOCK"
     _Query            is NOT OPENED
*/  /* DIALOG-BOX Dialog-Frame */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME Dialog-Frame
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Dialog-Frame Dialog-Frame
ON WINDOW-CLOSE OF FRAME Dialog-Frame /* Vedlikehold kommuneregister */
DO:
  APPLY "END-ERROR":U TO SELF.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Btn_Help
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Btn_Help Dialog-Frame
ON CHOOSE OF Btn_Help IN FRAME Dialog-Frame /* Hjelp */
OR HELP OF FRAME {&FRAME-NAME}
DO: /* Call Help Function (or a simple message). */
  {diahelp.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Btn_OK
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Btn_OK Dialog-Frame
ON CHOOSE OF Btn_OK IN FRAME Dialog-Frame /* OK */
DO:
  run LagrePost.
  if return-value = "AVBRYT" then
    return no-apply.  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Sokeknapp
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Sokeknapp Dialog-Frame
ON CHOOSE OF BUTTON-Sokeknapp IN FRAME Dialog-Frame /* ... */
DO:
  /* Start s�keprogram */
  {soek.i
    &Felt        = Post.KommNr
    &Program     = d-bkommune.w
    &Frame       = Dialog-Frame
    &PostRun     = "find Kommune no-lock where
                    recid(Kommune) = int(return-value) no-error."
    &OptDisp     = "Kommune.Beskrivelse when available Kommune"
  } 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Sokeknapp-2
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Sokeknapp-2 Dialog-Frame
ON CHOOSE OF BUTTON-Sokeknapp-2 IN FRAME Dialog-Frame /* ... */
DO:
  /* Start s�keprogram */
  {soek.i
    &Felt        = Post.FylkesNr
    &Program     = d-bfylke.w
    &Frame       = Dialog-Frame
    &PostRun     = "find Fylke no-lock where
                    recid(Fylke) = int(return-value) no-error."
    &OptDisp     = "Fylke.Beskrivelse when available Fylke"
  } 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Post.FylkesNr
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Post.FylkesNr Dialog-Frame
ON TAB OF Post.FylkesNr IN FRAME Dialog-Frame /* Fylkesnummer */
or "RETURN":U of Post.FylkesNr
DO:
  find Fylke no-lock where
    Fylke.FylkesNr = input Post.FylkesNr no-error.
  if not available Fylke then
    do:
      message "Ukjent fylkesnummer!" view-as alert-box  title "Melding".
      return no-apply.
    end.
  if available Fylke then
    display
      Fylke.Beskrivelse when available Fylke
    with frame Dialog-Frame.  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Post.KommNr
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Post.KommNr Dialog-Frame
ON TAB OF Post.KommNr IN FRAME Dialog-Frame /* KommuneNr */
or "RETURN":U of Post.KommNr
DO:
  find Kommune no-lock where
    Kommune.KommNr = input Post.KommNr no-error.
  if not available Kommune then
    do:
      message "Ukjent kommunenr!" view-as alert-box  title "Melding".
      return no-apply.
    end.
  if available Kommune then
    display
      Kommune.Beskrivelse when available Kommune
    with frame Dialog-Frame.  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Dialog-Frame 


/* ***************************  Main Block  *************************** */

/* Parent the dialog-box to the ACTIVE-WINDOW, if there is no parent.   */
IF VALID-HANDLE(ACTIVE-WINDOW) AND FRAME {&FRAME-NAME}:PARENT eq ?
THEN FRAME {&FRAME-NAME}:PARENT = ACTIVE-WINDOW.

find {&br-tabell} no-lock where
  recid({&br-tabell}) = wRecid no-error.
if available {&br-tabell} then 
  do with frame Dialog-Frame: 
    {&FinnRelatertePoster}  
  end.
      
/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */
MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:

  RUN enable_UI.
  {lng.i} 

  run VisPost.
  
  if wModus = "Ny" then
    assign
      {&br-tabell}.{&KeyFelt}:sensitive in frame Dialog-Frame = true.
  else
    assign
      {&br-tabell}.{&KeyFelt}:sensitive in frame Dialog-Frame = false.
  WAIT-FOR GO OF FRAME {&FRAME-NAME}.
  wRetur-Verdi = "OK".
END.

PAUSE 0 BEFORE-HIDE.
RUN disable_UI.

&IF DEFINED(UIB_IS_RUNNING) EQ 0 &THEN
 return wretur-verdi.
&else
 message wretur-verdi view-as alert-box.
&endif

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
  IF AVAILABLE Fylke THEN 
    DISPLAY Fylke.Beskrivelse 
      WITH FRAME Dialog-Frame.
  IF AVAILABLE Kommune THEN 
    DISPLAY Kommune.Beskrivelse 
      WITH FRAME Dialog-Frame.
  IF AVAILABLE Post THEN 
    DISPLAY Post.PostNr Post.Beskrivelse Post.KommNr Post.FylkesNr Post.Merknad 
      WITH FRAME Dialog-Frame.
  ENABLE Post.PostNr Post.Beskrivelse Post.KommNr BUTTON-Sokeknapp 
         Post.FylkesNr Post.Merknad Btn_OK Btn_Cancel Btn_Help 
         BUTTON-Sokeknapp-2 RECT-1 
      WITH FRAME Dialog-Frame.
  VIEW FRAME Dialog-Frame.
  {&OPEN-BROWSERS-IN-QUERY-Dialog-Frame}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE LagrePost Dialog-Frame 
PROCEDURE LagrePost :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
do with frame Dialog-Frame:
find Fylke no-lock where
  Fylke.FylkesNr = Post.FylkesNr:screen-value in frame Dialog-Frame no-error.
if not available Fylke then
  do:
    message "Ukjent fylkesnummer!" view-as alert-box  title "Melding".
    return "AVBRYT".
  end.
find Kommune no-lock where
  Kommune.KommNr = Post.KommNr:screen-value in frame Dialog-Frame no-error.
if not available Kommune then
  do:
    message "Ukjent kommunenummer!" view-as alert-box  title "Melding".
    return "AVBRYT".
  end.

do with frame Dialog-Frame transaction:
  /* Sjekker nye poster. */
  if wModus = "Ny" then
    do:
      {&SjekkOmPostFinnes}
      create {&br-tabell}.
      assign 
        {&OptFind}
        {&br-tabell}.{&KeyFelt} = {&DataType}({&br-tabell}.{&KeyFelt}:screen-value)
        wRecid   = recid({&br-tabell}).
    end.
  else 
    find {&br-tabell} Exclusive-lock where
      recid({&br-tabell}) = wRecid no-error.
  assign
    {&AssignFelter}.
  {&TillegsAssign}
end. /* TRANSACTION */    
end.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE VisPost Dialog-Frame 
PROCEDURE VisPost :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  display 
    {&VisPoster}
  with frame Dialog-Frame.
  {&VisAndreData}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

