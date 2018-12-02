 
 /*------------------------------------------------------------------------
    File        : jbserv
    Purpose     : Singleton for database operations
    Syntax      : 
    Description : 
    Author(s)   : Brynjar
    Created     : Tue Mar 15 10:03:36 CEST 2015
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

ROUTINE-LEVEL ON ERROR UNDO, THROW.

CLASS jbserv: 

  DEF VAR hSourceProc     AS HANDLE NO-UNDO.
  DEF VAR bSourceProcSet  AS LOG    NO-UNDO.
  DEF VAR bOk             AS LOG    NO-UNDO.
  DEF VAR cSelectorProg   AS CHAR   NO-UNDO.
  DEF VAR hSelSourceProc  AS HANDLE NO-UNDO.
  DEF VAR cCallFromMethod AS CHAR   NO-UNDO.
  DEF VAR cSessionId      AS CHAR   NO-UNDO.

  DEF TEMP-TABLE ttCallstack
      FIELD hSourceProc    AS HANDLE
      FIELD cMethod        AS CHAR
      FIELD cParam         AS CHAR
      FIELD bSuccess       AS LOG
      FIELD cMessage       AS CHAR
      FIELD cReturnParam   AS CHAR
      FIELD hReturnHandle  AS HANDLE
      .

  DEF TEMP-TABLE ttFieldValue
      FIELD hSourceProc AS HANDLE
      FIELD cBuffer AS CHAR 
      FIELD cField  AS CHAR 
      FIELD cValue  AS CHAR.    

  DEFINE PUBLIC STATIC PROPERTY Instance AS CLASS jbserv NO-UNDO
         GET():
           IF Instance = ? THEN Instance = NEW jbserv().
           RETURN Instance.
         END GET.
         PRIVATE SET.

  DEFINE PUBLIC PROPERTY hJbApi AS HANDLE NO-UNDO GET. SET.
         
  DEFINE PUBLIC PROPERTY ttCallStackHandle AS HANDLE NO-UNDO
         GET(): 
           RETURN BUFFER ttCallstack:HANDLE. END GET.
         PROTECTED SET.

  DEFINE PUBLIC PROPERTY ttFieldValueHandle AS HANDLE NO-UNDO
         GET(): 
           RETURN BUFFER ttFieldValue:HANDLE. END GET.
         PROTECTED SET.

  DEFINE PUBLIC PROPERTY LastCreatedRowid AS CHAR GET. PROTECTED SET.  

  DEFINE PUBLIC PROPERTY serverTransInputParam AS CHAR PROTECTED GET. 
         SET(icParam AS CHAR):
           DYNAMIC-FUNCTION("setServerTransInputParam",icParam).
         END SET.  

  DEFINE PUBLIC PROPERTY serverTransReturnParam AS CHAR 
         GET():
           RETURN DYNAMIC-FUNCTION("getServerTransReturnParam").
         END SET.
         PROTECTED SET.  

  DEFINE PUBLIC PROPERTY serverTransReturnMessage AS CHAR 
         GET():
           RETURN DYNAMIC-FUNCTION("getTransactionMessage").
         END SET.
         PROTECTED SET.
           
	CONSTRUCTOR PRIVATE jbserv ():

	END CONSTRUCTOR.

  METHOD PUBLIC VOID InitializeObject (INPUT ihApiSuper  AS HANDLE,
                                       INPUT icSessionId AS CHAR):
 
    IF icSessionId NE cSessionId OR NOT VALID-HANDLE(hJbApi) THEN DO:
      IF VALID-HANDLE(hJbApi) THEN DELETE PROCEDURE hJbApi.         
      RUN jbserv_api_for_server.p PERSIST SET hJbApi (icSessionId).
    END.  
                             
  END METHOD.                           

  METHOD PUBLIC VOID InitializeObject (INPUT icSessionId AS CHAR):
 
    IF icSessionId NE cSessionId OR NOT VALID-HANDLE(hJbApi) THEN DO:
      IF VALID-HANDLE(hJbApi) THEN DELETE PROCEDURE hJbApi.         
      RUN jbserv_api_for_server.p PERSIST SET hJbApi (icSessionId).
    END.  
                             
  END METHOD.                           

	METHOD PUBLIC LOGICAL Create(icTableName        AS CHAR
	                            ,icFieldList        AS CHAR
	                            ,icValueList        AS CHAR  /* pipe or chr(1) sep */
	                            ,icCustomCreateProc AS CHAR
                              ,icCustomUpdValProc AS CHAR
	                            ,icPostUpdateProc   AS CHAR):
	        
	  IF NOT bSourceProcSet THEN                                 
      hSourceProc = SOURCE-PROCEDURE.

    DYNAMIC-FUNCTION("setPostUpdProc" IN hJbApi,icPostUpdateProc).
    		
    bOk = DYNAMIC-FUNCTION("DoCreate" IN hJbApi,icTableName,
                  IF icCustomUpdValProc NE "" THEN
                    LEFT-TRIM(RIGHT-TRIM(icCustomUpdValProc + ",=" +
                                         icCustomCreateProc,",="),",")
                  ELSE IF icCustomCreateProc NE "" THEN
                    ",=" + icCustomCreateProc
                  ELSE "",
                  icFieldList,
                  icValueList,
                  YES). 
    CreateCall(icTableName,bOk,?).
    THIS-OBJECT:LastCreatedRowid = DYNAMIC-FUNCTION("DoRefetchValues" IN hJbApi,"RowIdent1","FIRST","").
    RETURN bOk.       
	END METHOD.

  METHOD PUBLIC LOGICAL Create(icTableName        AS CHAR
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR  /* pipe or chr(1) sep */
                              ,ibValidate         AS LOG):
                                   
    hSourceProc = SOURCE-PROCEDURE.

    bSourceProcSet = YES.
    
    RETURN THIS-OBJECT:Create(icTableName,icFieldList,icValueList,"",IF ibValidate THEN "" ELSE "NO","").
  END METHOD.

  METHOD PUBLIC LOGICAL Create(icTableName        AS CHAR
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR):  /* pipe or chr(1) sep */
                                   
    hSourceProc = SOURCE-PROCEDURE.
    
    RETURN THIS-OBJECT:Create(icTableName,icFieldList,icValueList,"","NO","").
  END METHOD.

  METHOD PUBLIC LOGICAL Update(icTableName        AS CHAR
                              ,icKeyFieldList     AS CHAR
                              ,icKeyValueList     AS CHAR  /* pipe or chr(1) sep */
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR  /* pipe or chr(1) sep */
                              ,icCustomUpdValProc AS CHAR
                              ,icPostUpdateProc   AS CHAR
                              ,ibCommit           AS LOG):
          
    IF NOT bSourceProcSet THEN                                 
      hSourceProc = SOURCE-PROCEDURE.

    DYNAMIC-FUNCTION("setPostUpdProc" IN hJbApi,icPostUpdateProc).
        
    bOk = DYNAMIC-FUNCTION("DoUpdate" IN hJbApi,icTableName,
                  IF NOT CAN-DO("no,ignore",icCustomUpdValProc) AND icCustomUpdValProc NE "" THEN 
                     "=" + LEFT-TRIM(icCustomUpdValProc,"=")
                  ELSE icCustomUpdValProc,
                  icKeyFieldList,
                  icKeyValueList,
                  icFieldList,
                  icValueList,
                  ibCommit). 
    CreateCall(icTableName,bOk,?).
    RETURN bOk.       
  END METHOD.

  METHOD PUBLIC LOGICAL Update(icTableName        AS CHAR
                              ,icKeyFieldList     AS CHAR
                              ,icKeyValueList     AS CHAR  /* pipe or chr(1) sep */
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR  /* pipe or chr(1) sep */
                              ,icCustomUpdValProc AS CHAR
                              ,icPostUpdateProc   AS CHAR):
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Update(icTableName,icKeyFieldList,icKeyValueList,icFieldList,icValueList,icCustomUpdValProc,icPostUpdateProc,YES).
  END METHOD.

  METHOD PUBLIC LOGICAL Update(icTableName        AS CHAR
                              ,icRowid            AS CHAR
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR   /* pipe or chr(1) sep */
                              ,ibValidate         AS LOG):
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Update(icTableName,"",icRowId,icFieldList,icValueList,IF ibValidate THEN "" ELSE "NO","",YES).
  END METHOD.    

  METHOD PUBLIC LOGICAL Update(icTableName        AS CHAR
                              ,icRowid            AS CHAR
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR   /* pipe or chr(1) sep */
                              ,ibValidate         AS LOG
                              ,ibCommit           AS LOG):
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Update(icTableName,"",icRowId,icFieldList,icValueList,IF ibValidate THEN "" ELSE "NO","",ibCommit).
  END METHOD.    

  METHOD PUBLIC LOGICAL Update(icTableName        AS CHAR
                              ,icRowid            AS CHAR
                              ,icFieldList        AS CHAR
                              ,icValueList        AS CHAR):   /* pipe or chr(1) sep */
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Update(icTableName,"",icRowId,icFieldList,icValueList,"NO","",YES).
  END METHOD.    

  METHOD PUBLIC LOGICAL Delete(icTableName        AS CHAR
                              ,icKeyFieldList     AS CHAR
                              ,icKeyValueList     AS CHAR  /* pipe or chr(1) sep */
                              ,icCustomDeleteValProc AS CHAR
                              ,icPostUpdateProc   AS CHAR):
          
    IF NOT bSourceProcSet THEN                                 
      hSourceProc = SOURCE-PROCEDURE.

    DYNAMIC-FUNCTION("setPostUpdProc" IN hJbApi,icPostUpdateProc).
        

    bOk = DYNAMIC-FUNCTION("DoDelete" IN hJbApi,icTableName,
                  IF NOT CAN-DO("no,ignore",icCustomDeleteValProc) AND icCustomDeleteValProc NE "" THEN 
                     "=" + LEFT-TRIM(icCustomDeleteValProc,"=")
                  ELSE icCustomDeleteValProc,
                  icKeyFieldList,
                  icKeyValueList,
                  YES). 
    CreateCall(icTableName,bOk,?).
    RETURN bOk.       
  END METHOD.

  METHOD PUBLIC LOGICAL Delete(icTableName        AS CHAR
                              ,icRowid            AS CHAR  /* pipe or chr(1) sep */
                              ,ibValidate         AS LOG):
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Delete(icTableName,"",icRowId,IF ibValidate THEN "" ELSE "NO","").
  END METHOD.    

  METHOD PUBLIC LOGICAL Delete(icTableName        AS CHAR
                              ,icRowid            AS CHAR):  /* pipe or chr(1) sep */
          
    hSourceProc = SOURCE-PROCEDURE.
      
    RETURN THIS-OBJECT:Delete(icTableName,"",icRowId,"NO","").
  END METHOD.    

  METHOD PUBLIC LOGICAL Commit():
    RETURN DYNAMIC-FUNCTION("DoCommit" IN hJbApi,YES).
  END METHOD.    

  METHOD PUBLIC CHARACTER FieldList(icBuffersAndFields AS CHAR
                                   ,icQueryCrit        AS CHAR):
    RETURN DYNAMIC-FUNCTION("getFieldList" IN hJbApi,icBuffersAndFields,IF NOT icQueryCrit BEGINS "FIRST " THEN "WHERE " + (IF icQueryCrit BEGINS "WHERE " THEN SUBSTR(icQueryCrit,7) ELSE icQueryCrit) ELSE icQueryCrit).                                        
  END METHOD.                                        
  METHOD PUBLIC CHARACTER FieldList(icBuffersAndFields AS CHAR
                                   ,icQueryCrit        AS CHAR
                                   ,icDelimiter        AS CHAR):
    RETURN REPLACE(THIS-OBJECT:FieldList(icBuffersAndFields,icQueryCrit),"|",icDelimiter).                                        
  END METHOD.                                        
  METHOD PUBLIC CHARACTER FieldListValid(icBuffersAndFields AS CHAR
                                        ,icQueryCrit        AS CHAR):
    DEF VAR cList AS CHAR NO-UNDO.                                      
    cList = THIS-OBJECT:FieldList(icBuffersAndFields,icQueryCrit).
    IF cList = "" THEN cList = "|".
    RETURN cList.                                        
  END METHOD.                                        
  METHOD PUBLIC CHARACTER FieldListFirst(icBuffersAndFields AS CHAR
                                        ,icQueryCrit        AS CHAR):
    
    IF NOT icQueryCrit BEGINS "FIRST " THEN 
      icQueryCrit = "FIRST WHERE " + (IF icQueryCrit BEGINS "WHERE " THEN SUBSTR(icQueryCrit,7) ELSE icQueryCrit).
                                          
    RETURN THIS-OBJECT:FieldList(icBuffersAndFields,icQueryCrit).
  END METHOD.                                        

  METHOD PUBLIC CHARACTER FieldValues(icBuffer      AS CHAR
                                     ,icQueryCrit   AS CHAR
                                     ,icFieldList   AS CHAR):
    DEF VAR cReturn   AS CHAR NO-UNDO.                                      
    DEF VAR cDbBuffer AS CHAR NO-UNDO.
    DEF VAR ix        AS INT  NO-UNDO.
    
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
    
    IF icBuffer MATCHES "buf*_*" THEN
      cDbBuffer = SUBSTR(icBuffer,6).
    ELSE
      cDbBuffer = icBuffer.                             
    
    ASSIGN icFieldList    = REPLACE(icFieldList,";",",")
           bSourceProcSet = NO.
                 
    cReturn = DYNAMIC-FUNCTION("getFieldValues" IN hJbApi,cDbBuffer,"WHERE " + (IF icQueryCrit BEGINS "WHERE " THEN SUBSTR(icQueryCrit,7) ELSE icQueryCrit),icFieldList).
    
    FOR EACH ttFieldValue
        WHERE ttFieldValue.cBuffer = ENTRY(NUM-ENTRIES(icBuffer," "),icBuffer," ")
          AND ttFieldValue.hSourceProc = hSourceProc:
      DELETE ttFieldValue.
    END.
    
    IF cReturn NE "AMBIGUOUS" AND cReturn NE ? THEN
      DO ix = 1 TO NUM-ENTRIES(icFieldList):
        CREATE ttFieldValue.
        ASSIGN ttFieldValue.hSourceProc = hSourceProc
               ttFieldValue.cBuffer     = ENTRY(NUM-ENTRIES(icBuffer," "),icBuffer," ")
               ttFieldValue.cField      = ENTRY(ix,icFieldList) 
               ttFieldValue.cValue      = ENTRY(ix,cReturn,"|").    
      END.
                       
    RETURN cReturn.                       
  END METHOD.
  
  METHOD PUBLIC LOGICAL Find(icBuffer    AS CHAR
                            ,icQueryCrit AS CHAR):
                              
    DEF VAR cReturn AS CHAR NO-UNDO.
    
    IF NOT bSourceProcSet THEN                          
      hSourceProc = SOURCE-PROCEDURE.
    
    bSourceProcSet = YES.
    
    IF CAN-DO("PREV,NEXT",ENTRY(1,icBuffer," ")) THEN DO:
      MESSAGE "FIND PREV/NEXT not supported in the appserver api"
              VIEW-AS ALERT-BOX.
      RETURN NO.
    END.   
    
    cReturn = THIS-OBJECT:FieldValues(icBuffer,icQueryCrit,DYNAMIC-FUNCTION("getFieldsForTable" IN hJbApi,ENTRY(NUM-ENTRIES(icBuffer," "),icBuffer," ")) + ",ROWID").       
    
    IF cReturn = "AMBIGUOUS" THEN
      RETURN ?.
    ELSE       
      RETURN cReturn NE ?.                          
  END METHOD.                            

  METHOD PUBLIC LOGICAL Find(icExpr AS CHAR):
                              
    DEF VAR cBuffer AS CHAR NO-UNDO.
                              
    hSourceProc = SOURCE-PROCEDURE.
    
    bSourceProcSet = YES.
    
    REPEAT WHILE icExpr MATCHES "*  *":
      icExpr = REPLACE(icExpr,"  "," ").
    END.
    icExpr = TRIM(icExpr).
        
    IF CAN-DO("FIRST,LAST,UNIQUE,PREV,NEXT",ENTRY(1,icExpr," ")) THEN 
      ASSIGN cBuffer = ENTRY(1,icExpr," ")
             icExpr  = TRIM(SUBSTR(icExpr,INDEX(icExpr," "))).  
             
    ASSIGN cBuffer = cBuffer + (IF cBuffer NE "" THEN " " ELSE "") + ENTRY(1,icExpr," ")
           icExpr  = TRIM(SUBSTR(icExpr,INDEX(icExpr," "))).          

    RETURN THIS-OBJECT:Find(cBuffer,icExpr).
           
  END METHOD.                            
                                          
  METHOD PUBLIC CHARACTER FieldValue (icField AS CHAR):
    DEF VAR cBuffer   AS CHAR NO-UNDO.
    
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.

    bSourceProcSet = NO.
        
    IF NUM-ENTRIES(icField,".") > 1 THEN DO:
      IF NUM-ENTRIES(icField,".") > 2 THEN
        ASSIGN cBuffer = ENTRY(2,icField,".")
               icField = ENTRY(3,icField,".").
      ELSE         
        ASSIGN cBuffer = ENTRY(1,icField,".")
               icField = ENTRY(2,icField,".").
            
      FIND FIRST ttFieldValue
           WHERE ttFieldValue.hSourceProc = hSourceProc
             AND ttFieldValue.cBuffer     = cBuffer
             AND ttFieldValue.cField      = icField
           NO-ERROR.
    END.
    ELSE DO:          
      FIND ttFieldValue
           WHERE ttFieldValue.hSourceProc = hSourceProc
             AND ttFieldValue.cField      = icField
           NO-ERROR.
      IF AMBIGUOUS ttFieldValue THEN DO:
        MESSAGE "Ambiguous value for" icField "in program" hSourceProc:FILE-NAME SKIP
                "Programmers mistake - field reference must be preceeded by table name" SKIP(1)
                "Returns unknown value"
                VIEW-AS ALERT-BOX ERROR.
        RETURN ?.        
      END.       
    END.       
           
    IF AVAIL ttFieldValue THEN RETURN ttFieldValue.cValue.
    ELSE RETURN ?.       
  END METHOD.

  METHOD PUBLIC INTEGER IntValue (icField AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN INT(THIS-OBJECT:FieldValue(icField)).
  END.
   
  METHOD PUBLIC DATE DateValue (icField AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN DATE(THIS-OBJECT:FieldValue(icField)).
  END.
   
  METHOD PUBLIC DATETIME DateTimeValue (icField AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN DATETIME(THIS-OBJECT:FieldValue(icField)).
  END. 

  METHOD PUBLIC DECIMAL DecValue (icField AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN DECIMAL(THIS-OBJECT:FieldValue(icField)).
  END. 

  METHOD PUBLIC LOGICAL LogValue (icField AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN LOGICAL(THIS-OBJECT:FieldValue(icField)).
  END. 

  METHOD PUBLIC CHARACTER RowIdent (icBuffer AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.    
    bSourceProcSet = YES.
    RETURN THIS-OBJECT:FieldValue(icBuffer + ".ROWID").
  END METHOD.
  
  METHOD PUBLIC CHARACTER FieldType (icField AS CHAR):
    RETURN DYNAMIC-FUNCTION("getFieldDataType" IN hJbApi,icField).
  END METHOD.

  METHOD PUBLIC LOGICAL ProcessDataSet(icProcName   AS CHAR
                                      ,icParameter  AS CHAR
                                      ,ihDataSet    AS HANDLE).

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.

    IF NOT VALID-HANDLE(ihDataSet) THEN 
      RETURN NO.
        
    bOk = DYNAMIC-FUNCTION("getMyDataSet" IN hJbApi,icProcName,icParameter,ihDataSet).
            
    CreateCall(icParameter,IF bOk THEN ? ELSE NO,ihDataSet).
    RETURN bOk.
  END METHOD.

  METHOD PUBLIC HANDLE GetDbTable(icTable      AS CHAR
                                 ,icQueryCrit  AS CHAR).

    DEF VAR hTT AS HANDLE NO-UNDO.

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
    
    hTT = DYNAMIC-FUNCTION("getTempTable" IN hJbApi,"",icTable + "|" + icQueryCrit,?).

    CreateCall(icTable,DYNAMIC-FUNCTION("getTransactionMessage" IN hJbApi) = "",?).

    RETURN hTT.
      
  END METHOD.

  METHOD PUBLIC HANDLE GetDbTable(icTable      AS CHAR).

    DEF VAR hTT AS HANDLE NO-UNDO.

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
    
    hTT = DYNAMIC-FUNCTION("getTempTable" IN hJbApi,"",icTable,?).
                          
    CreateCall(icTable,DYNAMIC-FUNCTION("getTransactionMessage" IN hJbApi) = "",?).

    RETURN hTT.
      
  END METHOD.

  METHOD PUBLIC LOGICAL BufferCopy(icSourceTable  AS CHAR
                                  ,icSourceRowid  AS CHAR
                                  ,ihTargetBuffer AS HANDLE ).

    DEF VAR hTT AS HANDLE NO-UNDO.

    IF ihTargetBuffer:TYPE = "TEMP-TABLE" THEN
      ihTargetBuffer = ihTargetBuffer:DEFAULT-BUFFER-HANDLE. 

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
    
    hTT = DYNAMIC-FUNCTION("getTempTable" IN hJbApi,""
                          ,icSourceTable + "|WHERE ROWID(" + icSourceTable + ") = TO-ROWID('" + icSourceRowid + "')"
                          ,ihTargetBuffer).
                          
    CreateCall(icSourceTable,DYNAMIC-FUNCTION("getTransactionMessage" IN hJbApi) = "",?).
      
  END METHOD.

  METHOD PUBLIC HANDLE GetTempTable(icProcName     AS CHAR
                                   ,icParameter    AS CHAR).

    DEF VAR hReturn AS HANDLE NO-UNDO.
    
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
        
    RUN JBoxHandleFuncToMeth.p ("getTempTable","CHAR,CHAR,HANDLE",icProcName + CHR(1) + icParameter + CHR(1),?,OUTPUT hReturn).
    
    CreateCall(icParameter,IF VALID-HANDLE(hReturn) THEN ? ELSE NO,?).
    
    RETURN hReturn.
          
  END METHOD.

  METHOD PUBLIC LOGICAL GetMyTempTable(icProcName    AS CHAR
                                      ,icParameter   AS CHAR
                                      ,ihTtOrBuffer  AS HANDLE).

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
        
    IF NOT VALID-HANDLE(ihTtOrBuffer) THEN 
      RETURN NO.
    RUN JBoxLogFuncToMeth.p ("getMyTempTable","CHAR,CHAR,HANDLE",icProcName + CHR(1) + icParameter + CHR(1),ihTtOrBuffer,OUTPUT bOk).
      
    CreateCall(icParameter,IF bOk THEN ? ELSE NO,ihTtOrBuffer).
    RETURN bOk.
  END METHOD.

  METHOD PUBLIC LOGICAL CallServerProc(icProcName      AS CHAR
                                      ,icParameter     AS CHAR
                                      ,ihReturnHandle  AS HANDLE):

    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
        
    IF VALID-HANDLE(ihReturnHandle) AND ihReturnHandle:TYPE = "DATASET" THEN
      bOk = DYNAMIC-FUNCTION("runProcDS" IN hJbApi,icProcName,icParameter,ihReturnHandle).
    ELSE  
      bOk = DYNAMIC-FUNCTION("runProc" IN hJbApi,icProcName,icParameter,ihReturnHandle).
      
    CreateCall(icParameter,bOk,ihReturnHandle).
    RETURN bOk.
  END METHOD.

  METHOD PUBLIC LOGICAL CallServerProc(icProcName      AS CHAR
                                      ,icParameter     AS CHAR):
                                 
    hSourceProc = SOURCE-PROCEDURE.
    
    bSourceProcSet = YES.
    
    RETURN THIS-OBJECT:CallServerProc(icProcName,icParameter,?).
  END METHOD.

  METHOD PUBLIC LOGICAL UploadFiles (icFileNames    AS CHAR
                                    ,icContext      AS CHAR
                                    ,icEntityId     AS CHAR
                                    ,icDescriptions AS CHAR):
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
                                      
    bOk = DYNAMIC-FUNCTION("LoadDocs" IN hJbApi,icFileNames,icContext,icEntityId,icDescriptions).

    CreateCall(icFileNames,bOk,?).
    RETURN bOk.                            
  END METHOD.

  METHOD PUBLIC LOGICAL UploadFiles (icFileNames    AS CHAR
                                    ,icUploadProc   AS CHAR):
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.

    DYNAMIC-FUNCTION("setDocLoadProc" IN hJbApi,icUploadProc,NO,"").
                                      
    bOk = DYNAMIC-FUNCTION("LoadDocs" IN hJbApi,icFileNames,"","","").

    CreateCall(icFileNames,bOk,?).
    RETURN bOk.                            
  END METHOD.

  METHOD PUBLIC LOGICAL UploadFiles (icFileNames    AS CHAR
                                    ,icContext      AS CHAR
                                    ,icEntityId     AS CHAR
                                    ,icDescriptions AS CHAR
                                    ,ibReplaceFile  AS LOG):
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
  
    DYNAMIC-FUNCTION("setDocLoadParam" IN hJbApi,"replacedoc").
                                      
    bOk = DYNAMIC-FUNCTION("LoadDocs" IN hJbApi,icFileNames,icContext,icEntityId,icDescriptions).

    CreateCall(icFileNames,bOk,?).
    RETURN bOk.                            
  END METHOD.

  METHOD PUBLIC LOGICAL UploadFiles (icFileNames      AS CHAR
                                    ,icContext        AS CHAR
                                    ,icEntityId       AS CHAR
                                    ,icDescriptions   AS CHAR
                                    ,ibReplaceFile    AS LOG
                                    ,ibKeepOldVersion AS LOG):
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
  
    DYNAMIC-FUNCTION("setDocLoadParam" IN hJbApi,"replacedoc,saveoldversion").
                                      
    bOk = DYNAMIC-FUNCTION("LoadDocs" IN hJbApi,icFileNames,icContext,icEntityId,icDescriptions).

    CreateCall(icFileNames,bOk,?).
    RETURN bOk.                            
  END METHOD.

  METHOD PUBLIC LOGICAL DownloadFiles (icContext        AS CHAR
                                      ,icEntityId       AS CHAR
                                      ,ibOpen           AS LOG
                                      ,icSaveDir        AS CHAR):
    IF NOT bSourceProcSet THEN                                   
      hSourceProc = SOURCE-PROCEDURE.
                                        
    bOk = DYNAMIC-FUNCTION("ViewDocs" IN hJbApi,icContext,icEntityId,ibOpen,icSaveDir).

    CreateCall(icContext,bOk,?).
    RETURN bOk.                            
  END METHOD.

  METHOD PRIVATE VOID CreateCall (icParam        AS CHAR
                                 ,ibOk           AS LOG
                                 ,ihReturnHandle AS HANDLE):
    CREATE ttCallstack.
    ASSIGN ttCallstack.hSourceProc   = hSourceProc
           ttCallstack.cMethod       = IF cCallFromMethod NE "" THEN cCallFromMethod ELSE ENTRY(1,PROGRAM-NAME(2)," ")
           ttCallstack.cMessage      = IF CAN-DO("UploadFiles",ttCallstack.cMethod) THEN 
                                         DYNAMIC-FUNCTION("getOutParam" IN hJbApi) 
                                       ELSE DYNAMIC-FUNCTION("getTransactionMessage" IN hJbApi)
           ttCallstack.cParam        = icParam
           ttCallstack.bSuccess      = IF ibOk = ? THEN YES ELSE ibOk
           ttCallstack.cReturnParam  = DYNAMIC-FUNCTION("getServerTransReturnParam" IN hJbApi)
           ttCallstack.hReturnHandle = ihReturnHandle
           bSourceProcSet            = NO
           cCallFromMethod           = "".

    IF ibOk THEN DO:
      IF VALID-HANDLE(ihReturnHandle) AND ihReturnHandle:TYPE = "DATASET" THEN
        DYNAMIC-FUNCTION("getRunProcReturnDS" IN hJbApi,ttCallstack.hReturnHandle,YES,YES).
      ELSE IF VALID-HANDLE(ihReturnHandle) THEN 
        DYNAMIC-FUNCTION("getRunProcReturnTable" IN hJbApi,ttCallstack.hReturnHandle).
    END.       
	END METHOD.

  METHOD PUBLIC VOID CreateCall (icMethod       AS CHAR
                                ,icParam        AS CHAR
                                ,ibOk           AS LOG
                                ,ihReturnHandle AS HANDLE
                                ,ihSourceProc   AS HANDLE):
    hSourceProc = ihSourceProc.
    cCallFromMethod = icMethod.
    THIS-OBJECT:CreateCall(icParam,ibOk,ihReturnHandle).                               
  END.                                 

  METHOD PUBLIC CHARACTER getCallMessage (ihSourceProc AS HANDLE
                                         ,icMethod     AS CHAR
                                         ,icParam      AS CHAR):
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = ihSourceProc
           AND ttCallstack.cMethod     = icMethod
           AND ttCallstack.cParam      = icParam
         NO-ERROR.
    IF AVAIL ttCallstack THEN RETURN ttCallstack.cMessage.
    ELSE RETURN "".  
           
  END METHOD.

  METHOD PUBLIC CHARACTER getCallMessage ():
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = hSourceProc
         NO-ERROR.
    IF AVAIL ttCallstack THEN RETURN ttCallstack.cMessage.
    ELSE RETURN "".  
  END METHOD.

  METHOD PUBLIC CHARACTER getCallReturnParam (ihSourceProc AS HANDLE
                                             ,icMethod     AS CHAR
                                             ,icParam      AS CHAR):
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = ihSourceProc
           AND ttCallstack.cMethod     = icMethod
           AND ttCallstack.cParam      = icParam
         NO-ERROR.
    IF AVAIL ttCallstack THEN RETURN ttCallstack.cReturnParam.
    ELSE RETURN "".  
           
  END METHOD.

  METHOD PUBLIC CHARACTER getCallReturnParam ():
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = hSourceProc
         NO-ERROR.
    IF AVAIL ttCallstack THEN RETURN ttCallstack.cReturnParam.
    ELSE RETURN "".  
  END METHOD.

  METHOD PUBLIC HANDLE getCallReturnTable (ihSourceProc AS HANDLE
                                          ,icMethod     AS CHAR):
    DEF VAR httSource AS HANDLE NO-UNDO.
             
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = ihSourceProc
           AND ttCallstack.cMethod     = icMethod
         NO-ERROR.
    IF AVAIL ttCallstack THEN DO:
      IF ttCallstack.hReturnHandle:TYPE = "buffer" THEN httSource = ttCallstack.hReturnHandle:TABLE-HANDLE.
      ELSE httSource = ttCallstack.hReturnHandle.
      RETURN httSource.
    END.   
    ELSE RETURN ?.  
           
  END METHOD.

  METHOD PUBLIC HANDLE getCallReturnTable ():
    DEF VAR httSource AS HANDLE NO-UNDO.
    
    FIND LAST ttCallstack
         WHERE ttCallstack.hSourceProc = hSourceProc
         NO-ERROR.
    IF AVAIL ttCallstack THEN DO:
      IF ttCallstack.hReturnHandle:TYPE = "buffer" THEN httSource = ttCallstack.hReturnHandle:TABLE-HANDLE.
      ELSE httSource = ttCallstack.hReturnHandle.
      RETURN httSource.
    END.   
    ELSE RETURN ?.  
  END METHOD.

  METHOD PUBLIC CHARACTER getRowIdList (INPUT icBufferList AS CHAR
                                       ,INPUT icQuery      AS CHAR):
    DEF VAR cRowidList AS CHAR NO-UNDO.
    
    RUN JBoxCharFuncToMeth.p ("getRowIdList"
                            ,"CHARACTER,CHARACTER,CHARACTER"
                            ,icBufferList + CHR(1) + CHR(1) + icQuery
                            ,?
                            ,OUTPUT cRowidList).
    RETURN cRowidList.                           
  END.                             

  METHOD PUBLIC CHARACTER getRowIdList (INPUT icBufferList AS CHAR
                                       ,INPUT icBufferName AS CHAR /* If not last buffer in bufferlist */
                                       ,INPUT icQuery      AS CHAR):
    DEF VAR cRowidList AS CHAR NO-UNDO.
    
    RUN JBoxCharFuncToMeth.p ("getRowIdList"
                            ,"CHARACTER,CHARACTER,CHARACTER"
                            ,icBufferList + CHR(1) + icBufferName + CHR(1) + icQuery
                            ,?
                            ,OUTPUT cRowidList).
    RETURN cRowidList.                           
  END.                             

  METHOD PUBLIC INTEGER getRecordCount (INPUT icBufferList AS CHAR
                                       ,INPUT icQuery      AS CHAR):
    DEF VAR iCount AS INT NO-UNDO.
    
    RUN JBoxIntFuncToMeth.p ("getRecordCount"
                            ,"CHARACTER,CHARACTER"
                            ,icBufferList + CHR(1) + icQuery
                            ,?
                            ,OUTPUT iCount).
    RETURN iCount.                           
  END.                             

  METHOD PUBLIC DECIMAL getTotal (INPUT icBufferList AS CHAR
                                 ,INPUT icQuery      AS CHAR
                                 ,INPUT icFieldName  AS CHAR):
    DEF VAR fTotal AS DEC NO-UNDO.
    
    RUN JBoxDecFuncToMeth.p ("getTotal"
                            ,"CHARACTER,CHARACTER,CHARACTER"
                            ,icBufferList + CHR(1) + icQuery + CHR(1) + icFieldName
                            ,?
                            ,OUTPUT fTotal).
    RETURN fTotal.                           
  END.                             
	
	/*
	METHOD PUBLIC LOGICAL getActionPermission(INPUT icAction AS CHAR):
    hSourceProc = SOURCE-PROCEDURE.

	  RUN JBoxLogFuncToMeth.p ("getActionPermission"
	                          ,"CHARACTER,CHARACTER,CHARACTER"
	                          ,hSourceProc:FILE-NAME + CHR(1) + CHR(1) + icAction
	                          ,?
	                          ,OUTPUT bOk).
	  RETURN bOk.                        
	END.
	*/
	
	METHOD PUBLIC VOID clearCalls(ihSourceProc AS HANDLE):
	  FOR EACH ttCallstack WHERE ttCallstack.hSourceProc = ihSourceProc:
	    DELETE ttCallstack.
	  END.
	  FOR EACH ttFieldValue WHERE ttFieldValue.hSourceProc = ihSourceProc:
	    DELETE ttFieldValue.
	  END.
	END. 
	
	DESTRUCTOR PUBLIC jbserv ( ):

	END DESTRUCTOR.
	
	
END CLASS.
