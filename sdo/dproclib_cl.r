	��V�[�[(8  ,�              C                                K 382800F7utf-8 MAIN C:\nsoft\polygon\prs\sdo\dproclib_cl.w,, PROCEDURE InitVariabler,, PROCEDURE FilMottakStatus,,INPUT piStatus INTEGER PROCEDURE disable_UI,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER EXTERN CreateProcess,INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER EXTERN ShowLastError,INTEGER, EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastError,INTEGER, FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,FylkesNr character 0 0,RowNum integer 1 0,RowIdent character 2 0,RowMod character 3 0,RowIdentIdx character 4 0,RowUserProp character 5 0,ChangedFields character 6 0       �              �             9 �  H�              ��              �C     +   �� �  W   ,� h  X   �� |  Y   �   [   $�   \   @� @  ]   �� $  ^   �� �  `   P� <  a   �� 4  b   �� (  c   �� (  d   ? � )!  iso8859-1                                                                        $  �   # �                  H                 �                  ��               $  X    �   �l   0�  P          ��  �   \      h          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  ,      8  
        
                  $  �             �                                                                                          ,          
      t  9      �  
        
                  �  �             \                                                                                          9          
      (  L      �  
        
                  �  \                                                                                                       L          
      �  ^      T  
        
                  @               �                                                                                          ^          
      �  s        
        
                  �  �  	           x                                                                                          s          
      D  �      �  
        
                  �  x  
           ,                                                                                          �          
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                h                                    �  �             �                                                                                                                    �       �  H  �     �  �  6�      ,         �                       �      �   �         �       �  X  T     l  �  �      �         �         �    D          �      �     �      �  
        
                  �  P                                                                                                       �          
          �      H  
        
                  4                �                                                                                          �          
                   SkoTex                           PROGRESS                             !     �                               �ˇU              �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        �                                              k �          |  H  � ��                                                                                                  [SkoTex]    
    sk-lok.ini 
    C:\WINDOWS                                                          
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
                           
                                                                                                 �         
             
             
                                         
                                                                                                               
             
                                         * �   �   �   �       ,  @  T  h  x  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  $4DTdt��������$4   * �   �   �   �      ,  @  T  h  x  �  �   � �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  $4DTdt��������$4                                                                                                                                �  �  �  �  �                            $  ,                             0  <  D  P                              T  \  d  l                             p  |  �  �                             �  �  �  �                                                                          FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������           %        5        <                �     i     i     i     	 	 	    �  %  ,  5  <  H                                                                                                                                                    D  P  X  l  h          p             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �                                      $                              (  8  @  P                                                                          FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������           %        5        <                �     i     i     i     	 	 	    �  %  ,  5  <  H  T    ��                            ����                            !    ��                    �&            ! �i    undefined                                                               �       ��  �   p   ��  ����                  �����               �%^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              Lg_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              4T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ر_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                LY_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                8B_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �    T               `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                    #  �%              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  %  &  �'              �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  (  +  �(              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  -  1  H*              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  3  6  �+              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  8  ;  ,-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  E  J  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  L  M  ,0              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  O  R  81               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  T  U  �2              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  W  Y  �3              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     q      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 x      CHARACTER,  canNavigate t4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      <5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �      LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8          CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    /      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 =      LOGICAL,    prepareQuery    �9      �9      :    G      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    T      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 a      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 k      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 u      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <          CHARACTER,  assignDBRow                             �<  �<      ��                  ?  A  �<              tr^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  C  H  �=              $_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  J  K  �?              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  M  O  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  Q  S  �A              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  U  V  C              �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  X  Y  D              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  [  \  E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  ^  _  F              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  a  b  G              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  d  f  ,H              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  h  i  `I              @l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  k  m  hJ              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  o  p  �K              $^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  r  s  �L              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  u  x  �M              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ          CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     (      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  5      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  F      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  U      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  d      CHARACTER,  getForeignValues    $S      PS      �S  %  s      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  "      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  1      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  A      LOGICAL,    removeQuerySelection    �X      �X      Y  3  R      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  g      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 u      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              0*                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              �n                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              Do                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  !  "  b              ,                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  $  &  c              4-                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  (  )  Hd              Д                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  +  -  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?        HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  )      LOGICAL,    getASUsePrompt  @g      lg      �g  C  >      LOGICAL,    getServerFileName   |g      �g      �g  D  M      CHARACTER,  getServerOperatingMode  �g      �g       h  E  _      CHARACTER,  runServerProcedure   h      ,h      `h  F  v      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �     �n               f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              83                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              �U                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  
    �r              DV                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              �V                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              pb                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              �c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              �	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �
                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                    $  z              \�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  &  *  �{              8                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  ,  -  <}              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  /  3  @~               "                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  5  8  �               X                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  :  <  �              dZ                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  >  A  P�              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  C  E  ��              �t                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  G  H  Є              L                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 V      LOGICAL,    assignLinkProperty  4�      `�      ��  P  a      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  t      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  	      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  +      CHARACTER,  getDataTarget   p�      ��      ̈  \  >      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  L      CHARACTER,  getDBAware  �      �      D�  ^ 
 `      LOGICAL,    getDesignDataObject $�      P�      ��  _  k      CHARACTER,  getDynamicObject    d�      ��      ĉ  `        LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g   	      INTEGER,    getObjectParent d�      ��      ��  h  	      HANDLE, getObjectVersion    ��      ȋ      ��  i  	      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  /	      CHARACTER,  getParentDataKey     �      L�      ��  k  F	      CHARACTER,  getPassThroughLinks `�      ��      ��  l  W	      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  k	      CHARACTER,  getPhysicalVersion  �      �      D�  n  �	      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �	      CHARACTER,  getQueryObject  d�      ��      ��  p  �	      LOGICAL,    getRunAttribute ��      ̍      ��  q  �	      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �	      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �	      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �	      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  !
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  -
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  :
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  F
      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  T
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  a
      CHARACTER,  setChildDataKey ��      ��      �  }  p
      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �
      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �
      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 *      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  5      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  I      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  Z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  p      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  $      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  6      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 P      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  [      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  k      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 w      CHARACTER,INPUT pcName CHARACTER    Ԟ    ^  �  ��      �       4   �����                 ��                      ��                  _  �                  |\                           _   �        `  ��  <�      �       4   �����                 L�                      ��                  a  �                   ]                           a  ̜  P�    x  h�  �      �       4   �����                 ��                      ��                  �  �                  �]                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  U	                  lN                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  |	  �	  0�              (Q                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�                       ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  Q
                  8                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
                     ��                            �
  ا  l�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      ��  �   �
  �      Ш  �   �
  �      �  �   �
  p      ��  �   �
  �      �  �   �
  X       �  �   �
  �      4�  �   �
  �      H�  �   �
  D       \�  �   �
  �       p�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ��  �   �
  �"      ԩ  �   �
  `#      �  �   �
  �#      ��  �   �
  X$      �  �   �
  �$      $�  �   �
  �$      8�  �   �
  L%      L�  �   �
  �%      `�  �   �
  <&      t�  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ī  �   �
  h(      ت  �   �
  �(      �  �   �
  X)       �  �   �
  �)      �  �   �
  *      (�  �   �
  �*      <�  �   �
  �*      P�  �   �
  l+      d�  �   �
  �+      x�  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ȫ  �   �
  <.      ܫ  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      ��    .  4�  ��      T0      4   ����T0                Ĭ                      ��                  /  �                  �                            /  D�  ج  �   3  �0      �  �   4  (1       �  �   5  �1      �  �   6  2      (�  �   7  �2      <�  �   8  3      P�  �   9  |3      d�  �   :  �3      x�  �   ;  t4      ��  �   <  �4      ��  �   =  l5      ��  �   >  �5      ȭ  �   ?  d6      ܭ  �   @  �6      �  �   A  L7      �  �   B  �7      �  �   C  <8      ,�  �   D  �8      @�  �   E  ,9      T�  �   F  �9      h�  �   G  :      |�  �   H  X:      ��  �   I  �:      ��  �   J  H;      ��  �   K  �;      ̮  �   L  8<      �  �   M  �<          �   N  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  o                  `�                            �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    $  (�  8�      �K      4   �����K      /   %  d�     t�                          3   �����K            ��                      3   �����K  p�    .  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     /  �                                             /  в  d�  �   3  4L      ��  $  4  ��  ���                       `L     
                    � ߱        г  �   5  �L      (�  $   7  ��  ���                       �L  @         �L              � ߱        �  $  :  T�  ���                       �L                         � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   D  ��  ���                        �O                     P                       TP                         � ߱        �  $  `  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   r  ��  ���                                      h�                      ��                  �  0                  �B                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    H  ��  ��      lY      4   ����lY      /   I  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   c  4�  ���                       �Y       !       !           � ߱        L�    s  |�  ��  ��  �Y      4   �����Y                p�                      ��                  t  x                  �                            t  ��  �Y       !       !        Z       "       "       Z       #       #           � ߱            $  u  �  ���                             y  ��  ��      ,Z      4   ����,Z  LZ       !       !           � ߱            $  z  Ⱥ  ���                       `Z       "       "           � ߱        x�  $  ~   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z       #       #           � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    e  м  �       ]      4   ���� ]      /   f  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   r  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                    !                  4�                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 [  t  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   f  Lu  ��      q   �  �     Xu                                        ��                  g  �                  |��                           g  ��  ��  ��     lu                                        ��                  �  �                  (��                           �  0�  @�  0�     �u                                        ��                  �  �                  �<�                           �  ��  ��  ��     �u                                        ��                  �  �                  x=�                           �  P�  `�  P�     �u                                        ��                  �  �                  L>�                           �  ��  ��  ��     �u                                        ��                  �                     ?�                           �  p�  ��  p�     �u                                        ��                    1                  �?�                              �  �   �     �u                                        ��                  2  N                  ���                           2  ��  ��  ��     �u  	                                      ��             	     O  k                  `��                           O   �  0�   �     v  
                                      ��             
     l  �                  4��                           l  ��  ��  ��      v                                        ��                  �  �                  ��                           �  @�  P�  @�     4v                                        ��                  �  �                  ���                           �  ��  ��  ��     Hv                                        ��                  �  �                  ��                           �  `�  p�  `�     \v                                        ��                  �  �                  ��                           �  ��   �  ��     pv                                        ��                  �                    ���                           �  ��  ��  ��     �v                                        ��                    6                  ���                             �   �  �     �v                                        ��                  7  S                  |��                           7  ��      ��     �v                                        ��                  T  p                  P��                           T  0�      O   s  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  ���                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����4w  ��  /   �  ��     ��                          3   ����Pw            ��                      3   ����pw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                Lx                     �y  @        
 \y              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       �y       )       )           � ߱        �y     
                Hz                     �{  @        
 X{              � ߱        ��  V     �  ���                        h�  $  '  ��  ���                       �{     
  '       '           � ߱        �{     
                4|                     �}  @        
 D}              � ߱        ��  V   1  �  ���                        P�  $  L  ��  ���                       �}     
  &       &           � ߱        �}     
                 ~                     p  @        
 0              � ߱        |�  V   V  ��  ���                        8�  $  p  ��  ���                       �       %       %           � ߱        �     
                ,�                     |�  @        
 <�              � ߱        d�  V   z  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
  &       &           � ߱        ȁ     
                D�                     ��  @        
 T�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
  &       &           � ߱        ��  �   �  ��      $�  $  �  ��  ���                       �     
  &       &           � ߱        8�  �   �  �      ��  $     d�  ���                       H�       (       (           � ߱        ��    $  ��  ��      d�      4   ����d�      /   %  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����܄  pushRowObjUpdTable  |�  ��  �                   [      �                               �                     pushTableAndValidate    ��  (�  �           �     \     �                          �  
                     remoteCommit    @�  ��  �           t     ]                                �  U                     serverCommit    ��  �  �           p     ^     �                          �  b                                     ,�          ��  ��      ��                  H  U  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��          O   S  ��  ��  �    ��                            ����                            �  �      t�              _      D�                      
�     o                     ��    �  ��  �       �      4   ���� �  H�  /  �  8�                               3   ����4�      $  �  t�  ���                       L�     
                      � ߱        x�    �  ��  ��      X�      4   ����X�  �  /  �  ��                               3   ����l�      $  �  4�  ���                       ��     
                      � ߱        GetLastError    ��  ��  `�      ��  �  �      INTEGER,    GetParent   p�  ��  ��      ��  � 	 �      INTEGER,INPUT hwnd INTEGER  ShowLastError   ��  ��  ��      �  �  �      INTEGER,    CreateProcess   ��  ��   �      P�  �  �      INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER    HjelpMap    ��  ��                      `      l                              �                     Hjelp   ��  �  �           P      a     �                          �  �                     ��  �  �      @�              /   �  ��                                 3   ����L�  disable_UI  �  ��                      b      �                               �  
                   FilMottakStatus ��  8�  �           t    " c     �                          �  �                     InitVariabler   H�  ��                      d      �                              !                      ����  H Z       [SkoTex]
sk-lok.ini
C:\WINDOWS   � �  ��������������������� �       ����  �       ��      ��  8   ����!   ��  8   ����!       !  ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  (�      toggleData  ,INPUT plEnabled LOGICAL    �  T�  l�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  D�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  4�  @�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��   �  4�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  �  (�      displayLinks    ,   �  <�  L�      createControls  ,   ,�  `�  p�      changeCursor    ,INPUT pcCursor CHARACTER   P�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  <�  H�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ,�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  4�  D�      runServerObject ,INPUT phAppService HANDLE  $�  p�  ��      disconnectObject    ,   `�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  0�  <�      startFilter ,    �  P�  `�      releaseDBRow    ,   @�  t�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   d�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��   �  0�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  `�  p�      compareDBRow    ,   P�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   t�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      updateQueryPosition ,   l�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��   �  0�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  (�  <�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  x�  �   �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL   �  d�  x�      startServerObject   ,   T�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   |�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  ,�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  (�  8�      rowObjectState  ,INPUT pcState CHARACTER    �  d�  t�      retrieveFilter  ,   T�  ��  ��      restartServerObject ,   x�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  L�  \�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  <�  ��  ��      initializeServerObject  ,   |�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  8�  D�      fetchPrev   ,   (�  X�  d�      fetchNext   ,   H�  x�  ��      fetchLast   ,   h�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  0�      destroyServerObject ,   �  D�  T�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    4�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  0�  D�      commitTransaction   ,    �  X�  h�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    H�   �  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� .  B   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�      � (     
"   
   �               1� /     � �   	%               o%   o           � B  
"   
   �           �    1� D     � �   	%               o%   o           � S  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � (     
"   
   �           �    1�      � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � (     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� <     � �   	%               o%   o           � �    
"   
   �           h
    1� S  
   � ^   	%               o%   o           %               
"   
   �           �
    1� b     �    	%               o%   o           %              
"   
   �           `    1� j     � �   	%               o%   o           � �     
"   
   �           �    1� {     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �     
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / 
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �     
"   
   �          �    1� %     �      
"   
   �          �    1� 3     � �  	   
"   
   �              1� @     � �  	   
"   
   �          L    1� M     � �  	   
"   
   �           �    1� [     �    	o%   o           o%   o           %              
"   
   �              1� l     � �  	   
"   
   �          @    1� z  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         � #          
�    � =     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� @  
   � �   	%               o%   o           � �    
"   
   �           <    1� K  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� V     � (   	%               o%   o           o%   o           
"   
   �           4    1� _     �    	%               o%   o           %               
"   
   �           �    1� n     �    	%               o%   o           %               
"   
   �           ,    1� {     � �   	%               o%   o           � �     
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �     
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� (     � (     
"   
   �           �    1� 5     � �   	%               o%   o           � H  !  
"   
   �           d    1� j     � �   	%               o%   o           � �     
"   
   �           �    1� w     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � (     
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          8     1� �  
   � (     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� 0     �    	%               o%   o           %               
"   
   �           �#    1� =     �    	%               o%   o           %               
"   
   �          L$    1� M     � (     
"   
   �          �$    1� Z     � �     
"   
   �           �$    1� g     � ^   	%               o%   o           o%   o           
"   
   �           @%    1� s     � �   	%               o%   o           � �    
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � ^   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4  
"   
   �           �(    1� *  
   �    	%               o%   o           %              
"   
   �          L)    1� 5     � (     
"   
   �           �)    1� F     � �   	%               o%   o           � �    
"   
   �           �)    1� T     �    	%               o%   o           %              
"   
   �           x*    1� c     � �   	%               o%   o           � �    ^
"   
   �           �*    1� p     � �   	%               o%   o           � �    
"   
   �           `+    1� ~     � �   	%               o%   o           � �    
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � (   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	  
"   
   �           @-    1� �     � ^   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� 	     � �  	 	%               o%   o           � �    
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� '  
   � �   	%               o%   o           � �    
"   
   �           1    1� 2     �    	%               o%   o           %               
"   
   �           �1    1� ?  	   � �   	%               o%   o           � �    
"   
   �           2    1� I     � �   	%               o%   o           � �     
"   
   �           �2    1� W     �    	%               o%   o           %               
"   
   �           �2    1� g     � �   	%               o%   o           � �    
"   
   �           p3    1� z     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �     
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    
"   
   �           @7    1� �     � �   	%               o%   o           � �     
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �     
"   
   �            9    1� !     � �   	%               o%   o           � �    
"   
   �           �9    1� 0     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� B     � (     
"   
   �           L:    1� N     � �   	%               o%   o           � �    
"   
   �           �:    1� \     � �   	%               o%   o           o%   o           
"   
   �           <;    1� o     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �     
"   
   �           ,<    1� �     � �   	%               o%   o           � �    
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � (   	%               o%   o           o%   o           
"   
   �           h>    1� �     � (   	%               o%   o           o%   o           
"   
   �           �>    1� �     � (   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           �   M 
"   
   �           P@    1� j     �    	%               o%   o           %              
"   
   �           �@    1� {     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �    
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �            D    1�       � (   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � (   	o%   o           o%   o           o%   o           
"   
   �           E    1�       � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 0     � (   	o%   o           o%   o           o%   o           
"   
   �           F    1� ?     � �  	 	o%   o           o%   o           � M   ^
"   
   �           �F    1� O     � �  	 	o%   o           o%   o           � ^   
"   
   �           �F    1� j     �    	%               o%   o           %               
"   
   �           tG    1� ~     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � 	   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � #          
�    � =   �
"   
   p� @  , 
�       �O    �� /     p�               �L"      �   � G   � I   	�     }        �A      |    "      � G   %              (<   \ (    |    �     }        �A� K   �A"           "      "         < "      "       (    |    �     }        �A� K   �A"       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � #          
�    � =   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � #          
�    � =     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � #          
�    � =   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � t   
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ?�    � �     
�    �     }        �%               %      Server  - �     }        �    "  !    � �    	%               %      Client      "  "    � �    	%      NONE    p�,  8         $     "  "            �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    ��    � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         � #          
�    � =   �
"   
   p� @  , 
�       h\    �� �     p�               �L"  #    p�,  8         $     "  !            � $   �
�     "      %     start-super-proc �	%     adm2/dataquery.p � 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � #   �     
�    � =   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � #   �     
�    � =   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %D : 4   FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION  �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    ��    � P   �        �b    �@    
� @  , 
�       �b    ��      p�               �L
�    %              � 8      �b    � $         � #          
�    � =   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    ��    � P   �        �d    �@    
� @  , 
�       �d    ��      p�               �L
�    %              � 8      �d    � $         � #          
�    � =   �
"   
   p� @  , 
�       �e    �� ?  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � K   	� �      � K   ��    "      � K    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   T ,  %              T   "      "      � �     � K   �� �   T    �    "      � K   	"      � K   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    ��    � P   �        �j    �@    
� @  , 
�       �j    ��      p�               �L
�    %              � 8      �j    � $         � #          
�    � =   �
"   
   p� @  , 
�       �k    �� '  
   p�               �L"            "  
    �    � �   � �   	      "  	    �    � �   	� �   �   � �     � �     � �   ��   � �     � �   �� �   �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hm    ��    � P   �        tm    �@    
� @  , 
�       �m    ��      p�               �L
�    %              � 8      �m    � $         � #          
�    � =     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       Lo    �� g     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �    � �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hs    ��    � P   �        ts    �@    
� @  , 
�       �s    ��      p�               �L
�    %              � 8      �s    � $         � #   �     
�    � =   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� g     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    ��    � P   �        (x    �@    
� @  , 
�       4x    ��      p�               �L
�    %              � 8      @x    � $         � #   �     
�    � =   �
"   
   p� @  , 
�       Py    �� �     p�               �L%               %     "dproclib.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    ��    � P   �        $z    �@    
� @  , 
�       0z    ��      p�               �L
�    %              � 8      <z    � $         � #          
�    � =   �
"   
   p� @  , 
�       L{    �� �     p�               �L"  )    
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    ��    � P   �        |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      (|    � $         � #          
�    � =   �
"   
   p� @  , 
�       8}    �� �  
   p�               �L
"  ' 
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    ��    � P   �        �}    �@    
� @  , 
�       ~    ��      p�               �L
�    %              � 8      ~    � $         � #          
�    � =   �
"   
   p� @  , 
�       $    �� �  	   p�               �L
"  & 
   
"  & 
        � �  	   �        |    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         � #          
�    � =   �
"   
   p� @  , 
�       0�    ��      p�               �L"  %    
"  ' 
   �       ��    �"  %    
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �         �    �@    
� @  , 
�       ,�    ��      p�               �L
�    %              � 8      8�    � $         � #          
�    � =   �
"   
   p� @  , 
�       H�    �� �  	   p�               �L
"  & 
   
�             �Gp�,  8         $     
"  & 
           � �   �
�    
�             �Gp�,  8         $     
"  & 
           � �   �
�    �    � �     
�        "  (    � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � >     
�    %               %     bufferCommit    
�    "      "      
�     
        �G � 
"    
   % 	    Windows.p �
"   
    � 
"    
   % 	    Winfunc.p �
"   
   
"    
   
"    
   
"    
   
"    
   %     d-vhlpmap.w m � �   vh�     }        �%               � �     �   	       "       %              %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "       � �    	    < "       %              �      %      
       "       %      
       %      
       � 1     � M     %               "       � R  -   %      
       %      
       � �     � �     � �  	   %     InitVariabler   �     }        �
�    " "     %              T    %              "      %              T    %              "      %              T    %              "      %              T    %              "      %       	       T    %       	       "      � �     " "     %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � �    	� �  ?   %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � �    	� +   0   %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � �    	� \   g   %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � �    	� �   I   %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � �    	� !     %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "      � !   	� �                      �           �   p       ��                 �  �  �               4                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  )  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                           �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   '  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  N  �               L�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       8b                         � ߱        db     
                �b                     0d  @        
 �c              � ߱        �  V     h  ���                        �    +    �      <d      4   ����<d  \d     
                �d                     (f  @        
 �e              � ߱            V   5  $  ���                          $  Z  �  ���                       4f                         � ߱        �  $  [  8  ���                       Hf                         � ߱          �      <  @                      ��        0         ]  s                  ���      �f         �     ]  d      $  ]    ���                       hf                         � ߱        �  $  ]  h  ���                       �f                         � ߱            4   �����f  �f                     4g                     @g                     �g                     �g                         � ߱        l  $  ^  �  ���                             k  �  �      �g      4   �����g      $  l  �  ���                       �g          $i             � ߱        �  $  v    ���                       0i                         � ߱          �         �                      ��        0         x  }                  ��      �i         D     x  H      $  x  �  ���                       Di                         � ߱        x  $  x  L  ���                       ti                         � ߱            4   �����i      $  z  �  ���                       �i                         � ߱        Xj     
                �j                     $l  @        
 �k              � ߱        �  V   �  �  ���                        0l       
       
       dl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  s  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          @o  @        
  o          �o  @        
 Xo              � ߱        �
  V     t	  ���                          �
        �                      ��        0         �  �                  8��      $p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����8p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ď�                           �     q                     hq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  X��                           �  0  $r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          @u  @        
  u              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��              �              �                  $                  h  /  �  (     8  �                      3   ������            X                      3   �����      O   �  ��  ��  (�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                $                  )       0             �          4                      $         �  /    x     �  P�                      3   ����,�            �                      3   ����X�    /    �     �  ��                      3   ����d�  |          $                  3   ������      $     P  ���                                                   � ߱                  �  �                  3   ������      $     �  ���                                                   � ߱        \  $   
  0  ���                       ��                         � ߱            O     ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                    ;  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  )                    �          4                      �              /  8  P     `  �                      3   ����Ѕ  �        �  �                  3   �����      $   8  �  ���                                                   � ߱                                      3   ���� �      $   8  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  -  >  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   <  �      �                           3   ������  $                              3   ����؆            D                      3   �����      O  =  ������  ��    ��                            ����                                                      �   p       ��4               A  o  �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                       �          ,  {   G  �  �                �    H  H  �      (�      4   ����(�                H                      ��                  I  `                  ��                           I  X                X                      ��                  W  ^                  Ğ�                           W  �  ,  A  X       ! �   ��         �  ��                                        P�   d�   x�                              ��  ��  ��           ��  ��  ��         �            �   �          \  H  �      �      4   �����  �                          � ߱            $  ]  X  ���                             b  �  L  �  �      4   �����                \                      ��                  b  k                  `��                           b  �  �    c  x  �      <�      4   ����<�                                      ��                  c  i                  ܭ�                           c  �  �  	  d  <                              Ȉ    L  3   ����h�  \  3   ����t�  l  3   ������  |  3   ������  �  3   ������      3   ������      O   h  ��  ��  Ԉ      z   j  �                             	  l                                4�       3   �����  0  3   ���� �  @  3   �����      3   ����(�                �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp       ��                            ����                                !                  �           �   p       ��                  4  ?  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            >  �   �       h�      4   ����h�      �   >  |�    ��                            ����                                            �           �   p       ��                  c  x  �               tG^                        O   ����    e�          O   ����    R�          O   ����    ��      �   "                   �          \  p   m  ��  �     t  d       ��      $  n  8  ���                       ��      "                   � ߱        �  t     ̉      $  o  �  ���                       ��      "                   � ߱        4  �     �      $  p    ���                       �      "                   � ߱        �  D     D�      $  q  p  ���                       X�      "                   � ߱            �     ��      $  r  �  ���                       ��      "                   � ߱            $  s  0  ���                       ��      "                   � ߱            O   v  ��  ��  Ȋ             "  �          �  �   , �                                                            "     ��                            ����                                            (          �   p       ��                <!  �!  �               d|�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  Q!  X!                  �H�                    �     Q!  �     A  R!       ! �   ��         �  @�                                        Ԋ   �   ��                 �  �           �   �  0�           �  (�  8�         �            �   �          V!  (  d      ��      4   ������  ��                         � ߱            $  W!  8  ���                       �    Z!  �  �      ��      4   ������      $  [!  �  ���                       ��                         � ߱                      �                      ��                  i!  p!                  �J�                    �     i!    h  A  j!       ! �   ��         �  8�                                        ̋   ��   �                 T  H           �  �  (�           �   �  0�         �               0          n!  �  �      ��      4   ������  ��                         � ߱            $  o!  �  ���                       �    r!          ��      4   ������      $  s!  D  ���                       ��                         � ߱                      �                      ��                  �!  �!                   L�                    H     �!  p  �  A  �!       ! X   ��         @  0�                                        Č   ،   �                 �  �            �  �   �           �  �  (�         �            t   �          �!  �        |�      4   ����|�  ��                         � ߱            $  �!  �  ���                       <    �!  d  t      ��      4   ������      $  �!  �  ���                       ��                         � ߱                      L                      ��                  �!  �!                  �S�                    �	     �!  �   	  A  �!       ! �   ��         �  (�                                        ��   Ѝ   �                 	   	           ��  �  �            �  �   �         �            �   �          �!  <	  x	      t�      4   ����t�  |�                         � ߱            $  �!  L	  ���                       �
    �!  �	  �	      ��      4   ������      $  �!  �	  ���                       ��                         � ߱                      �
                      ��                  �!  �!                  U�                          �!  (
  |  A  �!       !    ��         �
   �                                        ��   Ȏ   ܎                 h  \           ��   �  �           ��  �  �         �            ,   D          �!  �  �      l�      4   ����l�  t�                         � ߱            $  �!  �  ���                       �    �!    ,      ��      4   ������      $  �!  X  ���                       ��                         � ߱                                            ��                  �!  �!                  �F�                    \     �!  �  �  A  �!       ! l   ��         T  �                                        ��   ��   ԏ                 �  �           �  ��  �           ��   �  �         �            �   �          �!  �  0      d�      4   ����d�  l�                         � ߱            $  �!    ���                             �!  x  �      x�      4   ����x�      $  �!  �  ���                       ��                         � ߱          ��                            ����                                !  TXS appSrvUtils cStatusTekster cBehStatusTekster cGraderingFilLogg cFilTypeTekst hInstance cCurrLng wSystemNavn [SkoTex] wLokalIniFil sk-lok.ini wMappeLokalIniFil C:\WINDOWS wHuskPos wSistKompilert wSkoDB wWrDB wProgram wEndringsNr hLngHandle cVikt cTidskrift Stream1 FI-EuroKurs FI-Pris FI-Mva% wWork C:\nsoft\polygon\prs\sdo\dproclib.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dproclib.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION ,   Fylke  ; FylkesNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC hpApi hpWinFunc GETLASTERROR GETPARENT SHOWLASTERROR CREATEPROCESS dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP NyFilLogg DISABLE_UI piStatus pcStatusTekst *Ukjent* FILMOTTAKSTATUS Ventet,1,Ankommet,2,Ekstra,3,Innlesning avbrutt,8,Ikke koblet,9 Ikke oppdatert,1,Delhvis,2,Oppdatert,3,Slettet,9 Melding,0,Feil,1,Alvorlig feil,2,Graverende feil,3,* 4 *,4,Oppdaterer,5,Start logging,9,Slutt logging,8 El-Journal,1,Kvittering,2,Utskriftskopi,3,Dagsoppgj�r,4,Kassereroppgj�r,5 0 INITVARIABLER qDataQuery <  �4  l  �C      4 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
 pcViewColList       ��      |        pcRelative  �  ��      �        pcSdoName       ��      �  �     
 pcSdoName       ��      �        plForwards      ��              pcContext       ��      0        plUpdate    `  ��      T        pcFieldList �  ��      x        pcFieldList     ��      �        pcFieldList �  ��      �        piocContext �  ��      �        piocContext   ��              piocContext 8  ��      ,        piocContext \  ��      P        piocContext �  ��      t        piocContext �  ��      �  �     
 piocContext     ��      �        piocContext     ��      �        pcState     ��               pcContext   0  ��      $        piStartRow  T  ��      H        piStartRow  x  ��      l        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow      ��      �  �     
 piStartRow      ��      �  �     
 phRowObjUpd     ��               pcProperties    T  ��      H        piStartRow  x  ��      l        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow      ��      �  �     
 piStartRow  ,  ��               pcRowIdent      ��      D        pcRowIdent  t  ��      h        pcRowIdent  �  ��      �        pcRowIdent      ��      �        pcRowIdent  �  ��      �        pcValueList     ��      �        pcValueList 4  ��              pcPropertiesForServer       ��      L        pcPropertiesForServer   �  ��      |        pcFieldList �  ��      �        pcFieldList �  ��      �        pcFieldList     ��      �        pcFieldList   ��              pcWhere     ��      ,        pcWhere     ��      L        pcState     ��      l       
 phRowObjUpd �  ��      �       
 phRowObj    �  ��      �       
 phRowObj    �  ��      �        phRowObj        ��      �        phRowObj        ��       	        pioCancel       ��      D	        pcRelative      ��      h	       
 phFilterContainer       ��      �	       
 phRowObjUpd �	  ��      �	        pcRowIdent      ��      �	        pcRowIdent      ��       
       
 phAppService        ��      (
        pcMode  T
  ��      H
       
 phSource    x
  ��      l
        phSource        ��      �
       
 phSource    �
  ��      �
        pcText  �
  ��      �
        pcText      ��      �
        pcText     ��             
 phObject    D  ��      8       
 phObject        ��      \        phObject        ��      �        pcField     ��      �        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller      ��              phCaller        ��      0        phCaller    \  ��      T        pcMod   |  ��      t        pcMod       ��      �       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource    (  ��               pdRow       ��      @        pdRow       ��      `       
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    '  )           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    +  5  Z  [  ]  ^  k  l  s  v  x  z  }  �  �  s    �  �  �  �  �  �  �  �  �  �  �  �    N            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  S  T  p  q  s  t                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit        
      X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    8  ;  �  ,     _                                 getRowObjUpdStatic  S  U  �  p     `               d                  HjelpMap    <  =  >             �     wHjelpeFil  �         �        wPara1             �        wPara2  4       a   |  �                        Hjelp   G  H  I  W  X  \  ]  ^  `  b  c  d  h  i  j  k  l  o  �  �     b               �                  disable_UI  >  ?      "      �     pcStatusTekst       "      �        piStatus    \  (  
   c   �  �                        FilMottakStatus m  n  o  p  q  r  s  t  v  x  �  �  +   d               �                  InitVariabler   Q!  R!  V!  W!  X!  Z!  [!  i!  j!  n!  o!  p!  r!  s!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  P  4$       �      �#                        |  �     RowObject   �         �         �         �         �                  FylkesNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp        ,     RowObjUpd   �         �         �         �         �         �         �         FylkesNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils             cStatusTekster  <       (     cBehStatusTekster   d       P     cGraderingFilLogg   �       x     cFilTypeTekst   �       �     hInstance   �       �     cCurrLng    �       �     wSystemNavn     	   �     wLokalIniFil    4    
         wMappeLokalIniFil   T       H     wHuskPos    x       h     wSistKompilert  �       �     wSkoDB  �       �     wWrDB   �      �  
   wProgram    �       �     wEndringsNr          
   hLngHandle  ,       $     cVikt   L       @     cTidskrift  l       `     FI-EuroKurs �       �     FI-Pris �       �     FI-Mva% �       �     wWork   �       �     xiRocketIndexLimit          �  
   gshAstraAppserver   8        $  
   gshSessionManager   \        L  
   gshRIManager    �        p  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager       	 	     �  
   gshTranslationManager   (   
 
        
   gshWebManager   L         <      gscSessionId    p         `      gsdSessionObj   �         �   
   gshFinManager   �         �   
   gshGenManager   �         �   
   gshAgnManager    !        �      gsdTempUniqueID  !        !     gsdUserObj  H!        4!     gsdRenderTypeObj    p!        \!     gsdSessionScopeObj  �!       �!  
   ghProp  �!       �!  
   ghADMProps  �!       �!  
   ghADMPropsBuf   �!       �!     glADMLoadFromRepos  "       "     glADMOk 4"       ("  
   ghContainer T"       H"     cObjectName p"        h"     iStart  �"    !   �"     cAppService �"    "   �"     cASDivision �"    #   �"     cServerOperatingMode     #    $   �"     cContainerType  $#    %   #     cQueryString    D#    &   8#  
   hRowObject  d#    '   X#  
   hDataQuery  �#    (   x#     cColumns    �#    )   �#     cDataFieldDefs  �#        �#  
   hpApi             �#  
   hpWinFunc    $    H  �#  RowObject   $    X  $  RowObjUpd        !    ,$  SysPara        "   >   �   �   �   �   ^  _  `  a  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  Q
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
     .  /  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  o  $  %  .  /  3  4  5  7  :  D  `  r  �  �  �  0  H  I  c  s  t  u  x  y  z  ~  �  �  �  �  �  e  f  r  �          !  �  �  �  �  �  �  �  �  �      '  1  L  V  p  z  �  �  �  �  �  �  �    $  %  �  �  �  �      	*  C:\nsoft\polygon\prs\sdo\dproclib.w  t(  �# 1 C:\nsoft\polygon\prs\win\hjelp.i �(  pI 2 C:\nsoft\polygon\prs\win\syspara.i   �(  v / C:\nsoft\polygon\prs\win\windows.i    )  b' 0 C:\nsoft\polygon\prs\win\winfunc.i   0)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    `)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  e� , C:\nsoft\polygon\prs\sdo\dproclib.i  *  �:   #c:\progress10.2b\openedge\src\adm2\query.i   H*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �*   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   8+  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  t+  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   @,  Ds & c:\progress10.2b\openedge\gui\fn x,  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. $ c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   T-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    .  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    d.   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  8/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    P0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    L1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    P2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  3  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i d3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i    4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  h4  ��   C:\nsoft\polygon\prs\sdo\dproclib_cl.w   �4  �l    c:\tmp\debug.txt        O$      �4  �  �!     5     �!  2   5  �  �!     $5     �!  2   45  �  �!     D5     �!  2   T5  �  �!     d5     u!  2   t5  �  r!     �5     ]!  2   �5  �  Z!     �5     E!  2   �5  �   r     �5  (   `  1   �5     K  2   �5     $  1   �5  �   #     6  �     /   6     �  0   $6     ^  /   46  �   ]     D6  [       T6       &   d6  �   �     t6     -  .   �6  �   #     �6          �6  �        �6     �  $   �6  �   �     �6     �  $   �6  �   �     �6     �  $   7  �   �     7     r  $   $7  �   p     47     N  $   D7  �   K     T7     )  $   d7  �   '     t7       $   �7  �        �7     �  $   �7  �   �     �7     �  -   �7  �   �     �7     �  ,   �7  k   |     �7  �  p      8     V  +   8  �  S      $8     9  +   48  �  6      D8       +   T8  �        d8     �  +   t8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      9     n  +   9  �  k      $9     Q  +   49  �  N      D9     4  +   T9  �  1      d9       +   t9  �        �9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     �  +   �9  �  �      :     �  +   :  �  �      $:     i  +   4:  �  I      D:     '  $   T:  �  &      d:       $   t:  k  �      �:     �  $   �:  j  �      �:     �  $   �:  i  �      �:     w  $   �:  _  m      �:     G  *   �:  ^  F      ;        *   ;  ]        $;     �  *   4;  \  �      D;     �  *   T;  [  �      d;     �  *   t;  Z  �      �;     �  *   �;  Y  �      �;     ]  *   �;  X  \      �;     6  *   �;  W  5      �;       *   �;  V        <     �  *   <  U  �      $<     �  *   4<  T  �      D<     �  *   T<  S  �      d<     s  *   t<  R  r      �<     L  *   �<  Q  K      �<     %  *   �<  P  $      �<     �  *   �<  O  �      �<     �  *   �<  N  �      =     �  *   =  @  �      $=     �  $   4=    O      D=     -  $   T=    *      d=       $   t=  �         �=     &  )   �=  g   
      �=  a     !   �=     �  (   �=  _   �  !   �=     �  $   �=  ]   �  !   �=     j  $   >  I   V  !   >  �   M  "   $>     �  '   4>  �   �  "   D>     �  $   T>  �   �  "   d>     �  $   t>  �   �  "   �>     �  $   �>  g   m  "   �>     N     �>  O   6  "   �>  �   �  #   �>     �  &   �>  �   �  #   �>     6  %   ?  �   +  #   ?     	  $   $?  �     #   4?     �  $   D?  �   �  #   T?     �  $   d?  �   �  #   t?     �  $   �?  �   �  #   �?     j  $   �?  }   ^  #   �?     <  $   �?     �  #   �?     r  "   �?     *  !   �?     �      @     x     @  �   o     $@  O   a     4@     P     D@          T@  �   �     d@  �   �     t@  O   �     �@     �     �@     S     �@  y   )     �@  �     
   �@  G   
     �@     �
     �@     �
     �@  c   Y
  
   A  x   Q
     A  M   <
     $A     +
     4A     �	     DA  a   �	     TA  �  �	     dA     �	     tA  �  U	     �A  O   G	     �A     6	     �A     �     �A  �        �A     �     �A     9     �A  x   3     �A          B     �     B     �     $B     �     4B     r     DB  Q   b     TB          dB     �     tB     �     �B     �     �B  ]   �  
   �B     �     �B     J  
   �B     <     �B     (  
   �B  Z   	     �B     5  	   C     �     C     �     $C     �     4C  c   �     DC     �     TC     <     dC     (     tC          �C     �      �C     &      �C           �C           