	��V�[�[�6  # �                                              �' 36E800F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbildedata.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getRawData,raw, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BildNr integer 0 0,RawData raw 1 0,Teller integer 2 0,RowNum integer 3 0,RowIdent character 4 0,RowMod character 5 0,RowIdentIdx character 6 0,RowUserProp character 7 0,ChangedFields character 8 0     P                           � P  ��              �              �?     +   � �  W   �� h  X   � <  Y   @�   [   T�   \   p� @  ]   �� $  ^   �� 4  `   ? �   iso8859-1                                                                        $  �    �                                      �                   |�               �       4   B   ��              d�  �         $          �                                             PROGRESS                         <           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         p        �                                �ˇU               6�                              �  t                      �  �  K 	     BILDNRTELLERRAWDATAEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          �  �      h  
        
                  T  $             �                                                                                          �          
      �          
        
                    �             �                                                                                                    
      X        �  
        
                  �  �             @                                                                                                    
        '      �  
        
                  p  @             �                                                                                          '          
      �  :      8  
        
                  $  �             �                                                                                          :          
      t  L      �  
        
                  �  �  	           \                                                                                          L          
      (  a      �  
        
                  �  \  
                                                                                                     a          
      �  w      T  
        
                  @  	             �                                                                                          w          
      �	  �      	                             �  �	             x	                                                                                          �                D
  �      �	                            �	  x
             ,
                                                                                          �                �
  �      p
  
        
                  \
  ,             �
                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `  �      �  
        
                  �  �             H                                                                                          �          
        �      �                            x  H             �                                                                                          �                �  �      @                            ,  �             �                                                                                          �                |  �      �                            �  �             d                                                                                          �                    �      �                            �  0                                                                                                       �                �         �       �  H  �     �  �  T�                �                        �      �              �       �  X  �       �  Fh      l  	       �         �               �      �                 ��                                               ��          �  �  L lh                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                                 `  h  p  �  |          �             �  �  �  �                             �  �  �  �                             �  �  �  �                                                                   $  ,  4  <                             @  L  T  `                             d  p  x  �                                                                          BildNr  >>>>>>9 Bildenummer Bilde   0   Bildets unike nummer i systemet RawData X(8)    RawData     Teller  zzz9    Teller  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               �        �        �                �     i     i     i     	 	 	    y  �  �  �  �  �  �  �                                                                                                                                     	                  
                                 �  �  �  �  �          �             �  �  �                                                                      (  4  <                             @  L  T  `                              d  l  t  |                             �  �  �  �                             �  �  �  �                              �  �  �  �                                                                          BildNr  >>>>>>9 Bildenummer Bilde   0   Bildets unike nummer i systemet RawData X(8)    RawData     Teller  zzz9    Teller  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���
������               �        �        �                �     i     i     i     	 	 	    y  �  �  �  �  �  �  �  �    ��                            ����                            �    ��                    ��       ��                    6?    undefined                                                               �        �  �   p   �  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          getRawData   �    �   �  H      d       4   ����d                 X                      ��                  �   �                   �	^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  X  [  d              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  ]  c  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  e  f  �              �0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  h  k  �              X3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  m  o  �              $L_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  q  t  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  v  w  x              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  y  z  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  |  ~  �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              `u_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �u_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �v_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              d7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  �  �                lb_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  (              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                  �  �  `               T=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  �  �  �!              �=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  �  �  �#              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �e^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              Ԥ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              h]^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              `^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                  �  �  T*              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                  �     8-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                  
    �.              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                      80              :_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                      D1               C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                      �2              4Y^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                      �3              �[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    _       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 f       CHARACTER,  canNavigate �4      �4      �4    p       LOGICAL,    closeQuery  �4      �4      5   
 |       LOGICAL,    columnProps �4      5      H5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      L9          LOGICAL,    openDataQuery   ,9      X9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 +      LOGICAL,    prepareQuery    �9      �9      :    5      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    B      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 O      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 Y      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 c      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    m      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      >              !_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                      �?              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              h_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                      C              �i^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                      D              <l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                     !   E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  #  $  $F              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  &  '  (G              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  )  +  8H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  -  .  lI              DK^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  0  2  tJ              TL^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  4  5  �K              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  7  8  �L              t5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  :  =  �M              6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q     
      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "  #      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  4      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  C      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  R      CHARACTER,  getForeignValues    0S      \S      �S  &  a      CHARACTER,  getQueryPosition    pS      �S      �S  '  r      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  �      HANDLE, indexInformation    �T      �T       U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  /      LOGICAL,    removeQuerySelection    �X      �X      Y  4  @      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  U      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 c      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  n      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  }      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\               v^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  �  �  b              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �   c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  �  �  Td              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                  �  �  \e              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e      f      Df  > 
 �      LOGICAL,    getAsDivision   $f      Pf      �f  ?  �      CHARACTER,  getASHandle `f      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      �f      (g  B 	       CHARACTER,  getASInitializeOnRun    g      4g      lg  C        LOGICAL,    getASUsePrompt  Lg      xg      �g  D  ,      LOGICAL,    getServerFileName   �g      �g      �g  E  ;      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  M      CHARACTER,  runServerProcedure  h      8h      lh  G  d      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  w      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                  �  �  �m              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                  �  �  �p              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �   v              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              ܨ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �   z              �D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                  �  �  H}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                  �  �  L~               a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              T<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                  �    $�              T*�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                      \�              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                    
  ��              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                      ܄              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 D      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  O      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  b      CHARACTER,  getChildDataKey �      4�      d�  S  p      CHARACTER,  getContainerHandle  D�      p�      ��  T  �      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  �      HANDLE, getContainerSourceEvents     �      (�      d�  W  �      CHARACTER,  getContainerType    D�      p�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ć      ��       �  Z  �      HANDLE, getDataSourceEvents  �      (�      \�  [        CHARACTER,  getDataSourceNames  <�      h�      ��  \        CHARACTER,  getDataTarget   |�      ��      ؈  ]  ,      CHARACTER,  getDataTargetEvents ��      �      �  ^  :      CHARACTER,  getDBAware  ��      $�      P�  _ 
 N      LOGICAL,    getDesignDataObject 0�      \�      ��  `  Y      CHARACTER,  getDynamicObject    p�      ��      Љ  a  m      LOGICAL,    getInstanceProperties   ��      ܉      �  b  ~      CHARACTER,  getLogicalObjectName    �       �      X�  c  �      CHARACTER,  getLogicalVersion   8�      d�      ��  d  �      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  �      LOGICAL,    getObjectInitialized    ��      ��      �  f  �      LOGICAL,    getObjectName   ��      $�      T�  g  �      CHARACTER,  getObjectPage   4�      `�      ��  h  �      INTEGER,    getObjectParent p�      ��      ̋  i  �      HANDLE, getObjectVersion    ��      ԋ      �  j        CHARACTER,  getObjectVersionNumber  �      �      L�  k        CHARACTER,  getParentDataKey    ,�      X�      ��  l  4      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  E      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  Y      CHARACTER,  getPhysicalVersion  ��      �      P�  o  o      CHARACTER,  getPropertyDialog   0�      \�      ��  p  �      CHARACTER,  getQueryObject  p�      ��      ̍  q  �      LOGICAL,    getRunAttribute ��      ؍      �  r  �      CHARACTER,  getSupportedLinks   �      �      H�  s  �      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  �      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 �      CHARACTER,  getUserProperty ��      Ԏ      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  (	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  4	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  B	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  O	      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  ^	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    n	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  #
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  7
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  H
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  ^
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  s
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �  $      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 >      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  I      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  Y      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 e      CHARACTER,INPUT pcName CHARACTER    ��    #  �  ��      �       4   �����                 ��                      ��                  $  Q                  ���                           $  ,�        %  Ȝ  H�      �       4   �����                 X�                      ��                  &  P                  ��                           &  ؜  \�    =  t�  ��      �       4   �����                 �                      ��                  I  K                  $�                           I  ��         J                                  ,     
                    � ߱        ��  $  M  0�  ���                           $  O  ��  ���                       x                         � ߱        ��    U  ��  |�      �      4   �����                ��                      ��                  V  	                  ��                           V  �  ��  o   Y      ,                                 �  $   Z  �  ���                       �  @         �              � ߱        ,�  �   [        @�  �   \  �      T�  �   ^        h�  �   `  x      |�  �   b  �      ��  �   d  `      ��  �   e  �      ��  �   f        ̠  �   i  �      �  �   k         ��  �   l  |      �  �   n  �      �  �   o  t      0�  �   p  �      D�  �   q  ,      X�  �   r  �      l�  �   x  �      ��  �   z  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  A	  o	  <�              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ U	  T�  ���                           O   m	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  m                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  |��                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    F
  ԧ  T�      x      4   ����x                d�                      ��                  G
  �
                  �C�                           G
  �  x�  �   I
  �      ��  �   J
  T      ��  �   K
  �      ��  �   L
  D      Ȩ  �   M
  �      ܨ  �   N
  �      �  �   P
  p      �  �   Q
  �      �  �   R
  X      ,�  �   S
  �      @�  �   T
  �      T�  �   U
  D       h�  �   V
  �       |�  �   W
  �       ��  �   X
  x!      ��  �   Y
  �!      ��  �   Z
  h"      ̩  �   [
  �"      �  �   \
  `#      ��  �   ]
  �#      �  �   ^
  X$      �  �   _
  �$      0�  �   `
  �$      D�  �   a
  L%      X�  �   b
  �%      l�  �   c
  <&      ��  �   d
  �&      ��  �   e
  4'      ��  �   f
  �'      ��  �   g
  ,(      Ъ  �   h
  h(      �  �   j
  �(      ��  �   k
  X)      �  �   l
  �)       �  �   m
  *      4�  �   n
  �*      H�  �   o
  �*      \�  �   p
  l+      p�  �   q
  �+      ��  �   r
  \,      ��  �   s
  �,      ��  �   t
  L-      ��  �   u
  �-      ԫ  �   v
  <.      �  �   w
  �.      ��  �   x
  4/      �  �   y
  �/          �   z
  $0       �    �
  @�  ��      T0      4   ����T0                Ь                      ��                  �
  �                  <��                           �
  P�  �  �   �
  �0      ��  �   �
  (1      �  �   �
  �1       �  �   �
  2      4�  �   �
  �2      H�  �   �
  3      \�  �   �
  |3      p�  �   �
  �3      ��  �      t4      ��  �     �4      ��  �     l5      ��  �     �5      ԭ  �     d6      �  �     �6      ��  �     L7      �  �     �7      $�  �     <8      8�  �   	  �8      L�  �   
  ,9      `�  �     �9      t�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      Į  �     �;      خ  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  4                  ��_                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �   �  �G      x�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ȱ  �   �  (J      ܱ  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  4�  D�      �K      4   �����K      /   �  p�     ��                          3   �����K            ��                      3   �����K  |�    �  ̲  L�  ��  �K      4   �����K  
              \�                      ��             
     �  V                  �%�                           �  ܲ  p�  �   �  4L      ȳ  $  �  ��  ���                       `L     
                    � ߱        ܳ  �   �  �L      4�  $   �  �  ���                       �L  @         �L              � ߱        �  $  �  `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   	  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  %  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   7  ��  ���                                      t�                      ��                  X  �                  �&�                           X  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   m  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  u                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   (  @�  ���                       �Y                         � ߱        ,�    8  ��  �  ��  �Y      4   �����Y                |�                      ��                  9  =                  ,��                           9  ��  �Y                      Z                     Z                         � ߱            $  :  �  ���                             >  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  ?  Ժ  ���                       (�    F  H�  X�  ��  `Z      4   ����`Z      $  G  ��  ���                       �Z                         � ߱            �   d  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   x  Ļ  ���                        h�  �   �  �\      d�    *  ��  ��      �\      4   �����\      /   +  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   7   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   [  ��  ���                        ��    �  <�  ��      4a      4   ����4a                ̾                      ��                  �  �                  ��                           �  L�  8�  /   �  ��     �                          3   ����Da            (�                      3   ����da      /   �  d�     t�                          3   �����a            ��                      3   �����a  ��  /  H  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  
  	                                   (�          ��  ��      ��                �  �  ��              �[�                        O   ����    e�          O   ����    R�          O   ����    ��                             �          ��  p   �  �|  D�      �  D�  ��     �|                ��                      ��                  �  �                  ,��                           �  T�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  `��                           �  T�  d�  T�     �|                                        ��                  �                    ,�                           �  ��  ��  ��     }                                        ��                    )                  ��                             t�  ��  t�      }                                        ��                  *  F                  ��                           *  �  �  �     4}                                        ��                  G  c                  `�                           G  ��  ��  ��     H}                                        ��                  d  �                  4�                           d  $�  4�  $�     \}                                        ��                  �  �                  4�                           �  ��  ��  ��     p}  	                                      ��             	     �  �                  �                           �  D�  T�  D�     �}  
                                      ��             
     �  �                  ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ��                           �  d�  t�  d�     �}                                        ��                  �                    ��                           �  ��  �  ��     �}                                        ��                    .                  ,��                             ��  ��  ��     �}                                        ��                  /  K                   ��                           /  �  $�  �     �}                                        ��                  L  h                  ���                           L  ��  ��  ��     �}                                        ��                  i  �                  ���                           i  4�  D�  4�     ~                                        ��                  �  �                  ���                           �  ��      ��     $~                                        ��                  �  �                  `��                           �  T�      O   �  ��  ��  8~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�  &                     ��    �  �  ��      D~      4   ����D~                ��                      ��                  �  �                  ���                           �  (�  �  /   �  ��     ��                          3   ����T~            �                      3   ����t~  ��  /   �  @�     P�                          3   �����~            p�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     (�                          3   ����            H�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   :  X�  ���                        ��  $  T  �  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        ��  V   ^  @�  ���                        ��  $  x  ��  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $  �  ��  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        \�  $  �  ��  ���                        �                         � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  ��  ���                        ��  �   �  �      X�  $  �  ��  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̊              � ߱        ��  V   �  ��  ���                        ��  $  
  ��  ���                       �     
                    � ߱        ��  �   $  ,�      H�  $  .  �  ���                       l�     
                    � ߱        \�  �   H  ��      ��  $   j  ��  ���                       ��                         � ߱              u  ��  ��      ܋      4   ����܋      /   v  �     �                          3   ������  L�     
   <�                      3   �����  |�        l�                      3   ����$�  ��        ��                      3   ����8�            ��                      3   ����T�  pushRowObjUpdTable  ��  ��  �                   [      �                               W                     pushTableAndValidate    ��  L�  �           �     \     �                          �  t                     remoteCommit    d�  ��  �           t     ]                                �  �                     serverCommit    ��  ,�  �           p     ^     �                          �  �                                     P�           �  �      ��                  �  �  8�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            <�  �      ��              _      h�                      
�     �                     disable_UI  ��  �                      `      �                               �  
                                   $�          ��  ��      ��                  �  �  �              (�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      l�              a      <�                            �  
                    �  �    ����  �       ��           �  8   ����   0�  8   ����   @�  8   ����   P�  8   ����       8   ����       8   ����       p�  |�      viewObject  ,   `�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  $�  0�      returnFocus ,INPUT hTarget HANDLE   �  X�  l�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    H�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      removeAllLinks  ,   ��  ,�  <�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��   �  ,�      hideObject  ,   �  @�  L�      exitObject  ,   0�  `�  x�      editInstanceProperties  ,   P�  ��  ��      displayLinks    ,   |�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER     �  H�  X�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 8�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  p�  ��      unbindServer    ,INPUT pcMode CHARACTER `�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  �  �      destroyObject   ,   ��  0�  <�      bindServer  ,    �  P�  `�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  @�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  $�  <�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  l�  ��      fetchDBRowForUpdate ,   \�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  ��  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   p�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateQueryPosition ,   ��  �  ,�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  p�  ��      undoTransaction ,   `�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  $�  <�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  ��  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  t�  ��  ��      startServerObject   ,   ��   �  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  @�  \�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    0�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  X�  p�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER H�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  ��  �      restartServerObject ,   ��  $�  4�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �  ,�  8�      refreshRow  ,   �  L�  \�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  <�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��   �  �      initializeServerObject  ,   ��  ,�  @�      initializeObject    ,   �  T�  \�      home    ,   D�  p�  ��      genContextList  ,OUTPUT pcContext CHARACTER `�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  �  �      fetchFirst  ,   ��  ,�  8�      fetchBatch  ,INPUT plForwards LOGICAL   �  d�  |�      endClientDataRequest    ,   T�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  �  $�      dataAvailable   ,INPUT pcRelative CHARACTER �  P�  \�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE @�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  t�  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    D   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � o   s
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1�   
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
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � 0  
"   
   �           �    1� 2     � �   	%               o%   o           � A  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� *     � �   	%               o%   o           � �    
"   
   �           h
    1� A  
   � L   	%               o%   o           %               
"   
   �           �
    1� P     � �   	%               o%   o           %              
"   
   �           `    1� X     � �   	%               o%   o           � �    �
"   
   �           �    1� i     � �   	%               o%   o           o%   o           
"   
   �           P    1� y  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1� !     � �  	   
"   
   �              1� .     � �  	   
"   
   �          L    1� ;     � �  	   
"   
   �           �    1� I     � �   	o%   o           o%   o           %              
"   
   �              1� Z     � �  	   
"   
   �          @    1� h  
   � s     
"   
   �          |    1� {     � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            �� 
     p�               �L
�    %              � 8          � $         �           
�    � +     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� .  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 9  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� D     �    	%               o%   o           o%   o           
"   
   �           4    1� M     � �   	%               o%   o           %               
"   
   �           �    1� \     � �   	%               o%   o           %               
"   
   �           ,    1� i     � �   	%               o%   o           � �    �
"   
   �           �    1� p     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
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
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1� 
     � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� #     � �   	%               o%   o           � 6  ! �
"   
   �           d    1� X     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           � x   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� +     � �   	%               o%   o           %               
"   
   �          L$    1� ;     �      
"   
   �          �$    1� H     � �     
"   
   �           �$    1� U     � L   	%               o%   o           o%   o           
"   
   �           @%    1� a     � �   	%               o%   o           � �    �
"   
   �           �%    1� o     � �   	%               o%   o           o%   o           
"   
   �           0&    1� }     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � L   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1� #     �      
"   
   �           �)    1� 4     � �   	%               o%   o           � �    �
"   
   �           �)    1� B     � �   	%               o%   o           %              
"   
   �           x*    1� Q     � �   	%               o%   o           � �    ^
"   
   �           �*    1� ^     � �   	%               o%   o           � �    �
"   
   �           `+    1� l     � �   	%               o%   o           � �    �
"   
   �           �+    1� x     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � L   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�       � �   	%               o%   o           %               
"   
   �           �1    1� -  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 7     � �   	%               o%   o           � �    �
"   
   �           �2    1� E     � �   	%               o%   o           %               
"   
   �           �2    1� U     � �   	%               o%   o           � �    �
"   
   �           p3    1� h     � �   	%               o%   o           o%   o           
"   
   �           �3    1� p     � �   	%               o%   o           o%   o           
"   
   �           h4    1� }     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 0     �      
"   
   �           L:    1� <     � �   	%               o%   o           � �    �
"   
   �           �:    1� J     � �   	%               o%   o           o%   o           
"   
   �           <;    1� ]     � �   	%               o%   o           o%   o           
"   
   �           �;    1� o  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� z     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           � 
  M �
"   
   �           P@    1� X     � �   	%               o%   o           %              
"   
   �           �@    1� i     � �   	%               o%   o           %               
"   
   �           HA    1� }     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�       �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�       �    	o%   o           o%   o           o%   o           
