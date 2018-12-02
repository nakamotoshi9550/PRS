&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : 
    Purpose     :

    Syntax      :

    Description :

    Author(s)   :
    Created     :
    Notes       :
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


&SCOPED-DEFINE Delim "~t"
&SCOPED-DEFINE D1 CHR(1)
DEF STREAM stA.

DEF INPUT  PARAM icParam     AS CHAR NO-UNDO.
DEF INPUT  PARAM ihBuffer    AS HANDLE NO-UNDO.
DEF INPUT  PARAM icSessionId AS CHAR NO-UNDO.
DEF OUTPUT PARAM ocReturn    AS CHAR NO-UNDO.
DEF OUTPUT PARAM obOK        AS LOG NO-UNDO.

DEF VAR i                  AS INT NO-UNDO.
DEF VAR ii                 AS INT NO-UNDO.
DEF VAR ix                 AS INT NO-UNDO.
DEF VAR iSheets            AS INT NO-UNDO.
DEF VAR iButikk            AS INT NO-UNDO. /*Counter*/
DEF VAR iButikkNr          AS INT NO-UNDO. /*The shop number*/

DEF VAR chExcelApplication AS COM-HANDLE NO-UNDO.
DEF VAR chInterior         AS COM-HANDLE NO-UNDO.

DEF VAR tth                AS HANDLE NO-UNDO.
DEF VAR tthParam           AS HANDLE NO-UNDO.
DEF VAR tthstLinje         AS HANDLE NO-UNDO.
DEF VAR tthstLinjeSummary  AS HANDLE NO-UNDO.
DEF VAR tthArtBas          AS HANDLE NO-UNDO.
DEF VAR hLib               AS HANDLE NO-UNDO.
DEF VAR tthEXCEL           AS HANDLE NO-UNDO.

DEF VAR cFileName          AS CHAR NO-UNDO.
DEF VAR cList              AS CHAR NO-UNDO.
DEF VAR cTable             AS CHAR NO-UNDO.
DEF VAR cField             AS CHAR NO-UNDO.
DEF VAR cFields            AS CHAR NO-UNDO.
DEF VAR cFieldList         AS CHAR NO-UNDO.
DEF VAR cFieldName         AS CHAR NO-UNDO.
DEF VAR cSheetFileName     AS CHAR NO-UNDO.
DEF VAR cFilePath          AS CHAR NO-UNDO.
DEF VAR cFileExtent        AS CHAR NO-UNDO.
DEF VAR cButikkList        AS CHAR NO-UNDO.
DEF VAR cSheetName         AS CHAR NO-UNDO.
DEF VAR cColList           AS CHAR NO-UNDO.
DEF VAR cReportName        AS CHAR NO-UNDO.
DEF VAR cTime              AS CHAR NO-UNDO.
DEF VAR cWriteLine         AS CHAR NO-UNDO.
DEF VAR fDecimalTest       AS DEC  NO-UNDO.

DEF VAR iGeneralSysHid     AS INT INIT 224 NO-UNDO.
DEF VAR iGeneralSysGr      AS INT INIT 1   NO-UNDO. /*Used for mandatory fields like extent,filepath,EmptyRow@Breakpoint etc. */
DEF VAR iTranslateSysGr    AS INT INIT 10  NO-UNDO. /*Used for translation*/

DEF VAR iSysHid            AS INT  NO-UNDO. /*icparam 1*/
DEF VAR iSysGr             AS INT  NO-UNDO. /*icparam 2*/
DEF VAR iOffSet            AS INT  NO-UNDO. /*icparam 3 - 0 if none*/

DEF VAR bSummary           AS LOG  NO-UNDO.
DEF VAR bSortDesc          AS LOG  NO-UNDO.
DEF VAR bShowExtraInfo     AS LOG  NO-UNDO.
DEF VAR bOk                AS LOG  NO-UNDO.

DEF VAR cSortPhrase1       AS CHAR NO-UNDO.
DEF VAR cSortPhrase2       AS CHAR NO-UNDO.
DEF VAR cSummaryList       AS CHAR INIT 'antSolgt,Vvarekost,VerdiSolgt,DBkroner' NO-UNDO.
DEF VAR iSeqSummary        AS INT  NO-UNDO.
DEF VAR cPerId             AS CHAR NO-UNDO.
DEF VAR iFraAarPerLinNr    AS INT  NO-UNDO.
DEF VAR iTilAarPerLinNr    AS INT  NO-UNDO.

/*Send email*/
DEF VAR iNextSend          AS INT NO-UNDO. /*Send epost counter*/
DEF VAR bSendMail          AS LOG NO-UNDO.
DEF VAR bRunInBatch        AS LOG NO-UNDO.
DEF VAR cFullRapportMail   AS CHAR NO-UNDO.

/*Log report*/
DEF VAR hLogMessage      AS HANDLE NO-UNDO.
DEF VAR bLogIt           AS HANDLE NO-UNDO.
DEF VAR bLogging         AS LOG NO-UNDO.

/*EXCEL values*/
DEF VAR xlLandscape AS CHAR INIT 2 NO-UNDO.

DEF VAR iBreakPoint      AS INT  NO-UNDO.
DEF VAR iBreakPoint2     AS INT  NO-UNDO.
DEF VAR iBreakPoint3     AS INT  NO-UNDO.
DEF VAR iBreakPoint4     AS INT  NO-UNDO.
DEF VAR fBPAntsolgt      AS DEC  EXTENT 99 NO-UNDO.
DEF VAR fBPVvarekost     AS DEC  EXTENT 99 NO-UNDO.
DEF VAR fBPVerdiSolgt    AS DEC  EXTENT 99 NO-UNDO.
DEF VAR fBPDBkroner      AS DEC  EXTENT 99 NO-UNDO.
DEF VAR fBPDBpros        AS DEC  EXTENT 99 NO-UNDO.
DEF VAR cBreakpoint      AS CHAR EXTENT 99 NO-UNDO.
DEF VAR cBreakpointValue AS CHAR EXTENT 99 NO-UNDO.
DEF VAR bhBreakpoint     AS HANDLE NO-UNDO.
DEF VAR cLinjeHeader     AS CHAR INIT 'Totalt ' NO-UNDO.
DEF VAR rPrevRowid       AS ROWID NO-UNDO.

DEF VAR qh               AS HANDLE NO-UNDO.
DEF VAR bh               AS HANDLE NO-UNDO.

  DEF VAR fAntSolgt     AS DEC  NO-UNDO.
  DEF VAR fVvarekost    AS DEC  NO-UNDO.
  DEF VAR fVerdiSolgt   AS DEC  NO-UNDO.
  DEF VAR fdbKroner     AS DEC  NO-UNDO.
  DEF VAR fdbPros       AS DEC  NO-UNDO.

/* DEF TEMP-TABLE ttExcel NO-UNDO                           */
/*   FIELD cSheetName   AS CHAR                             */
/*   FIELD cColDataType AS CHAR /*List of colums datatype*/ */
/*   FIELD iNumRows     AS INT                              */
/*   INDEX cSheetName IS PRIMARY cSheetName                 */
/*   .                                                      */
/* tthEXCEL = TEMP-TABLE ttExcel:HANDLE.                    */

DEF TEMP-TABLE ttParam NO-UNDO
  FIELD iParamId    AS INT
  FIELD cParamGroup AS CHAR FORMAT 'x(50)' 
  FIELD cParamName  AS CHAR FORMAT 'x(50)'
  FIELD cParamValue AS CHAR FORMAT 'x(50)'
  INDEX iParamId IS PRIMARY UNIQUE iParamId
  INDEX cParamGroup cParamGroup
  INDEX cParamName cParamName
  .
tthParam = TEMP-TABLE ttParam:HANDLE.
DEF TEMP-TABLE ttArtBas NO-UNDO
  FIELD fArtikkelNr AS DEC
  INDEX fArtikkelNr IS PRIMARY UNIQUE fArtikkelNr
  .

DEF TEMP-TABLE ttBreakBy NO-UNDO
  FIELD iRowNum     AS INT
  FIELD iButikk     AS INT
  FIELD cFieldName  AS CHAR
  INDEX iButikk IS PRIMARY UNIQUE iButikk iRowNum 
  .

DEF TEMP-TABLE ttExcelFormat NO-UNDO
  FIELD cFieldName    AS CHAR
  FIELD iColumn       AS INTE
  FIELD cColumnLetter AS CHAR
  FIELD cColumnFormat AS CHAR
  FIELD cColumnHeader AS CHAR
  FIELD fColumnWidth  AS DEC
  INDEX cFieldName IS PRIMARY UNIQUE cFieldName
  INDEX cColumnLetter cColumnLetter
  INDEX iColumn iColumn
  .

DEF TEMP-TABLE ttSummary
  FIELD iRowNum     AS INT
  FIELD iButikk     AS INT
  FIELD cBPtekst    AS CHAR /*BreakPoint*/
  FIELD iBPverdi    AS INT
  FIELD cBPverdi    AS CHAR
  FIELD fAntSolgt   AS DEC  
  FIELD fVvarekost  AS DEC  
  FIELD fVerdiSolgt AS DEC  
  FIELD fdbKroner   AS DEC  
  FIELD fdbPros     AS DEC 
  INDEX iRowNum IS UNIQUE iRowNum
  INDEX iButikk IS PRIMARY iButikk.

/*Send Mail*/
DEF TEMP-TABLE ttSend
    FIELD iSendNum      AS INT
    FIELD cSendSubject  AS CHAR 
    FIELD cSendReceiver AS CHAR
    FIELD cSendBody     AS CHAR
    FIELD cSendFile     AS CHAR
    INDEX iSendNum IS PRIMARY UNIQUE iSendNum.

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

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&IF DEFINED(EXCLUDE-addEmptyRow) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD addEmptyRow Procedure 
FUNCTION addEmptyRow RETURNS LOGICAL
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-addSend) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD addSend Procedure 
FUNCTION addSend RETURNS LOGICAL
  ( INPUT icReceiver AS CHAR,
    INPUT icSubject  AS CHAR,
    INPUT icBody     AS CHAR,
    INPUT icFile     AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-buildAttachments) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD buildAttachments Procedure 
FUNCTION buildAttachments RETURNS CHARACTER
  (INPUT ipcFileList AS CHAR )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-buildFilter) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD buildFilter Procedure 
FUNCTION buildFilter RETURNS CHARACTER
  (INPUT icTable AS CHARACTER)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chgttExcelFormat) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD chgttExcelFormat Procedure 
FUNCTION chgttExcelFormat RETURNS LOGICAL
  (INPUT icFieldName    AS CHAR,
   INPUT icColumnFormat AS CHAR,
   INPUT icColumnHeader AS CHAR,
   INPUT ifColumnWidth  AS DEC)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkBreakpoint) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD chkBreakpoint Procedure 
FUNCTION chkBreakpoint RETURNS LOGICAL
  (INPUT iiBreakpoint AS INT,
   INPUT irPrevRowid  AS ROWID)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkMandetoryFields) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD chkMandetoryFields Procedure 
FUNCTION chkMandetoryFields RETURNS LOGICAL
  (INPUT ipcWord AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkVarGr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD chkVarGr Procedure 
FUNCTION chkVarGr RETURNS LOGICAL
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convExcelFormat) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convExcelFormat Procedure 
FUNCTION convExcelFormat RETURNS CHARACTER
  (INPUT ihField AS HANDLE)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convFromJulianDate) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convFromJulianDate Procedure 
FUNCTION convFromJulianDate RETURNS DATE
  (INPUT ipiNumDays AS INT)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convText) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convText Procedure 
FUNCTION convText RETURNS CHARACTER
  (INPUT icText AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convToJulianDate) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convToJulianDate Procedure 
FUNCTION convToJulianDate RETURNS INTEGER
  (INPUT idDate AS DATE)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convToLogical) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD convToLogical Procedure 
FUNCTION convToLogical RETURNS LOGICAL
  ( INPUT icValue AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-createParameter) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD createParameter Procedure 
FUNCTION createParameter RETURNS LOGICAL
  (INPUT icFieldGroup AS CHARACTER,
   INPUT icFieldName  AS CHARACTER,
   INPUT icFieldValue AS CHARACTER)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-createttSummary) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD createttSummary Procedure 
FUNCTION createttSummary RETURNS LOGICAL
  (INPUT iiButikk     AS INT,
   INPUT icBPtekst    AS CHAR,
   INPUT iiBPverdi    AS INT,
   INPUT icBPverdi    AS CHAR,
   INPUT ifAntSolgt   AS DEC,
   INPUT ifVvarekost  AS DEC,
   INPUT ifVerdiSolgt AS DEC,
   INPUT ifdbkroner   AS DEC,
   INPUT ifdbPros     AS DEC)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-fixFieldList) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD fixFieldList Procedure 
FUNCTION fixFieldList RETURNS CHARACTER
  ( )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getAlphaSeqNo) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getAlphaSeqNo Procedure 
FUNCTION getAlphaSeqNo RETURNS CHARACTER
  ( INPUT iiSeqNo AS INT )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getBreakText) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getBreakText Procedure 
FUNCTION getBreakText RETURNS CHARACTER
  ( INPUT icField AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getEmailReceiver) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getEmailReceiver Procedure 
FUNCTION getEmailReceiver RETURNS CHARACTER
  ( INPUT iiButikkNr AS INT )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getLastSale) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getLastSale Procedure 
FUNCTION getLastSale RETURNS DATE
  ( INPUT iiButikk AS INT )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getParam) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getParam Procedure 
FUNCTION getParam RETURNS CHARACTER (INPUT icGroup AS CHAR,
                   INPUT icName  AS CHAR) FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getSubLists) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getSubLists Procedure 
FUNCTION getSubLists RETURNS CHARACTER
  (INPUT ipcType AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getWeekNum) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD getWeekNum Procedure 
FUNCTION getWeekNum RETURNS INTEGER
  ( INPUT idSomeDate     AS DATE,
    INPUT iiOutputLength AS INT)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-makePeriodHeader) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD makePeriodHeader Procedure 
FUNCTION makePeriodHeader RETURNS CHARACTER
  ( /* parameter-definitions */ )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-setParam) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD setParam Procedure 
FUNCTION setParam RETURNS LOGICAL
  ( INPUT icParamGroup AS CHAR,
    INPUT icParamName  AS CHAR,
    INPUT icParamValue AS CHAR )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-translateWord) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD translateWord Procedure 
FUNCTION translateWord RETURNS CHARACTER
  (INPUT ipcWord AS CHAR)  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Procedure
   Allow: 
   Frames: 0
   Add Fields to: Neither
   Other Settings: CODE-ONLY COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
/* DESIGN Window definition (used by the UIB) 
  CREATE WINDOW Procedure ASSIGN
         HEIGHT             = 39.43
         WIDTH              = 55.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */


/* IF iiSysHid NE 0 AND iiSysGr NE 0 THEN */
  RUN initializeObject.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-fetchStlinje) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE fetchStlinje Procedure 
