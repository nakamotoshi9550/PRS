&ANALYZE-SUSPEND _VERSION-NUMBER AB_v9r12 GUI ADM2
&ANALYZE-RESUME
&Scoped-define WINDOW-NAME CURRENT-WINDOW
&Scoped-define FRAME-NAME gDialog
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS gDialog 
/*------------------------------------------------------------------------

  File: 

  Description: from cntnrdlg.w - ADM2 SmartDialog Template

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
&IF "{&UIB_is_Running}" = ""  &THEN
  DEF INPUT-OUTPUT PARAMETER cColValues  AS char NO-UNDO.
  DEF INPUT        PARAMETER cFelt       as char NO-UNDO.
  DEF INPUT        PARAMETER cVerdier    as char NO-UNDO.
  DEF INPUT        PARAMETER cStart      as char NO-UNDO.
  DEF INPUT        PARAMETER iAvdelingNr AS INT  NO-UNDO.
  DEF INPUT        PARAMETER iHg         AS INT  NO-UNDO.
  DEF INPUT        PARAMETER cWhere      as char NO-UNDO.
&else
  DEF VAR cColValues AS char NO-UNDO.
  DEF VAR cFelt             AS CHAR NO-UNDO.
  DEF VAR cVerdier          AS CHAR NO-UNDO.
  DEF VAR cStart            AS CHAR NO-UNDO.
  DEF VAR iAvdelingNr       AS INT  NO-UNDO.
  DEF VAR iHg               AS INT  NO-UNDO.
  DEF VAR cWhere            AS CHAR INIT "strtypeid > 2" NO-UNDO.
&ENDIF  

/* Local Variable Definitions ---                                       */
DEF VAR cReturn-Value AS CHAR INITIAL "AVBRYT" NO-UNDO.
DEF VAR pcCollValues  AS CHAR NO-UNDO.
DEF VAR lNyEndre      AS LOG  NO-UNDO.
DEF VAR cTekst        AS CHAR NO-UNDO.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE SmartDialog
&Scoped-define DB-AWARE no

&Scoped-define ADM-CONTAINER DIALOG-BOX

&Scoped-define ADM-SUPPORTED-LINKS Data-Target,Data-Source,Page-Target,Update-Source,Update-Target

/* Name of first Frame and/or Browse and/or first Query                 */
&Scoped-define FRAME-NAME gDialog

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS Btn_Cancel Btn_OK BtnCancel BtnCancel2 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define a dialog box                                                  */

/* Definitions of handles for SmartObjects                              */
DEFINE VARIABLE h_bstrtype AS HANDLE NO-UNDO.
DEFINE VARIABLE h_dstrtype AS HANDLE NO-UNDO.
DEFINE VARIABLE h_fstrtypefilter AS HANDLE NO-UNDO.
DEFINE VARIABLE h_sortsok AS HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON BtnCancel AUTO-END-KEY DEFAULT 
     LABEL "Registrer ny st�rrelsestype..." 
     SIZE 36 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON BtnCancel2 AUTO-END-KEY DEFAULT 
     LABEL "Endre st�rrelsestype..." 
     SIZE 36 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON Btn_Cancel AUTO-END-KEY  NO-FOCUS
     LABEL "Avbryt" 
     SIZE 15 BY 1.14.

DEFINE BUTTON Btn_OK AUTO-GO  NO-FOCUS
     LABEL "OK" 
     SIZE 15 BY 1.14.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME gDialog
     Btn_Cancel AT ROW 22.43 COL 144
     Btn_OK AT ROW 22.43 COL 1
     BtnCancel AT ROW 22.43 COL 17 NO-TAB-STOP 
     BtnCancel2 AT ROW 22.43 COL 53.2 NO-TAB-STOP 
     SPACE(70.59) SKIP(0.04)
    WITH VIEW-AS DIALOG-BOX KEEP-TAB-ORDER 
         SIDE-LABELS NO-UNDERLINE THREE-D  SCROLLABLE 
         TITLE "S�keliste st�rrelsestyper"
         CANCEL-BUTTON BtnCancel.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: SmartDialog
   Allow: Basic,Browse,DB-Fields,Query,Smart
   Container Links: Data-Target,Data-Source,Page-Target,Update-Source,Update-Target
   Other Settings: COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB gDialog 
/* ************************* Included-Libraries *********************** */