"   
   �           F    1� /     � �  	 	o%   o           o%   o           � =   ^
"   
   �           �F    1� ?     � �  	 	o%   o           o%   o           � N   �
"   
   �           �F    1� Z     � �   	%               o%   o           %               
"   
   �           tG    1� n     � �   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
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
   �           K    1�   	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �sP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    �� 
     p�               �L
�    %              � 8      |N    � $         �           
�    � +   s
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 7   �� 9   	�     }        �A      |    "  	    � 7   �%              (<   \ (    |    �     }        �A� ;   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� ;   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    �� 
     p�               �L
�    %              � 8      �Q    � $         �           
�    � +   s
"   
   p� @  , 
�       �R    ��   
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    �� 
     p�               �L
�    %              � 8      \S    � $         �           
�    � +     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � +   s
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � d   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   s
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    �� 
     p�               �L
�    %              � 8      D[    � $         �           
�    � +   s
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    s
�     "      %     start-super-proc �	%     adm2/dataquery.p (�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� 
     p�               �L
�    %              � 8      �]    � $         �    s     
�    � +   s
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    �� 
     p�               �L
�    %              � 8      �_    � $         �    s     
�    � +   s
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �s%     start-super-proc �	%     adm2/queryext.p % 	    initProps s
�    %8 - (   FOR EACH BildeData NO-LOCK INDEXED-REPOSITION s�   � |     � ~     �    	   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � b    s� c         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � |   s     
"   
   
"   
    \      H   "      ((       "      %              � �     � |   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � ;   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� |     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    �� 
     p�               �L
�    %              � 8      Tg    � $         �           
�    � +     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � j  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    �� 
     p�               �L
�    %              � 8      �i    � $         �    s     
�    � +     
"   
   p� @  , 
�       �j    �� 0     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P D @   OPEN QUERY Query-Main FOR EACH BildeData NO-LOCK INDEXED-REPOSITION. �^    "      � �   CK((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   s
�    %               �    "      � ~         %              %                   "      %                  "      "      "      T(        "      %              "      � ~   	"      �       "      �    "      � ;   	� �      � ;   s�    "      � ;    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    s� |   �T ,  %              T   "      "      � ~     � ;   s� |   �T    �    "      � ;   	"      � ;   s"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    �� 
     p�               �L
�    %              � 8      (r    � $         �           
�    � +   s
"   
   p� @  , 
�       8s    ��   
   p�               �L"            "  
    �    � �   �� ~   	      "  	    �    � �   	� ~   ��   � |     � ~     � �   s�   � |     � ~   s� �   ��   � |     � ~     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    �� 
     p�               �L
�    %              � 8      �t    � $         �           
�    � +     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� z     p�               �L"      
"   
   p� @  , 
�       �v    �� U     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � ~         "  	    �     "      T    "      "      @ A,    �   � |   	� �     "      "       T      @   "      (        "      � �    s� �      � |   s"           "  	    %              D H   @ A,    �   � |   s� �     "      "      ,    S   "      � �   �� ~   	%                T      @   "      (        "      � �    s� �      � |   s"           "  
    %                         "      � �     "                 "      � �   s"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    �� 
     p�               �L
�    %              � 8      �z    � $         �    s     
�    � +   	
"   
   p� @  , 
�       �{    �� z     p�               �L"      
"   
   p� @  , 
�       T|    �� U     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� 
     p�               �L
�    %              � 8      �    � $         �    s     
�    � +   s
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dbildedata.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� 
     p�               �L
�    %              � 8      ��    � $         �           
�    � +   s
"   
   p� @  , 
�       Ă    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    ��    � P   �        ��    �@    
� @  , 
�       ��    �� 
     p�               �L
�    %              � 8      ��    � $         �           
�    � +   s
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
   (�  L ( l       �        h�    ��    � P   �        t�    �@    
� @  , 
�       ��    �� 
     p�               �L
�    %              � 8      ��    � $         �           
�    � +   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        �    	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    �� 
     p�               �L
�    %              � 8      ��    � $         �           
�    � +   s
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �        �    �"      
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� 
     p�               �L
�    %              � 8      ��    � $         �           
�    � +   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � 
   s
�    
�             �Gp�,  8         $     
"   
           �    s
�    �    � .     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�    (   *    "      %                              �           �   p       ��                 e  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       (V     
                    � ߱              u  ,  �      �V      4   �����V                �                      ��                  v  �                  ���                           v  <  �  �  w  �V            y  �  l      $W      4   ����$W                |                      ��                  z  �                  h��                           z  �  �  o   {      ,                                 �  �   |  DW      �  �   }  pW      0  $  ~    ���                       �W     
                    � ߱        D  �     �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  <��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     T  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       �a                         � ߱        �  $  u  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  q�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  q�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �M�     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  N�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ,��      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  $��      $q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $    `  ���                          $  �  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     2  G                  H�      �w         \     2  ,      $  2  �  ���                       w                         � ߱        \  $  2  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  7  �  ���                       �w                         � ߱        �    9  �  p      x      4   ����x                �                      ��                  :  >                  ��                           :     `x                     �x       	       	           � ߱            $  ;  �  ���                             @    �      �x      4   �����x  	              �                      ��             	     B  F                  h�                           B     �y                     �y       
       
           � ߱            $  C  �  ���                       z                     Hz                         � ߱          $  M    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   [  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          ��                                �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    ,  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      j       �              �                  $                  h  /  )  (     8  ��                      3   ����p�            X                      3   ������      O   *  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  6  a  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  U  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  W  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   W  P  ���                                                   � ߱                  �  �                  3   �����      $   W  �  ���                                                   � ߱        \  $   [  0  ���                       �                         � ߱            O   _  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  k  �  �               T+�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $   �  �  ���                                                   � ߱                                      3   ����x�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                            TXS appSrvUtils BildeData C:\nsoft\polygon\prs\sdo\dbildedata.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbildedata.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BildeData NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH BildeData NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BildNr RawData Teller Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BildNr RawData Teller RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI GETRAWDATA qDataQuery T  d1  �  �?      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   U	  m	  o	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props t  u  v  w  y  z  {  |  }  ~    �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  2  7  9  :  ;  >  @  B  C  F  G  M  [  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �      .  /  K  L  h  i  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    )  *  ,  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    U  W  [  _  a  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI  �  �  �  L     a               @                  getRawData  �  �    �!       0      8!                      L  �  �     RowObject                                                  ,         4         @         BildNr  RawData Teller  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     \  h  	   RowObjUpd   �         �         �         �         �                                               BildNr  RawData Teller  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   P          D  
   appSrvUtils x       d     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  <        (  
   gshProfileManager   h  	 	     P  
   gshRepositoryManager    �  
 
     |  
   gshTranslationManager   �        �  
   gshWebManager   �        �     gscSessionId             �     gsdSessionObj   $          
   gshFinManager   H        8  
   gshGenManager   l        \  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj             �     gsdSessionScopeObj           
   ghProp  <       0  
   ghADMProps  `       P  
   ghADMPropsBuf   �       t     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �    	   �     cObjectName       
   �     iStart                 cAppService @        4      cASDivision l        T      cServerOperatingMode    �        �      cContainerType  �        �      cQueryString    �        �   
   hRowObject  �        �   
   hDataQuery  !       !     cColumns             (!     cDataFieldDefs  T!       H!  BildeData   p!    H  d!  RowObject         X  �!  RowObjUpd            9   �   �   �   �   #  $  %  &  =  I  J  K  M  O  P  Q  U  V  Y  Z  [  \  ^  `  b  d  e  f  i  k  l  n  o  p  q  r  x  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  F
  G
  I
  J
  K
  L
  M
  N
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
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
  t
  u
  v
  w
  x
  y
  z
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
                     	  
                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  4  �  �  �  �  �  �  �  �  �  	  %  7  V  X  m  �      (  8  9  :  =  >  ?  F  G  d  x  �  *  +  7  [  �  �  �  �  �  H  �  �  �  �  �  �  �  :  T  ^  x  �  �  �  �  �  �  �  �  
  $  .  H  j  u  v      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �%  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �%  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    4&  �� , C:\nsoft\polygon\prs\sdo\dbildedata.i    p&  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �&  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �&  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i '  F� ) c:\progress10.2b\openedge\gui\fnarg  P'   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �'  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �'  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i   (  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   H(  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �(  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �(  Ds % c:\progress10.2b\openedge\gui\fn )  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  0)  Q. # c:\progress10.2b\openedge\gui\set    t)  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   (*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i p*  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �*   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   8+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  x+  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �+  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    ,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   L,  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �,  �j  c:\progress10.2b\openedge\gui\get    -  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   H-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �-  Su  #c:\progress10.2b\openedge\src\adm2\globals.i .  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    L.  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �.  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  /  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   d/  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �/  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �/  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  (0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    p0  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �0  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �0  ��   C:\nsoft\polygon\prs\sdo\dbildedata.w    01  B    c:\tmp\debug.txt     �   �      �1  [  ^     �1     \  %   �1  �   �     �1     ~  .   �1  �   t     �1     U     �1  �   R     �1     0  #    2  �   .     2       #    2  �   
     02     �  #   @2  �   �     P2     �  #   `2  �   �     p2     �  #   �2  �   �     �2     z  #   �2  �   x     �2     V  #   �2  �   T     �2     2  #   �2  �   %     �2       -    3  �   	     3       ,    3  k   �     03  �  �     @3     �  +   P3  �  �     `3     �  +   p3  �  �     �3     k  +   �3  �  h     �3     N  +   �3  �  K     �3     1  +   �3  �  .     �3       +   �3  �        4     �  +   4  �  �      4     �  +   04  �  �     @4     �  +   P4  �  �     `4     �  +   p4  �  �     �4     �  +   �4  �  �     �4     f  +   �4  �  c     �4     I  +   �4  �  F     �4     ,  +   �4  �  )      5       +   5  �        5     �  +   05  �  �     @5     �  +   P5  �  �     `5     �  +   p5  �  �     �5     v  #   �5  �  u     �5     S  #   �5  k  .     �5       #   �5  j       �5     �  #   �5  i  �      6     �  #   6  _  �      6     �  *   06  ^  �     @6     o  *   P6  ]  n     `6     H  *   p6  \  G     �6     !  *   �6  [        �6     �  *   �6  Z  �     �6     �  *   �6  Y  �     �6     �  *   �6  X  �      7     �  *   7  W  �      7     ^  *   07  V  ]     @7     7  *   P7  U  6     `7       *   p7  T       �7     �  *   �7  S  �     �7     �  *   �7  R  �     �7     �  *   �7  Q  �     �7     t  *   �7  P  s      8     M  *   8  O  L      8     &  *   08  N  %     @8     �  *   P8  @  �     `8     �  #   p8  	  �     �8     �  )   �8  �   �     �8     c  #   �8  �   b     �8     @  #   �8  �   ?     �8       #   �8  �         9     �  #   9  �   �      9     �  #   09  �   �     @9     �  #   P9  �   D     `9     �  (   p9  g   �     �9  a   �      �9     w  '   �9  _   u      �9     S  #   �9  ]   Q      �9     /  #   �9  I         �9  �     !    :     �  &   :  �   �  !    :     �  #   0:  �   �  !   @:     p  #   P:  �   n  !   `:     L  #   p:  g   2  !   �:          �:  O   �  !   �:  �   �  "   �:     �  %   �:  �   S  "   �:     �  $   �:  �   �  "   �:     �  #    ;  �   �  "   ;     �  #    ;  �   �  "   0;     �  #   @;  �   �  "   P;     e  #   `;  �   Q  "   p;     /  #   �;  }   #  "   �;       #   �;     �  "   �;     7  !   �;     �      �;     �     �;     =     �;  �   4      <  O   &     <           <     �     0<  �   �     @<  �   �     P<  O   w     `<     f     p<          �<  y   �
     �<  �   �
  	   �<  G   �
     �<     �
     �<     ~
     �<  c   
  	   �<  x   
     �<  M   
      =     �	     =     �	      =  a   �	     0=  �  l	     @=     M	     P=  �  	     `=  O   	     p=     �     �=     �     �=  �   �     �=     �     �=     �     �=  x   �     �=     �     �=     h     �=     d      >     P     >     7      >  Q   '     0>     �     @>     �     P>     �     `>     g     p>  ]   a  	   �>     W     �>       	   �>       
   �>     �  	   �>  Z   �     �>     �     �>     �     �>     �      ?     �     ?  c   k      ?     I     0?          @?     �      P?     �      `?     �      p?     !       �?           