PROCEDURE fetchStlinje :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

  DEF VAR cAarPerLinNr AS CHAR   NO-UNDO. /*varierer i henhold til cPerId... */
  DEF VAR cFieldList   AS CHAR   NO-UNDO.
  DEF VAR fFieldValue  AS DEC    NO-UNDO.

  DEF VAR cTypeId      AS CHAR   NO-UNDO.
  
  DEF VAR cListe          AS CHAR NO-UNDO.
  DEF VAR iCnt            AS INT  NO-UNDO.
  DEF VAR bWithEAN        AS LOG  NO-UNDO.
  
  DEF VAR bh              AS HANDLE NO-UNDO.
  DEF VAR filterHg        AS CHAR NO-UNDO.
  DEF VAR filterVg        AS CHAR NO-UNDO.
  DEF VAR filterAvd       AS CHAR NO-UNDO.


  ASSIGN 
    cTypeId         = getParam('Filter','stlinje.stTypeId')
    cPerId          = convText(getParam('Filter','stlinje.PerId'))
    cAarPerLinNr    = getParam('Filter','stlinje.aarPerLinNr')
    filterAvd       = getParam('Filter','Avdelingnr')
    filterHg        = getParam('Filter','Hg')
    filterVg        = getParam('Filter','artbas.Vg')
    ix              = 0
    iFraAarPerLinNr = INT(ENTRY(1,cAarPerLinNr)) 
    iTilAarPerLinNr = INT(ENTRY(2,cAarPerLinNr)) 
    bWithEAN        = CAN-DO(cFields,'Strekkode')
  .
  tthstLinje:DEFAULT-BUFFER-HANDLE:EMPTY-TEMP-TABLE().
  DO i = 1 TO NUM-ENTRIES(cButikkList,'|'):
    FIND butiker WHERE butiker.butik = INT(ENTRY(i,cButikkList,'|')) NO-LOCK NO-ERROR.
    IF NOT AVAIL butiker THEN LEAVE.  /*NB!! b�r kanskje lage en errorh�ndtering*/    
/*     MESSAGE                                  */
/*       'butikk: ' butiker.butik SKIP          */
/*       'Type: ' cTypeId SKIP                  */
/*       'Periode: ' cPerId SKIP                */
/*       'Fra aarperlin: ' iFraAarPerLinNR SKIP */
/*       'Til aarperlin: ' iTilAarPerLinNR      */
/*       VIEW-AS ALERT-BOX INFO BUTTONS OK.     */
    FOR EACH stlinje NO-LOCK WHERE stlinje.butik = butiker.butik
                               AND stlinje.sttypeid          = cTypeId  
                               AND stlinje.perid             = cPerId
                               AND stlinje.AarPerLinNr       GE iFraAarPerLinNr
                               AND stlinje.AarPerLinNr       LE iTilAarPerLinNr
                               AND CAN-FIND(vargr WHERE vargr.Vg = INT(stlinje.DataObjekt)):
      /*Has to have a value other than 0*/
      IF stlinje.antsolgt = 0 THEN NEXT.
      FIND FIRST vargr    WHERE vargr.vg = INT(stlinje.dataobjekt) NO-LOCK NO-ERROR.           
      FIND FIRST huvgr    OF vargr NO-LOCK NO-ERROR.
      FIND FIRST avdeling OF huvgr  NO-LOCK NO-ERROR.           
  
      IF filterVg NE ''  AND LOOKUP(string(vargr.vg),filterVg,'|') = 0 THEN NEXT.
      IF filterHg NE ''  AND LOOKUP(string(huvgr.hg),filterHg,'|') = 0 THEN NEXT.
      IF filterAvd NE '' AND LOOKUP(string(avdeling.avdelingnr),filterAvd,'|') = 0 THEN NEXT.

      FIND FIRST butiker  WHERE butiker.butik = stlinje.butik NO-LOCK NO-ERROR.       
      bh = BUFFER stLinje:HANDLE.
      tthstLinje:DEFAULT-BUFFER-HANDLE:FIND-UNIQUE('where Hg = ' + STRING(HuvGr.Hg) + ' AND Vg = ' + STRING(vargr.Vg) + ' AND butik=' + ENTRY(i,cButikkList,'|')) NO-ERROR. 
/*       MESSAGE 'where stTypeId = ' + QUOTER(cTypeId) + 'AND perid = ' + QUOTER(cPerId) + ' AND dataobjekt = ' + STRING(vargr.Vg) + ' AND butik=' + ENTRY(i,cButikkList,'|') */
/*         VIEW-AS ALERT-BOX INFO BUTTONS OK.                                                                                                                                 */
      IF tthstLinje:DEFAULT-BUFFER-HANDLE:AVAIL THEN
      DO:
        cFieldList = 'antSolgt,vvarekost,verdisolgt'.
        DO ii = 1 TO NUM-ENTRIES(cFieldList):
          cFieldName = ENTRY(ii,cFieldList).
          tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(cFieldName):BUFFER-VALUE = tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(cFieldName):BUFFER-VALUE + bh:BUFFER-FIELD(cFieldName):BUFFER-VALUE.
        END.
      END.
      ELSE
      DO:
        ix = ix + 1.
        tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-CREATE().
        /*NB!!! Her kopierer jeg hele bufferet fra de buffere som skal kopieres. Om det er like feltnavn vil siste kopiering v�re gjeldene. P� siste linje kan en se at jeg har utelatt 3 felt som ellers ville ha 
        overskrevet ovenforliggende felt... f.eks. Beskrivelse er feltet jeg �nsker fra produsent, om det ikke hadde v�rt lagt p� utelatelses listen p� stlinje, ville det v�re beskrivelse felt fra stlinje som hadde
        v�rt gjeldene. Blir det et problem, m� en ned p� buffer-field niv� (se varemerke...) */
        IF AVAIL huvgr     THEN tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-COPY(BUFFER huvgr:HANDLE).
        IF AVAIL avdeling  THEN tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-COPY(BUFFER avdeling:HANDLE).
        IF AVAIL vargr     THEN tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-COPY(BUFFER vargr:HANDLE).
        IF AVAIL butiker   THEN tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-COPY(BUFFER butiker:HANDLE).
        IF AVAIL stlinje   THEN tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-COPY(BUFFER stlinje:HANDLE,'hg,vg,beskrivelse').
        ASSIGN 
          tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('Vg'):BUFFER-VALUE = vargr.Vg
          tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('Hg'):BUFFER-VALUE = huvgr.Hg
        .
       END.

      tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBkroner'):BUFFER-VALUE = tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE - tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('vvarekost'):BUFFER-VALUE.
      tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBpros'):BUFFER-VALUE = (tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBkroner'):BUFFER-VALUE / tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('verdisolgt'):BUFFER-VALUE) * 100 .       
      tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBpros'):BUFFER-VALUE = IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBpros'):BUFFER-VALUE = ? THEN 0 ELSE tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('DBpros'):BUFFER-VALUE.
      
    END. /*FOR each stlinje*/

/*     tthstlinje:WRITE-XML('file','c:\temp\ttstlinje.xml'). */
  END. /*DO iButikk*/
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-fetchTTartbasXXX) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE fetchTTartbasXXX Procedure 
PROCEDURE fetchTTartbasXXX :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

  DEF VAR qh       AS HANDLE NO-UNDO.
  DEF VAR cWhere   AS CHAR   NO-UNDO.
  
  CREATE QUERY qh.
  qh:SET-BUFFERS(BUFFER artbas:HANDLE).
  
  cWhere = buildFilter('artbas').
  
  qh:QUERY-PREPARE('FOR EACH artbas ' + cWhere).
  qh:QUERY-OPEN().
  qh:GET-FIRST(NO-LOCK).
  
  DO WHILE qh:GET-BUFFER-HANDLE(1):AVAIL:
    CREATE ttArtbas.
    ttArtBas.fArtikkelNr = qh:GET-BUFFER-HANDLE(1):BUFFER-FIELD('artikkelnr'):BUFFER-VALUE.    
    qh:GET-NEXT(NO-LOCK).
  END.
/*   DEF VAR h AS HANDLE NO-UNDO.                */
/*   h = TEMP-TABLE ttartbas:HANDLE.             */
/*                                               */
/*   h:WRITE-XML('file','c:\temp\ttartbas.xml'). */
  qh:QUERY-CLOSE().
  qh:GET-BUFFER-HANDLE(1):BUFFER-RELEASE().
  DELETE OBJECT qh.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-fetchttExcelFormat) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE fetchttExcelFormat Procedure 
PROCEDURE fetchttExcelFormat :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR hField  AS HANDLE NO-UNDO.
  DEF VAR cHeader AS CHAR   NO-UNDO.

  DO i = 1 TO NUM-ENTRIES(cFields):
    hField  = tthstlinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ENTRY(i,cFields)) NO-ERROR.
    cHeader = translateWord(ENTRY(i,cFields)).

    CREATE ttExcelFormat.
    ASSIGN 
      ttExcelFormat.cFieldName    = ENTRY(i,cFields)
      ttExcelFormat.iColumn       = i
      .
    ASSIGN 
      ttExcelFormat.cColumnLetter = getAlphaSeqNo(i)
      .
    ASSIGN 
      ttExcelFormat.cColumnHeader = IF VALID-HANDLE(hField) THEN cHeader ELSE ? /*hField:label*/
      ttExcelFormat.fColumnWidth  = IF VALID-HANDLE(hField) THEN hField:WIDTH ELSE ?
    .
    ASSIGN
      ttExcelFormat.cColumnFormat = convExcelFormat(hField)
    .
  END.
  

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-InitializeObject) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitializeObject Procedure 
PROCEDURE InitializeObject :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR cTmpFileName AS CHAR NO-UNDO.
  DEF VAR cDelete      AS CHAR NO-UNDO.
  
  /*Logging - LOG() INF() ERROR()*/
  RUN logit.p PERSISTENT SET hLogMessage.
  bLogging = FALSE.
  DYNAMIC-FUNCTION('clearLog' IN hLogMessage).
  DYNAMIC-FUNCTION('setLogging' IN hLogMessage,bLogging).
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'Starter rapportering').

  /*Check mandetory fields*/
  chkMandetoryFields('EmptyRow@BreakPoint').

  RUN constructTempTable.p PERSISTENT SET hLib.
  THIS-PROCEDURE:ADD-SUPER-PROCEDURE(hLib).
  
  ASSIGN 
  /*   tthParam  = TEMP-TABLE ttParam:HANDLE */
    tthArtbas = TEMP-TABLE ttArtBas:HANDLE
    ix = 0
    cTime = STRING(TIME)
  .
  DYNAMIC-FUNCTION('setAttribute',?,'ttTableName','ttstlinje').

  /*P� grunn av begrensning p� antall join i oppbygging (som er 9) kan jeg ikke ta med
  siste join av varemerke. Legger det feltet inn som kalkulert felt*/
  RUN ConstructBrowseOrQuery(?,'stlinje;+Beskr|character|x(10)|Beskr;!butik;hg;+Vg|integer|>>>>9|Vg;!kjopverdi;antSolgt;Vvarekost;VerdiSolgt'
                                      + ';+DBkroner|decimal|->>>>>>>9.99|DB kroner'
                                      + ';+DBpros|decimal|->>>9.99|Brutto %'
                                      + ',vargr;vgbeskr@5'
                                      + ',huvgr;avdelingnr;HgBeskr@3'
                                      + ',butiker;!butnamn'
                                      + ',avdeling;avdelingnavn'
                             ,'WHERE false'
                               + ', first vargr     where vargr.vg = int(stlinje.dataobjekt)'
                               + ', first huvgr     of varegr'
                               + ', first butiker   of stlinje'
                               + ', first avdeling  of huvgr'
                             ,'',OUTPUT bOk).
  
  RUN makeTT (OUTPUT tthstLinje).  
  
  DYNAMIC-FUNCTION('setAttribute',?,'ttTableName','ttstlinjeSummary').
  RUN makeTT (OUTPUT tthstLinjeSummary).  
  
  cFields = DYNAMIC-FUNCTION('getAttribute',?,'ReposList').

  RUN makeParam.
/*   RUN fetchTTartbas. */
  
  ASSIGN 
    bSortDesc      = convToLogical(getParam('Filter','useSortDesc'))
    bSummary       = convToLogical(getParam('Filter','useBreakBySummary'))
    cSortPhrase1   = getParam('Filter','sortPhrase1')
    cSortPhrase2   = getParam('Filter','sortPhrase2')
    cSortPhrase1   = (IF cSortPhrase1 NE '' THEN 
                       (' BY ' + IF cSortPhrase1 = 'Avdeling' THEN 
                                   'Avdelingnr' 
                                 ELSE 
                                   IF cSortPhrase1 = 'Hg' THEN 
                                     'Avdelingnr BY Hg' 
                                   ELSE 
                                     IF cSortPhrase1 = 'Vg' THEN 
                                       'Avdelingnr BY Hg BY Vg' 
                                     ELSE cSortPhrase1) 
                                 ELSE '')
    cSortPhrase2   = (IF cSortPhrase2 NE '' THEN 'BY ' + cSortPhrase2 ELSE '') + IF bSortDesc AND cSortPhrase2 NE '' THEN ' DESC ' ELSE ''
    cSortPhrase1   = cSortPhrase1 + ' ' + cSortPhrase2
    cFilePath      = getParam('Filter','advFilePath')
    cFileExtent    = getParam('Filter','advFileExtent')
    cButikkList    = getParam('Filter','stlinje.butik')
    cReportName    = getParam('Filter','advRapportNavn')
    cReportName    = IF cReportName = '' THEN 'Varegrupperapport' ELSE cReportName
    bSendMail      = convToLogical(getParam('Filter','advSendMail'))
    cFullRapportMail = getParam('Filter','advMail') /*Send rapport med alle butikker til angitte adresser*/

  .
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'cSortPhrase1:' + cSortPhrase1).
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'cSortPhrase2:' + cSortPhrase2).
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'cReportName:' + cReportName).
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'cFullRapportMail:' + cFullRapportMail).

  DYNAMIC-FUNCTION('fixFieldList').
  /*Fjern felt som er satt false og som begynner med col... eks. colAvdnr*/
  
  RUN fetchTTExcelFormat.
  
  chgttExcelFormat('AntSolgt','0',?,?).
  chgttExcelFormat('vvarekost','0',?,12.0).
  chgttExcelFormat('VerdiSolgt','0',?,13.0).
  chgttExcelFormat('DBkroner','0',?,?).
  chgttExcelFormat('DBprost','0',?,?).
  chgttExcelFormat('Dataobjekt','0','Vg',?).
  chgttExcelFormat('TomtFelt','@','*',?).

  RUN fetchstLinje. 
  
  CREATE "Excel.Application" chExcelApplication.
  
  ASSIGN 
    chExcelApplication:VISIBLE       = FALSE
    chExcelApplication:DisplayAlerts = NO
  .
  
  DO iButikk = 1 TO NUM-ENTRIES(cButikkList,'|'): /*pr butik*/
    iButikkNr = INT(ENTRY(iButikk,cButikkList,'|')).
    FIND butiker WHERE butiker.butik = iButikkNr NO-LOCK NO-ERROR.
    IF NOT AVAIL butiker THEN NEXT.
    tthstlinje:DEFAULT-BUFFER-HANDLE:FIND-FIRST('where butik = ' + STRING(butiker.butik)) NO-ERROR.
    IF NOT tthstlinje:DEFAULT-BUFFER-HANDLE:AVAIL THEN NEXT.
  
    /*M� sjekke at det ikke blir flere tegn enn 32 (begrensning i excel*/
    ASSIGN 
      cSheetName = RIGHT-TRIM(TRIM(STRING(butiker.butik) + ' ' + butiker.butnamn,' '),' ')
      cSheetName = REPLACE(cSheetName,':','-')
      cSheetName = IF LENGTH(cSheetName) GT 30 THEN SUBSTRING(cSheetName,1,30) ELSE cSheetName
