	��V�[�[t8  '�              O                                ;T 387400F5utf-8 MAIN C:\nsoft\polygon\prs\sdo\dstrkonv.w,, PROCEDURE PrintStrKonv,,INPUT cRapportTyp CHARACTER,INPUT cRapLabels CHARACTER PROCEDURE PreTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE compareDBRow,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getNyStrKode,character, FUNCTION FinnesStrTStr,logical,INPUT ipcStorl CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,StrKode integer 0 0,Storl character 1 0,SeqNr integer 2 0,Merknad character 3 0,fBrukt logical 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0                      <             ;    0�              ��               D     +   �� �  W   l� h  X   Ա <  Y   �   [   $�   \   @� @  ]   �� $  ^   �� l  `   � 4  a   D� P  b   �� 4  c   �� 	  d   �� X  e   ? 8� !  iso8859-1                                                                        $     ' �                                      �                  �               \  �        �   Л  �          ��  �   �      �          �                                             PROGRESS                         L           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               �                              �  t                      �  �  P 
     STRKODESTORLMERKNADEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSEQNR                                                                      	          
                       �      x  
        
                  d  4             �                                                                                          �          
      �        ,  
        
                    �             �                                                                                                    
      h        �  
        
                  �  �             P                                                                                                    
        #      �  
        
                  �  P                                                                                                       #          
      �  6      H  
        
                  4               �                                                                                          6          
      �  H      �  
        
                  �  �  	           l                                                                                          H          
      8  ]      �  
        
                  �  l  
                                                                                                      ]          
      �  s      d  
        
                  P   	             �                                                                                          s          
      �	  �      	                             	  �	             �	                                                                                          �                T
  �      �	                            �	  �
             <
                                                                                          �                  �      �
  
        
                  l
  <             �
                                                                                          �          
      �  �      4  
        
                     �             �                                                                                          �          
      p  �      �  
        
                  �  �             X                                                                                          �          
      $  �      �                            �  X                                                                                                       �                �  �      P                            <               �                                                                                          �                �  �                                  �  �             t                                                                                          �                    �      �                            �  @             (                                                                                          �                �         �       �  H  <     X  �  z�      �  
       �                       �      �            �       �  X  x     �  �  i�      �         �         �    �          �      �   �  !      �                                �ˇU               �  d                           �  t                        "      �                                �ˇU               �  d                           �  t                      l  %   �   �      �                          �Z�[            �   ��  f                           �  �                      �  �  T 
     STRTYPEIDSOSTORLSEQNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVEUSTORL                                                                      	          
                        &   �   �      �                          �Z�[            �   ��  f                           �  �                                    h�                                               l�          t  �  L lT                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   �  �  �  �                             �  �  �                                      (              ,             `  h  p  x                             |  �  �  �                              �  �  �  �                             �  �  �  �                              �  �  �  �                             �                                      $  ,  8                                                                          StrKode z999    Num storl   0   Storl   X(10)   Alfa storl      SeqNr   ->>>>>>9    SeqNr   0   Sortering av st�rrelser i forhold til hverandre.    Merknad X(60)   Merknad     fBrukt  J/N Brukt   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                     �  �  �  �                             �                                     $  0  8              <             p  x  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                              �  �  �                                      $                             (  4  <  H                              L  \  d  t                                                                          StrKode z999    Num storl   0   Storl   X(10)   Alfa storl      SeqNr   ->>>>>>9    SeqNr   0   Sortering av st�rrelser i forhold til hverandre.    Merknad X(60)   Merknad     fBrukt  J/N Brukt   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �  �  �    ��                            ����                                ��                    m    �    ��                    ��    �         �  ! yH    �  " �    �  % Å    undefined                                                               �       ��  �   p   ��  ����                  �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          FinnesStrTStr   getNyStrKode    �    �   �  \      d       4   ����d                 l                      ��                  �   �                   x�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               `  H      ��                  c  f  x              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  h  n  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   D                            ��   l             8               ��   �             `               ��                  �           ��                            ����                            commitTransaction                               �  t      ��                  p  q  �              �0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  x      ��                  s  v  �              �3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  x  z   	              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
   
      ��                  |    0
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |
             H
               �� 
          �       p
  
         ��                            ����                            destroyServerObject                             t  \      ��                  �  �  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  l      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  p      ��                  �  �  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              h[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              \^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �                �K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  �  �  $              ,)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �  ,              �)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            printToCrystal                              D  ,      ��                  �  �  \              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               ��   T                             ��   |             H               ��   �             p               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �  ,              "_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                      ��                  �  �  4              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            saveContextAndDestroy                               \   D       ��                  �  �  t               @^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  t!      ��                  �  �  �!              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   @"             "               ��   h"             4"               ��   �"             \"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  x#      ��                  �  �  �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ~^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  &              �t_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T&              &               ��   |&             H&               ��   �&             p&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  (              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  )              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X)             $)               ��                  L)           ��                            ����                            submitForeignKey                                P*  8*      ��                  �    h*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              �^^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8,             ,               ��                  ,,           ��                            ����                            synchronizeProperties                               4-  -      ��                      L-              �l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             d-               ��                  �-           ��                            ����                            transferToExcel                             �.  t.      ��                      �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   @/             /               ��                  4/           ��                            ����                            undoTransaction                             40  0      ��                      L0              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             @1  (1      ��                    "  X1              7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             p1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  $  %  �2              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  '  )  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          84      `4    [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   @4      �4      �4   	 b       CHARACTER,  canNavigate �4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      $5   
 x       LOGICAL,    columnProps 5      05      \5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   <5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      @6      l6  	 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   L6      �6      �6  
 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      H7      x7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow X7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      88    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      (9      `9          LOGICAL,    openDataQuery   @9      l9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   |9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      (:    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      H:      x:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   X:      �:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      $;      P;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   0;      �;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      ,<    i      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                 >  �=      ��                      >              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  d>             0>  
             �� 
  �>             X>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  !  #  �A              (^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  %  &  ,C              �g_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D   D      ��                  (  )  0D              �j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  E      ��                  +  ,  4E              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  F      ��                  .  /  8F              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               $G  G      ��                  1  2  <G              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              4H  H      ��                  4  6  LH              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 dH  
         ��                            ����                            initializeObject                                hI  PI      ��                  8  9  �I              h9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                pJ  XJ      ��                  ;  =  �J              O^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  ?  @  �K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  B  C  �L              Ⱥ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  E  H  �M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      lN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    |N      �N      (O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O       P      TP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  4P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      8Q      pQ     �      CHARACTER,INPUT pcColumn CHARACTER  columnTable PQ      �Q      �Q  !        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  "        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      8R      lR  #        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  LR      �R      �R  $  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  %  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      4S      dS  &  N      CHARACTER,  getForeignValues    DS      pS      �S  '  ]      CHARACTER,  getQueryPosition    �S      �S      �S  (  n      CHARACTER,  getQuerySort    �S      �S       T  )        CHARACTER,  getQueryString   T      ,T      \T  *  �      CHARACTER,  getQueryWhere   <T      hT      �T  +  �      CHARACTER,  getTargetProcedure  xT      �T      �T  ,  �      HANDLE, indexInformation    �T      �T      U  -  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      pU      �U  .  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      �U      ,V  /  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  0  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      hW      �W  1  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  xW      �W      �W  2        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      \X      �X  3        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    lX      �X      �X  4  +      LOGICAL,    removeQuerySelection    �X      �X      ,Y  5  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      lY      �Y  6  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  |Y      �Y      �Y  7 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      @Z  8  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      �Z      �Z  9  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      $[  :  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      D[      t[  ;  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   T[      �[      �[  <  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  =  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\               F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  _              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              P{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  �  �   a              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  �  �  ,b              (m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  c      ��                  �  �  4c               n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Lc  
         ��                            ����                            startServerObject                               Pd  8d      ��                  �  �  hd              8N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Xe  @e      ��                  �  �  pe              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      �e       f  >  �      CHARACTER,  getASBound   f      ,f      Xf  ? 
 �      LOGICAL,    getAsDivision   8f      df      �f  @  �      CHARACTER,  getASHandle tf      �f      �f  A  �      HANDLE, getASHasStarted �f      �f      g  B  �      LOGICAL,    getASInfo   �f      g      <g  C 	 	      CHARACTER,  getASInitializeOnRun    g      Hg      �g  D        LOGICAL,    getASUsePrompt  `g      �g      �g  E  (      LOGICAL,    getServerFileName   �g      �g      �g  F  7      CHARACTER,  getServerOperatingMode  �g      h      @h  G  I      CHARACTER,  runServerProcedure   h      Lh      �h  H  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   `h      �h      �h  I  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      Li  J  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle ,i      pi      �i  K  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   |i      �i      �i  L 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      @j  M  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      dj      �j  N  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   tj      �j      �j  O  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Dk  P  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hl             4l  
             ��   �l             \l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  hm      ��                  �  �  �m              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  �n      ��                  �  �  o              l�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  do             0o  
             �� 
  �o             Xo  
             ��                  �o           ��                            ����                            applyEntry                              |p  dp      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              4m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  u              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  �v      ��                  �  �  w              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                  �  �  x              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  (y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  z      ��                  �  �  4z              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Lz  
             ��   �z             tz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              @u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (|             �{               ��   P|             |               �� 
                 D|  
         ��                            ����                            removeAllLinks                              D}  ,}      ��                  �  �  \}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              H~  0~      ��                  �    `~              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             x~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0�             �               ��                  $�           ��                            ����                            returnFocus                              �  �      ��                  
    8�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 P�  
         ��                            ����                            showMessageProcedure                                X�  @�      ��                      p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                      ă              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ܃           ��                            ����                            viewObject                              ؄  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  $k      H�      t�  Q 
 @      LOGICAL,    assignLinkProperty  T�      ��      ��  R  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      <�  S  ^      CHARACTER,  getChildDataKey �      H�      x�  T  l      CHARACTER,  getContainerHandle  X�      ��      ��  U  |      HANDLE, getContainerHidden  ��      ��      �  V  �      LOGICAL,    getContainerSource  Ԇ       �      4�  W  �      HANDLE, getContainerSourceEvents    �      <�      x�  X  �      CHARACTER,  getContainerType    X�      ��      ��  Y  �      CHARACTER,  getDataLinksEnabled ��      ć      ��  Z  �      LOGICAL,    getDataSource   ؇      �      4�  [  �      HANDLE, getDataSourceEvents �      <�      p�  \        CHARACTER,  getDataSourceNames  P�      |�      ��  ]        CHARACTER,  getDataTarget   ��      ��      �  ^  (      CHARACTER,  getDataTargetEvents ̈      ��      ,�  _  6      CHARACTER,  getDBAware  �      8�      d�  ` 
 J      LOGICAL,    getDesignDataObject D�      p�      ��  a  U      CHARACTER,  getDynamicObject    ��      ��      �  b  i      LOGICAL,    getInstanceProperties   ĉ      ��      (�  c  z      CHARACTER,  getLogicalObjectName    �      4�      l�  d  �      CHARACTER,  getLogicalVersion   L�      x�      ��  e  �      CHARACTER,  getObjectHidden ��      ��      �  f  �      LOGICAL,    getObjectInitialized    Ȋ      �      ,�  g  �      LOGICAL,    getObjectName   �      8�      h�  h  �      CHARACTER,  getObjectPage   H�      t�      ��  i  �      INTEGER,    getObjectParent ��      ��      ��  j  �      HANDLE, getObjectVersion    ��      �      �  k        CHARACTER,  getObjectVersionNumber  ��      (�      `�  l        CHARACTER,  getParentDataKey    @�      l�      ��  m  0      CHARACTER,  getPassThroughLinks ��      ��      ��  n  A      CHARACTER,  getPhysicalObjectName   ��      �      $�  o  U      CHARACTER,  getPhysicalVersion  �      0�      d�  p  k      CHARACTER,  getPropertyDialog   D�      p�      ��  q  ~      CHARACTER,  getQueryObject  ��      ��      ��  r  �      LOGICAL,    getRunAttribute ��      �      �  s  �      CHARACTER,  getSupportedLinks   ��      (�      \�  t  �      CHARACTER,  getTranslatableProperties   <�      h�      ��  u  �      CHARACTER,  getUIBMode  ��      ��      ܎  v 
 �      CHARACTER,  getUserProperty ��      �      �  w  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      @�      x�  x  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles X�      ��      ̏  y  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��       �  z  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      \�      ��  {  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   h�      ��      $�  |  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      H�      x�  }  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  X�      ��      Б  ~  K	      CHARACTER,  setChildDataKey ��      ܑ      �    Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      4�      h�  �  j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  H�      ��      ��  �  }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ܒ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      <�      p�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   P�      ��      ȓ  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      D�      x�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   X�      ��      Д  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      (�  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      L�      x�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject X�      ��      ̕  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      (�  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      D�      |�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    \�      ��      ؖ  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      (�  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      L�      |�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent \�      ��      ̗  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      H�      |�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks \�      ��      ؘ  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      0�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      P�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute d�      ��      ؙ  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��       �      4�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      X�      ��  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  t�      ��      �  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ě      �      4�  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      t�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ě      �  � 	 a      CHARACTER,INPUT pcName CHARACTER    ��    .  0�  ��      �       4   �����                 ��                      ��                  /  \                  ��                           /  @�        0  ܜ  \�      �       4   �����                 l�                      ��                  1  [                  h��                           1  �  p�    H  ��  �      �       4   �����                 �                      ��                  T  V                  l��                           T  ��         U                                  ,     
                    � ߱        ��  $  X  D�  ���                           $  Z  Ȟ  ���                       x                         � ߱        �    `  �  ��      �      4   �����                ��                      ��                  a  %	                   ��                           a   �  ԟ  o   d      ,                                 ,�  $   e   �  ���                       �  @         �              � ߱        @�  �   f        T�  �   g  �      h�  �   i        |�  �   k  x      ��  �   m  �      ��  �   o  `      ��  �   p  �      ̠  �   q        �  �   t  �      ��  �   v         �  �   w  |      �  �   y  �      0�  �   z  t      D�  �   {  �      X�  �   |  ,      l�  �   }  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      С  �   �  t
      �  �   �  �
      ��  �   �  l      �  �   �  �       �  �   �  \      4�  �   �  �      H�  �   �  D      \�  �   �  �      p�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ԣ  �   �  X      �  �   �  �      ��  �   �        �  �   �  L      $�  �   �  �      8�  �   �  �      L�  �   �         `�  �   �  <      t�  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ̤          8�   �      ��                  L	  z	  P�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ `	  h�  ���                           O   x	  ��  ��  h               d�          T�  \�    D�                                             ��                            ����                                �;      ��      �     V     l�                       h�  i                     ̧    �	  $�  ��      t      4   ����t                ��                      ��                  �	  !
                  p��                           �	  4�  Ȧ  �   �	  �      ܦ  �   �	  H      �  �   �	  �      �  �   �	  @      �  �   �	  �      ,�  �   �	  8      @�  �   �	  �      T�  �   �	  (      h�  �   �	  �      |�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        8�    Q
  �  h�      x      4   ����x                x�                      ��                  R
  �
                  ���                           R
  ��  ��  �   T
  �      ��  �   U
  T      ��  �   V
  �      Ȩ  �   W
  D      ܨ  �   X
  �      �  �   Y
  �      �  �   [
  p      �  �   \
  �      ,�  �   ]
  X      @�  �   ^
  �      T�  �   _
  �      h�  �   `
  D       |�  �   a
  �       ��  �   b
  �       ��  �   c
  x!      ��  �   d
  �!      ̩  �   e
  h"      �  �   f
  �"      ��  �   g
  `#      �  �   h
  �#      �  �   i
  X$      0�  �   j
  �$      D�  �   k
  �$      X�  �   l
  L%      l�  �   m
  �%      ��  �   n
  <&      ��  �   o
  �&      ��  �   p
  4'      ��  �   q
  �'      Ъ  �   r
  ,(      �  �   s
  h(      ��  �   u
  �(      �  �   v
  X)       �  �   w
  �)      4�  �   x
  *      H�  �   y
  �*      \�  �   z
  �*      p�  �   {
  l+      ��  �   |
  �+      ��  �   }
  \,      ��  �   ~
  �,      ��  �   
  L-      ԫ  �   �
  �-      �  �   �
  <.      ��  �   �
  �.      �  �   �
  4/      $�  �   �
  �/          �   �
  $0      �    �
  T�  Ԭ      T0      4   ����T0                �                      ��                  �
  �                  l��                           �
  d�  ��  �     �0      �  �     (1       �  �     �1      4�  �     2      H�  �     �2      \�  �     3      p�  �   	  |3      ��  �   
  �3      ��  �     t4      ��  �     �4      ��  �     l5      ԭ  �     �5      �  �     d6      ��  �     �6      �  �     L7      $�  �     �7      8�  �     <8      L�  �     �8      `�  �     ,9      t�  �     �9      ��  �     :      ��  �     X:      ��  �     �:      Į  �     H;      خ  �     �;      �  �     8<       �  �     �<          �     (=      ,�    �  0�  ��      �=      4   �����=  	              ��                      ��             	     �  ?                  ���                           �  @�  ԯ  �   �  �=      �  �   �  t>      ��  �   �  �>      �  �   �  l?      $�  �   �  �?      8�  �   �  \@      L�  �   �  �@      `�  �   �  TA      t�  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      İ  �   �  �C      ذ  �   �  ,D      �  �   �  �D       �  �   �  $E      �  �   �  �E      (�  �   �  F      <�  �   �  �F      P�  �   �  G      d�  �   �  �G      x�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ȱ  �   �  �I      ܱ  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  Ĳ    �  H�  X�      �K      4   �����K      /   �  ��     ��                          3   �����K            ��                      3   �����K  ��    �  �  `�  ��  �K      4   �����K  
              p�                      ��             
     �  a                  dB_                           �  �  ��  �     4L      ܳ  $    ��  ���                       `L     
                    � ߱        �  �     �L      H�  $     �  ���                       �L  @         �L              � ߱        �  $  
  t�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        $�  $  0  0�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   B  ��  ���                                      ��                      ��                  c                     ĳ�                           c  P�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   x  ж  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ķ   �  �           �     X     (                          $  �                     (�      ��  ��      lY      4   ����lY      /     �     ��                          3   ����|Y            �                      3   �����Y  ��  $   3  T�  ���                       �Y                         � ߱        @�    C  ��  �  ��  �Y      4   �����Y                ��                      ��                  D  H                  `��                           D  ��  �Y                      Z                     Z                         � ߱            $  E  ,�  ���                             I  غ  �      ,Z      4   ����,Z  LZ                         � ߱            $  J  �  ���                       <�    Q  \�  l�  Ļ  `Z      4   ����`Z      $  R  ��  ���                       �Z                         � ߱            �   o  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        h�  V   �  ػ  ���                        |�  �   �  �\      x�    5  ��  ��      �\      4   �����\      /   6  Լ     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   B  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        4�  V   f  ��  ���                        ��    �  P�  о      4a      4   ����4a                �                      ��                  �  �                  ȃ�                           �  `�  L�  /   �  �     �                          3   ����Da            <�                      3   ����da      /   �  x�     ��                          3   �����a            ��                      3   �����a  �  /  S  �         �a                      3   �����a  initProps   4�  ��              4     Y     �                       �  )  	                                   <�          ��  ��      ��                �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      3                      �          ��  p   �  �|  X�      �  X�  ��     �|                ��                      ��                  �  �                  l��                           �  h�   �  :  �                 $  �  ,�  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ض�                           �  h�  x�  h�     �|                                        ��                  �                    |��                           �  ��  �  ��     }                                        ��                    4                  P��                             ��  ��  ��     }                                        ��                  5  Q                  $��                           5  �  (�  �     ,}                                        ��                  R  n                  ���                           R  ��  ��  ��     @}                                        ��                  o  �                  ̆�                           o  8�  H�  8�     T}                                        ��                  �  �                  |��                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  P��                           �  X�  h�  X�     |}  
                                      ��             
     �  �                  $��                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  x�  ��  x�     �}                                        ��                                       �F�                              �  �  �     �}                                        ��                    9                  �G�                             ��  ��  ��     �}                                        ��                  :  V                  |H�                           :  (�  8�  (�     �}                                        ��                  W  s                  PI�                           W  ��  ��  ��     �}                                        ��                  t  �                  $J�                           t  H�  X�  H�     ~                                        ��                  �  �                  t��                           �  ��      ��     ~                                        ��                  �  �                  H��                           �  h�      O   �  ��  ��  0~               l�          T�  `�   , 4�                                                       �     ��                            ����                             �  �   �  \�       �     Z     t�                      � p�  E                     ��    �  ,�  ��      <~      4   ����<~                ��                      ��                  �  �                  ���                           �  <�  (�  /   �  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   �  T�     d�                          3   �����~            ��                      3   �����~   �  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  ,�     <�                          3   ����             \�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   G  l�  ���                        ��  $  a  (�  ���                        �                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   k  T�  ���                        ��  $  �  �  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  <�  ���                        ��  $  �  ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V   �  $�  ���                        p�  $  �  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        ��  �   �  �      l�  $  �  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V   �  �  ���                        ��  $    ��  ���                       �     
                    � ߱        �  �   1  $�      \�  $  ;  0�  ���                       d�     
                    � ߱        p�  �   U  x�      ��  $   w  ��  ���                       ��                         � ߱              �  ��  ��      ԋ      4   ����ԋ      /   �   �     0�                          3   �����  `�     
   P�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                     pushTableAndValidate    �  `�  �           �     \     �                          �  �                     remoteCommit    x�  ��  �           t     ]                                �  �                     serverCommit    ��  @�  �           p     ^     �                          �  �                                     d�          4�  �      ��                  �  �  L�              �D�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  |�    ��                            ����                            P�  �      ��              _      |�                      
�                          SokSdo  ��  �  �                 `     ,                          (  �                     compareDBRow     �  |�                      a      �                               �                     DATA.CALCULATE  ��  ��                      b                                    �                     disable_UI  ��  T�                      c      �                               �  
                   PreTransactionValidate  `�  ��              8      d     �                          �  o                      PrintStrKonv    ��  0�  �           �    # e                                 �                                      |�          $�  �      ��                  �     <�              4��                        O   ����    e�          O   ����    R�          O   ����    ��      �    $                   T�              O   �  ��  ��  $�      A   �      % ��   ��         ��                                            �                 8�  ,�           �           �         �            �   �               $  ��          ��  ��    ��                                    �  $ % &     ��                            ����                            @�  �  `�  ��      L�    $ f     ��                        ��  �                                       �          ��  ��      ���                    ��              dd�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  B          P�   ��                                                                 ��  ��                                   @            l�   |�        O     ��  ��  ,�    ��                            ����                                  ��  �      H�              g      ��                           �                       �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����             �  �      viewObject  ,   ��  (�  4�      toggleData  ,INPUT plEnabled LOGICAL    �  `�  x�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  P�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  @�  L�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 0�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ,�  @�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  $�  4�      displayLinks    ,   �  H�  X�      createControls  ,   8�  l�  |�      changeCursor    ,INPUT pcCursor CHARACTER   \�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  H�  T�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 8�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      unbindServer    ,INPUT pcMode CHARACTER ��  @�  P�      runServerObject ,INPUT phAppService HANDLE  0�  |�  ��      disconnectObject    ,   l�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  <�  H�      startFilter ,   ,�  \�  l�      releaseDBRow    ,   L�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   p�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  �      fetchDBRowForUpdate ,   ��  ,�  <�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  l�  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   \�  ��   �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ,�  8�      updateState ,INPUT pcState CHARACTER    �  d�  x�      updateQueryPosition ,   T�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    |�  ��  ��      undoTransaction ,   ��  �  �      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  �  $�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER    �  p�  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  `�  ��  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  L�  `�      startServerObject   ,   <�  t�  ��      setPropertyList ,INPUT pcProperties CHARACTER   d�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  �   �      rowObjectState  ,INPUT pcState CHARACTER     �  L�  \�      retrieveFilter  ,   <�  p�  ��      restartServerObject ,   `�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  4�  D�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  $�  t�  ��      initializeServerObject  ,   d�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��   �  ,�      fetchPrev   ,   �  @�  L�      fetchNext   ,   0�  `�  l�      fetchLast   ,   P�  ��  ��      fetchFirst  ,   p�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  �  �      destroyServerObject ,   ��  ,�  <�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER x�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �  ,�      commitTransaction   ,   �  @�  P�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    0�  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � k   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� {  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � ,  
"   
   �           �    1� .     � �   	%               o%   o           � =  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� }  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� &     � �   	%               o%   o           � �    
"   
   �           h
    1� =  
   � H   	%               o%   o           %               
"   
   �           �
    1� L     � �   	%               o%   o           %              
"   
   �           `    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           o%   o           
"   
   �           P    1� u  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� *     � �  	   
"   
   �          L    1� 7     � �  	   
"   
   �           �    1� E     � �   	o%   o           o%   o           %              
"   
   �              1� V     � �  	   
"   
   �          @    1� d  
   � o     
"   
   �          |    1� w     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � '     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� *  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 5  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� @     �    	%               o%   o           o%   o           
"   
   �           4    1� I     � �   	%               o%   o           %               
"   
   �           �    1� X     � �   	%               o%   o           %               
"   
   �           ,    1� e     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �               1� ~     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 2  ! �
"   
   �           d    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           � t   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1� 	     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� '     � �   	%               o%   o           %               
"   
   �          L$    1� 7     �      
"   
   �          �$    1� D     � �     
"   
   �           �$    1� Q     � H   	%               o%   o           o%   o           
"   
   �           @%    1� ]     � �   	%               o%   o           � �    �
"   
   �           �%    1� k     � �   	%               o%   o           o%   o           
"   
   �           0&    1� y     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � H   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� 0     � �   	%               o%   o           � �    �
"   
   �           �)    1� >     � �   	%               o%   o           %              
"   
   �           x*    1� M     � �   	%               o%   o           � �    ^
"   
   �           �*    1� Z     � �   	%               o%   o           � �    �
"   
   �           `+    1� h     � �   	%               o%   o           � �    �
"   
   �           �+    1� t     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � H   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� )  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 3     � �   	%               o%   o           � �    �
"   
   �           �2    1� A     � �   	%               o%   o           %               
"   
   �           �2    1� Q     � �   	%               o%   o           � �    �
"   
   �           p3    1� d     � �   	%               o%   o           o%   o           
"   
   �           �3    1� l     � �   	%               o%   o           o%   o           
"   
   �           h4    1� y     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� ,     �      
"   
   �           L:    1� 8     � �   	%               o%   o           � �    �
"   
   �           �:    1� F     � �   	%               o%   o           o%   o           
"   
   �           <;    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� v     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� T     � �   	%               o%   o           %              
"   
   �           �@    1� e     � �   	%               o%   o           %               
"   
   �           HA    1� y     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� 
     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� )     � �  	 	o%   o           o%   o           � 7   ^
"   
   �           �F    1� 9     � �  	 	o%   o           o%   o           � H   �
"   
   �           �F    1� T     � �   	%               o%   o           %               
"   
   �           tG    1� h     � �   	%               o%   o           %               
"   
   �          �G    1� |     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � '   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 1   �� 3   	�     }        �A      |    "  	    � 1   �%              (<   \ (    |    �     }        �A� 5   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 5   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � '   �
"   
   p� @  , 
�       �R    �� {  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � '     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    � '   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � ^   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � '   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p !�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH StrKonv NO-LOCK INDEXED-REPOSITION �   � t     � v     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � Z    �� [         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � t   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � t   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 5   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� t     (        "  !    � �    ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    �� �   � P   �        8g    �@    
� @  , 
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � '     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � b  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � '     
"   
   p� @  , 
�       �j    �� ,     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH StrKonv NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � v         %              %                   "      %                  "      "      "      T(        "      %              "      � v   	"      �       "      �    "      � 5   	� �      � 5   ��    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� t   �T ,  %              T   "      "      � v     � 5   �� t   �T    �    "      � 5   	"      � 5   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8       r    � $         �           
�    � '   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �   �� v   	      "  	    �    � �   	� v   ��   � t     � v     � �   ��   � t     � v   �� �   ��   � t     � v     � �  "   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� �   � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � '     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� v     p�               �L"      
"   
   p� @  , 
�       �v    �� Q     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � v         "  	    �     "      T    "      "      @ A,    �   � t   	� �     "      "       T      @   "      (        "      � �    �� �      � t   �"           "  	    %              D H   @ A,    �   � t   �� �     "      "      ,    S   "      � �   �� v   	%                T      @   "      (        "      � �    �� �      � t   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� �   � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � '   	
"   
   p� @  , 
�       �{    �� v     p�               �L"      
"   
   p� @  , 
�       L|    �� Q     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � '   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dstrkonv.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       ��    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `�    �� �   � P   �        l�    �@    
� @  , 
�       x�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � ,  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l�    �� �   � P   �        x�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � 6   �
�    
�             �Gp�,  8         $     
"   
           � H   �
�    �    � Z     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� Z    �� i  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � Z    �� Z    	� �     T    "      "          "      � Z    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �   	    "      � Z    	p�t            $     "                      $     "                      $     "              � �   	    "      � Z    	p�,            $     "              � �   �p�     � �  	 �%      SUPER   �             $     "              �     }        �
�    � 	    �A    &    "  	    "      &    &    V �   �     �     t      `      L   "       (        "       � Z      G %       
       � Z      �           "      �       �       G %       
       "      &    &    V 0   H     4               "       � .   	   "      � 8      G %       
       � N    �A    &    "  	    �             $     "               H     4               "       � .   	   "      � P      G %       
           "       � Z    	"       %     PrintStrKonv.p  " #     " #     " $     &    &    V ��  ( <  *    (         "      %              � �      � �                      �           �   p       ��                 p  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                   @�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     _  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                   ��     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  d��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ���      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  )  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     =  R                  0��      |w         \     =  ,      $  =  �  ���                       �v                         � ߱        \  $  =  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  B  �  ���                       �w                         � ߱        �    D  �  p      x      4   ����x                �                      ��                  E  I                  ���                           E     Xx                     �x       	       	           � ߱            $  F  �  ���                             K    �      �x      4   �����x  	              �                      ��             	     M  Q                  P��                           M     |y                     �y       
       
           � ߱            $  N  �  ���                       z                     @z                         � ߱          $  X    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   f  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                                                      m                                �   p       ��                       �               �(�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  *  9  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  6  (     8  ��                      3   ����h�            X                      3   ������      O   7  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  C  n  �               �b�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  b  x     �  ��                      3   ������            �                      3   ����Ȍ    /  d  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   d  P  ���                                                   � ߱                  �  �                  3   �����      $   d  �  ���                                                   � ߱        \  $   h  0  ���                       �                         � ߱            O   l  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  x  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                   � ߱                                      3   ����p�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                   I  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                              �          (       <                      /       d             0         ;                      X         ��                     ��       	       	           � ߱        d  $    �  ���                         t      �  �                      ��        0           %                  ��      (�                �      $    �  ���                       ��                         � ߱        $  $    �  ���                       ؍                         � ߱            4   ���� �                �                      ��                    $                  p��                             4  <�                         � ߱            $    �  ���                       �    (  (  �      ��      4   ������    �        x                      ��        0         )  -                  ܃�      X�                )  8      $  )  �  ���                       ؎                         � ߱        h  $  )  <  ���                       �                         � ߱            4   ����0�      �   *  l�      �    0  �  �      ܏      4   ����܏      �   1  ��          7  �  �      |�      4   ����|�      �   8  ��          �   <  Ԑ                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   �����    ��                            ����                                            �           �   p       ��                  �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      ��                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       (�      4   ����(�      �   �  <�    ��                            ����                                            (          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �               �                    �     �  �       d  �       ��                            7   ����         ��               P�    �                              6   �       4   ��         (  P�    �                                                                    D�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��          �  �  �      ��      A   �      ! P   ��         D        0                                   l�                 �  �           x�           ��         �            l   |        4   ������  ��                          � ߱            $  �  �  ���                             �  �  $      |�      A   �      " �   ��         �        0                                   `�                 �  �           l�           t�         �            �   �        4   ����|�  ��                          � ߱            $  �  �  ���                             �      p          @  (      ��                  �  �  X              $^�                    �     �  P      �  L       ��                            7   ����         ��               ��    �            �                  6   �       �   ��         �  ��    �            �                                                        �                                                      @            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      �      4   �����  @�                          � ߱            $  �  �  ���                             �           ��      4   ������      O   �  ��  ��  ȓ                �          |  �    l                                          ! "     ��                             ��                             ��                            ����                                                      �   p       ��                  �  �  �               �M�                        O   ����    e�          O   ����    R�          O   ����    ��      �    #    �              �          �    #                   �              /   �  4     D                          3   ����ԓ  t        d                      3   �����            �                      3   ������             #            �     , �                                                            #     ��                            ����                            TXS appSrvUtils StrKonv C:\nsoft\polygon\prs\sdo\dstrkonv.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dstrkonv.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH StrKonv NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH StrKonv NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; StrKode Storl SeqNr Merknad StrKode Storl SeqNr Merknad fBrukt Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p StrKode Storl SeqNr Merknad fBrukt RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO COMPAREDBROW DATA.CALCULATE DISABLE_UI cMesStr A Numerisk kode  999  brukt fra f�r. Alfakode   allerede registrert. D  finnes p� storleksdefinisjon. PRETRANSACTIONVALIDATE cRapportTyp cRapLabels PRINTSTRKONV ipcStorl StrTStr St�rrelsestype-st�rrelse FINNESSTRTSTR >999 001 GETNYSTRKODE qDataQuery    �5  P  �C      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   `	  x	  z	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  )  �  �  =  B  D  E  F  I  K  M  N  Q  R  X  f  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �  �         9  :  V  W  s  t  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable     �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    6  7  9  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    b  d  h  l  n  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo          $  %  (  )  *  -  0  1  7  8  <  I  �  �     a               �                  compareDBRow    �  �  T  �     b               �                  DATA.CALCULATE  �  �  �        c                                 disable_UI  �  �             <     cMesStr �  �     d   (          t                  PreTransactionValidate  �  �  �  �  �  �  �  �  �  �  �  �  �  �  #      �        cRapportTyp     #      �        cRapLabels  D  H     e       �      8                  PrintStrKonv    �  �      $      h        ipcStorl         &    �  StrTStr   �     f       P  t  �                  FinnesStrTStr   �     �       g                                 getNyStrKode          �  �%       L       T%                      @  `  l  
   RowObject   �         �         �         �                                              (         4         StrKode Storl   SeqNr   Merknad fBrukt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     P  \     RowObjUpd   �         �         �         �                                                  $          0          <          StrKode Storl   SeqNr   Merknad fBrukt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   l           `   
   appSrvUtils �        �      xiRocketIndexLimit  �         �   
   gshAstraAppserver   �         �   
   gshSessionManager   !        �   
   gshRIManager    0!        !  
   gshSecurityManager  X!        D!  
   gshProfileManager   �!  	 	     l!  
   gshRepositoryManager    �!  
 
     �!  
   gshTranslationManager   �!        �!  
   gshWebManager   �!        �!     gscSessionId    "        "     gsdSessionObj   @"        0"  
   gshFinManager   d"        T"  
   gshGenManager   �"        x"  
   gshAgnManager   �"        �"     gsdTempUniqueID �"        �"     gsdUserObj  �"        �"     gsdRenderTypeObj    #        #     gsdSessionScopeObj  8#       0#  
   ghProp  X#       L#  
   ghADMProps  |#       l#  
   ghADMPropsBuf   �#       �#     glADMLoadFromRepos  �#       �#     glADMOk �#       �#  
   ghContainer  $    	   �#     cObjectName $    
   $     iStart  <$       0$     cAppService \$       P$     cASDivision �$       p$     cServerOperatingMode    �$       �$     cContainerType  �$       �$     cQueryString    �$       �$  
   hRowObject  %       %  
   hDataQuery  0%       $%     cColumns             D%     cDataFieldDefs  l%       d%  StrKonv �%    H  |%  RowObject         X  �%  RowObjUpd            9   �   �   �   �   .  /  0  1  H  T  U  V  X  Z  [  \  `  a  d  e  f  g  i  k  m  o  p  q  t  v  w  y  z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  %	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  !
  Q
  R
  T
  U
  V
  W
  X
  Y
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
  j
  k
  l
  m
  n
  o
  p
  q
  r
  s
  u
  v
  w
  x
  y
  z
  {
  |
  }
  ~
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
              	  
                                          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ?  �  �  �  �          
    0  B  a  c  x         3  C  D  E  H  I  J  Q  R  o  �  �  5  6  B  f  �  �  �  �  �  S  �  �  �  �  �  �  �  G  a  k  �  �  �  �  �  �  �  �  �    1  ;  U  w  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    �)  ��  #c:\progress10.2b\openedge\src\adm2\data.i     *  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   8*  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    |*  A� , C:\nsoft\polygon\prs\sdo\dstrkonv.i  �*  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i     +  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i \+  F� ) c:\progress10.2b\openedge\gui\fnarg  �+   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �+  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   ,  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  D,  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �,  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �,  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   -  Ds % c:\progress10.2b\openedge\gui\fn H-  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  t-  Q. # c:\progress10.2b\openedge\gui\set    �-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   $.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   l.  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    4/   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   |/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    T0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �0  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i     1  �j  c:\progress10.2b\openedge\gui\get    \1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    2  Su  #c:\progress10.2b\openedge\src\adm2\globals.i X2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �2  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i     3  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  \3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �3  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i 44  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  l4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  85  ��   C:\nsoft\polygon\prs\sdo\dstrkonv.w  t5  �    c:\tmp\debug.txt     �   O      �5     �  /   �5  �   �      �5  [  k     �5     i  %    6  �   �     6     �  .    6  �   �     06     b     @6  �   _     P6     =  #   `6  �   ;     p6       #   �6  �        �6     �  #   �6  �   �     �6     �  #   �6  �   �     �6     �  #   �6  �   �     �6     �  #    7  �   �     7     c  #    7  �   a     07     ?  #   @7  �   2     P7       -   `7  �        p7       ,   �7  k   �     �7  �  �     �7     �  +   �7  �  �     �7     �  +   �7  �  �     �7     v  +   �7  �  s      8     Y  +   8  �  V      8     <  +   08  �  9     @8       +   P8  �       `8       +   p8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �      9     q  +   9  �  n      9     T  +   09  �  Q     @9     7  +   P9  �  4     `9       +   p9  �       �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     �  #   �9  �  �      :     ^  #   :  k  9      :       #   0:  j       @:     �  #   P:  i  �     `:     �  #   p:  _  �     �:     �  *   �:  ^  �     �:     z  *   �:  ]  y     �:     S  *   �:  \  R     �:     ,  *   �:  [  +      ;       *   ;  Z        ;     �  *   0;  Y  �     @;     �  *   P;  X  �     `;     �  *   p;  W  �     �;     i  *   �;  V  h     �;     B  *   �;  U  A     �;       *   �;  T       �;     �  *   �;  S  �      <     �  *   <  R  �      <     �  *   0<  Q  �     @<       *   P<  P  ~     `<     X  *   p<  O  W     �<     1  *   �<  N  0     �<     
  *   �<  @  �     �<     �  #   �<  	  �     �<     �  )   �<  �   �      =     n  #   =  �   m      =     K  #   0=  �   J     @=     (  #   P=  �   '     `=       #   p=  �        �=     �  #   �=  �   �     �=     �  #   �=  �   O     �=     �  (   �=  g   �     �=  a   �      �=     �  '    >  _   �      >     ^  #    >  ]   \      0>     :  #   @>  I   &      P>  �     !   `>     �  &   p>  �   �  !   �>     �  #   �>  �   �  !   �>     {  #   �>  �   y  !   �>     W  #   �>  g   =  !   �>          �>  O     !    ?  �   �  "   ?     �  %    ?  �   ^  "   0?       $   @?  �   �  "   P?     �  #   `?  �   �  "   p?     �  #   �?  �   �  "   �?     �  #   �?  �   �  "   �?     p  #   �?  �   \  "   �?     :  #   �?  }   .  "   �?       #    @     �  "   @     B  !    @     �      0@     �     @@     H     P@  �   ?     `@  O   1     p@           �@     �     �@  �   �     �@  �   �     �@  O   �     �@     q     �@     #     �@  y   �
     �@  �   �
  	    A  G   �
     A     �
      A     �
     0A  c   )
  	   @A  x   !
     PA  M   
     `A     �	     pA     �	     �A  a   �	     �A  �  w	     �A     X	     �A  �  %	     �A  O   	     �A     	     �A     �     �A  �   �      B     �     B     	      B  x        0B     �     @B     s     PB     o     `B     [     pB     B     �B  Q   2     �B     �     �B     �     �B     �     �B     r     �B  ]   l  	   �B     b     �B       	    C       
   C     �  	    C  Z   �     0C          @C     �     PC     �     `C     �     pC  c   v     �C     T     �C          �C     �      �C     �      �C     �      �C     !       �C           