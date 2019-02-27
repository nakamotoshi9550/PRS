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
  DEF STREAM strLogging.  

  DEF VAR bOk         AS LOG    NO-UNDO.
  DEF VAR ix          AS INT    NO-UNDO.
  DEF VAR hBrowse     AS HANDLE NO-UNDO.
  DEF VAR hQuery      AS HANDLE NO-UNDO.
  DEF VAR hToolbar    AS HANDLE NO-UNDO.
  DEF VAR hFieldMap   AS HANDLE NO-UNDO.
  DEF VAR hParent     AS HANDLE NO-UNDO.

  DEF VAR tth         AS HANDLE NO-UNDO.
  DEF VAR giSysHid    AS INT    NO-UNDO.
  DEF VAR giSysGr     AS INT    NO-UNDO.
  DEF VAR bh          AS HANDLE NO-UNDO.
  DEF VAR iInstance   AS INT    NO-UNDO.
  DEF VAR cReportFile AS CHAR   NO-UNDO.
  
  DEFINE VARIABLE cSMTPserver       AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailSender       AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailAuthorize    AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailAuthType     AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailUser         AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailPwd          AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailProgram      AS CHARACTER INIT 'prssmtpmailv5_7a.p' NO-UNDO.
  DEFINE VARIABLE cMailContentType  AS CHARACTER INIT 'CharSet=iso8859-1'  NO-UNDO.


      {syspara.i 50 50 1 cSMTPserver }
      {syspara.i 50 50 2 cMailAuthorize  }
      {syspara.i 50 50 3 cMailAuthType }
      {syspara.i 50 50 4 cMailUser }
      {syspara.i 50 50 5 cMailPwd }
      {syspara.i 50 50 40 cMailSender }