/*       cSheetFileName = cFilePath + cSheetName + cFileExtent */
      cSheetFileName = cFilePath + TRIM(STRING(butiker.butik),' ') + cTime + cFileExtent
    .

    RUN writeFile(cSheetFileName).
    RUN loadFile(cSheetFileName,cSheetName).
    cDelete = cDelete + ',' + cSheetFileName.
    OS-DELETE VALUE(cSheetFileName).
  END.
  
  /*Write summary sheet*/
  cSheetName = 'Sum butikker'.
  cSheetFileName = cFilePath + cSheetName + cTime + cFileExtent.
  
  ASSIGN 
    iButikk   = 99999997 /*Se writeSummary... DUMMY*/
    iButikkNr = iButikk
  .
  RUN writeSummary(cSheetFileName).
  RUN loadFile(cSheetFileName,cSheetName).
  OS-DELETE VALUE(cSheetFileName).
    
  /*Write Breakby report*/
  cSheetName = translateWord('Delsummer').
  cSheetFileName = cFilePath + cSheetName + cTime + cFileExtent.

  ASSIGN 
    iButikk   = 99999998 /*Se writeSummary... DUMMY*/
    iButikkNr = iButikk
  .
  RUN writeSummary3(cSheetFileName).
  RUN loadFile(cSheetFileName,cSheetName).
  OS-DELETE VALUE(cSheetFileName).

  /*Write summary2 sheet*/
  cSheetName = 'Butikk kriterie'.
  cSheetFileName = cFilePath + cSheetName + cTime + cFileExtent.
  
  ASSIGN 
    iButikk   = 99999999 /*Se writeSummary... DUMMY*/
    iButikkNr = iButikk
  .
  RUN writeSummary2(cSheetFileName).
  RUN loadFile(cSheetFileName,cSheetName).
  OS-DELETE VALUE(cSheetFileName).

  /*Preslett fil*/
  cTmpFileName = cFilePath + 'Varegrupperapport' + cTime + cFileExtent.
  chExcelApplication:ActiveWorkbook:SaveAs(cTmpFileName,18,,,,,,,,,,).
  
  /*Rydd opp handler etc.*/
  chExcelApplication:QUIT.
  RELEASE OBJECT chExcelApplication NO-ERROR.
  /*cFileName = cFilePath + cReportName + cFileExtent.*/
  cFileName = cFilePath + cReportName + '_' + REPLACE(STRING(TODAY,'99-99-99'),'-','') + '-' + REPLACE(STRING(TIME,'HH:MM:SS'),':','') + cFileExtent.  
  OS-COPY VALUE(cTmpFileName) VALUE(cFileName).
  OS-DELETE VALUE(cTmpFileName). 
  setParam('Filter','AdvRapportNavn',cFileName).
  
  IF VALID-HANDLE(ihBuffer) THEN
  DO:
    ihBuffer:FIND-FIRST('where parameter1 = "AdvRapportNavn"') NO-ERROR.
    IF ihbuffer:AVAIL THEN
      ihBuffer:BUFFER-FIELD('Parameter2'):BUFFER-VALUE = cFileName.
    
    ihBuffer:FIND-FIRST('where parameter1 = "AdvFilePath"') NO-ERROR.
    IF ihbuffer:AVAIL THEN
      ihBuffer:BUFFER-FIELD('Parameter2'):BUFFER-VALUE = getParam('Filter','AdvFilePath').
    
    ihBuffer:FIND-FIRST('where parameter1 = "AdvFileExtent"') NO-ERROR.
    IF ihbuffer:AVAIL THEN
      ihBuffer:BUFFER-FIELD('Parameter2'):BUFFER-VALUE = getParam('Filter','AdvFileExtent').
  END.
  IF bSendMail THEN addSend(cFullRapportMail,'Varegrupperapport','',cFileName).

  /*M� rydde*/
  cDelete = TRIM(cDelete,',').
  DO i = 1 TO NUM-ENTRIES(cDelete):
    OS-DELETE VALUE(ENTRY(i,cDelete)) NO-ERROR.
  END.  

  /*If it comes from a client, thus not bRunInBatch, I prepare ttSend, else I process mail*/
  IF bRunInBatch THEN 
    RUN processSendMail.
  ELSE
    RUN prepareSendMail.
  
  IF bLogging THEN DYNAMIC-FUNCTION('printLog' IN hLogMessage,cFilePath + 'debugging_' + cTime + '.txt').

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-loadFile) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE loadFile Procedure 
PROCEDURE loadFile :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

    DEF INPUT PARAM icFileName  AS CHAR NO-UNDO.
    DEF INPUT PARAM icSheetName AS CHAR NO-UNDO.
    
    DEF VAR cColValue    AS CHAR NO-UNDO.
    
    DEF VAR cRange       AS CHAR NO-UNDO.    
    DEF VAR cFirstLetter AS CHAR NO-UNDO.
    DEF VAR cLastLetter  AS CHAR NO-UNDO.
    
/*     chExcelApplication:Workbooks:OpenText(icFileName,2,,,,,TRUE). */
    chExcelApplication:Workbooks:OPEN(icFileName,2,FALSE,,,,,,1,,,,,,).        
      
/* expression.Open(FileName, UpdateLinks, ReadOnly, Format, Password, WriteResPassword, IgnoreReadOnlyRecommended, Origin, Delimiter, Editable, Notify, Converter, AddToMru, Local, CorruptLoad) */
    ASSIGN 
        chExcelApplication:ActiveSheet:NAME = icSheetName 
    NO-ERROR.
    IF ERROR-STATUS:ERROR THEN
    DO:
        MESSAGE 'Feil i navn, meld feil til support ' SKIP icSheetName SKIP LENGTH(icSheetName) SKIP icFileName
            VIEW-AS ALERT-BOX INFO BUTTONS OK.
      ASSIGN 
        icSheetName = ENTRY(1,icSheetName,' ')
        chExcelApplication:ActiveSheet:NAME = icSheetName
      .
    END.
    /*Remove the 3 startup sheets that is added default */
    DO i = 1 TO chExcelApplication:Sheets:COUNT:
      IF chExcelApplication:Sheets(i):NAME BEGINS 'Sheet' THEN chExcelApplication:Sheets(i):DELETE.
    END.
    ASSIGN 
      iSheets = chExcelApplication:Workbooks(chExcelApplication:Workbooks:COUNT - 1):Sheets:COUNT 
      iSheets = IF iSheets LE 0 THEN 1 ELSE iSheets
      NO-ERROR.
    
    IF chExcelApplication:Workbooks:COUNT GT 1 THEN
      chExcelApplication:ActiveSheet:MOVE(,chExcelApplication:Workbooks(chExcelApplication:Workbooks:COUNT - 1):Sheets(iSheets)).

    /*Formatering...*/
    ASSIGN 
      chExcelApplication:ActiveSheet:PageSetup:Orientation     = xlLandscape
      chExcelApplication:ActiveSheet:PageSetup:Zoom            = 80
    .
    
    IF iButikkNr LT 99999998 THEN
    DO:
      FOR FIRST ttExcelFormat BY cColumnLetter:
        cFirstLetter = ttExcelFormat.cColumnLetter.
      END.
      FOR LAST ttExcelFormat BY cColumnLetter:
        cLastLetter = ttExcelFormat.cColumnLetter.
      END.
      
      FOR EACH ttExcelFormat:
        cRange = ttExcelFormat.cColumnLetter + ':' + ttExcelFormat.cColumnLetter.
        chExcelApplication:ActiveSheet:Range(cRange):NumberFormat = ttExcelFormat.cColumnFormat.
      END.
      
      /*Topp linje i bold*/
      chExcelApplication:ActiveSheet:Rows(1):FONT:BOLD = TRUE.
      FOR EACH ttBreakBy NO-LOCK WHERE ttBreakBy.iButikk = iButikkNr:
        chExcelApplication:ActiveSheet:Rows(ttBreakBy.iRowNum):FONT:BOLD = TRUE.
      END.
      
      /*For summary*/
      FIND LAST ttBreakBy WHERE ttBreakBy.iButikk = iButikkNr NO-LOCK NO-ERROR.
      IF AVAIL ttBreakBy THEN chExcelApplication:ActiveSheet:Rows(ttBreakBy.iRowNum + 1):FONT:BOLD = TRUE.
      
      /*Freeze mellom kolonne B og C p� linje 2*/
      chExcelApplication:ActiveSheet:Range("A2"):Select().
      chExcelApplication:ActiveWindow:FreezePanes    = TRUE.
      chExcelApplication:ActiveSheet:COLUMNS(cFirstLetter + ':' + cLastLetter):AutoFit().

      chExcelApplication:ActiveSheet:PageSetup:PrintTitleRows = "$1:$1".
      chExcelApplication:ActiveSheet:PageSetup:CenterHeader = "&16ABC-Rapport, " + cSheetName + ', ' + convText(cPerid) + makePeriodHeader().

    END.
    ELSE IF iButikkNr = 99999998 THEN
    DO:
      /*Freeze mellom kolonne B og C p� linje 2*/
      chExcelApplication:ActiveSheet:Range("A2"):Select().
      
      chExcelApplication:ActiveWindow:FreezePanes    = TRUE.
      chExcelApplication:ActiveSheet:Rows(1):FONT:BOLD = TRUE.
      chExcelApplication:ActiveSheet:Range('A:A'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('B:B'):NumberFormat = '@'.
      chExcelApplication:ActiveSheet:Range('C:C'):NumberFormat = '0'. /*# ##0,00*/
      chExcelApplication:ActiveSheet:Range('D:D'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('E:E'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('F:F'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('G:G'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('H:H'):NumberFormat = '0,0'.
      chExcelApplication:ActiveSheet:COLUMNS('A:H'):AutoFit().

    END.
    ELSE
    DO:
      /*Topp linje i bold*/
      chExcelApplication:ActiveSheet:Rows(3):FONT:BOLD = TRUE.
      
      chExcelApplication:ActiveSheet:Range('A:A'):NumberFormat = '@'.
      chExcelApplication:ActiveSheet:Range('B:B'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('C:C'):NumberFormat = '0'. /*# ##0,00*/
      chExcelApplication:ActiveSheet:Range('D:D'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('E:E'):NumberFormat = '0'.
      chExcelApplication:ActiveSheet:Range('F:F'):NumberFormat = '0,0'.
      chExcelApplication:ActiveSheet:Range('G:G'):NumberFormat = 'dd/mm/����;@'.
      chExcelApplication:ActiveSheet:Range("B1:M2"):SELECT().
      chExcelApplication:SELECTION:HorizontalAlignment = 1.
      chExcelApplication:SELECTION:VerticalAlignment = 1.
      chExcelApplication:SELECTION:WrapText = TRUE.
      chExcelApplication:SELECTION:Orientation = 0.
      chExcelApplication:SELECTION:AddIndent = FALSE.
      chExcelApplication:SELECTION:ShrinkToFit = FALSE.
      chExcelApplication:SELECTION:ReadingOrder = 1.
      chExcelApplication:SELECTION:MergeCells = TRUE.
      chExcelApplication:ActiveSheet:Range("B4"):Select().
      chExcelApplication:ActiveWindow:FreezePanes    = TRUE.
      chExcelApplication:ActiveSheet:PageSetup:PrintTitleRows = "$4:$4".
      chExcelApplication:ActiveSheet:PageSetup:CenterHeader = ''.
      
      chExcelApplication:ActiveSheet:COLUMNS('A:A'):AutoFit().
      chExcelApplication:ActiveSheet:COLUMNS('C:G'):AutoFit().
    END.

    /*
        .HorizontalAlignment = xlGeneral
        .VerticalAlignment = xlBottom
        .WrapText = True
        .Orientation = 0
        .AddIndent = False
        .IndentLevel = 0
        .ShrinkToFit = False
        .ReadingOrder = xlContext
        .MergeCells = True
    
    */
/*   RELEASE OBJECT chInterior NO-ERROR. */
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-makeParam) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE makeParam Procedure 
PROCEDURE makeParam :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR qh          AS HANDLE NO-UNDO.
  DEF VAR cFieldValue AS CHAR   NO-UNDO.
  
  IF VALID-HANDLE(ihBuffer) THEN
  DO:
    CREATE QUERY qh.
    qh:SET-BUFFERS(ihBuffer).
    qh:QUERY-PREPARE('for each ' + ihBuffer:NAME).
    qh:QUERY-OPEN().
    qh:GET-FIRST().

    DO WHILE ihBuffer:AVAILABLE:
      setParam('Filter',ihBuffer:BUFFER-FIELD('parameter1'):BUFFER-VALUE,ihBuffer:BUFFER-FIELD('parameter2'):BUFFER-VALUE).      
      qh:GET-NEXT().
    END.
    DELETE OBJECT qh.    
  END.
  ELSE  /*Fast rapport*/
  DO:
    ASSIGN
      bRunInBatch = TRUE /*Added for SenMail stuff see prepareSendMail.*/
      iOffSet     = 1
    .

    CASE NUM-ENTRIES(icParam,'|'):
      WHEN 2 THEN
        ASSIGN 
          iSysHId = INT(ENTRY(1,icParam,'|'))
          iSysGr  = INT(ENTRY(2,icParam,'|'))
        NO-ERROR.
      WHEN 3 THEN
        ASSIGN 
          iSysHId = INT(ENTRY(1,icParam,'|'))
          iSysGr  = INT(ENTRY(2,icParam,'|'))
          iOffSet = INT(ENTRY(3,icParam,'|'))
        NO-ERROR.
    END CASE.

    IF ERROR-STATUS:ERROR THEN MESSAGE 'Error with input param' icParam SKIP ERROR-STATUS:GET-NUMBER(1).
    
    IF iSysHid GT 0 AND iSysGr GT 0 THEN
    DO:
      FOR EACH syspara NO-LOCK WHERE SysPara.SysHid = iSysHid
                                 AND SysPara.SysGr  = iSysGr:
        setParam('Filter',SysPara.Parameter1,sysPara.Parameter2).

      END.
    END.
    /*Her m� det legges til parameter for stlinje.aarPerLinNr, kommaseparert*/
    CASE getParam('Filter','stlinje.PerId'):
      WHEN 'Dag'   THEN
      DO:
        ASSIGN 
          cFieldValue = STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - iOffset),'999') 
                       + ',' + STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - iOffset),'999')
        .
      END.
      WHEN 'Uke'   THEN /*M� byttes om til dag*/
      DO:
/*         FIND ttParam WHERE ttParam.cParamName = 'stlinje.PerId' NO-ERROR.                              */
/*         IF AVAIL ttParam THEN                                                                          */
/*           ttParam.cParamValue = 'Dag'.                                                                 */
/*                                                                                                        */
/*         ASSIGN                                                                                         */
/*           cFieldValue = STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - 7),'999')         */
/*                         + ',' + STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - 1),'999') */
/*         .                                                                                              */
        ASSIGN
          cFieldValue = STRING(getWeekNum(TODAY - 7,0)) + STRING(getWeekNum(TODAY - 7,2),'999')
                + ',' + STRING(getWeekNum(TODAY,0)) + STRING(getWeekNum(TODAY - 7,2),'999').
        .
      END.
      WHEN 'M�ned' THEN /*M� byttes om til dag*/
      DO:
/*         FIND ttParam WHERE ttParam.cParamName = 'stlinje.PerId' NO-ERROR.                              */
/*         IF AVAIL ttParam THEN                                                                          */
/*           ttParam.cParamValue = 'Dag'.                                                                 */
/*                                                                                                        */
/*         ASSIGN                                                                                         */
/*           cFieldValue = STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - 30),'999')        */
/*                         + ',' + STRING(YEAR(TODAY),'9999') + STRING(convToJulianDate(TODAY - 1),'999') */
/*         .                                                                                              */
        ASSIGN
          cFieldValue =   STRING(YEAR(TODAY),'9999') + STRING(MONTH(TODAY - DAY(TODAY)),'999') 
                        + ',' + STRING(YEAR(TODAY),'9999') + STRING(MONTH(TODAY - DAY(TODAY)),'999').

        .
      END.
      WHEN '�r'   THEN
      DO:
        ASSIGN 
          cFieldValue = STRING(YEAR(TODAY),'9999') + STRING(1,'999')
                        + ',' + STRING(YEAR(TODAY),'9999') + STRING(1,'999').
        .
      END.
    END CASE.
    setParam('Filter','stlinje.aarperLinNr',cFieldValue).

  END.
  IF bLogging THEN 
  DO: 
      MESSAGE 'Debugging av makeParam file lagt under oppstartspath + debugging_makeParam_table.xml'
          VIEW-AS ALERT-BOX INFO BUTTONS OK.
      tthParam:WRITE-XML('file','debugging_makeParam_table.xml').    
  END.

/* /*dag=julians dato,uke=uke,mnd=mnd og �r=�r*  (julians: aktuelldato - 31.12.(aktuell�r - 1) )*/              */
/* /*     cParamList  = 'hgr,sasong,ravdnr,lopnr,levnr,levkod,levfarkod,prodnr,rabkod,vg,vgkat' */              */
/*   setParam('Filter','FilePath','c:\temp\').                                                               */
/*   setParam('Filter','FileExtent','.txt').                                                                 */
/*                                                                                                              */
/*   setParam('Filter','artbas.hg','10').                                                                    */
/* /*   setParam(1,'artbas.lopnr','1'). */                                                                   */
/* /*   setParam(1,'artbas.vgkat','1'). */                                                                   */
/*   setParam('Filter','stlinje.stTypeId','artikkel').                                                       */
/*   setParam('Filter','stlinje.Perid','uke').                                                               */
/*   setParam('Filter','stlinje.butik','1,2').                                                               */
/*   setParam('Filter','stlinje.aar','2005,2008').                                                           */
/*   setParam('Filter','stlinje.perlinnr','001,012'). /*i dette eksemple vil det v�re fra uke 1 til uke 12*/ */
  
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-prepareSendMail) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE prepareSendMail Procedure 
PROCEDURE prepareSendMail :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  FOR EACH ttSend:
    createParameter('SendMail',ttSend.cSendReceiver,ttSend.cSendSubject + '�' 
                  + ttSend.cSendBody + '�' 
                  + ttSend.cSendFile).
  END.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-processSendMail) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE processSendMail Procedure 