{src/adm2/containr.i}
{dproclibstart.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR DIALOG-BOX gDialog
   Custom                                                               */
ASSIGN 
       FRAME gDialog:SCROLLABLE       = FALSE
       FRAME gDialog:HIDDEN           = TRUE.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK DIALOG-BOX gDialog
/* Query rebuild information for DIALOG-BOX gDialog
     _Options          = "SHARE-LOCK"
     _Query            is NOT OPENED
*/  /* DIALOG-BOX gDialog */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME gDialog
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL gDialog gDialog
ON GO OF FRAME gDialog /* S�keliste st�rrelsestyper */
DO:
      ASSIGN    
          cReturn-Value = "OK"    
          .
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL gDialog gDialog
ON WINDOW-CLOSE OF FRAME gDialog /* S�keliste st�rrelsestyper */
DO:  
  /* Add Trigger to equate WINDOW-CLOSE to END-ERROR. */
  APPLY "END-ERROR":U TO SELF.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BtnCancel
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BtnCancel gDialog
ON CHOOSE OF BtnCancel IN FRAME gDialog /* Registrer ny st�rrelsestype... */
DO:
  cReturn-Value = "NY-STRTYPE".
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BtnCancel2
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BtnCancel2 gDialog
ON CHOOSE OF BtnCancel2 IN FRAME gDialog /* Endre st�rrelsestype... */
DO:
    ASSIGN
        pcCollValues = DYNAMIC-FUNCTION('colValues':U IN h_dstrtype,
           INPUT "StrTypeId" /* CHARACTER */).
  cReturn-Value = "ENDRE-STRTYPE" + "," + 
                  ENTRY(2,pcCollValues,CHR(1)).
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK gDialog 


/* ***************************  Main Block  *************************** */

{lng.i &SDO = "SDO"}
{src/adm2/dialogmn.i}
RETURN cReturn-Value.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE adm-create-objects gDialog  _ADM-CREATE-OBJECTS
PROCEDURE adm-create-objects :
/*------------------------------------------------------------------------------
  Purpose:     Create handles for all SmartObjects used in this procedure.
               After SmartObjects are initialized, then SmartLinks are added.
  Parameters:  <none>
------------------------------------------------------------------------------*/
  DEFINE VARIABLE currentPage  AS INTEGER NO-UNDO.

  ASSIGN currentPage = getCurrentPage().

  CASE currentPage: 

    WHEN 0 THEN DO:
       RUN constructObject (
             INPUT  'sdo/dstrtype.wDB-AWARE':U ,
             INPUT  FRAME gDialog:HANDLE ,
             INPUT  'AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedstrtypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)':U ,
             OUTPUT h_dstrtype ).
       RUN repositionObject IN h_dstrtype ( 1.48 , 129.00 ) NO-ERROR.
       /* Size in AB:  ( 1.86 , 12.80 ) */

       RUN constructObject (
             INPUT  'prg/bstrtype.w':U ,
             INPUT  FRAME gDialog:HANDLE ,
             INPUT  'ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout':U ,
             OUTPUT h_bstrtype ).
       RUN repositionObject IN h_bstrtype ( 4.33 , 1.00 ) NO-ERROR.
       RUN resizeObject IN h_bstrtype ( 17.86 , 158.00 ) NO-ERROR.

       RUN constructObject (
             INPUT  'prg/sortsok.w':U ,
             INPUT  FRAME gDialog:HANDLE ,
             INPUT  'HideOnInitnoDisableOnInitnoObjectLayout':U ,
             OUTPUT h_sortsok ).
       RUN repositionObject IN h_sortsok ( 2.43 , 1.00 ) NO-ERROR.
       /* Size in AB:  ( 1.76 , 27.60 ) */

       RUN constructObject (
             INPUT  'prg/fstrtypefilter.w':U ,
             INPUT  FRAME gDialog:HANDLE ,
             INPUT  'LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout':U ,
             OUTPUT h_fstrtypefilter ).
       RUN repositionObject IN h_fstrtypefilter ( 1.00 , 31.20 ) NO-ERROR.
       /* Size in AB:  ( 3.24 , 94.40 ) */

       /* Links to SmartDataObject h_dstrtype. */
       RUN addLink ( h_fstrtypefilter , 'SokSdo':U , h_dstrtype ).

       /* Links to SmartDataBrowser h_bstrtype. */
       RUN addLink ( h_dstrtype , 'Data':U , h_bstrtype ).

       /* Links to SmartObject h_sortsok. */
       RUN addLink ( h_bstrtype , 'Sortera':U , h_sortsok ).

       /* Adjust the tab order of the smart objects. */
       RUN adjustTabOrder ( h_sortsok ,
             h_bstrtype , 'AFTER':U ).
       RUN adjustTabOrder ( h_fstrtypefilter ,
             h_sortsok , 'AFTER':U ).
    END. /* Page 0 */

  END CASE.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE createObjects gDialog 
PROCEDURE createObjects :
/*------------------------------------------------------------------------------
  Purpose:     Super Override
  Parameters:  
  Notes:       
------------------------------------------------------------------------------*/

  /* Code placed here will execute PRIOR to standard behavior. */

  RUN SUPER.

  /* Code placed here will execute AFTER standard behavior.    */
  SUBSCRIBE "MouseDblClick" IN h_bstrtype.

  /* Setter opp Where sats i Query.  */
  /* Legges inn der hvor det skal gj�res avgrensning I datasett for s�k. */
  IF cFelt <> "" THEN
  DO:
    DYNAMIC-FUNCTION('assignQuerySelection':U IN h_dstrtype,
      INPUT cFelt,    /* Comma separerte verdier  */
      INPUT cVerdier, /* CHR(1) separerte verdier */
      INPUT "EQ").
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE destroyObject gDialog 
PROCEDURE destroyObject :
/*------------------------------------------------------------------------------
  Purpose:     Super Override
  Parameters:  
  Notes:       
------------------------------------------------------------------------------*/

  /* Code placed here will execute PRIOR to standard behavior. */
 IF cReturn-Value <> "AVBRYT" THEN  
  ASSIGN
      cColValues = DYNAMIC-FUNCTION('colValues':U IN h_dstrtype,
                     INPUT "StrTypeId,Beskrivelse" /* CHARACTER */).  


  RUN SUPER.

  /* Code placed here will execute AFTER standard behavior.    */

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI gDialog  _DEFAULT-DISABLE
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
  HIDE FRAME gDialog.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI gDialog  _DEFAULT-ENABLE
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
  ENABLE Btn_Cancel Btn_OK BtnCancel BtnCancel2 
      WITH FRAME gDialog.
  VIEW FRAME gDialog.
  {&OPEN-BROWSERS-IN-QUERY-gDialog}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE initializeObject gDialog 
PROCEDURE initializeObject :
/*------------------------------------------------------------------------------
  Purpose:     Super Override
  Parameters:  
  Notes:       
------------------------------------------------------------------------------*/

  /* Code placed here will execute PRIOR to standard behavior. */
  {syspara.i 16 13 2 cTekst}
  IF cTekst <> '1' THEN
      lNyEndre = FALSE.
  ELSE
      lNyEndre = TRUE.

  RUN SwitchLng.
  IF VALID-HANDLE(h_dstrtype) THEN
      DYNAMIC-FUNCTION('setQueryWhere':U IN h_dstrtype,
     INPUT "StrTypeId > 1" /* CHARACTER */).

  RUN SUPER.
  
  /* Code placed here will execute AFTER standard behavior.    */
  IF VALID-HANDLE(h_dstrtype) AND cWhere <> "" THEN
      DYNAMIC-FUNCTION('setQueryWhere':U IN h_dstrtype,
     INPUT cWhere /* CHARACTER */).
  IF iAvdelingNr > 0 OR iHg > 0 THEN
  DO:
      RUN setFilter IN h_fstrtypefilter (iAvdelingNr, iHg).
  END.
  ELSE DO:
  DYNAMIC-FUNCTION('findRowWhere':U IN h_dstrtype,
     INPUT cFelt    + (IF cFelt = "" THEN "" ELSE ",") + "StrTypeId",
     INPUT cVerdier + (IF cVerdier = "" THEN "" ELSE CHR(1)) + cStart,
     INPUT "EQ,EQ" /* CHARACTER */).
  /* Signalerer til de andre objektene. */
  END.

  DO WITH FRAME gDialog:
      ASSIGN
          BtnCancel:HIDDEN  = lNyEndre
          BtnCancel2:HIDDEN = lNyEndre
          .
  END.

  PUBLISH "Sortera" FROM h_bstrtype.  
  RUN dataAvailable IN h_dstrtype
    ( INPUT "SAME" /* CHARACTER */).

  SUBSCRIBE "setEntry" IN h_fstrtypefilter.
  
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE MouseDblClick gDialog 
PROCEDURE MouseDblClick :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
APPLY "CHOOSE":U TO Btn_OK IN FRAME {&FRAME-NAME}.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE setEntry gDialog 
PROCEDURE setEntry :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

  RUN setEntry IN h_bstrtype.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