DEFINE TEMP-TABLE ttAttachments NO-UNDO
        FIELD iNum      AS INTEGER
        FIELD cFileName AS CHARACTER
        FIELD cExtent   AS CHARACTER
        FIELD cFullPath AS CHARACTER
        FIELD bBinary   AS LOGICAL
        INDEX iNum IS PRIMARY UNIQUE iNum
        .
{windows.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS btnfraDato perid Dato aar fratmp tilDato ~
tilAar tiltmp BtnSkriv btntilDato 
&Scoped-Define DISPLAYED-OBJECTS perid Dato aar fratmp tilDato tilAar ~
tiltmp lblAar lblTmp 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD addParameter C-Win 
FUNCTION addParameter RETURNS LOGICAL
  (INPUT icfraField AS CHAR,
   INPUT ictilField AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD buildAttachments C-Win 
FUNCTION buildAttachments RETURNS CHARACTER
  (INPUT ipcFileList    AS CHARACTER)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convToJulianDate C-Win 
FUNCTION convToJulianDate RETURNS INTEGER
  (INPUT idDate AS DATE)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD createParameter C-Win 
FUNCTION createParameter RETURNS LOGICAL
  (INPUT icFieldName  AS CHAR,
   INPUT icFieldValue AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getFieldHandle C-Win 
FUNCTION getFieldHandle RETURNS HANDLE
  (INPUT icFieldName AS CHARACTER)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getSubLists C-Win 
FUNCTION getSubLists RETURNS CHARACTER
  (INPUT ipcType AS CHARACTER)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getWeekNum C-Win 
FUNCTION getWeekNum RETURNS INTEGER
  ( INPUT idSomeDate     AS DATE,
    INPUT iiOutputLength AS INT)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD sendMailxxx C-Win 
FUNCTION sendMailxxx RETURNS CHARACTER
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD setReportFile C-Win 
FUNCTION setReportFile RETURNS LOGICAL
  ( INPUT icFileName AS CHAR )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON btnfraDato 
     IMAGE-UP FILE "gif/calendar.gif":U NO-FOCUS FLAT-BUTTON
     LABEL "..." 
     SIZE 3.8 BY 1.

DEFINE BUTTON BtnSkriv DEFAULT 
     LABEL "Skriv rapport" 
     SIZE 20 BY 1.14
     BGCOLOR 8 .

DEFINE BUTTON btntilDato 
     IMAGE-UP FILE "gif/calendar.gif":U NO-FOCUS FLAT-BUTTON
     LABEL "..." 
     SIZE 3.8 BY 1.

DEFINE VARIABLE perid AS CHARACTER FORMAT "X(256)":U 
     LABEL "Periode" 
     VIEW-AS COMBO-BOX INNER-LINES 5
     LIST-ITEMS "Dag","Uke","M�ned","�r" 
     DROP-DOWN-LIST
     SIZE 16 BY 1 NO-UNDO.

DEFINE VARIABLE aar AS INTEGER FORMAT ">>>9":U INITIAL 0 
     LABEL "Fra" 
     VIEW-AS FILL-IN 
     SIZE 8 BY 1 NO-UNDO.

DEFINE VARIABLE Dato AS DATE FORMAT "99/99/9999":U 
     LABEL "Fra dato" 
     VIEW-AS FILL-IN 
     SIZE 17 BY 1 NO-UNDO.

DEFINE VARIABLE fratmp AS INTEGER FORMAT ">9":U INITIAL 0 
     VIEW-AS FILL-IN 
     SIZE 5 BY 1 NO-UNDO.

DEFINE VARIABLE lblAar AS CHARACTER FORMAT "X(256)":U INITIAL "�r" 
      VIEW-AS TEXT 
     SIZE 4 BY .62 NO-UNDO.

DEFINE VARIABLE lblTmp AS CHARACTER FORMAT "X(256)":U INITIAL "Mnd" 
      VIEW-AS TEXT 
     SIZE 8 BY .62 NO-UNDO.

DEFINE VARIABLE tilAar AS INTEGER FORMAT ">>>9":U INITIAL 0 
     LABEL "Til" 
     VIEW-AS FILL-IN 
     SIZE 8 BY 1 NO-UNDO.

DEFINE VARIABLE tilDato AS DATE FORMAT "99/99/9999":U 
     LABEL "Til dato" 
     VIEW-AS FILL-IN 
     SIZE 17 BY 1 NO-UNDO.

DEFINE VARIABLE tiltmp AS INTEGER FORMAT ">9":U INITIAL 0 
     VIEW-AS FILL-IN 
     SIZE 5 BY 1 NO-UNDO.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     btnfraDato AT ROW 3.86 COL 32 NO-TAB-STOP 
     perid AT ROW 1.91 COL 13 COLON-ALIGNED
     Dato AT ROW 3.86 COL 13 COLON-ALIGNED
     aar AT ROW 3.86 COL 13 COLON-ALIGNED
     fratmp AT ROW 3.86 COL 21 COLON-ALIGNED NO-LABEL
     tilDato AT ROW 4.81 COL 13 COLON-ALIGNED
     tilAar AT ROW 4.81 COL 13 COLON-ALIGNED
     tiltmp AT ROW 4.81 COL 21 COLON-ALIGNED NO-LABEL
     BtnSkriv AT ROW 6.48 COL 13
     btntilDato AT ROW 4.81 COL 32 NO-TAB-STOP 
     lblAar AT ROW 3.14 COL 13 COLON-ALIGNED NO-LABEL
     lblTmp AT ROW 3.14 COL 21 COLON-ALIGNED NO-LABEL
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 39.8 BY 7.52.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window
   Allow: Basic,Browse,DB-Fields,Window,Query
   Other Settings: COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW C-Win ASSIGN
         HIDDEN             = YES
         TITLE              = "Ad-Hoc Rapport"
         HEIGHT             = 7.52
         WIDTH              = 39.8
         MAX-HEIGHT         = 23.52
         MAX-WIDTH          = 114.2
         VIRTUAL-HEIGHT     = 23.52
         VIRTUAL-WIDTH      = 114.2
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
/* SETTINGS FOR FILL-IN lblAar IN FRAME DEFAULT-FRAME
   NO-ENABLE                                                            */
ASSIGN 
       lblAar:READ-ONLY IN FRAME DEFAULT-FRAME        = TRUE.

/* SETTINGS FOR FILL-IN lblTmp IN FRAME DEFAULT-FRAME
   NO-ENABLE                                                            */
ASSIGN 
       lblTmp:READ-ONLY IN FRAME DEFAULT-FRAME        = TRUE.

IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON END-ERROR OF C-Win /* Ad-Hoc Rapport */
OR ENDKEY OF {&WINDOW-NAME} ANYWHERE DO:
  /* This case occurs when the user presses the "Esc" key.
     In a persistently run window, just ignore this.  If we did not, the
     application would exit. */
  IF THIS-PROCEDURE:PERSISTENT THEN RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-CLOSE OF C-Win /* Ad-Hoc Rapport */
DO:
  /* This event will close the window and terminate the procedure.  */
  APPLY "CLOSE":U TO THIS-PROCEDURE.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btnfraDato
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btnfraDato C-Win
ON CHOOSE OF btnfraDato IN FRAME DEFAULT-FRAME /* ... */
DO:

  RUN Cal.w (Dato:HANDLE).
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BtnSkriv
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BtnSkriv C-Win
ON CHOOSE OF BtnSkriv IN FRAME DEFAULT-FRAME /* Skriv rapport */
DO:
  RUN skrivAdHocRapport.
/*   MESSAGE 'Write-xml'   'c:\temp\slettme.xml'  */
/*     VIEW-AS ALERT-BOX INFO BUTTONS OK.         */
/*   tth:WRITE-XML('file','c:\temp\slettme.xml'). */

  APPLY 'close' TO THIS-PROCEDURE.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME btntilDato
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL btntilDato C-Win
ON CHOOSE OF btntilDato IN FRAME DEFAULT-FRAME /* ... */
DO:

  RUN Cal.w (tilDato:HANDLE).
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME perid
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL perid C-Win
ON VALUE-CHANGED OF perid IN FRAME DEFAULT-FRAME /* Periode */
DO:
  RUN valueChangedPeriod.
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
  
  hParent = SOURCE-PROCEDURE.
  RUN enable_UI.

  &IF DEFINED(UIB_is_Running) NE 0 &THEN
    RUN InitializeObject.
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
  DISPLAY perid Dato aar fratmp tilDato tilAar tiltmp lblAar lblTmp 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE btnfraDato perid Dato aar fratmp tilDato tilAar tiltmp BtnSkriv 
         btntilDato 
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
DEF VAR cReturn AS CHAR NO-UNDO.



DO WITH FRAME {&FRAME-NAME}:
  tth = DYNAMIC-FUNCTION('sendParameterTable' IN hParent).
  
  bh = tth:DEFAULT-BUFFER-HANDLE.
  bh:FIND-FIRST('WHERE TRUE').
  ASSIGN 
    giSysHid = int(bh:BUFFER-FIELD('syshid'):BUFFER-VALUE)
    giSysGr  = int(bh:BUFFER-FIELD('sysGr'):BUFFER-VALUE)
  .
  cReturn = DYNAMIC-FUNCTION("getFieldValues","sysPara","WHERE sysHid = " + STRING(giSysHid) + ' AND sysGr = ' + STRING(giSysGr) + ' AND parameter1="stlinje.perid"',"parameter2").
  IF cReturn NE ? THEN
  DO:
    perid:SCREEN-VALUE = cReturn.
    RUN valueChangedPeriod.    
  END.
  ELSE
  DO:
    perid:SCREEN-VALUE = perid:ENTRY(1).
    RUN valueChangedPeriod.    
  END.
END.


DYNAMIC-FUNCTION("setOrgWinSize",THIS-PROCEDURE:CURRENT-WINDOW,200,200,0,0).
THIS-PROCEDURE:CURRENT-WINDOW:HIDDEN = NO.
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
THIS-PROCEDURE:CURRENT-WINDOW:WINDOW-STATE = 3.
THIS-PROCEDURE:CURRENT-WINDOW:MOVE-TO-TOP().
APPLY 'entry' TO perid IN FRAME {&FRAME-NAME}.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SendMail C-Win 
PROCEDURE SendMail :
DEFINE VARIABLE qh AS HANDLE NO-UNDO.
  DEFINE VARIABLE bh AS HANDLE NO-UNDO.

  DEFINE VARIABLE cMailReceiver    AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailCC          AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailBCC         AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailSubject     AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailBody        AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailAttachments AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailFiles       AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE iMailImportance  AS INTEGER     NO-UNDO.
  DEFINE VARIABLE cReturn          AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE bOk              AS LOGICAL     NO-UNDO.
  DEFINE VARIABLE bSendMail        AS LOGICAL     NO-UNDO.
  DEFINE VARIABLE cLogPath         AS CHARACTER   NO-UNDO.
  
  /*RightClick on checkbox SendMail in excelrapportparam.w to set flag*/
  IF CAN-DO(hParent:INTERNAL-ENTRIES,'chkIkkeSendMail') THEN
    bSendMail = NOT DYNAMIC-FUNCTION('chkIkkeSendMail' IN hParent).
  ELSE bSendMail = TRUE.

  ASSIGN 
    cLogPath    = DYNAMIC-FUNCTION('doSendFilePath' IN hParent)
    cLogPath    = IF SUBSTRING(cLogPath,LENGTH(cLogPath),1) NE '\' THEN cLogPath + '\' ELSE cLogPath
  .
  OUTPUT STREAM strLogging TO VALUE(cLogPath + 'SendMailList.txt').
  PUT STREAM strLogging UNFORMATTED 'Receiver' + CHR(9) + 'Subject' SKIP.
  
  CREATE QUERY qh.
  bh = tth:DEFAULT-BUFFER-HANDLE.
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('for each ' + tth:DEFAULT-BUFFER-HANDLE:NAME + ' WHERE hjelpetekst1="SendMail"').
  qh:QUERY-OPEN().
  qh:GET-NEXT().
  DO WHILE bh:AVAIL: 
    ASSIGN 
      cMailReceiver   = bh:BUFFER-FIELD('parameter1'):BUFFER-VALUE
      cMailSubject    = ENTRY(1,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')
      cMailBody       = ENTRY(2,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')
/*       cMailSender     = cMailUser                                               */
      cMailFiles      = ENTRY(3,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')
    .
  buildAttachments(cMailFiles).
  cMailAttachments = getSubLists('Attachments').
  cMailFiles       = getSubLists('Files').

    IF bSendMail THEN
    DO:
      RUN prssmtpmailv5_7a.p (
        /*mailhub    */   cSMTPserver,
        /*EmailTo    */   cMailReceiver,
        /*EmailFrom  */   cMailSender,
        /*EmailCC    */   cMailCC,
        /*Attachments*/   cMailAttachments,
        /*LocalFiles */   cMailFiles,
        /*Subject    */   cMailSubject,
        /*Body       */   cMailBody,
        /*MIMEHeader */   cMailContentType,
        /*BodyType   */   "",
        /*Importance */   iMailImportance,
        /*L_DoAUTH   */   IF cMailAuthorize = '1' THEN 'yes' ELSE 'no',
        /*C_AuthType */   cMailAuthType,
        /*C_User     */   cMailUser,
        /*C_Password */   cMailPwd,
        /*oSuccessful*/  OUTPUT bOk,
        /*vMessage   */  OUTPUT cReturn) NO-ERROR.
    END.
    PUT STREAM strLogging UNFORMATTED 
      cMailReceiver + CHR(9)
      cMailSubject  + CHR(9) SKIP.

    bh:BUFFER-DELETE().
    qh:GET-NEXT().
  END.
  qh:QUERY-CLOSE().
  DELETE OBJECT qh.
  
  OUTPUT STREAM strLogging CLOSE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE skrivAdHocRapport C-Win 
PROCEDURE skrivAdHocRapport :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DEF VAR cReportName AS CHAR NO-UNDO.
DEF VAR cFileName   AS CHAR NO-UNDO.
DEF VAR cFilePath   AS CHAR NO-UNDO.
DEF VAR cFileExtent AS CHAR NO-UNDO.

  DO WITH FRAME {&FRAME-NAME}:
    
    CASE perid:SCREEN-VALUE:
      WHEN 'Dag' THEN
      DO:
        DYNAMIC-FUNCTION('addParameter','Dato','tilDato').
      END.
      WHEN 'Uke' OR WHEN 'M�ned' THEN
      DO:
        DYNAMIC-FUNCTION('addParameter','fraTmp','tilTmp').
      END.
      WHEN '�r' THEN
      DO:
        DYNAMIC-FUNCTION('addParameter','Aar','tilAar').
      END.

    END CASE.
    DYNAMIC-FUNCTION('addParameter','PerId',?).
/*     tth:WRITE-XML('file','c:\temp\slettme.xml'). */
    
    ASSIGN 
      cReportName = DYNAMIC-FUNCTION("getFieldValues","sysGruppe","WHERE sysHid = " + STRING(giSysHid) + ' AND sysGr = ' + STRING(giSysGr),"Beskrivelse")
      cReportName = IF cReportName = ? OR cReportName = '' THEN 'ABC rapport' ELSE cReportName
/*       cReportName = cReportName + ' - ' + STRING(TIME,'hh:mm:ss') + ':' + STRING(RANDOM(1,99),"99") */
/*       cReportName = REPLACE(cReportName,':','') */
    .

    /*Setting values for parameter table that is beeing sendt to serverside*/
    DYNAMIC-FUNCTION('createParameter','advRapportNavn',cReportName).

    bh:FIND-FIRST('where Parameter1 = "advFilePath"').
    IF bh:AVAIL THEN 
      cFilePath = bh:BUFFER-FIELD('Parameter2'):BUFFER-VALUE.    
    DYNAMIC-FUNCTION('createParameter','advFilePath',cFilePath).
    
    bh:FIND-FIRST('where Parameter1 = "advFileExtent"').
    IF bh:AVAIL THEN 
      cFileExtent = bh:BUFFER-FIELD('Parameter2'):BUFFER-VALUE.
    DYNAMIC-FUNCTION('createParameter','advFileExtent',cFileExtent).
/*     tth:WRITE-XML('file','c:\temp\goo.xml'). */
    
bOK = SESSION:SET-WAIT-STATE("General").
  
    DYNAMIC-FUNCTION("runProc",cReportFile,"",tth).
    DYNAMIC-FUNCTION("getRunProcReturnTable",tth:DEFAULT-BUFFER-HANDLE). 
    
    /*Data i tth kan endre p� rapportsiden, spesielt rapportnavn*/
    tth:DEFAULT-BUFFER-HANDLE:FIND-FIRST('where parameter1 = "AdvRapportNavn"').
    IF tth:DEFAULT-BUFFER-HANDLE:AVAIL THEN 
      cFileName = tth:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('Parameter2'):BUFFER-VALUE.
    
    /*Send mail*/
     /*tth:WRITE-XML('file','c:\tmp\ttParam.xml'). */
    RUN SendMail.
bOK = SESSION:SET-WAIT-STATE("").
    
  RUN ShellExecute{&A} IN hpApi(0,
                                  "open",
                                  "excel.exe",
                                  QUOTER(SEARCH(cFileName)),
                                  "",
                                  1,
                                  OUTPUT iInstance).

  END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE valueChangedPeriod C-Win 
PROCEDURE valueChangedPeriod :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
DO WITH FRAME {&FRAME-NAME}:
  CASE perid:SCREEN-VALUE:
    WHEN 'Dag' THEN 
      ASSIGN 
        dato:VISIBLE       = TRUE
        tilDato:VISIBLE    = TRUE
        btnFraDato:VISIBLE = TRUE
        btnTilDato:VISIBLE = TRUE
        
        Aar:SENSITIVE    = FALSE
        tilAar:SENSITIVE = FALSE
        fraTmp:SENSITIVE = FALSE
        tilTmp:SENSITIVE = FALSE
        Aar:VISIBLE      = FALSE
        tilAar:VISIBLE   = FALSE
        fraTmp:VISIBLE   = FALSE
        tilTmp:VISIBLE   = FALSE
        lblAar:VISIBLE   = FALSE 
        lblTmp:VISIBLE   = FALSE

        Dato:SENSITIVE       = TRUE
        tilDato:SENSITIVE    = TRUE
        btnFraDato:SENSITIVE = TRUE
        btnTilDato:SENSITIVE = TRUE
        Dato:SCREEN-VALUE    = STRING(DATE('01/01/' + STRING(YEAR(TODAY),'9999')),'99/99/9999')
        tilDato:SCREEN-VALUE = STRING(TODAY,'99/99/9999')
      .
    WHEN 'Uke' THEN 
      ASSIGN 
        lblTmp:SCREEN-VALUE = perid:SCREEN-VALUE

        dato:VISIBLE       = FALSE
        tilDato:VISIBLE    = FALSE
        btnFraDato:VISIBLE = FALSE
        btnTilDato:VISIBLE = FALSE

        Aar:SENSITIVE      = TRUE
        tilAar:SENSITIVE   = TRUE
        fraTmp:SENSITIVE   = TRUE
        tilTmp:SENSITIVE   = TRUE
        Aar:VISIBLE        = TRUE
        tilAar:VISIBLE     = TRUE
        fraTmp:VISIBLE     = TRUE
        tilTmp:VISIBLE     = TRUE
        lblAar:VISIBLE     = TRUE
        lblTmp:VISIBLE     = TRUE

        Dato:SENSITIVE       = FALSE
        tilDato:SENSITIVE    = FALSE
        btnFraDato:SENSITIVE = FALSE
        btnTilDato:SENSITIVE = FALSE
        dato:SCREEN-VALUE    = ?
        tildato:SCREEN-VALUE = ?
        aar:SCREEN-VALUE     = STRING(YEAR(TODAY),'9999')
        tilaar:SCREEN-VALUE  = STRING(YEAR(TODAY),'9999')
        fraTmp:SCREEN-VALUE  = STRING(1)
        tilTmp:SCREEN-VALUE  = STRING(DYNAMIC-FUNCTION('getWeekNum',TODAY,2))
      .
    WHEN 'M�ned' THEN 
      ASSIGN 
        lblTmp:SCREEN-VALUE = perid:SCREEN-VALUE
        
        dato:VISIBLE       = FALSE
        tilDato:VISIBLE    = FALSE
        btnFraDato:VISIBLE = FALSE
        btnTilDato:VISIBLE = FALSE

        Aar:SENSITIVE    = TRUE
        tilAar:SENSITIVE = TRUE
        fraTmp:SENSITIVE = TRUE
        tilTmp:SENSITIVE = TRUE
        Aar:VISIBLE      = TRUE
        tilAar:VISIBLE   = TRUE
        fraTmp:VISIBLE   = TRUE
        tilTmp:VISIBLE   = TRUE
        lblAar:VISIBLE   = TRUE
        lblTmp:VISIBLE   = TRUE
        
        Dato:SENSITIVE       = FALSE
        tilDato:SENSITIVE    = FALSE
        btnFraDato:SENSITIVE = FALSE
        btnTilDato:SENSITIVE = FALSE
        
        aar:SCREEN-VALUE     = STRING(YEAR(TODAY),'9999')
        tilaar:SCREEN-VALUE  = STRING(YEAR(TODAY),'9999')
        fraTmp:SCREEN-VALUE  = STRING(1)
        tilTmp:SCREEN-VALUE  = STRING(MONTH(TODAY))        
      .
    WHEN '�r' THEN 
      ASSIGN 
        lblTmp:SCREEN-VALUE = ''        
        
        dato:VISIBLE       = FALSE
        tilDato:VISIBLE    = FALSE
        btnFraDato:VISIBLE = FALSE
        btnTilDato:VISIBLE = FALSE

        Aar:SENSITIVE    = TRUE
        tilAar:SENSITIVE = TRUE
        fraTmp:SENSITIVE = FALSE
        tilTmp:SENSITIVE = FALSE
        Aar:VISIBLE      = TRUE
        tilAar:VISIBLE   = TRUE
        fraTmp:VISIBLE   = FALSE
        tilTmp:VISIBLE   = FALSE
        lblAar:VISIBLE   = TRUE
        lblTmp:VISIBLE   = FALSE
        
        Dato:SENSITIVE       = FALSE
        tilDato:SENSITIVE    = FALSE
        btnFraDato:SENSITIVE = FALSE
        btnTilDato:SENSITIVE = FALSE
        aar:SCREEN-VALUE     = STRING(YEAR(TODAY),'9999')
        tilaar:SCREEN-VALUE  = STRING(YEAR(TODAY),'9999')        
      .
  END CASE.
END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE WeekNum C-Win 
PROCEDURE WeekNum :
/************************************************************************************
        PROCEDURE: weeknum.p

        PURPOSE:   Calculates the week-number for a given date

        SYNTAX:    RUN samples/weeknum.p (INPUT in, OUTPUT out).

        REMARKS:   This code calculates the week-number for the date given.
                   The format is YYYYWW

        PARAMETERS:
            INPUT:  date
            OUTPUT: week number

        AUTHORS:   Judy Rothermal
        DATE:      February 1993

        LAST INSPECTED:
        INSPECTED BY:

 ************************************************************************************/
 /* Copyright(c) PROGRESS SOFTWARE CORPORATION, 1993 - All Rights Reserved.         */
 
/*Code_Start*/

/* Assumptions:                                                     */
/* 1. Weeks start on MONDAYS                                        */
/* 2. If January 1st falls on Friday, Saturday, Sunday or Monday    */
/*    then week 1 for this year will start on the first Monday      */
/*    the same year. If not, week 1 will start on the last Monday   */
/*    previous year.                                                */
/*    (In other words: At least 4 of the seven days of week 1 for   */
/*     a given year must fall into this year)                       */


  DEFINE INPUT  PARAMETER indate   AS DATE.  /* Input date , eg 10/17/90 */
  DEFINE OUTPUT PARAMETER yyyyww   AS INT.   /* Output week, eg 9042     */
  
  DEFINE VARIABLE yr   AS INT.  /* Year of indate, eg 1990      */
  DEFINE VARIABLE d1   AS INT.  /* Weekday of 1/1 current year, eg 2  */
                                /* (01/01/90 is a Monday)      */
  DEFINE VARIABLE dat1 AS DATE. /* Starting date of week 1     */
  DEFINE VARIABLE wn   AS INT.  /* Week number , eg 45         */
  
  ASSIGN
    yr   = YEAR(indate)
    d1   = WEEKDAY(DATE( 1 , 1 , yr))
    dat1 = (IF d1 LE 5 THEN DATE(1,  3, yr) - d1 ELSE
                            DATE(1, 10, yr) - d1 )
    wn   = TRUNCATE((indate - dat1 + 7) / 7 , 0)
    yyyyww = yr * 100 + wn.
  
  IF wn < 1 THEN       /* Week 52 or 53 previous year ? */
  ASSIGN
    yr     = yr - 1
    d1     = WEEKDAY(DATE( 1 , 1 , yr))
    dat1   = (IF d1 LE 5 THEN DATE(1,  3, yr) - d1 ELSE
                              DATE(1, 10, yr) - d1 )
    wn     = TRUNCATE((indate - dat1 + 7) / 7 , 0)
    yyyyww = yr * 100 + wn.
  
  ELSE IF wn > 52 THEN  /* Week 53 this year or week 1 next year ? */
  ASSIGN
    yr     = yr + 1
    d1     = WEEKDAY(DATE( 1 , 1 , yr))
    yyyyww = IF d1 EQ 6 OR d1 EQ 7 OR d1 EQ 1
                THEN (yr - 1) * 100 + 53 ELSE yr * 100 + 1.
  
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Implementations ***************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION addParameter C-Win 
FUNCTION addParameter RETURNS LOGICAL
  (INPUT icfraField AS CHAR,
   INPUT ictilField AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR hObjfra        AS HANDLE NO-UNDO.
  DEF VAR hObjtil        AS HANDLE NO-UNDO.
  DEF VAR cFieldName     AS CHAR   NO-UNDO.
  DEF VAR cFieldValue    AS CHAR   NO-UNDO.

  
  DO WITH FRAME {&FRAME-NAME}:
    
    ASSIGN 
      hObjfra    = DYNAMIC-FUNCTION('getFieldHandle',icfraField)
      hObjtil    = DYNAMIC-FUNCTION('getFieldHandle',ictilField)
      cFieldName = icfraField
    NO-ERROR.
    IF hObjfra:NAME = 'stTypeId' THEN cFieldName = 'stlinje.stTypeId'.
    IF hObjfra:NAME = 'PerId'    THEN cFieldName = 'stlinje.perid'.
    IF hObjfra:NAME = 'fraTmp'   THEN cFieldName = 'stlinje.aarperLinNr'.
  
    bh:FIND-FIRST('WHERE parameter1 = ' + QUOTER(cFieldName)) NO-ERROR.
    IF bh:AVAILABLE THEN
    DO:
      bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE = hObjfra:SCREEN-VALUE.
    END.
    ELSE
    DO:
      IF      cFieldName = 'stlinje.stTypeId' THEN cFieldValue = hObjfra:SCREEN-VALUE.
      ELSE IF cFieldName = 'stlinje.PerId'    THEN cFieldValue = hObjfra:SCREEN-VALUE.
      ELSE IF cFieldName = 'Dato' THEN 
      DO:
        ASSIGN
         cFieldName  = 'stLinje.aarPerLinNr'             
         cFieldValue = STRING(YEAR(date(hObjfra:INPUT-VALUE)),'9999') + STRING(convToJulianDate(date(hObjfra:INPUT-VALUE)),'999') 
                       + ',' + STRING(YEAR(date(hObjfra:INPUT-VALUE)),'9999') + STRING(convToJulianDate(date(hObjtil:INPUT-VALUE)),'999')
                       
        NO-ERROR.
      END.
      ELSE IF cFieldName = 'Aar' THEN 
        ASSIGN 
          cFieldName  = 'stLinje.aarPerLinNr'
          cFieldValue = STRING(hObjfra:INPUT-VALUE,'9999') + '001'
                        + ',' + STRING(hObjtil:INPUT-VALUE,'9999') + '001' 
        .
      ELSE 
      DO:       
        cFieldValue = STRING(aar:INPUT-VALUE,'9999') + STRING(hObjfra:INPUT-VALUE,'999')
                         + ',' + STRING(tilaar:INPUT-VALUE,'9999') + STRING(hObjtil:INPUT-VALUE,'999').
      END.
      createParameter(cFieldName,cFieldValue).
    END.
  
    RETURN FALSE.   /* Function return value. */
  END.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION buildAttachments C-Win 
FUNCTION buildAttachments RETURNS CHARACTER
  (INPUT ipcFileList    AS CHARACTER) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEFINE VARIABLE cReturn       AS CHARACTER   NO-UNDO.

  DEFINE VARIABLE ix            AS INTEGER     NO-UNDO.
  
  TEMP-TABLE ttAttachments:DEFAULT-BUFFER-HANDLE:EMPTY-TEMP-TABLE().
  DO ix = 1 TO NUM-ENTRIES(ipcFileList):
    FILE-INFO:FILE-NAME = ENTRY(ix,ipcFileList).
    IF FILE-INFO:FILE-NAME NE ?  THEN
    DO:
      CREATE ttAttachments.
      ASSIGN 
        ttAttachments.iNum = ix
        ttAttachments.cFileName = FILE-INFO:FILE-NAME
        ttAttachments.cFileName = REPLACE(ttAttachments.cFileName,"\","/")
        ttAttachments.cFullPath = ttAttachments.cFileName
        ttAttachments.cFileName = SUBSTRING(ttAttachments.cFileName,R-INDEX(ttAttachments.cFileName,'/') + 1)
        ttAttachments.cExtent   = SUBSTRING(ttAttachments.cFileName,R-INDEX(ttAttachments.cFileName,'.') + 1)
        ttAttachments.cFileName = SUBSTRING(ttAttachments.cFileName,1,R-INDEX(ttAttachments.cFileName,'.') - 1)
        ttAttachments.bBinary   = ttAttachments.cExtent = 'XLS'
      .        
    END.
  END.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convToJulianDate C-Win 
FUNCTION convToJulianDate RETURNS INTEGER
  (INPUT idDate AS DATE) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR iYear AS INT NO-UNDO.
  iYear = YEAR(idDate) - 1.

  RETURN (idDate - DATE((IF SESSION:DATE-FORMAT = "mdy" THEN '12/31/' ELSE '31/12/') + STRING(iYear))).
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION createParameter C-Win 
FUNCTION createParameter RETURNS LOGICAL
  (INPUT icFieldName  AS CHAR,
   INPUT icFieldValue AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  DEF VAR iNextSysPara AS INT    NO-UNDO.
  
  bh:FIND-FIRST('WHERE parameter1=' + QUOTER(icFieldName)) NO-ERROR.
  IF bh:AVAIL THEN
  DO:
    bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE = icFieldValue.
  END.
  ELSE
  DO:
    bh:FIND-LAST('where true').
    iNextSysPara = IF bh:AVAIL THEN bh:BUFFER-FIELD('paranr'):BUFFER-VALUE ELSE 0.
    
    bh:BUFFER-CREATE().       
    ASSIGN 
      iNextSysPara = iNextSysPara + 1
      bh:BUFFER-FIELD('sysHid'):BUFFER-VALUE     = STRING(gisysHid)
      bh:BUFFER-FIELD('sysGr'):BUFFER-VALUE      = STRING(giSysGr)
      bh:BUFFER-FIELD('paranr'):BUFFER-VALUE     = STRING(iNextSysPara)
      bh:BUFFER-FIELD('parameter1'):BUFFER-VALUE = icFieldName
      bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE = icFieldValue
    .
  END.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getFieldHandle C-Win 
FUNCTION getFieldHandle RETURNS HANDLE
  (INPUT icFieldName AS CHARACTER) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR hObj AS HANDLE NO-UNDO.

  hObj = FRAME {&FRAME-NAME}:HANDLE:FIRST-CHILD:FIRST-CHILD.

  DO WHILE VALID-HANDLE(hObj):
    IF hObj:NAME = icFieldName THEN RETURN hObj.
    hObj = hObj:NEXT-SIBLING.
  END.
  RETURN ?. 

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getSubLists C-Win 
FUNCTION getSubLists RETURNS CHARACTER
  (INPUT ipcType AS CHARACTER) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEFINE VARIABLE cReturn AS CHARACTER   NO-UNDO.

  FOR EACH ttAttachments:    
    IF ipcType = 'Files' THEN 
    DO:
      cReturn = cReturn + ',' + ttAttachments.cFullPath.
    END.
    ELSE
    DO: /*Attachments*/
      cReturn = cReturn + ',' + ttAttachments.cFileName + '.' + ttAttachments.cExtent.
      IF ttAttachments.bBinary THEN cReturn = cReturn + ':filetype=BINARY'. 
    END.
  END.
  cReturn = TRIM(cReturn,',').
  RETURN cReturn.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getWeekNum C-Win 
FUNCTION getWeekNum RETURNS INTEGER
  ( INPUT idSomeDate     AS DATE,
    INPUT iiOutputLength AS INT) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEFINE VARIABLE iWeekNum AS INT NO-UNDO.
  
  RUN WeekNum (idSomeDate, OUTPUT iWeekNum).
  
  IF iWeekNum NE ? THEN
    CASE iiOutputLength:
      WHEN 2 THEN RETURN INT(SUBSTR(STRING(iWeekNum),5)).
      WHEN 4 THEN RETURN INT(SUBSTR(STRING(iWeekNum),3)).
      OTHERWISE RETURN iWeekNum.
    END CASE.
  ELSE RETURN 0.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION sendMailxxx C-Win 
FUNCTION sendMailxxx RETURNS CHARACTER
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
    tth:DEFAULT-BUFFER-HANDLE:FIND-FIRST('where parameter1 = "AdvRapportNavn"').
    IF tth:DEFAULT-BUFFER-HANDLE:AVAIL THEN 
      cFileName = tth:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('Parameter2'):BUFFER-VALUE.

------------------------------------------------------------------------------*/
  DEFINE VARIABLE qh AS HANDLE NO-UNDO.
  DEFINE VARIABLE bh AS HANDLE NO-UNDO.

  DEFINE VARIABLE cMailSubject    AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailBody       AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailAttachment AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailFile       AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cMailReceiver   AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE cReturn         AS CHARACTER   NO-UNDO.
  DEFINE VARIABLE bOk             AS LOGICAL     NO-UNDO.

  CREATE QUERY qh.
  bh = tth:DEFAULT-BUFFER-HANDLE.
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('for each ' + tth:DEFAULT-BUFFER-HANDLE:NAME + ' WHERE hjelpetekst1="SendMail"').
  qh:QUERY-OPEN().
  qh:GET-NEXT().
  DO WHILE bh:AVAIL: 
    ASSIGN 
      cMailReceiver   = bh:BUFFER-FIELD('parameter1'):BUFFER-VALUE
      cMailSubject    = ENTRY(1,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')
      cMailBody       = ENTRY(2,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')
/*       cMailAttachment = ENTRY(3',bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�') */
/*       cMailFile       = ENTRY(3,bh:BUFFER-FIELD('parameter2'):BUFFER-VALUE,'�')  */
    .
/*     MESSAGE                                                            */
/*       cSMTPserver                                                      */
/* + "|" + cMailReceiver   /* Til */                                      */
/* + "|" + cMailSender  /* Fra */                                         */
/* + "|||" + cMailAttachment + "||" /* |CC|BCC|Attach|localfiles| */      */
/* + cMailSubject                                                         */
/* + "|" + cMailBody                                                      */
/* + "|" + cMailContentType + "|||" /* |cont.type|bodytype|importance| */ */
/* + (IF cMailAuthorize = "1" THEN "YES" ELSE "NO")                       */
/* + "|" + cMailAuthType                                                  */
/* + "|" + cMailUser                                                      */
/* + "|" + cMailPwd                                                       */
/* + "|" + cMailProgram                                                   */
/*                                                                        */
/*         VIEW-AS ALERT-BOX INFO BUTTONS OK.                             */
      RUN prssmtpmailv5_7a.p (
        /*mailhub    */   cSMTPserver,
        /*EmailTo    */   cMailReceiver,
        /*EmailFrom  */   cMailSender,
        /*EmailCC    */   '',
        /*Attachments*/   cMailAttachment,
        /*LocalFiles */   cMailFile,
        /*Subject    */   cMailSubject,
        /*Body       */   cMailBody,
        /*MIMEHeader */   cMailContentType,
        /*BodyType   */   "",
        /*Importance */   0,
        /*L_DoAUTH   */   FALSE,
        /*C_AuthType */   cMailAuthType,
        /*C_User     */   cMailUser,
        /*C_Password */   cMailPwd,
        /*oSuccessful*/  OUTPUT bOk,
        /*vMessage   */  OUTPUT cReturn) NO-ERROR.

/*      RUN jbserv_call_smtpmail.p (                                                                        */
/*                         cSMTPserver                                                                      */
/*                 + "|" + cMailReceiver   /* Til */                                                        */
/*                 + "|" + cMailSender  /* Fra */                                                           */
/*                       + "|||" + cMailAttachment + "|" + cMailFile + "|" /* |CC|BCC|Attach|localfiles| */ */
/*                       + cMailSubject                                                                     */
/*                 + "|" + cMailBody                                                                        */
/*                       + "|" + cMailContentType + "|||" /* |cont.type|bodytype|importance| */             */
/*                       + (IF cMailAuthorize = "1" THEN "YES" ELSE "NO")                                   */
/*                 + "|" + cMailAuthType                                                                    */
/*                 + "|" + cMailUser                                                                        */
/*                 + "|" + cMailPwd                                                                         */
/*                 + "|" + cMailProgram                                                                     */
/*                        ,?                                                                                */
/*                        ,""                                                                               */
/*                        ,OUTPUT cReturn                                                                   */
/*                        ,OUTPUT bOk                                                                       */
/*                        ).                                                                                */
/*                                                                                                          */
MESSAGE cReturn SKIP bOk
    VIEW-AS ALERT-BOX INFO BUTTONS OK.
    bh:BUFFER-DELETE().
    qh:GET-NEXT().
  END.
  qh:QUERY-CLOSE().
  DELETE OBJECT qh.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION setReportFile C-Win 
FUNCTION setReportFile RETURNS LOGICAL
  ( INPUT icFileName AS CHAR ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  cReportFile = icFileName.
  RETURN TRUE.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