PROCEDURE processSendMail :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
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

  CREATE QUERY qh.
  bh = TEMP-TABLE ttSend:DEFAULT-BUFFER-HANDLE.
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('for each ' + bh:NAME + ' WHERE cSendReceiver ne ""').
  qh:QUERY-OPEN().
  qh:GET-NEXT().
  DO WHILE bh:AVAIL: 
    ASSIGN 
      cMailReceiver   = bh:BUFFER-FIELD('cSendReceiver'):BUFFER-VALUE
      cMailSubject    = bh:BUFFER-FIELD('cSendSubject'):BUFFER-VALUE
      cMailBody       = bh:BUFFER-FIELD('cSendBody'):BUFFER-VALUE
      cMailSender     = cMailUser
      cMailFiles      = bh:BUFFER-FIELD('cSendFile'):BUFFER-VALUE
    .

  buildAttachments(cMailFiles).
  cMailAttachments = getSubLists('Attachments').
  cMailFiles       = getSubLists('Files').

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


    bh:BUFFER-DELETE().
    qh:GET-NEXT().
  END.
  qh:QUERY-CLOSE().
  DELETE OBJECT qh.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-WeekNum) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE WeekNum Procedure 
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

&ENDIF

&IF DEFINED(EXCLUDE-writeFile) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE writeFile Procedure 
PROCEDURE writeFile :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
   'antSolgt'  
   'Vvarekost' 
   'VerdiSolgt'
   'DBkroner'  
------------------------------------------------------------------------------*/

  DEF INPUT PARAM icFileName AS CHAR NO-UNDO.

  DEF VAR fAntSolgt     AS DEC   NO-UNDO.
  DEF VAR fVvarekost    AS DEC   NO-UNDO.
  DEF VAR fVerdiSolgt   AS DEC   NO-UNDO.
  DEF VAR fdbKroner     AS DEC   NO-UNDO.
  DEF VAR fdbPros       AS DEC   NO-UNDO.
    
  /*Breakpoint begynner p� 2 grunnet BY Butik som f�rste*/
  CASE getParam('Filter','sortPhrase1'):
    WHEN 'Avdelingnr' THEN 
      ASSIGN 
        iBreakPoint = 2
        cBreakPoint[iBreakPoint] = getParam('Filter','sortPhrase1')
      .
    WHEN 'Hg' THEN  
      ASSIGN 
        iBreakPoint  = 2
        iBreakPoint2 = 3
        cBreakPoint[iBreakPoint]  = 'Avdelingnr'
        cBreakPoint[iBreakPoint2] = getParam('Filter','sortPhrase1')
        
      .
    WHEN 'Vg' THEN  
      ASSIGN 
        iBreakPoint  = 2
        iBreakPoint2 = 3
        iBreakPoint3 = 4
        cBreakPoint[iBreakPoint]  = 'Avdelingnr'
        cBreakPoint[iBreakPoint2] = 'Hg'
        cBreakPoint[iBreakPoint3] = getParam('Filter','sortPhrase1')
      .
  END CASE.
/*   tthstlinje:WRITE-XML('file','c:\tmp\slett.xml'). */
  CREATE QUERY qh.
  bh = tthstLinje:DEFAULT-BUFFER-HANDLE.
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('FOR EACH ' + bh:NAME + ' WHERE butik = ' + STRING(butiker.butik) + ' BY butik ' + cSortPhrase1).
  qh:QUERY-OPEN().
  qh:GET-NEXT(NO-LOCK).

  CREATE BUFFER bhBreakPoint FOR TABLE bh.

  OUTPUT STREAM stA TO VALUE(icFileName).
  
  ix = 1. /*Add one for the header row*/
  FOR EACH ttExcelFormat BY cColumnLetter:
    PUT STREAM stA UNFORMATTED
      ttExcelFormat.cColumnHeader {&Delim}.
  END.
  PUT STREAM stA UNFORMATTED '' + CHR(10).
  
  /*Definerer breakpoint*/
  IF iBreakpoint  GT 0 THEN cBreakPointValue[iBreakPoint]  = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE).
  IF iBreakpoint2 GT 0 THEN cBreakPointValue[iBreakPoint2] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE).
  IF iBreakpoint3 GT 0 THEN cBreakPointValue[iBreakPoint3] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE).
  
  DO WHILE tthstLinje:DEFAULT-BUFFER-HANDLE:AVAIL:
    
    /*Sjekk breakpont*/
    IF iBreakPoint3 GT 0 AND cBreakPointValue[iBreakPoint3] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE) THEN 
      chkBreakpoint(3,rPrevRowid).
    IF iBreakPoint2 GT 0 AND cBreakPointValue[iBreakPoint2] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE) THEN  
      chkBreakpoint(2,rPrevRowid).
    IF iBreakPoint GT 0 AND cBreakPointValue[iBreakPoint] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE) THEN 
      chkBreakpoint(1,rPrevRowid).
    
    /*Adder tellere for hver linje*/
    ASSIGN
      fBPAntSolgt[1]   = (IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = ? THEN 0 ELSE tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('antSolgt'):BUFFER-VALUE)
      fAntSolgt        = fAntSolgt   + fBPAntSolgt[1]
      fBPVvarekost[1]  = (IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('vvarekost'):BUFFER-VALUE  = ? THEN 0 ELSE tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('vvarekost'):BUFFER-VALUE)
      fVvarekost       = fVvarekost  + fBPVvarekost[1]
      fBPVerdiSolgt[1] = (IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = ? THEN 0 ELSE tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE)
      fVerdiSolgt      = fVerdiSolgt + fBPVerdiSolgt[1]
      fBPDBkroner[1]   = (IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('dbkroner'):BUFFER-VALUE   = ? THEN 0 ELSE tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD('dbkroner'):BUFFER-VALUE)          
      fdbKroner        = fdbKroner   + fBPdbkroner[1]
      fBPDBpros[1]     = (IF fBPDBkroner[1] = 0 OR fBPVerdiSolgt[1] = 0 THEN  0 ELSE (fBPDBkroner[1] / fBPVerdiSolgt[1] * 100))
      fdbpros          = fdbpros + fBPdbpros[1]
    .

   /*Adder breakpooint linjene*/
   IF iBreakPoint GT 0 THEN
     ASSIGN
       fBPAntSolgt[iBreakPoint]   = fBPAntSolgt[iBreakPoint]   + fBPAntSolgt[1]
       fBPVvarekost[iBreakPoint]  = fBPVvarekost[iBreakPoint]  + fBPVvarekost[1]
       fBPVerdiSolgt[iBreakPoint] = fBPVerdiSolgt[iBreakPoint] + fBPVerdiSolgt[1]
       fBPDBkroner[iBreakPoint]   = fBPDBkroner[iBreakPoint]   + fBPDBkroner[1]
       fBPDBpros[iBreakPoint]     = (IF fBPDBkroner[iBreakPoint] = 0 OR fBPVerdiSolgt[iBreakPoint] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint] / fBPVerdiSolgt[iBreakPoint] * 100))
     .
   IF iBreakPoint2 GT 0 THEN
     ASSIGN
       fBPAntSolgt[iBreakPoint2]   = fBPAntSolgt[iBreakPoint2]   + fBPAntSolgt[1]
       fBPVvarekost[iBreakPoint2]  = fBPVvarekost[iBreakPoint2]  + fBPVvarekost[1]
       fBPVerdiSolgt[iBreakPoint2] = fBPVerdiSolgt[iBreakPoint2] + fBPVerdiSolgt[1]
       fBPDBkroner[iBreakPoint2]   = fBPDBkroner[iBreakPoint2]   + fBPDBkroner[1]
       fBPDBpros[iBreakPoint2]     = fBPDBpros[iBreakPoint2]     + fBPDBpros[1]
       fBPDBpros[iBreakPoint2]     = (IF fBPDBkroner[iBreakPoint2] = 0 OR fBPVerdiSolgt[iBreakPoint2] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint2] / fBPVerdiSolgt[iBreakPoint2] * 100))
     .
   IF iBreakPoint3 GT 0 THEN
     ASSIGN
       fBPAntSolgt[iBreakPoint3]   = fBPAntSolgt[iBreakPoint3]   + fBPAntSolgt[1]
       fBPVvarekost[iBreakPoint3]  = fBPVvarekost[iBreakPoint3]  + fBPVvarekost[1]
       fBPVerdiSolgt[iBreakPoint3] = fBPVerdiSolgt[iBreakPoint3] + fBPVerdiSolgt[1]
       fBPDBkroner[iBreakPoint3]   = fBPDBkroner[iBreakPoint3]   + fBPDBkroner[1]
       fBPDBpros[iBreakPoint3]     = fBPDBpros[iBreakPoint3]     + fBPDBpros[1]
       fBPDBpros[iBreakPoint3]     = (IF fBPDBkroner[iBreakPoint3] = 0 OR fBPVerdiSolgt[iBreakPoint3] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint3] / fBPVerdiSolgt[iBreakPoint3] * 100))
     .

    /*Skriv ut linjen*/
    ix = ix + 1.   
    FOR EACH ttExcelFormat BY cColumnLetter:
     IF ttExcelFormat.cColumnFormat = '@' THEN
     DO:
       /*Sjekker om tekstfelt er lengre enn 8, samnt om det er et gyldig tall, hvis s�, legg til en fnutt for � bli tekst*/
       fDecimalTest = DEC(tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) NO-ERROR.
       IF NOT ERROR-STATUS:ERROR 
         AND STRING(tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) NE '' 
         AND LENGTH(tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) GT 8 THEN
           PUT STREAM stA UNFORMATTED
             QUOTER("'" + tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) {&Delim}.  
       ELSE
         PUT STREAM stA UNFORMATTED
           QUOTER(tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) {&Delim}.  
     END.
     ELSE
       PUT STREAM stA UNFORMATTED
         (IF tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE = ? THEN "0" ELSE STRING(tthstLinje:DEFAULT-BUFFER-HANDLE:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE)) {&Delim}.  
    
    END.
    PUT STREAM stA UNFORMATTED '' + CHR(10).
    
    IF iBreakpoint  GT 0 THEN cBreakPointValue[iBreakPoint]  = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE).
    IF iBreakpoint2 GT 0 THEN cBreakPointValue[iBreakPoint2] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE).
    IF iBreakpoint3 GT 0 THEN cBreakPointValue[iBreakPoint3] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE).
    
    rPrevRowid = bh:ROWID.
    qh:GET-NEXT(NO-LOCK).
  END.
  IF iBreakPoint3 GT 0 THEN chkBreakpoint(3,rPrevRowid).
  IF iBreakPoint2 GT 0 THEN chkBreakpoint(2,rPrevRowid).
  IF iBreakPoint GT 0 THEN  chkBreakpoint(1,rPrevRowid).
  
 ASSIGN
    fdbKroner   = IF fdbKroner   = ? THEN 0 ELSE fdbKroner
    fVerdiSolgt = IF fVerdiSolgt = ? THEN 0 ELSE fVerdiSolgt
    cWriteLine = ' '
  .
  IF ix GT 0 AND bSummary THEN
  DO:
    FOR EACH ttExcelFormat BY cColumnLetter:
      CASE ttExcelFormat.cFieldName:
        WHEN 'beskr' THEN 
          cWriteLine = cWriteLine + DYNAMIC-FUNCTION('translateWord','Total') + '{&Delim}'.
        WHEN 'AntSolgt' THEN
          cWriteLine = cWriteLine + STRING(fAntSolgt) + '{&Delim}'.
        WHEN 'VvareKost' THEN
          cWriteLine = cWriteLine + STRING(fVvareKost) + '{&Delim}'.
        WHEN 'VerdiSolgt' THEN
          cWriteLine = cWriteLine + STRING(fVerdiSolgt) + '{&Delim}'.
        WHEN 'DBkroner' THEN
          cWriteLine = cWriteLine + STRING(fDBkroner) + '{&Delim}' + (IF fdbKroner = 0 OR fVerdisolgt = 0 THEN '0' ELSE STRING((fdbKroner / fVerdisolgt * 100))) + '{&Delim}'.
        OTHERWISE
          cWriteLine = cWriteLine + '{&Delim}' + ' '.
      END CASE.
    END. /*do i = */
    PUT STREAM stA UNFORMATTED cWriteLine.

  END.
  OUTPUT STREAM stA CLOSE.
  qh:QUERY-CLOSE().
  bh:BUFFER-RELEASE().

  DELETE OBJECT bhBreakPoint.
  DELETE OBJECT qh.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-writeSummary) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE writeSummary Procedure 
PROCEDURE writeSummary :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/

  DEF INPUT PARAM icFileName AS CHAR NO-UNDO.
  
  DEF VAR bhSummary AS HANDLE NO-UNDO.
  
/*BREAK BY part NB!!! Her er butik nr fjernet, derfor m� jeg trekke av en p� iBreakPonit i forhold til writeFile 
  Benytter 99 istedet for 1 for summering
*/

  CASE getParam('Filter','sortPhrase1'):
    WHEN 'Avdelingnr' THEN 
      ASSIGN 
        iBreakPoint = 1
        cBreakPoint[iBreakPoint] = getParam('Filter','sortPhrase1')
      .
    WHEN 'Hg' THEN  
      ASSIGN 
        iBreakPoint  = 1
        iBreakPoint2 = 2
        cBreakPoint[iBreakPoint]  = 'Avdelingnr'
        cBreakPoint[iBreakPoint2] = getParam('Filter','sortPhrase1')
      .
    WHEN 'Vg' THEN  
      ASSIGN 
        iBreakPoint  = 1
        iBreakPoint2 = 2
        iBreakPoint3 = 3
        cBreakPoint[iBreakPoint]  = 'Avdelingnr'
        cBreakPoint[iBreakPoint2] = 'Hg'
        cBreakPoint[iBreakPoint3] = getParam('Filter','sortPhrase1')
      .
  END CASE.

/*BREAK BY part - END*/
  
  /*M� benytte 99 da breakpoint 1 benyttes til sub-summary*/
  ASSIGN 
    fBPAntSolgt    = 0
    fBPVvarekost   = 0
    fBPVerdiSolgt  = 0
    fBPDBkroner    = 0
    fBPDBpros      = 0
    bShowExtraInfo = FALSE
  .

  CREATE QUERY qh.
  ASSIGN 
    bh        = tthstlinje:DEFAULT-BUFFER-HANDLE
    bhSummary = tthstlinjeSummary:DEFAULT-BUFFER-HANDLE
  .
  /*Finn alle like artikkelnr, summer feltene antSolgt, vvarekost,verdisolgt,dbkroner og ved break lag en ny tthstlinjeSummary*/
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('FOR EACH ' + bh:NAME + ' BY Vg').
  qh:QUERY-OPEN().
  qh:GET-NEXT(NO-LOCK).

  IF bh:AVAIL THEN 
  DO:
    cBreakPointValue[1] = STRING(bh:BUFFER-FIELD('Vg'):BUFFER-VALUE).
    CREATE BUFFER bhBreakPoint FOR TABLE bh.
    rPrevRowId = bh:ROWID.
  END.
    
  DO WHILE qh:GET-BUFFER-HANDLE(1):AVAIL:
    IF cBreakPointValue[1] NE STRING(bh:BUFFER-FIELD('Vg'):BUFFER-VALUE) THEN
    DO:                            
      /*F�rst sjekker jeg om forrige og denne posten har likt artnr, om ulikt s� lager jeg en post i bhSummary som holder artikkelens samlede verdier*/
      bhBreakPoint:FIND-BY-ROWID(rPrevRowId).
      bhSummary:BUFFER-CREATE().
      bhSummary:BUFFER-COPY(bhBreakPoint).
      ASSIGN 
        bhSummary:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = fBPantSolgt[1]
        bhSummary:BUFFER-FIELD('Vvarekost'):BUFFER-VALUE  = fBPVvarekost[1]
        bhSummary:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = fBPVerdiSolgt[1]
        bhSummary:BUFFER-FIELD('DBkroner'):BUFFER-VALUE   = fBPDBkroner[1]
        bhSummary:BUFFER-FIELD('DBpros'):BUFFER-VALUE     = fBPDBpros[1]
      .
      ASSIGN
        fBPAntSolgt   = 0
        fBPVvarekost  = 0
        fBPVerdiSolgt = 0
        fBPDBkroner   = 0
        fBPDBpros     = 0
      .

    END.
    
    ASSIGN
      fBPAntSolgt[1]   = fBPAntSolgt[1]   + bh:BUFFER-FIELD('antSolgt'):BUFFER-VALUE
      fBPVvarekost[1]  = fBPVvarekost[1]  + bh:BUFFER-FIELD('vvarekost'):BUFFER-VALUE
      fBPVerdiSolgt[1] = fBPVerdiSolgt[1] + bh:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE
      fBPDBkroner[1]   = fBPDBkroner[1]   + bh:BUFFER-FIELD('DBkroner'):BUFFER-VALUE
      fBPDBpros[1]     = (IF fBPDBkroner[1] = 0 OR fBPVerdiSolgt[1] = 0 THEN  0 ELSE (fBPDBkroner[1] / fBPVerdiSolgt[1] * 100))
    .

    cBreakPointValue[1] = STRING(bh:BUFFER-FIELD('Vg'):BUFFER-VALUE).
    rPrevRowId = bh:ROWID.
    qh:GET-NEXT(NO-LOCK).
  END.
  
  IF VALID-HANDLE(bhBreakPoint) THEN 
  DO:
    bhBreakPoint:FIND-BY-ROWID(rPrevRowId).
    bhSummary:BUFFER-CREATE().
    bhSummary:BUFFER-COPY(bhBreakPoint).
    DELETE OBJECT bhBreakPoint.

    ASSIGN 
      bhSummary:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = fBPantSolgt[1]
      bhSummary:BUFFER-FIELD('Vvarekost'):BUFFER-VALUE  = fBPVvarekost[1]
      bhSummary:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = fBPVerdiSolgt[1]
      bhSummary:BUFFER-FIELD('DBkroner'):BUFFER-VALUE   = fBPDBkroner[1]
      bhSummary:BUFFER-FIELD('DBpros'):BUFFER-VALUE     = fBPDBpros[1]
      fBPAntSolgt   = 0
      fBPVvarekost  = 0
      fBPVerdiSolgt = 0
      fBPDBkroner   = 0
      fBPDBpros     = 0
    .
  END.
  qh:QUERY-CLOSE().
  
  OUTPUT STREAM stA TO VALUE(icFileName).
  
  ix = 1. /*Add one for the header row*/
  FOR EACH ttExcelFormat BY cColumnLetter:
    PUT STREAM stA UNFORMATTED
      ttExcelFormat.cColumnHeader {&Delim}.
  END.
  PUT STREAM stA UNFORMATTED '' + CHR(10).
  bh = tthstLinjeSummary:DEFAULT-BUFFER-HANDLE.

  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('FOR EACH ' + bh:NAME + (IF cSortPhrase1 NE '' THEN ' ' + cSortPhrase1 ELSE '')).
  qh:QUERY-OPEN().
  qh:GET-NEXT(NO-LOCK).
  IF bh:AVAIL THEN
  DO:
    CREATE BUFFER bhBreakPoint FOR TABLE bh.
    rPrevRowId = bh:ROWID.
    /*Total aggr*/
    ASSIGN
      fBPAntSolgt   = 0
      fBPVvarekost  = 0
      fBPVerdiSolgt = 0
      fBPDBkroner   = 0
      fBPDBpros     = 0
    .
    IF iBreakpoint  GT 0 THEN cBreakPointValue[iBreakPoint]  = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE).
    IF iBreakpoint2 GT 0 THEN cBreakPointValue[iBreakPoint2] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE).
    IF iBreakpoint3 GT 0 THEN cBreakPointValue[iBreakPoint3] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE).
  END.
  DO WHILE bh:AVAIL:
      
    /*Sjekk breakpont - og skriv det ut*/
    IF iBreakPoint3 GT 0 AND cBreakPointValue[iBreakPoint3] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE) THEN 
      chkBreakpoint(3,rPrevRowid).
    IF iBreakPoint2 GT 0 AND cBreakPointValue[iBreakPoint2] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE) THEN  
      chkBreakpoint(2,rPrevRowid).
    IF iBreakPoint GT 0 AND cBreakPointValue[iBreakPoint] NE STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE) THEN 
      chkBreakpoint(1,rPrevRowid).
    
    ASSIGN
      fBPAntSolgt[99]   = (IF bh:BUFFER-FIELD('antSolgt'):BUFFER-VALUE = ?   THEN 0 ELSE bh:BUFFER-FIELD('antSolgt'):BUFFER-VALUE)
      fAntSolgt        = fAntSolgt   + fBPAntSolgt[99]
      fBPVvarekost[99]  = (IF bh:BUFFER-FIELD('vvarekost'):BUFFER-VALUE = ?  THEN 0 ELSE bh:BUFFER-FIELD('vvarekost'):BUFFER-VALUE)
      fVvarekost       = fVvarekost  + fBPVvarekost[99]                                                           
      fBPVerdiSolgt[99] = (IF bh:BUFFER-FIELD('verdisolgt'):BUFFER-VALUE = ? THEN 0 ELSE bh:BUFFER-FIELD('verdisolgt'):BUFFER-VALUE)
      fVerdiSolgt      = fVerdiSolgt + fBPVerdiSolgt[99]
      fBPDBkroner[99]   = (IF bh:BUFFER-FIELD('dbkroner'):BUFFER-VALUE = ?   THEN 0 ELSE bh:BUFFER-FIELD('dbkroner'):BUFFER-VALUE)          
      fdbKroner        = fdbKroner   + fBPdbkroner[99]
      fBPDBpros[99]     = (IF fBPDBkroner[99] = 0 OR fBPVerdiSolgt[99] = 0 THEN 0 ELSE (fBPDBkroner[99] / fBPVerdiSolgt[99] * 100))
      fdbpros          = fDBpros + fBPdbpros[99]
    .
    
    IF iBreakPoint GT 0 THEN
      ASSIGN
        fBPAntSolgt[iBreakPoint]   = fBPAntSolgt[iBreakPoint]   + fBPAntSolgt[99]
        fBPVvarekost[iBreakPoint]  = fBPVvarekost[iBreakPoint]  + fBPVvarekost[99]
        fBPVerdiSolgt[iBreakPoint] = fBPVerdiSolgt[iBreakPoint] + fBPVerdiSolgt[99]
        fBPDBkroner[iBreakPoint]   = fBPDBkroner[iBreakPoint]   + fBPDBkroner[99]
        fBPDBpros[iBreakPoint]     = (IF fBPDBkroner[iBreakPoint] = 0 OR fBPVerdiSolgt[iBreakPoint] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint] / fBPVerdiSolgt[iBreakPoint] * 100))
      .
    IF iBreakPoint2 GT 0 THEN
      ASSIGN
        fBPAntSolgt[iBreakPoint2]   = fBPAntSolgt[iBreakPoint2]   + fBPAntSolgt[99]
        fBPVvarekost[iBreakPoint2]  = fBPVvarekost[iBreakPoint2]  + fBPVvarekost[99]
        fBPVerdiSolgt[iBreakPoint2] = fBPVerdiSolgt[iBreakPoint2] + fBPVerdiSolgt[99]
        fBPDBkroner[iBreakPoint2]   = fBPDBkroner[iBreakPoint2]   + fBPDBkroner[99]
        fBPDBpros[iBreakPoint2]     = (IF fBPDBkroner[iBreakPoint2] = 0 OR fBPVerdiSolgt[iBreakPoint2] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint2] / fBPVerdiSolgt[iBreakPoint2] * 100))
      .
    IF iBreakPoint3 GT 0 THEN
      ASSIGN
        fBPAntSolgt[iBreakPoint3]   = fBPAntSolgt[iBreakPoint3]   + fBPAntSolgt[99]
        fBPVvarekost[iBreakPoint3]  = fBPVvarekost[iBreakPoint3]  + fBPVvarekost[99]
        fBPVerdiSolgt[iBreakPoint3] = fBPVerdiSolgt[iBreakPoint3] + fBPVerdiSolgt[99]
        fBPDBkroner[iBreakPoint3]   = fBPDBkroner[iBreakPoint3]   + fBPDBkroner[99]
        fBPDBpros[iBreakPoint3]     = (IF fBPDBkroner[iBreakPoint3] = 0 OR fBPVerdiSolgt[iBreakPoint3] = 0 THEN  0 ELSE (fBPDBkroner[iBreakPoint3] / fBPVerdiSolgt[iBreakPoint3] * 100))
      .

    ix = ix + 1.   
    FOR EACH ttExcelFormat BY cColumnLetter:
      IF ttExcelFormat.cColumnFormat = '@' THEN
      DO:
        /*Sjekker om tekstfelt er lengre enn 8, samnt om det er et gyldig tall, hvis s�, legg til en fnutt for � bli tekst*/
        fDecimalTest = DEC(bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) NO-ERROR.
        IF NOT ERROR-STATUS:ERROR 
          AND bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE NE '' 
          AND LENGTH(bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) GT 8 THEN
          PUT STREAM stA UNFORMATTED
            QUOTER("'" + bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) {&Delim}.  
        ELSE
          PUT STREAM stA UNFORMATTED
            QUOTER(bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE) {&Delim}.  
      END.
      ELSE
        PUT STREAM stA UNFORMATTED
          (IF bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE = ? THEN "0" ELSE STRING(bh:BUFFER-FIELD(ttExcelFormat.cFieldName):BUFFER-VALUE)) {&Delim}.  
      
    END.
    PUT STREAM stA UNFORMATTED '' + CHR(10).

    IF iBreakpoint  GT 0 THEN cBreakPointValue[iBreakPoint]  = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint]):BUFFER-VALUE).
    IF iBreakpoint2 GT 0 THEN cBreakPointValue[iBreakPoint2] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint2]):BUFFER-VALUE).
    IF iBreakpoint3 GT 0 THEN cBreakPointValue[iBreakPoint3] = STRING(bh:BUFFER-FIELD(cBreakPoint[iBreakPoint3]):BUFFER-VALUE).
    rPrevRowid = bh:ROWID.
    qh:GET-NEXT(NO-LOCK).
  END.
  
  IF iBreakPoint3 GT 0  THEN chkBreakpoint(3,rPrevRowid).
  IF iBreakPoint2 GT 0  THEN chkBreakpoint(2,rPrevRowid).
  IF iBreakPoint  GT 0  THEN chkBreakpoint(1,rPrevRowid).
  
 ASSIGN
    fdbKroner   = IF fdbKroner   = ? THEN 0 ELSE fdbKroner
    fVerdiSolgt = IF fVerdiSolgt = ? THEN 0 ELSE fVerdiSolgt
    cWriteLine = ' '
  .
  IF ix GT 0 AND bSummary THEN
  DO:
    FOR EACH ttExcelFormat BY cColumnLetter:
      CASE ttExcelFormat.cFieldName:
        WHEN 'beskr' THEN 
          cWriteLine = cWriteLine + DYNAMIC-FUNCTION('translateWord','Total') + '{&Delim}'.
        WHEN 'AntSolgt' THEN
          cWriteLine = cWriteLine + STRING(fAntSolgt) + '{&Delim}'.    
        WHEN 'VvareKost' THEN
          cWriteLine = cWriteLine + STRING(fVvareKost) + '{&Delim}'.    
        WHEN 'VerdiSolgt' THEN
          cWriteLine = cWriteLine + STRING(fVerdiSolgt) + '{&Delim}'.    
        WHEN 'DBkroner' THEN
          cWriteLine = cWriteLine + STRING(fDBkroner) + '{&Delim}' + (IF fdbKroner = 0 OR fVerdisolgt = 0 THEN '0' ELSE STRING((fdbKroner / fVerdisolgt * 100))) + '{&Delim}'.    
        OTHERWISE 
          cWriteLine = cWriteLine + '{&Delim}' + ' '.
      END CASE.
    END. /*do i = */
    PUT STREAM stA UNFORMATTED cWriteLine.                                                                                                                                         
  
  END.
  
  OUTPUT STREAM stA CLOSE.
  
  qh:QUERY-CLOSE().
  bh:BUFFER-RELEASE().
  IF VALID-HANDLE(bhBreakPoint) THEN DELETE OBJECT bhBreakPoint.
  DELETE OBJECT qh.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-writeSummary2) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE writeSummary2 Procedure 
PROCEDURE writeSummary2 :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
 
 ------------------------------------------------------------------------------*/

  DEF INPUT PARAM icFileName AS CHAR NO-UNDO.
  
  DEF VAR bShowFields     AS LOG  NO-UNDO.

  DEF VAR iBreakPoint     AS INT  NO-UNDO.
  DEF VAR iBreakPoint2    AS INT  NO-UNDO.
  DEF VAR iBreakPoint3    AS INT  NO-UNDO.
  DEF VAR iBreakPoint4    AS INT  NO-UNDO.

  DEF VAR fBPAntsolgt      AS DEC  EXTENT 4 NO-UNDO.
  DEF VAR fBPVvarekost     AS DEC  EXTENT 4 NO-UNDO.
  DEF VAR fBPVerdiSolgt    AS DEC  EXTENT 4 NO-UNDO.
  DEF VAR fBPDBkroner      AS DEC  EXTENT 4 NO-UNDO.
  DEF VAR fBPDBpros        AS DEC  EXTENT 4 NO-UNDO.
  DEF VAR cBreakpoint      AS CHAR EXTENT 4 NO-UNDO.
  DEF VAR cBreakpointValue AS CHAR EXTENT 4 NO-UNDO.

  DEF VAR cListe            AS CHAR NO-UNDO.
  DEF VAR cButikkRapportert AS CHAR NO-UNDO.
  DEF VAR cParameterName    AS CHAR NO-UNDO.
  DEF VAR cParameterValue   AS CHAR NO-UNDO.
  DEF VAR dLastSale         AS DATE NO-UNDO.

  DEF BUFFER bParam FOR ttParam.

  ASSIGN 
    fBPAntSolgt   = 0
    fBPVvarekost  = 0
    fBPVerdiSolgt = 0
    fBPDBkroner   = 0
    fBPDBpros     = 0
  .

  OUTPUT STREAM stA TO VALUE(icFileName).
  
  bShowFields    = LOGICAL(DYNAMIC-FUNCTION("getFieldValues","SysPara","WHERE SysHId = 224 and SysGr = 1 and ParaNr = 4","Parameter2")).
  IF bShowFields = ? THEN bShowFields = TRUE.

  PUT STREAM stA UNFORMATTED translateWord('Utvalg') {&Delim}.
  FOR EACH ttParam:
    ASSIGN 
      cParameterName  = ttParam.cParamName
      cParameterName  = IF INDEX(cParameterName,'.') GT 0 THEN SUBSTRING(cParameterName,INDEX(cParameterName,'.') + 1) ELSE cParameterName
      cParameterValue = ttParam.cParamValue
      cParameterValue = REPLACE(cParameterValue,'yes','Ja')
      cParameterValue = REPLACE(cParameterValue,'No','Nei')
    .
    IF cParameterName BEGINS 'lbl' OR cParameterName BEGINS 'col' OR cParameterName BEGINS 'adv' THEN NEXT.
    
    IF NOT bShowFields AND CAN-DO('Kjedevare,Gjennomfaktureres',cParameterName) THEN NEXT.
    
    IF cParameterName = 'Vg' THEN
    DO:
      IF CAN-FIND(FIRST bParam WHERE bparam.cParamName = 'Avdelingnr') THEN NEXT.
      IF CAN-FIND(FIRST bParam WHERE bparam.cParamName = 'Hg') THEN NEXT.
    END.
    IF cParameterName = 'useBreakBySummary' THEN cParameterName = translateWord('Vis summering').
    IF cParameterName = 'useSortDesc'       THEN cParameterName = translateWord('Sorter synkende').
    
    PUT STREAM stA UNFORMATTED cParameterName ':'  cParameterValue ', '.
  END.
  PUT STREAM stA UNFORMATTED CHR(10) CHR(10).
  ix = ix + 2.  /*To linjer lagt til*/
  
  ASSIGN 
    cListe = 'antSolgt,Vvarekost,VerdiSolgt,DBkroner,DBpros'
    ix = ix + 1 /*Add one for the header row*/
  . 
  PUT STREAM stA UNFORMATTED translateWord('Butikk') {&Delim}.
  DO i = 1 TO NUM-ENTRIES(cListe):
    FIND FIRST ttExcelFormat WHERE ttExcelFormat.cFieldName = ENTRY(i,cListe) NO-LOCK NO-ERROR.
    PUT STREAM stA UNFORMATTED ttExcelFormat.cColumnHeader {&Delim}.
  END.
  PUT STREAM stA UNFORMATTED translateWord('Dato siste salg') + CHR(10).
  
  CREATE QUERY qh.
  bh = tthstlinje:DEFAULT-BUFFER-HANDLE.
  qh:SET-BUFFERS(bh).
  qh:QUERY-PREPARE('FOR EACH ' + tthstlinje:DEFAULT-BUFFER-HANDLE:NAME + ' BY butik').
  qh:QUERY-OPEN().
  qh:GET-NEXT().
  
  IF qh:GET-BUFFER-HANDLE(1):AVAIL THEN
  DO:
    cBreakPointValue[1] = STRING(qh:GET-BUFFER-HANDLE(1):BUFFER-FIELD('butik'):BUFFER-VALUE).
    CREATE BUFFER bhBreakPoint FOR TABLE qh:GET-BUFFER-HANDLE(1).
    rPrevRowId = qh:GET-BUFFER-HANDLE(1):ROWID.
  END.
  DO WHILE bh:AVAIL: 
    IF cBreakPointValue[1] NE qh:GET-BUFFER-HANDLE(1):BUFFER-FIELD('butik'):BUFFER-VALUE THEN
    DO:
      bhBreakPoint:FIND-BY-ROWID(rPrevRowId).
/*       FIND FIRST ttArtBas WHERE ttArtBas.fartikkelnr = DEC(bhBreakPoint:BUFFER-FIELD('artikkelnr'):BUFFER-VALUE) NO-LOCK NO-ERROR. */
      ASSIGN
        bhBreakPoint:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = fBPantSolgt[1]
        bhBreakPoint:BUFFER-FIELD('Vvarekost'):BUFFER-VALUE  = fBPVvarekost[1]
        bhBreakPoint:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = fBPVerdiSolgt[1]
        bhBreakPoint:BUFFER-FIELD('DBkroner'):BUFFER-VALUE   = fBPDBkroner[1]
        bhBreakPoint:BUFFER-FIELD('DBpros'):BUFFER-VALUE     = fBPDBpros[1]
        cButikkRapportert = cButikkRapportert + ',' + STRING(bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE)
      .

      PUT STREAM stA UNFORMATTED bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE ' - ' bhBreakPoint:BUFFER-FIELD('butnamn'):BUFFER-VALUE {&Delim}.  
      DO i = 1 TO NUM-ENTRIES(cListe):
        PUT STREAM stA UNFORMATTED bhBreakPoint:BUFFER-FIELD(ENTRY(i,cListe)):BUFFER-VALUE {&Delim}.  
      END.
      dLastSale = DYNAMIC-FUNCTION('getLastSale',bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE).
      PUT STREAM stA UNFORMATTED (IF dLastSale = ? THEN '' ELSE STRING(dLastSale,'99/99/9999'))  + CHR(10).
      
      ASSIGN 
        fBPAntSolgt[1]   = 0
        fBPVvarekost[1]  = 0
        fBPVerdiSolgt[1] = 0
        fBPDBkroner[1]   = 0
        fBPDBpros[1]     = 0
      .
    END.
    ASSIGN
      fBPAntSolgt[1]   = fBPAntSolgt[1]   + (IF bh:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = ? THEN 0 
                                             ELSE bh:BUFFER-FIELD('antSolgt'):BUFFER-VALUE)
      fBPVvarekost[1]  = fBPVvarekost[1]  + (IF bh:BUFFER-FIELD('vvarekost'):BUFFER-VALUE  = ? THEN 0 
                                             ELSE bh:BUFFER-FIELD('vvarekost'):BUFFER-VALUE)
      fBPVerdiSolgt[1] = fBPVerdiSolgt[1] + (IF bh:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = ? THEN 0 
                                             ELSE bh:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE)
      fBPDBkroner[1]   = fBPDBkroner[1]   + (IF bh:BUFFER-FIELD('DBkroner'):BUFFER-VALUE   = ? THEN 0 
                                             ELSE bh:BUFFER-FIELD('DBkroner'):BUFFER-VALUE)
      fBPDBpros[1]     = (IF fBPDBkroner[1] = 0 OR fBPVerdiSolgt[1] = 0 THEN  0 ELSE (fBPDBkroner[1] / fBPVerdiSolgt[1] * 100))
    NO-ERROR.

    cBreakPointValue[1] = STRING(bh:BUFFER-FIELD('butik'):BUFFER-VALUE).
    rPrevRowId = bh:ROWID.
    qh:GET-NEXT().
  END.
  
  IF VALID-HANDLE(bhBreakPoint) THEN 
  DO:
    bhBreakPoint:FIND-BY-ROWID(rPrevRowId).
/*     FIND FIRST ttArtBas WHERE ttArtBas.fartikkelnr = DEC(bhBreakPoint:BUFFER-FIELD('artikkelnr'):BUFFER-VALUE) NO-LOCK NO-ERROR. */
    ASSIGN
      bhBreakPoint:BUFFER-FIELD('antSolgt'):BUFFER-VALUE   = fBPantSolgt[1]
      bhBreakPoint:BUFFER-FIELD('Vvarekost'):BUFFER-VALUE  = fBPVvarekost[1]
      bhBreakPoint:BUFFER-FIELD('VerdiSolgt'):BUFFER-VALUE = fBPVerdiSolgt[1]
      bhBreakPoint:BUFFER-FIELD('DBkroner'):BUFFER-VALUE   = fBPDBkroner[1]
      bhBreakPoint:BUFFER-FIELD('DBpros'):BUFFER-VALUE     = fBPDBpros[1]
      cButikkRapportert = cButikkRapportert + ',' + STRING(bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE)
    .

    PUT STREAM stA UNFORMATTED bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE ' - ' bhBreakPoint:BUFFER-FIELD('butnamn'):BUFFER-VALUE {&Delim}.  
    DO i = 1 TO NUM-ENTRIES(cListe):
      PUT STREAM stA UNFORMATTED bhBreakPoint:BUFFER-FIELD(ENTRY(i,cListe)):BUFFER-VALUE {&Delim}.  
    END.
    dLastSale = DYNAMIC-FUNCTION('getLastSale',bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE).
    PUT STREAM stA UNFORMATTED (IF dLastSale = ? THEN '' ELSE STRING(dLastSale,'99/99/9999'))  + CHR(10).

    ASSIGN 
      fBPAntSolgt[1]   = 0
      fBPVvarekost[1]  = 0
      fBPVerdiSolgt[1] = 0
      fBPDBkroner[1]   = 0
      fBPDBpros[1]     = 0
    .
  END.
  
  cButikkRapportert = TRIM(cButikkRapportert,',').
  DO i = 1 TO NUM-ENTRIES(cButikkList,'|'):
    IF NOT CAN-DO(cButikkRapportert,ENTRY(i,cButikkList,'|')) THEN 
    DO:
      FIND FIRST butiker WHERE butiker.butik = INT(ENTRY(i,cButikkList,'|')) NO-LOCK NO-ERROR.
      PUT STREAM stA UNFORMATTED butiker.butik ' - ' butiker.butnamn {&Delim}.  
      DO ii = 1 TO NUM-ENTRIES(cListe):
        PUT STREAM stA UNFORMATTED 0 {&Delim}.  
      END.
      dLastSale = DYNAMIC-FUNCTION('getLastSale',(ENTRY(i,cButikkList,'|'))).
      PUT STREAM stA UNFORMATTED (IF dLastSale = ? THEN '' ELSE STRING(dLastSale,'99/99/9999'))  + CHR(10).
    END.

  END.

  OUTPUT STREAM stA CLOSE.
  qh:QUERY-CLOSE().
  qh:GET-BUFFER-HANDLE(1):BUFFER-RELEASE().
  DELETE OBJECT qh.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-writeSummary3) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE writeSummary3 Procedure 
PROCEDURE writeSummary3 :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
 
DEF TEMP-TABLE ttSummary
  FIELD iRowNum     AS INT
  FIELD iButikk     AS INT
  FIELD cBPtekst    AS CHAR /*BreakPoint*/
  FIELD iBPverdi    AS INT
  FIELD cBPverdi    AS CHAR
  FIELD fAntSolgt   AS DEC  
  FIELD fVvarekost  AS DEC  
  FIELD fVerdiSolgt AS DEC  
  FIELD fdbKroner   AS DEC  
  FIELD fdbPros     AS DEC 
  INDEX iRowNum IS UNIQUE iRowNum
  INDEX iButikk IS PRIMARY iButikk.
 ------------------------------------------------------------------------------*/

  DEF INPUT PARAM icFileName AS CHAR NO-UNDO.
  
  DEF VAR cListe AS CHAR NO-UNDO.
  DEF VAR cField AS CHAR NO-UNDO.
  DEF VAR tthExcelFormat AS HANDLE NO-UNDO.

  OUTPUT STREAM stA TO VALUE(icFileName).
  
  ASSIGN 
    cListe = 'antSolgt,Vvarekost,VerdiSolgt,DBkroner,DBpros'
    cField = getParam('Filter','sortPhrase1')
    ix = ix + 1 /*Add one for the header row*/
  . 
  PUT STREAM stA UNFORMATTED translateWord('Butikk') {&Delim} translateWord('Beskrivelse') {&Delim} getParam('Filter','sortPhrase1') {&Delim} .

  DO i = 1 TO NUM-ENTRIES(cListe):
    FIND FIRST ttExcelFormat WHERE ttExcelFormat.cFieldName = ENTRY(i,cListe) NO-LOCK NO-ERROR.
    IF AVAIL ttExcelFormat THEN PUT STREAM stA UNFORMATTED ttExcelFormat.cColumnHeader {&Delim}.
  END.

  PUT STREAM stA UNFORMATTED  CHR(10).
  FOR EACH ttSummary:
    ix = ix + 1.
    PUT STREAM stA UNFORMATTED ttSummary.iButikk 
      {&Delim} 'Totalt ' ttSummary.cBPtekst 
      {&Delim} (IF cField = 'levNamn' THEN ttSummary.cBPverdi ELSE STRING(ttSummary.iBPverdi))
      {&Delim} ttSummary.fAntSolgt 
      {&Delim} ttSummary.fVvarekost 
      {&Delim} ttSummary.fVerdiSolgt
      {&Delim} ttSummary.fdbKroner
      {&Delim} ttSummary.fdbPros
      CHR(10)
      .
  END.

  OUTPUT STREAM stA CLOSE.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

/* ************************  Function Implementations ***************** */

&IF DEFINED(EXCLUDE-addEmptyRow) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION addEmptyRow Procedure 
FUNCTION addEmptyRow RETURNS LOGICAL
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  IF CAN-FIND(FIRST syspara WHERE syspara.syshid      = iGeneralSysHid
                              AND syspara.sysgr       = iGeneralSysGr
                              AND syspara.beskrivelse = 'EmptyRow@BreakPoint') THEN 
  DO:  
    ix = ix + 1.
    PUT STREAM stA UNFORMATTED '' + CHR(10).
  END.

  
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-addSend) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION addSend Procedure 
FUNCTION addSend RETURNS LOGICAL
  ( INPUT icReceiver AS CHAR,
    INPUT icSubject  AS CHAR,
    INPUT icBody     AS CHAR,
    INPUT icFile     AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
RUN sendmail.p(cSubject,cTo,cMessage,cVedleggListe)
------------------------------------------------------------------------------*/
  FIND LAST ttSend NO-LOCK NO-ERROR.

  iNextSend = IF NOT AVAIL ttSend THEN 1 ELSE iNextSend + 1.
  CREATE ttSend.
  ASSIGN 
      ttSend.iSendNum = iNextSend
      ttSend.cSendReceiver = icReceiver
      ttSend.cSendSubject  = icSubject
      ttSend.cSendBody     = icBody
      ttSend.cSendFile     = icFile
      NO-ERROR.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-buildAttachments) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION buildAttachments Procedure 
FUNCTION buildAttachments RETURNS CHARACTER
  (INPUT ipcFileList AS CHAR ) :
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

&ENDIF

&IF DEFINED(EXCLUDE-buildFilter) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION buildFilter Procedure 
FUNCTION buildFilter RETURNS CHARACTER
  (INPUT icTable AS CHARACTER) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cReturn AS CHAR NO-UNDO.
  DEF VAR cValue  AS CHAR NO-UNDO.
  
  ASSIGN
    cReturn = 'WHERE'
  .

  /*Sjekk om det finnes Hg og Vg*/
  chkVarGr().

  FOR EACH ttParam WHERE ttParam.cParamName BEGINS icTable:
    IF ttParam.cParamValue = ? OR ttParam.cParamValue = '' THEN NEXT.
    ASSIGN 
      cValue  = REPLACE(ttParam.cParamValue,'|',',')
      cReturn = cReturn + ' LOOKUP(' +  'STRING(' +  ttParam.cParamName + ')' + ',' + QUOTER(cValue) + ') GT 0 AND'
    .
  END.
  cReturn = RIGHT-TRIM(cReturn,'AND').
  
  DYNAMIC-FUNCTION('LOG' IN hLogMessage,'Filter:' + cReturn).

  RETURN cReturn.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chgttExcelFormat) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION chgttExcelFormat Procedure 
FUNCTION chgttExcelFormat RETURNS LOGICAL
  (INPUT icFieldName    AS CHAR,
   INPUT icColumnFormat AS CHAR,
   INPUT icColumnHeader AS CHAR,
   INPUT ifColumnWidth  AS DEC) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  Brukes for � kunne manuelt endre ttExcelFormat tabell
------------------------------------------------------------------------------*/
  FIND ttExcelFormat WHERE ttExcelFormat.cFieldName = icFieldName NO-LOCK NO-ERROR.
  IF AVAIL ttExcelFormat THEN
  DO:
    ASSIGN 
      ttExcelFormat.cColumnFormat = IF icColumnFormat = ? THEN ttExcelFormat.cColumnFormat ELSE icColumnFormat
      ttExcelFormat.cColumnHeader = IF icColumnHeader = ? THEN ttExcelFormat.cColumnHeader ELSE icColumnHeader
      ttExcelFormat.fColumnWidth  = IF ifColumnWidth  = ? THEN ttExcelFormat.fColumnWidth  ELSE ifColumnWidth
    .
  END.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkBreakpoint) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION chkBreakpoint Procedure 
FUNCTION chkBreakpoint RETURNS LOGICAL
  (INPUT iiBreakpoint AS INT,
   INPUT irPrevRowid  AS ROWID) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  Denne funksjonen brukes for � se om det er et breakpoint som har skjedd, 
            og i s� tilfelle fylles
------------------------------------------------------------------------------*/
  DEF VAR bFound AS LOG NO-UNDO.
  DEF VAR cField AS CHAR NO-UNDO.
  DEF VAR cBeskr AS CHAR NO-UNDO.

  IF NOT VALID-HANDLE(bhBreakPoint) THEN LEAVE.

  ASSIGN 
    bFound = bhBreakPoint:FIND-BY-ROWID(irPrevRowid)
    cField = getParam('Filter','sortPhrase1')
  .
/*   CASE getParam('Filter','sortPhrase1'): */
/*     WHEN 'Vg' THEN cBeskr =              */
/*   END CASE.                              */

  IF iBreakPoint3      GT 0 THEN
    createttSummary(iButikkNr,bhBreakPoint:BUFFER-FIELD(getBreakText(cField)):STRING-VALUE,bhBreakPoint:BUFFER-FIELD(cField):BUFFER-VALUE,''
                                                     ,fBPAntSolgt[iBreakPoint3],fBPVvarekost[iBreakpoint3],fBPVerdiSolgt[iBreakpoint3],fBPdbKroner[iBreakPoint3],fBPDBpros[iBreakPoint3]).

  ELSE IF iBreakPoint2 GT 0 THEN
    createttSummary(iButikkNr,bhBreakPoint:BUFFER-FIELD(getBreakText(cField)):STRING-VALUE,bhBreakPoint:BUFFER-FIELD(cField):BUFFER-VALUE,''
                                                     ,fBPAntSolgt[iBreakPoint2],fBPVvarekost[iBreakpoint2],fBPVerdiSolgt[iBreakpoint2],fBPdbKroner[iBreakPoint2],fBPDBpros[iBreakPoint2]).
  ELSE IF iBreakPoint  GT 0 THEN
  DO:
    IF cField = 'levnamn' THEN
      createttSummary(iButikkNr,bhBreakPoint:BUFFER-FIELD(getBreakText(cField)):STRING-VALUE,?,bhBreakPoint:BUFFER-FIELD(cField):BUFFER-VALUE
                                                       ,fBPAntSolgt[iBreakPoint],fBPVvarekost[iBreakPoint],fBPVerdiSolgt[iBreakPoint],fBPdbKroner[iBreakPoint],fBPDBpros[iBreakPoint]).
    ELSE
      createttSummary(iButikkNr,bhBreakPoint:BUFFER-FIELD(getBreakText(cField)):STRING-VALUE,bhBreakPoint:BUFFER-FIELD(cField):BUFFER-VALUE,''
                                                       ,fBPAntSolgt[iBreakPoint],fBPVvarekost[iBreakPoint],fBPVerdiSolgt[iBreakPoint],fBPdbKroner[iBreakPoint],fBPDBpros[iBreakPoint]).
  
  /*Sjekk om breakpoint 2 har skjedd, hvis s�, skriv ut linjen*/
  IF iBreakPoint GT 0 AND iiBreakPoint = 1 THEN 
  DO:
    ASSIGN 
      ix = ix + 1
    .

    CREATE ttBreakBy.
    ASSIGN 
      ttBreakBy.iRowNum    = ix
      ttBreakBy.iButikk    = iButikk
/*       ttBreakBy.iButikk    = bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE */
    .

    END.

    ttBreakBy.cFieldName = IF iBreakPoint2 GT 0 OR iBreakPoint3 GT 0 THEN 'Avdelingnr' ELSE getParam('Filter','sortPhrase1').
    IF LOOKUP(ttBreakBy.cFieldName,cFields) LT LOOKUP('AntSolgt',cFields) THEN
    DO: /*Sjekk hvilken siden av AntSolgt feltet som skal motta info p� er (eks. Vg er f�r AntSolgt, s� vi skal inn her*/
      /*Sjekk om felt kommer f�r Beskr som vil v�re det felt som skal ha Totalt for ....*/
      IF LOOKUP(ttBreakBy.cFieldName,cFields) GT LOOKUP('Beskr',cFields) THEN
      DO:
        IF bShowExtraInfo THEN
          PUT STREAM stA UNFORMATTED FILL({&Delim},1) ttBreakBy.iButikk.

        PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('Beskr',cFields) - 1) cLinjeHeader + ' ' + bhBreakPoint:BUFFER-FIELD(getBreakText(ttBreakBy.cFieldName)):BUFFER-VALUE.
        PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP(ttBreakBy.cFieldName,cFields) - LOOKUP('Beskr',cFields)) bhBreakPoint:BUFFER-FIELD(ttBreakBy.cFieldName):BUFFER-VALUE.
        PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('AntSolgt',cFields) - LOOKUP(ttBreakBy.cFieldName,cFields)) fBPAntSolgt[iBreakPoint].
        PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVvarekost[iBreakPoint].
        PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVerdiSolgt[iBreakPoint].
        PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBkroner[iBreakPoint].
        PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBpros[iBreakPoint].
      END.
      ELSE
      DO:
        /*Ingen h�ntering forl�pig da det ikke finnes felter som kan bli skjult som ligger f�r Beskr pr. n�.*/
      END.
    END.
    ELSE
    DO:
      IF bShowExtraInfo THEN
        PUT STREAM stA UNFORMATTED FILL({&Delim},1) ttBreakBy.iButikk.

      PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('Beskr',cFields) - 1) cLinjeHeader + ' ' + bhBreakPoint:BUFFER-FIELD(getBreakText(ttBreakBy.cFieldName)):BUFFER-VALUE.
      PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('AntSolgt',cFields) - LOOKUP('Beskr',cFields)) fBPAntSolgt[iBreakPoint].
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVvarekost[iBreakPoint].
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVerdiSolgt[iBreakPoint].
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBkroner[iBreakPoint].
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBpros[iBreakPoint].
      PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP(ttBreakBy.cFieldName,cFields) - LOOKUP('AntSolgt',cFields) - 4) bhBreakPoint:BUFFER-FIELD(ttBreakBy.cFieldName):BUFFER-VALUE.
    END.
    PUT STREAM stA UNFORMATTED '' + CHR(10).
    addEmptyRow().

    ASSIGN 
      fBPAntSolgt[iBreakPoint]   = 0
      fBPVvarekost[iBreakPoint]  = 0
      fBPVerdiSolgt[iBreakPoint] = 0
      fBPDBkroner[iBreakPoint]   = 0
      fBPDBpros[iBreakPoint]     = 0
    .
  END.
  
  /*Sjekk om breakpoint 2 har skjedd, hvis s�, skriv ut linjen*/    
  IF iBreakPoint2 GT 0 AND iiBreakPoint = 2 THEN  
  DO:
    ix = ix + 1.
    CREATE ttBreakBy.
    ASSIGN 
      ttBreakBy.iRowNum    = ix
      ttBreakBy.iButikk    = iButikk
/*       ttBreakBy.iButikk    = bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE */
      ttBreakBy.cFieldName = 'Hg'
    .
    
    IF bShowExtraInfo THEN
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) ttBreakBy.iButikk.

    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('Beskr',cFields) - 1) cLinjeHeader + ' ' + bhBreakPoint:BUFFER-FIELD(getBreakText(ttBreakBy.cFieldName)):BUFFER-VALUE.
    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP(ttBreakBy.cFieldName,cFields) - LOOKUP('Beskr',cFields)) bhBreakPoint:BUFFER-FIELD(ttBreakBy.cFieldName):BUFFER-VALUE.
    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('AntSolgt',cFields) - LOOKUP(ttBreakBy.cFieldName,cFields)) fBPAntSolgt[iBreakPoint2].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVvarekost[iBreakPoint2].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVerdiSolgt[iBreakPoint2].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBkroner[iBreakPoint2].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBpros[iBreakPoint2].
    PUT STREAM stA UNFORMATTED '' + CHR(10).
    addEmptyRow().

    ASSIGN 
      fBPAntSolgt[iBreakPoint2]   = 0
      fBPVvarekost[iBreakPoint2]  = 0
      fBPVerdiSolgt[iBreakPoint2] = 0
      fBPDBkroner[iBreakPoint2]   = 0
      fBPDBpros[iBreakPoint2]     = 0
    .
  END.
  

  /*Sjekk om breakpoint 3 har skjedd, hvis s�, skriv ut linjen for breakpoint "Vg"*/
  IF iBreakPoint3 GT 0 AND iiBreakpoint = 3 THEN 
  DO:
    ix = ix + 1.
    CREATE ttBreakBy.
    ASSIGN 
      ttBreakBy.iRowNum    = ix
      ttBreakBy.iButikk    = iButikk
/*       ttBreakBy.iButikk    = bhBreakPoint:BUFFER-FIELD('butik'):BUFFER-VALUE */
      ttBreakBy.cFieldName = 'Vg'
    .
    IF bShowExtraInfo THEN
      PUT STREAM stA UNFORMATTED FILL({&Delim},1) ttBreakBy.iButikk.
    
    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('Beskr',cFields) - 1) cLinjeHeader + ' ' + bhBreakPoint:BUFFER-FIELD(getBreakText(ttBreakBy.cFieldName)):BUFFER-VALUE.
    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP(ttBreakBy.cFieldName,cFields) - LOOKUP('Beskr',cFields)) bhBreakPoint:BUFFER-FIELD(ttBreakBy.cFieldName):BUFFER-VALUE.
    PUT STREAM stA UNFORMATTED FILL({&Delim},LOOKUP('AntSolgt',cFields) - LOOKUP(ttBreakBy.cFieldName,cFields)) fBPAntSolgt[iBreakPoint3].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVvarekost[iBreakPoint3].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPVerdiSolgt[iBreakPoint3].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBkroner[iBreakPoint3].
    PUT STREAM stA UNFORMATTED FILL({&Delim},1) fBPDBpros[iBreakPoint3].
    PUT STREAM stA UNFORMATTED '' + CHR(10).
    addEmptyRow().
    
    ASSIGN 
      fBPAntSolgt[iBreakPoint3]   = 0
      fBPVvarekost[iBreakPoint3]  = 0
      fBPVerdiSolgt[iBreakPoint3] = 0
      fBPDBkroner[iBreakPoint3]   = 0
      fBPDBpros[iBreakPoint3]     = 0
    .
  END.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkMandetoryFields) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION chkMandetoryFields Procedure 
FUNCTION chkMandetoryFields RETURNS LOGICAL
  (INPUT ipcWord AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR ocWord AS CHAR NO-UNDO.
  DEF BUFFER bsyspara FOR syspara.

  FIND FIRST syspara WHERE syspara.syshid      = iGeneralSysHid
                       AND syspara.sysgr       = iGeneralSysGr
                       AND syspara.beskrivelse = ipcWord NO-LOCK NO-ERROR.
  IF NOT AVAIL syspara THEN
  DO TRANSACTION:
    FOR LAST bsyspara WHERE bsyspara.syshid = iGeneralSysHid AND bsyspara.sysgr = iGeneralSysGr NO-LOCK:
      LEAVE.
    END.
    CREATE syspara.
    ASSIGN 
      syspara.syshid  = iGeneralSysHid
      syspara.sysgr   = iGeneralSysGr
      syspara.paranr  = IF AVAIL bsyspara THEN bsyspara.paranr + 1 ELSE 1
      syspara.beskrivelse = ipcWord
      syspara.parameter1  = ipcWord
    .
  END.
  RETURN AVAIL syspara.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-chkVarGr) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION chkVarGr Procedure 
FUNCTION chkVarGr RETURNS LOGICAL
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cAvdNr AS CHAR NO-UNDO.
  DEF VAR cHg    AS CHAR NO-UNDO.
  DEF VAR cVg    AS CHAR NO-UNDO.

  /*Sjekk om artas.vg finnes som filter, hvis s�, dropp ut og la det kj�res som normalt*/
  FIND FIRST ttParam WHERE ttParam.cParamName = 'artbas.Vg' NO-ERROR.
  IF AVAIL ttParam THEN RETURN ?.

  /*Hvis Hg ikke finnes, og avdelingnr ikke finnes, kj�r som normalt*/
  FIND FIRST ttParam WHERE ttParam.cParamName = 'Hg' NO-ERROR.
  IF NOT AVAIL ttParam THEN
  DO:
    FIND FIRST ttParam WHERE ttParam.cParamName = 'Avdelingnr' NO-ERROR.
    IF NOT AVAIL ttParam THEN 
      RETURN ?.
  END.

  /*Kj�r med Hg f�rst, om denne ikke finnes, sjekk mot avdelingnr */
  FIND FIRST ttParam WHERE ttParam.cParamName = "Hg" NO-LOCK NO-ERROR.
  IF AVAIL ttParam THEN
  DO:
    cHg = ttParam.cParamValue.
    cHg = REPLACE(cHg,'|',',').
  END.
  ELSE 
  DO:
    FIND FIRST ttParam WHERE ttParam.cParamName = "Avdelingnr" NO-LOCK NO-ERROR.
    IF AVAIL ttParam THEN
    DO:
      cAvdNr = ttParam.cParamValue.
      cAvdNr = REPLACE(cAvdNr,'|',',').
      
      FOR EACH Huvgr NO-LOCK WHERE LOOKUP(STRING(huvgr.avdelingnr),cAvdNr) GT 0:
        cHg = cHg + ',' + STRING(Huvgr.Hg).
      END.
      cHg = LEFT-TRIM(TRIM(cHg,','),',').
    END.
  END.
  FOR EACH VarGr NO-LOCK WHERE LOOKUP(STRING(vargr.hg),cHg) GT 0:
    cVg = cVg + ',' + STRING(vargr.vg).
  END.
  cVg = LEFT-TRIM(TRIM(cVg,','),',').
  cVg = REPLACE(cVg,',','|').

  FIND FIRST ttParam WHERE ttParam.cParamName = 'artbas.Vg' NO-ERROR.
  IF AVAIL ttParam THEN
    ttParam.cParamValue = cVg.
  ELSE
    setParam('Filter','artbas.Vg',cVg).      


END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convExcelFormat) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convExcelFormat Procedure 
FUNCTION convExcelFormat RETURNS CHARACTER
  (INPUT ihField AS HANDLE) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  IF VALID-HANDLE(ihField) THEN 
  DO:
    CASE ihField:DATA-TYPE:
      WHEN 'CHAR' OR WHEN 'CHARACTER' THEN RETURN '@'.
      WHEN 'INT'  OR WHEN 'INTEGER'   THEN RETURN '0'.
      WHEN 'DEC'  OR WHEN 'DECIMAL'   THEN 
      DO:
       /*hvis % i label, s� sett det til 0,0*/
       IF INDEX(ihField:LABEL,'%') GT 0 THEN RETURN '0,0'.
       ELSE RETURN '# ##0,00'.
      END.
      OTHERWISE RETURN ''.
    END CASE.
  END.
  RETURN "".   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convFromJulianDate) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convFromJulianDate Procedure 
FUNCTION convFromJulianDate RETURNS DATE
  (INPUT ipiNumDays AS INT) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  
  RETURN DATE('31/12/' + STRING(YEAR(TODAY) - 1)) + ipiNumDays.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convText) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convText Procedure 
FUNCTION convText RETURNS CHARACTER
  (INPUT icText AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  CASE icText:
    WHEN '�r'    THEN RETURN 'aar'.
    WHEN 'M�ned' THEN RETURN 'maned'.
    WHEN 'aar'   THEN RETURN '�r'.
    WHEN 'maned' THEN RETURN 'M�ned'.
    OTHERWISE RETURN icText.
  END CASE.
  
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-convToJulianDate) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convToJulianDate Procedure 
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

&ENDIF

&IF DEFINED(EXCLUDE-convToLogical) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION convToLogical Procedure 
FUNCTION convToLogical RETURNS LOGICAL
  ( INPUT icValue AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cValueList AS CHAR INIT 'Y,J,YES,JA,1,TRUE,T' NO-UNDO.
  RETURN CAN-DO(cValueList,icValue).   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-createParameter) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION createParameter Procedure 
FUNCTION createParameter RETURNS LOGICAL
  (INPUT icFieldGroup AS CHARACTER,
   INPUT icFieldName  AS CHARACTER,
   INPUT icFieldValue AS CHARACTER) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/

  DEF VAR iNextSysPara AS INT    NO-UNDO.
  
  ihBuffer:FIND-LAST('where syshid=' + STRING(999999) + ' and sysgr = 1') NO-ERROR.
  iNextSysPara = IF ihBuffer:AVAIL THEN ihBuffer:BUFFER-FIELD('paranr'):BUFFER-VALUE ELSE 0.
  
  ihBuffer:BUFFER-CREATE().
  ASSIGN 
    iNextSysPara = iNextSysPara + 1
    ihBuffer:BUFFER-FIELD('sysHid'):BUFFER-VALUE       = STRING(999999)
    ihBuffer:BUFFER-FIELD('sysGr'):BUFFER-VALUE        = STRING(1)
    ihBuffer:BUFFER-FIELD('paranr'):BUFFER-VALUE       = STRING(iNextSysPara)
    ihBuffer:BUFFER-FIELD('hjelpetekst1'):BUFFER-VALUE = icFieldGroup
    ihBuffer:BUFFER-FIELD('parameter1'):BUFFER-VALUE   = icFieldName
    ihBuffer:BUFFER-FIELD('parameter2'):BUFFER-VALUE   = icFieldValue
  .

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-createttSummary) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION createttSummary Procedure 
FUNCTION createttSummary RETURNS LOGICAL
  (INPUT iiButikk     AS INT,
   INPUT icBPtekst    AS CHAR,
   INPUT iiBPverdi    AS INT,
   INPUT icBPverdi    AS CHAR,
   INPUT ifAntSolgt   AS DEC,
   INPUT ifVvarekost  AS DEC,
   INPUT ifVerdiSolgt AS DEC,
   INPUT ifdbkroner   AS DEC,
   INPUT ifdbPros     AS DEC) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
DEF TEMP-TABLE ttSummary
  FIELD iRowNum     AS INT
  FIELD iButikk     AS INT
  FIELD cBPtekst    AS CHAR /*BreakPoint*/
  FIELD iBPverdi    AS INT
  FIELD cBPverdi    AS CHAR
  FIELD fAntSolgt   AS DEC  
  FIELD fVvarekost  AS DEC  
  FIELD fVerdiSolgt AS DEC  
  FIELD fdbKroner   AS DEC  
  FIELD fdbPros     AS DEC 
------------------------------------------------------------------------------*/
  IF ifAntSolgt GT 0 AND iiButikk LT 99999997 THEN
  DO:
    CREATE ttSummary.
    ASSIGN 
      iSeqSummary = iSeqSummary + 1
      ttSummary.iRowNum     = iSeqSummary
      ttSummary.iButikk     = iiButikk
      ttSummary.cBPtekst    = icBPtekst
      ttSummary.iBPverdi    = iiBPverdi
      ttSummary.cBPverdi    = icBPverdi
      ttSummary.fAntSolgt   = ifAntSolgt
      ttSummary.fVvarekost  = ifVvarekost
      ttSummary.fVerdisolgt = ifVerdiSolgt
      ttSummary.fdbKroner   = ifdbKroner
      ttSummary.fdbPros     = ifdbPros
    .
  END.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-fixFieldList) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION fixFieldList Procedure 
FUNCTION fixFieldList RETURNS CHARACTER
  ( ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR i       AS INT  NO-UNDO.
  DEF VAR cRemove AS CHAR NO-UNDO.

  
  FOR EACH ttParam WHERE ttParam.cParamName BEGINS 'col' AND NOT LOGICAL(ttParam.cParamValue):
    cRemove = SUBSTRING(ttParam.cParamName,4).
    IF CAN-DO(cFields,cRemove) THEN   
      cFields = REPLACE(cFields,',' + cRemove,'').
    IF CAN-DO(cFields,cRemove) THEN  /*Gjentar for � f� den med om den er f�rst i linjen (uten ',' foran) */  
      cFields = REPLACE(cFields,cRemove,'')
      .  
  END.
  cFields = TRIM(cFields,',').
  RETURN ''.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getAlphaSeqNo) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getAlphaSeqNo Procedure 
FUNCTION getAlphaSeqNo RETURNS CHARACTER
  ( INPUT iiSeqNo AS INT ) :
/*------------------------------------------------------------------------------
  Purpose: Return corresponding letter for a sequence number 
    Notes:  
------------------------------------------------------------------------------*/
DEF VAR ocValue     AS CHAR NO-UNDO.

IF iiSeqNo < 0 OR iiSeqNo > 80 THEN RETURN "".
ELSE IF iiSeqNo < 27 THEN
  ocValue = CHR(64 + iiSeqNo).
ELSE IF iiSeqNo < 54 THEN
  ocValue = "A" + CHR(64 - 26 + iiSeqNo).
ELSE IF iiSeqNo < 81 THEN
  ocValue = "B" + CHR(64 - 26 + iiSeqNo).

RETURN ocValue.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getBreakText) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getBreakText Procedure 
FUNCTION getBreakText RETURNS CHARACTER
  ( INPUT icField AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
    Benyttes for � kunne endre felt for oppslag, eks. Om Vg kommer inn, �nsker vi VgBeskr som visning
------------------------------------------------------------------------------*/
  CASE icField:
    WHEN 'Avdelingnr' THEN RETURN 'Avdelingnavn'.
    WHEN 'Hg'         THEN RETURN 'HgBeskr'.
    WHEN 'Vg'         THEN RETURN 'VgBeskr'.
    WHEN 'RAvdNr'     THEN RETURN 'RAvdBeskrivelse'.
    WHEN 'LevKod'     THEN RETURN 'Levnamn'.
    WHEN 'LevNamn'    THEN RETURN 'Levnamn'.
    WHEN 'ProdNr'     THEN RETURN 'Beskrivelse'.
    WHEN 'VMid'       THEN RETURN 'VMbeskrivelse'.
  END CASE.
  RETURN "".   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getEmailReceiver) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getEmailReceiver Procedure 
FUNCTION getEmailReceiver RETURNS CHARACTER
  ( INPUT iiButikkNr AS INT ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
DEF VAR ocReturn AS CHAR NO-UNDO.

    FIND FIRST kjedensbutikker WHERE kjedensbutikker.butikknr = iiButikkNr NO-LOCK NO-ERROR.
    IF AVAIL kjedensbutikker THEN
    DO:
      FIND FIRST kjededistrikt OF kjedensbutikker NO-ERROR.
      IF AVAIL kjededistrikt THEN
        ocReturn = KjedeDistrikt.email.
    END.
    RETURN ocReturn.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getLastSale) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getLastSale Procedure 
FUNCTION getLastSale RETURNS DATE
  ( INPUT iiButikk AS INT ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  FIND LAST stLinje WHERE stlinje.sttypeid = 'ButStat'
                      AND stlinje.butik    = iiButikk
                      AND stlinje.aar      > 1970
                      AND stlinje.perid    = 'Dag' NO-LOCK NO-ERROR.
  IF AVAIL stLinje THEN 
    RETURN DATE('01/01/' + STRING(stlinje.aar)) + (stlinje.perlinnr - 1).
  ELSE RETURN ?.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getParam) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getParam Procedure 
FUNCTION getParam RETURNS CHARACTER (INPUT icGroup AS CHAR,
                   INPUT icName  AS CHAR):
  FIND FIRST ttParam WHERE ttParam.cParamGroup = icGroup AND ttParam.cParamName = icName NO-ERROR.
  RETURN IF AVAIL ttParam THEN ttParam.cParamValue ELSE ''.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-getSubLists) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getSubLists Procedure 
FUNCTION getSubLists RETURNS CHARACTER
  (INPUT ipcType AS CHAR) :
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

&ENDIF

&IF DEFINED(EXCLUDE-getWeekNum) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION getWeekNum Procedure 
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

&ENDIF

&IF DEFINED(EXCLUDE-makePeriodHeader) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION makePeriodHeader Procedure 
FUNCTION makePeriodHeader RETURNS CHARACTER
  ( /* parameter-definitions */ ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR cYear  AS CHAR EXTENT 2 FORMAT '9999' NO-UNDO.
  DEF VAR iMonthWeek AS INT  EXTENT 2 FORMAT '99'   NO-UNDO. /*Either month or week depend on cPerId*/
  
  DEF VAR cReturn AS CHAR NO-UNDO.
  
  ASSIGN 
    cYear[1]  = SUBSTRING(STRING(iFraAarPerLinNr),1,4)
    cYear[2]  = SUBSTRING(STRING(iTilAarPerLinNr),1,4)
    iMonthWeek[1] = INT(SUBSTRING(STRING(iFraAarPerLinNr),5))
    iMonthWeek[2] = INT(SUBSTRING(STRING(iTilAarPerLinNr),5))
  .
  CASE cperid:
    WHEN 'aar'    THEN cReturn = cYear[1] + ' - ' + cYear[2].
    WHEN 'maned'  THEN cReturn = cYear[1] + '-' + STRING(iMonthWeek[1],'99') + ' - ' + cYear[2] + '-' + STRING(iMonthWeek[2],'99') .
    WHEN 'uke'    THEN cReturn = cYear[1] + '-' + STRING(iMonthWeek[1],'99') + ' - ' + cYear[2] + '-' + STRING(iMonthWeek[2],'99') .
    WHEN 'dag'    THEN cReturn = STRING(convFromJulianDate(iFraAarPerLinNr)) + ' - ' + STRING(convFromJulianDate(iTilAarPerLinNr)).
  END CASE.
  RETURN cReturn.
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-setParam) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION setParam Procedure 
FUNCTION setParam RETURNS LOGICAL
  ( INPUT icParamGroup AS CHAR,
    INPUT icParamName  AS CHAR,
    INPUT icParamValue AS CHAR ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  FIND ttParam WHERE ttParam.cParamGroup = icParamGroup 
                 AND ttParam.cParamName  = icParamName 
               NO-ERROR.
  IF AVAIL ttParam THEN
    ttParam.cParamValue = icParamValue.
  ELSE
  DO:
    CREATE ttParam.
    ASSIGN 
      ix                  = ix + 1
      ttParam.iParamID    = ix
      ttParam.cParamGroup = icParamGroup
      ttParam.cParamName  = icParamName
      ttParam.cParamValue = icParamValue
    .
  END.
  RETURN TRUE.  
END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

&IF DEFINED(EXCLUDE-translateWord) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION translateWord Procedure 
FUNCTION translateWord RETURNS CHARACTER
  (INPUT ipcWord AS CHAR) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
  DEF VAR ocWord AS CHAR NO-UNDO.
  DEF BUFFER bsyspara FOR syspara.

  FIND FIRST syspara WHERE syspara.syshid      = iGeneralSysHid
                       AND syspara.sysgr       = iTranslateSysGr
                       AND syspara.beskrivelse = ipcWord NO-LOCK NO-ERROR.
  IF NOT AVAIL syspara THEN
  DO TRANSACTION:
    FOR LAST bsyspara WHERE bsyspara.syshid = iGeneralSysHid AND bsyspara.sysgr = iTranslateSysGr NO-LOCK:
      LEAVE.
    END.
    CREATE syspara.
    ASSIGN 
      syspara.syshid  = iGeneralSysHid
      syspara.sysgr   = iTranslateSysGr
      syspara.paranr  = IF AVAIL bsyspara THEN bsyspara.paranr + 1 ELSE 1
      syspara.beskrivelse = ipcWord
      syspara.parameter1  = ipcWord
      ocWord              = ipcWord
    .
  END.
  ELSE ocWord = syspara.parameter1.

  RETURN ocWord.

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF
