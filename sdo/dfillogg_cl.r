	��V�[�[�7   �                                              ' 37D800F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dfillogg_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION GraderingFilLogg,character,INPUT piStatus INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,FilId decimal 0 0,LinjeNr integer 1 0,Tekst character 2 0,Gradering integer 3 0,fuGraderingFilLogg character 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0     �              ,             �� �  ��              ��              �?  	   +   � �  W   �� h  X    � |  Y   |�   [   ��   \   �� @  ]   � $  ^   � l  `   |� 4  a   ? �� �  iso8859-1                                                                        $  �     �                                      �                   ��  	             0  h    �   ��   ě              H�  �   T      `                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  .      �  
        
                  �  \                                                                                                       .          
      �  @      T  
        
                  @               �                                                                                          @          
      �  U        
        
                  �  �  	           x                                                                                          U          
      D  k      �  
        
                  �  x  
           ,                                                                                          k          
      �  y      p                             \  ,             �                                                                                          y                �  �      $                              �             �                                                                                          �                `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       {  H  �        {  �|      \  
       {             �          d      �              �       �  X  L     h  �  �      �         �         �    �          t      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   H  P  `  h              l             �  �  �  �              �             �  �  �  �              �             �  �  �  �              �               $  ,  8                              <  D  P  X                             \  h  p  |                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Tekst   X(245)  Tekst       Loggtekst.  Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFilLogg  x(15)   Gradering       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               q        �        �                �     i     i     i     		 	
 	    @  F  N  T  ^  q  x  �  �  �                                                                                                                                     	                  
                                                                     �  �  �  �              �             �  �  �  �              �             �  �                                  $  (  4              8             L  `  h  t                              x  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �                                       0  8  H                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Tekst   X(245)  Tekst       Loggtekst.  Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFilLogg  x(15)   Gradering       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               q        �        �                �     i     i     i     		 	
 	    @  F  N  T  ^  q  x  �  �  �  �    ��                            ����                            �     �                    ��    undefined                                                               �       �  �   p   �  ��                    �����               8�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          GraderingFilLogg    �    �   �  P      d       4   ����d                 `                      ��                  �   �                   ��^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               T  <      ��                  Y  \  l              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  ^  d  �              �*_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   8                            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            commitTransaction                               �  h      ��                  f  g  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  l      ��                  i  l  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  n  p  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  r  u  $
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p
             <
               �� 
          �       d
  
         ��                            ����                            destroyServerObject                             h  P      ��                  w  x  �              T[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                x  `      ��                  z  {  �              \^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              |  d      ��                  }    �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              4+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                 �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �                 �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            printToCrystal                              8         ��                  �  �  P              �w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             h               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              dx^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��   H                            ��   p             <               ��   �             d               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �                 4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �  (              pv_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                       ��                  �  �  0              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            saveContextAndDestroy                               P   8       ��                  �  �  h               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  h!      ��                  �  �  �!              (W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   4"              "               ��   \"             ("               ��   �"             P"               �� 
          �       x"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  l#      ��                  �  �  �#              ,t^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              l`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H&             &               ��   p&             <&               ��   �&             d&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              hl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �   )              �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L)             )               ��                  @)           ��                            ����                            submitForeignKey                                D*  ,*      ��                  �  �  \*              أ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             t*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,,             �+               ��                   ,           ��                            ����                            synchronizeProperties                               (-  -      ��                  �    @-              C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             X-               ��                  �-           ��                            ����                            transferToExcel                             �.  h.      ��                      �.              f^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   4/              /               ��                  (/           ��                            ����                            undoTransaction                             (0  0      ��                      @0              �0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             41  1      ��                      L1              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             d1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  x2      ��                      �2              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  |3      ��                      �3              O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          ,4      T4    S       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   44      |4      �4   	 Z       CHARACTER,  canNavigate �4      �4      �4    d       LOGICAL,    closeQuery  �4      �4      5   
 p       LOGICAL,    columnProps �4      $5      P5    {       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   05      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      46      `6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   @6      �6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6       7  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      <7      l7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow L7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      ,8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      T9    �       LOGICAL,    openDataQuery   49      `9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   p9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    )      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      <:      l:    6      LOGICAL,INPUT pcDirection CHARACTER rowValues   L:      �:      �:   	 C      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      D;   	 M      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   $;      �;      �;   	 W      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;       <    a      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  	    >              �J^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  X>             $>  
             �� 
  �>             L>  
             ��   �>             t>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                      �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A               S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                       C               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                      $D              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  !  "  (E              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  $  %  ,F              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G   G      ��                  '  (  0G              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              (H  H      ��                  *  ,  @H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 XH  
         ��                            ����                            initializeObject                                \I  DI      ��                  .  /  tI              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                dJ  LJ      ��                  1  3  |J              dG^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  |K      ��                  5  6  �K              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  8  9  �L              xH^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  ;  >  �M              ,9_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  �M           ��                            ����                            addQueryWhere    <      `N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    pN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      tO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      HP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  (P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      ,Q      dQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable DQ      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  !  
      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      ,R      `R  "        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  @R      �R      �R  #  (      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  $  7      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      (S      XS  %  F      CHARACTER,  getForeignValues    8S      dS      �S  &  U      CHARACTER,  getQueryPosition    xS      �S      �S  '  f      CHARACTER,  getQuerySort    �S      �S      T  (  w      CHARACTER,  getQueryString  �S       T      PT  )  �      CHARACTER,  getQueryWhere   0T      \T      �T  *  �      CHARACTER,  getTargetProcedure  lT      �T      �T  +  �      HANDLE, indexInformation    �T      �T      U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      dU      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  xU      �U       V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate     V      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      \W      �W  0  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  lW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      PX      �X  2        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    `X      �X      �X  3  #      LOGICAL,    removeQuerySelection    �X      �X       Y  4  4      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer    Y      `Y      �Y  5  I      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  pY      �Y      �Y  6 
 W      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      4Z  7  b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  q      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      8[      h[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   H[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ؗ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  �  �   b              $z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �  (c              D{�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @c  
         ��                            ����                            startServerObject                               Dd  ,d      ��                  �  �  \d              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Le  4e      ��                  �  �  de              P �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |e           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e       f      Lf  > 
 �      LOGICAL,    getAsDivision   ,f      Xf      �f  ?  �      CHARACTER,  getASHandle hf      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      g      0g  B 	       CHARACTER,  getASInitializeOnRun    g      <g      tg  C        LOGICAL,    getASUsePrompt  Tg      �g      �g  D         LOGICAL,    getServerFileName   �g      �g      �g  E  /      CHARACTER,  getServerOperatingMode  �g      �g      4h  F  A      CHARACTER,  runServerProcedure  h      @h      th  G  X      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Th      �h      �h  H  k      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      @i  I  y      LOGICAL,INPUT pcDivision CHARACTER  setASHandle  i      di      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   pi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      4j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Xj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   hj      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j       k      8k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \l             (l  
             ��   �l             Pl               �� 
                 xl  
         ��                            ����                            addMessage                              tm  \m      ��                  �  �  �m              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��    n             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              <G�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Xo             $o  
             �� 
  �o             Lo  
             ��                  to           ��                            ����                            applyEntry                              pp  Xp      ��                  �  �  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              xZ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              Њ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �  (z              ^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tz             @z  
             ��   �z             hz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   D|             |               �� 
                 8|  
         ��                            ����                            removeAllLinks                              8}   }      ��                  �  �  P}              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              <~  $~      ��                  �  �  T~              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             l~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $�             �               ��                  �           ��                            ����                            returnFocus                             �  ��      ��                       ,�              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 D�  
         ��                            ����                            showMessageProcedure                                L�  4�      ��                      d�              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             |�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  	    ��              ȼ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ѓ           ��                            ����                            viewObject                              ̄  ��      ��                      �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      <�      h�  P 
 8      LOGICAL,    assignLinkProperty  H�      t�      ��  Q  C      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��       �      0�  R  V      CHARACTER,  getChildDataKey �      <�      l�  S  d      CHARACTER,  getContainerHandle  L�      x�      ��  T  t      HANDLE, getContainerHidden  ��      ��      �  U  �      LOGICAL,    getContainerSource  Ȇ      �      (�  V  �      HANDLE, getContainerSourceEvents    �      0�      l�  W  �      CHARACTER,  getContainerType    L�      x�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ̇      ��      (�  Z  �      HANDLE, getDataSourceEvents �      0�      d�  [  �      CHARACTER,  getDataSourceNames  D�      p�      ��  \        CHARACTER,  getDataTarget   ��      ��      ��  ]         CHARACTER,  getDataTargetEvents ��      �       �  ^  .      CHARACTER,  getDBAware   �      ,�      X�  _ 
 B      LOGICAL,    getDesignDataObject 8�      d�      ��  `  M      CHARACTER,  getDynamicObject    x�      ��      ؉  a  a      LOGICAL,    getInstanceProperties   ��      �      �  b  r      CHARACTER,  getLogicalObjectName    ��      (�      `�  c  �      CHARACTER,  getLogicalVersion   @�      l�      ��  d  �      CHARACTER,  getObjectHidden ��      ��      ܊  e  �      LOGICAL,    getObjectInitialized    ��      �       �  f  �      LOGICAL,    getObjectName    �      ,�      \�  g  �      CHARACTER,  getObjectPage   <�      h�      ��  h  �      INTEGER,    getObjectParent x�      ��      ԋ  i  �      HANDLE, getObjectVersion    ��      ܋      �  j         CHARACTER,  getObjectVersionNumber  ��      �      T�  k        CHARACTER,  getParentDataKey    4�      `�      ��  l  (      CHARACTER,  getPassThroughLinks t�      ��      Ԍ  m  9      CHARACTER,  getPhysicalObjectName   ��      ��      �  n  M      CHARACTER,  getPhysicalVersion  ��      $�      X�  o  c      CHARACTER,  getPropertyDialog   8�      d�      ��  p  v      CHARACTER,  getQueryObject  x�      ��      ԍ  q  �      LOGICAL,    getRunAttribute ��      ��      �  r  �      CHARACTER,  getSupportedLinks   ��      �      P�  s  �      CHARACTER,  getTranslatableProperties   0�      \�      ��  t  �      CHARACTER,  getUIBMode  x�      ��      Ў  u 
 �      CHARACTER,  getUserProperty ��      ܎      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      4�      l�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles L�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      P�      |�  z  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   \�      �      �  {  (	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      <�      l�  |  6	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  L�      ��      đ  }  C	      CHARACTER,  setChildDataKey ��      Б       �  ~  R	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      (�      \�    b	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  <�      |�      ��  �  u	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      В      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      0�      d�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   D�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ܓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      8�      l�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   L�      ��      Ĕ  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      @�      l�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject L�      ��      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      �  �  +
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      8�      p�  �  <
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    P�      ��      ̖  �  R
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      �  �  g
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      @�      p�  �  y
      LOGICAL,INPUT pcName CHARACTER  setObjectParent P�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      <�      p�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks P�      ��      ̘  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      $�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      D�      x�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute X�      ��      ̙  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      (�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      L�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h�      ��      ؚ  � 
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      (�  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      h�      ��  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   t�      ��      �  � 	 Y      CHARACTER,INPUT pcName CHARACTER    �    $  $�  ��      �       4   �����                 ��                      ��                  %  R                  \��                           %  4�        &  М  P�      �       4   �����                 `�                      ��                  '  Q                  ��                           '  ��  d�    >  |�  ��      �       4   �����                 �                      ��                  J  L                  d��                           J  ��         K                                  ,     
                    � ߱        ��  $  N  8�  ���                           $  P  ��  ���                       x                         � ߱        ��    V  �  ��      �      4   �����                ��                      ��                  W  	                  |��                           W  �  ȟ  o   Z      ,                                  �  $   [  ��  ���                       �  @         �              � ߱        4�  �   \        H�  �   ]  �      \�  �   _        p�  �   a  x      ��  �   c  �      ��  �   e  `      ��  �   f  �      ��  �   g        Ԡ  �   j  �      �  �   l         ��  �   m  |      �  �   o  �      $�  �   p  t      8�  �   q  �      L�  �   r  ,      `�  �   s  �      t�  �   y  �      ��  �   {  P	      ��  �   �  �	      ��  �   �   
      ġ  �   �  t
      ء  �   �  �
      �  �   �  l       �  �   �  �      �  �   �  \      (�  �   �  �      <�  �   �  D      P�  �   �  �      d�  �   �  �      x�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ȣ  �   �  X      ܢ  �   �  �      �  �   �        �  �   �  L      �  �   �  �      ,�  �   �  �      @�  �   �         T�  �   �  <      h�  �   �  x      |�  �   �  �      ��  �   �  �          �   �  ,                      ��          ,�  �      ��                  B	  p	  D�              8��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ V	  \�  ���                           O   n	  ��  ��  h               X�          H�  P�    8�                                             ��                            ����                                �;      ��      �     V     `�                       \�  a                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ���                           �	  (�  ��  �   �	  �      Ц  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �       �  �   �	  8      4�  �   �	  �      H�  �   �	  (      \�  �   �	  �      p�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        ,�    G
  ܧ  \�      x      4   ����x                l�                      ��                  H
  �
                  �A�                           H
  �  ��  �   J
  �      ��  �   K
  T      ��  �   L
  �      ��  �   M
  D      Ш  �   N
  �      �  �   O
  �      ��  �   Q
  p      �  �   R
  �       �  �   S
  X      4�  �   T
  �      H�  �   U
  �      \�  �   V
  D       p�  �   W
  �       ��  �   X
  �       ��  �   Y
  x!      ��  �   Z
  �!      ��  �   [
  h"      ԩ  �   \
  �"      �  �   ]
  `#      ��  �   ^
  �#      �  �   _
  X$      $�  �   `
  �$      8�  �   a
  �$      L�  �   b
  L%      `�  �   c
  �%      t�  �   d
  <&      ��  �   e
  �&      ��  �   f
  4'      ��  �   g
  �'      Ī  �   h
  ,(      ت  �   i
  h(      �  �   k
  �(       �  �   l
  X)      �  �   m
  �)      (�  �   n
  *      <�  �   o
  �*      P�  �   p
  �*      d�  �   q
  l+      x�  �   r
  �+      ��  �   s
  \,      ��  �   t
  �,      ��  �   u
  L-      ȫ  �   v
  �-      ܫ  �   w
  <.      �  �   x
  �.      �  �   y
  4/      �  �   z
  �/          �   {
  $0      �    �
  H�  Ȭ      T0      4   ����T0                ج                      ��                  �
  �                  �+�                           �
  X�  �  �   �
  �0       �  �   �
  (1      �  �   �
  �1      (�  �   �
  2      <�  �   �
  �2      P�  �   �
  3      d�  �   �
  |3      x�  �      �3      ��  �     t4      ��  �     �4      ��  �     l5      ȭ  �     �5      ܭ  �     d6      �  �     �6      �  �     L7      �  �     �7      ,�  �   	  <8      @�  �   
  �8      T�  �     ,9      h�  �     �9      |�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      ̮  �     �;      �  �     8<      ��  �     �<          �     (=       �    �  $�  ��      �=      4   �����=  	              ��                      ��             	     �  5                  H.�                           �  4�  ȯ  �   �  �=      ܯ  �   �  t>      �  �   �  �>      �  �   �  l?      �  �   �  �?      ,�  �   �  \@      @�  �   �  �@      T�  �   �  TA      h�  �   �  �A      |�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      ̰  �   �  ,D      �  �   �  �D      ��  �   �  $E      �  �   �  �E      �  �   �  F      0�  �   �  �F      D�  �   �  G      X�  �   �  �G      l�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      б  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  <�  L�      �K      4   �����K      /   �  x�     ��                          3   �����K            ��                      3   �����K  ��    �  Բ  T�  ��  �K      4   �����K  
              d�                      ��             
     �  W                  4��                           �  �  x�  �   �  4L      г  $  �  ��  ���                       `L     
                    � ߱        �  �   �  �L      <�  $   �  �  ���                       �L  @         �L              � ߱        ��  $     h�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   
  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  &  $�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   8  ��  ���                                      |�                      ��                  Y  �                  ���                           Y  D�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   n  Ķ  ���                        adm-clone-props ��  ��              �     W     l                          h  g                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ܸ     �                          3   ����|Y            �                      3   �����Y  t�  $   )  H�  ���                       �Y                         � ߱        `�    9  ��  �  ��  �Y      4   �����Y                ��                      ��                  :  >                  T�                           :  ��  �Y                      Z                     Z                         � ߱            $  ;   �  ���                             ?  ̺  �      ,Z      4   ����,Z  LZ                         � ߱            $  @  ܺ  ���                       `Z                         � ߱        ��  $  D  4�  ���                       ��    G  ��  ��  �  tZ      4   ����tZ      $  H  �  ���                       �Z                         � ߱            �   e  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   y  $�  ���                        ȼ  �   �  �\      Ľ    +  �  ��       ]      4   ���� ]      /   ,   �     0�                          3   ����]            P�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        T�  V   8  `�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        ��  V   \  �  ���                        �    �  ��  �      Ha      4   ����Ha                ,�                      ��                  �  �                  H�                           �  ��  ��  /   �  X�     h�                          3   ����Xa            ��                      3   ����xa      /   �  Ŀ     Կ                          3   �����a            ��                      3   �����a  ��  /  I  0�         �a                      3   �����a  initProps   (�  @�              D     Y     <                          8  �  	                                   ��          0�  �      ��                 !  :  H�              *�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      `�          ��  p   ,  <u  ��      7  4�  $�     Hu                                        ��                  -  I                  ���                           -  ��  ��  ��     \u                                        ��                  J  f                  ���                           J  D�  T�  D�     pu                                        ��                  g  �                  d��                           g  ��  ��  ��     �u                                        ��                  �  �                  8��                           �  d�  t�  d�     �u                                        ��                  �  �                  ��                           �  ��  �  ��     �u                                        ��                  �  �                  ��                           �  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  �  $�  �     �u                                        ��                  �                    �)�                           �  ��  ��  ��     �u  	                                      ��             	       1                  x*�                             4�  D�  4�     �u  
                                      ��             
     2  N                  L+�                           2  ��  ��  ��     v                                        ��                  O  k                   ,�                           O  T�  d�  T�     $v                                        ��                  l  �                  ��                           l  ��  ��  ��     8v                                        ��                  �  �                  Ȋ�                           �  t�  ��  t�     Lv                                        ��                  �  �                  ���                           �  �  �  �     `v                                        ��                  �  �                  p��                           �  ��  ��  ��     tv                                        ��                  �  �                  D��                           �  $�  4�  $�     �v                                        ��                  �                    t��                           �  ��      ��     �v                                        ��                    6                  H��                             D�      O   9  ��  ��  �v               H�          0�  <�   , �                                                       �     ��                            ����                            L�  �  l�  ��      ��     Z     P�                      � L�  �                     ��    O  �  ��      �v      4   �����v                ��                      ��                  P  d                  ���                           P  �  �  /   Q  ��     ��                          3   �����v            ��                      3   �����v  p�  /   R  0�     @�                          3   ����w            `�                      3   ����$w  ��  /   W  ��     ��                          3   ����@w            ��                      3   ����`w      /   ]  �     �                          3   �����w            8�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   �  H�  ���                        ��  $  �  �  ���                       �y                         � ߱        �y     
                8z                     �{  @        
 H{              � ߱        ��  V   �  0�  ���                        |�  $  �  ��  ���                       �{     
                    � ߱        �{     
                $|                     t}  @        
 4}              � ߱        ��  V   �  �  ���                        d�  $    ��  ���                       �}     
                    � ߱        �}     
                ~                     `  @        
                � ߱        ��  V       �  ���                        L�  $  :  ��  ���                       x                         � ߱        �     
                �                     l�  @        
 ,�              � ߱        x�  V   D  ��  ���                        ��  �   ^  ��      H�  $  _  ��  ���                       ��     
                    � ߱        ��     
                4�                     ��  @        
 D�              � ߱        t�  V   i  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      8�  $  �  �  ���                       �     
                    � ߱        L�  �   �  ��      ��  $   �  x�  ���                       8�                         � ߱         �    �  ��  ��      T�      4   ����T�      /   �  ��     �                          3   ����t�  <�     
   ,�                      3   ������  l�        \�                      3   ������  ��        ��                      3   ������            ��                      3   ����̄  pushRowObjUpdTable  ��  ��  �                   [      �                               9                     pushTableAndValidate    ��  <�  �           �     \     �                          �  V                     remoteCommit    T�  ��  �           t     ]                                �  �                     serverCommit    ��  �  �           p     ^     �                          �  �                                     @�          �  ��      ��                      (�              �4�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            ,�  ��      ��              _      X�                      
�     �                     �     
                    � ߱        ��  $  l  ��  ���                                 ��  ��                      ��                   o  t                   ��                    x�     o  L�      4   ����$�  L�    p  ��  �      L�      4   ����L�      O   q  �� ��      ��     
                    � ߱            $  s   �  ���                             v  ��  �      Ć      4   ����Ć                $�                      ��                  w  z                  �J�                           w  ��  ��  /  x  P�                               3   ����؆  �  @         ��              � ߱            $   y  `�  ���                       SokSdo  ��  ��  �                 `     ,                          (  �                     disable_UI  ��  �                      a      �                               �  
                                   d�          �  ��      ��                  �  �  $�              �<�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      <�          ��  /  �  ��     ��  ��                      3   ������            ��                      3   ������      O   �  ��  ��  ��               <�          ,�  4�    �                                    �       ��                            ����                            (�  �  H�  ��      ��     b     D�                        @�  �                      �� �    ����  �       ��       $�  8   ����   4�  8   ����       8   ����       8   ����       T�  `�      viewObject  ,   D�  t�  ��      toggleData  ,INPUT plEnabled LOGICAL    d�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  <�  P�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ,�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE |�  ��  ��      removeAllLinks  ,   ��  �   �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE  �  x�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    h�  �  �      hideObject  ,   ��  $�  0�      exitObject  ,   �  D�  \�      editInstanceProperties  ,   4�  p�  ��      displayLinks    ,   `�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��   �      applyEntry  ,INPUT pcField CHARACTER    ��  ,�  <�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��   �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      unbindServer    ,INPUT pcMode CHARACTER D�  ��  ��      runServerObject ,INPUT phAppService HANDLE  |�  ��  ��      disconnectObject    ,   ��  ��   �      destroyObject   ,   ��  �   �      bindServer  ,   �  4�  D�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  $�  ��  ��      startFilter ,   x�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �   �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  P�  d�      fetchDBRowForUpdate ,   @�  x�  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL h�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  d�  p�      assignDBRow ,INPUT phRowObjUpd HANDLE   T�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  ��  �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  T�  d�      undoTransaction ,   D�  x�  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  h�  �   �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   p�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  h�  x�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  X�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  $�  @�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  t�  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    d�  <�  T�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ,�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    p�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  �  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  �  �      refreshRow  ,    �  0�  @�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER   �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��  �  $�      initializeObject    ,    �  8�  @�      home    ,   (�  T�  d�      genContextList  ,OUTPUT pcContext CHARACTER D�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  �  �      fetchBatch  ,INPUT plForwards LOGICAL    �  H�  `�      endClientDataRequest    ,   8�  t�  ��      destroyServerObject ,   d�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  4�  @�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE $�  ��  ��      commitTransaction   ,   x�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  X�  h�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
"    
   %              h �P  \         (          
�                          
�            � c   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� s  
   � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           �    1� �  
   � ~   	%               o%   o           � �   
"   
   �           l    1� �     � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � 
     
"   
   �               1�      � ~   	%               o%   o           � $  
"   
   �           �    1� &     � ~   	%               o%   o           � 5  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � ~   	%               o%   o           � �    
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           �    t 
"   
   �          D	    1� u  
   � 
     
"   
   �           �	    1� �     � ~   	%               o%   o           � �  � 
"   
   �           �	    1�      � ~   	%               o%   o           � �    
"   
   �           h
    1� 5  
   � @   	%               o%   o           %               
"   
   �           �
    1� D     � �   	%               o%   o           %              
"   
   �           `    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� ]     � ~   	%               o%   o           o%   o           
"   
   �           P    1� m  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� x     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� "     � �  	   
"   
   �          L    1� /     � �  	   
"   
   �           �    1� =     � �   	o%   o           o%   o           %              
"   
   �              1� N     � �  	   
"   
   �          @    1� \  
   � g     
"   
   �          |    1� o     � �  	   
"   
   �          �    1� ~     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � ~   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� "  
   � ~   	%               o%   o           � �    �
"   
   �           <    1� -  
   � ~   	%               o%   o           o%   o           
"   
   �           �    1� 8     � 
   	%               o%   o           o%   o           
"   
   �           4    1� A     � �   	%               o%   o           %               
"   
   �           �    1� P     � �   	%               o%   o           %               
"   
   �           ,    1� ]     � ~   	%               o%   o           � �    �
"   
   �           �    1� d     � �   	%               o%   o           %              
"   
   �               1� v     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �  	   � ~   	%               o%   o           � �    �
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �           8    1� �     � ~   	%               o%   o           o%   o           
"   
   �          �    1� 
     � 
     
"   
   �           �    1�      � ~   	%               o%   o           � *  ! �
"   
   �           d    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� Y     � ~   	%               o%   o           � l   ^
"   
   �          L    1� {     � �     
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 
     
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � ~   	%               o%   o           � �    �
"   
   �           \"    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� /     � 
     
"   
   �          �$    1� <     � ~     
"   
   �           �$    1� I     � @   	%               o%   o           o%   o           
"   
   �           @%    1� U     � ~   	%               o%   o           � �    �
"   
   �           �%    1� c     � ~   	%               o%   o           o%   o           
"   
   �           0&    1� q     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � @   	%               o%   o           o%   o           
"   
   �           (    1� �     � ~     
"   
   �           \(    1� �     � ~   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 
     
"   
   �           �)    1� (     � ~   	%               o%   o           � �    �
"   
   �           �)    1� 6     � �   	%               o%   o           %              
"   
   �           x*    1� E     � ~   	%               o%   o           � �    ^
"   
   �           �*    1� R     � ~   	%               o%   o           � �    �
"   
   �           `+    1� `     � ~   	%               o%   o           � �    �
"   
   �           �+    1� l     � �   	%               o%   o           %               
"   
   �           P,    1� {  	   � 
   	%               o%   o           o%   o           
"   
   �           �,    1� �     � ~   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � @   	%               o%   o           %       �       
"   
   �           �-    1� �     � ~   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 	  
   � ~   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� !  	   � ~   	%               o%   o           � �    �
"   
   �           2    1� +     � ~   	%               o%   o           � �    �
"   
   �           �2    1� 9     � �   	%               o%   o           %               
"   
   �           �2    1� I     � ~   	%               o%   o           � �    �
"   
   �           p3    1� \     � ~   	%               o%   o           o%   o           
"   
   �           �3    1� d     � ~   	%               o%   o           o%   o           
"   
   �           h4    1� q     � �   	%               o%   o           o%   o           
"   
   �           �4    1�      � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � ~   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � ~   	%               o%   o           � �    �
"   
   �           �7    1� �     � ~   	%               o%   o           o%   o           
"   
   �           08    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �8    1� �     � ~   	%               o%   o           � �    �
"   
   �            9    1�      � ~   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� $     � 
     
"   
   �           L:    1� 0     � ~   	%               o%   o           � �    �
"   
   �           �:    1� >     � ~   	%               o%   o           o%   o           
"   
   �           <;    1� Q     � �   	%               o%   o           o%   o           
"   
   �           �;    1� c  
   � ~   	%               o%   o           � �    �
"   
   �           ,<    1� n     � ~   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � ~   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 
   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � ~   	%               o%   o           � �  M �
"   
   �           P@    1� L     � �   	%               o%   o           %              
"   
   �           �@    1� ]     � �   	%               o%   o           %               
"   
   �           HA    1� q     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 
   	o%   o           o%   o           o%   o           
"   
   �           F    1� !     � �  	 	o%   o           o%   o           � /   ^
"   
   �           �F    1� 1     � �  	 	o%   o           o%   o           � @   �
"   
   �           �F    1� L     � �   	%               o%   o           %               
"   
   �           tG    1� `     � �   	%               o%   o           %               
"   
   �          �G    1� t     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           $I    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � ~   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � )   �� +   	�     }        �A      |    "  	    � )   �%              (<   \ (    |    �     }        �A� -   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� -   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� s  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         �           
�    �      
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    �    �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � V   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� �   � P   �        @[    �@    
� @  , 
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION �   � s     � u     � w     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� �   � P   �        �b    �@    
� @  , 
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    �� !  	   p�               �L"      %               �    "      � u         %              %                   "      %                  "      "      "      T(        "      %              "      � u   	"      �       "      �    "      � -   	� �      � -   ��    "      � -    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� s   �T ,  %              T   "      "      � u     � -   �� s   �T    �    "      � -   	"      � -   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    �� 	  
   p�               �L"            "  
    �    � �   �� u   	      "  	    �    � �   	� u   ��   � s     � u     � �   ��   � s     � u   �� �   ��   � s     � u     � �  0   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� �   � P   �        dm    �@    
� @  , 
�       pm    �� �     p�               �L
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� n     p�               �L"      
"   
   p� @  , 
�       <o    �� I     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � u         "  	    �     "      T    "      "      @ A,    �   � s   	� �     "      "       T      @   "      (        "      � �    �� �      � s   �"           "  	    %              D H   @ A,    �   � s   �� �     "      "      ,    S   "      � �   �� u   	%                T      @   "      (        "      � �    �� �      � s   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� �   � P   �        ds    �@    
� @  , 
�       ps    �� �     p�               �L
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� n     p�               �L"      
"   
   p� @  , 
�       �t    �� I     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       $x    �� �     p�               �L
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dfillogg.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�        z    �� �     p�               �L
�    %              � 8      ,z    � $         �           
�    �    �
"   
   p� @  , 
�       <{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �         |    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       (}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8      ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� {  	   p�               �L
"   
   
"   
        � �  	   �        l    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�        �    �� �     p�               �L"      
"   
   �       x�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      (�    � $         �           
�    �    �
"   
   p� @  , 
�       8�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        4�    �A� �  
 �A    �        @�    �@� �   �@
"   
   
�        ��    �@ � 
"   
   � �  
   
"   
   �        �    �@� �     �     �� >  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      �     ^�     	� e     T    "      "          "      �     	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � g   	    "      �     	p�t            $     "                      $     "                      $     "              � |   	    "      �     	p�,            $     "              � �   �p�     � �  	 ��     }        �
�    %     GraderingFilLogg �	
"   
   "      �                  �           �   p       ��                 f  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  u  �   ���                       (V     
                    � ߱              v  ,  �      �V      4   �����V                �                      ��                  w  �                  �9�                           w  <  �  �  x  �V            z  �  l      $W      4   ����$W                |                      ��                  {  �                  4:�                           {  �  �  o   |      ,                                 �  �   }  DW      �  �   ~  pW      0  $      ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �;�                        O   ����    e�          O   ����    R�          O   ����    ��      w                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 U    �               `�                        O   ����    e�          O   ����    R�          O   ����    ��        $  u  �   ���                       �a                         � ߱        �  $  v  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   �  $  ���                          $     �  ���                       $f                         � ߱        �  $  !  8  ���                       8f                         � ߱          �      <  @                      ��        0         #  9                  T��      �f         �     #  d      $  #    ���                       Xf                         � ߱        �  $  #  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  $  �  ���                             1  �  �      �g      4   �����g      $  2  �  ���                       �g          i             � ߱        �  $  <    ���                        i                         � ߱          �         �                      ��        0         >  C                  ���      �i         D     >  H      $  >  �  ���                       4i                         � ߱        x  $  >  L  ���                       di                         � ߱            4   �����i      $  @  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   N  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  9  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   E  t	  ���                          �
        �                      ��        0         �  �                  ��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ��                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  �                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               e�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      L       �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��      k       �              �                $                  u       0             �          �                      $         �  /  �  x     �  @�                      3   �����            �                      3   ����H�    /  �  �     �  p�                      3   ����T�  |          $                  3   ����x�      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  u                    �          �                      �              /    P     `  ܅                      3   ������  �        �  �                  3   �����      $     �  ���                                                   � ߱                                      3   ������      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �    �               �K�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �       <                             d             0                               X         �                     �       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  xL�      ��              �  �      $  �  �  ���                       (�                         � ߱        $  $  �  �  ���                       X�                         � ߱            4   ������                �                      ��                  �  �                  �L�                           �  4  ��                         � ߱            $  �  �  ���                       �    �  (  �      8�      4   ����8�    �        x                      ��        0         �  �                  t:�      ؈                �  8      $  �  �  ���                       X�                         � ߱        h  $  �  <  ���                       ��                         � ߱            4   ������      �   �  �      �    �  �  �      \�      4   ����\�      �   �  |�          �  �  �      ��      4   ������      �   �  �          �     T�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  `  k  �               �;�                        O   ����    e�          O   ����    R�          O   ����    ��            j  �   �       h�      4   ����h�      �   j  |�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dfillogg.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dfillogg.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION ,   FilLogg  ; FilId LinjeNr Tekst Gradering FilId LinjeNr Tekst Gradering fuGraderingFilLogg INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p FilId LinjeNr Tekst Gradering fuGraderingFilLogg RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI piStatus GRADERINGFILLOGG qDataQuery t  �1  �  t?      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   V	  n	  p	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   u  v  �  �  �     !  #  $  1  2  9  <  >  @  C  N  �  9  E  �  �  �  �  �  �  �  �  �  �  �  �  �              d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  9  :                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit        �  ,     _                                 getRowObjUpdStatic      P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �      D  �     a               �                  disable_UI  j  k                    piStatus    �  h     b              T                  GraderingFilLogg    �  �  �  $   !       �      �                       �  �  �  
   RowObject   8         @         H         P         \         p         x         �         �         �         FilId   LinjeNr Tekst   Gradering   fuGraderingFilLogg  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   D         L         T         \         h         |         �         �         �         �         �         FilId   LinjeNr Tekst   Gradering   fuGraderingFilLogg  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils        �     xiRocketIndexLimit  0          
   gshAstraAppserver   X        D  
   gshSessionManager   |        l  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    $  	 	       
   gshTranslationManager   H  
 
     8  
   gshWebManager   l        \     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                 gsdTempUniqueID @        4     gsdUserObj  h        T     gsdRenderTypeObj    �        |     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf               glADMLoadFromRepos  4       ,     glADMOk T       H  
   ghContainer t    	   h     cObjectName �    
   �     iStart  �       �     cAppService �       �     cASDivision �       �     cServerOperatingMode                   cContainerType  D        4      cQueryString    d        X   
   hRowObject  �        x   
   hDataQuery  �        �      cColumns    �        �      cDataFieldDefs           �   
   h_dproclib  !    H  �   RowObject         X  !  RowObjUpd          "   >   �   �   �   �   $  %  &  '  >  J  K  L  N  P  Q  R  V  W  Z  [  \  ]  _  a  c  e  f  g  j  l  m  o  p  q  r  s  y  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  G
  H
  J
  K
  L
  M
  N
  O
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
  i
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
  {
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
                      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  5  �  �  �  �  �  �  �  �     
  &  8  W  Y  n  �      )  9  :  ;  >  ?  @  D  G  H  e  y  �  +  ,  8  \  �  �  �  �  �  I  O  P  Q  R  W  ]  d  �  �  �  �  �       :  D  ^  _  i  �  �  �  �  �  �  �  l  o  p  q  s  t  v  w  x  y  z      �  C:\nsoft\polygon\prs\sdo\dfillogg.w  |%   0 C:\nsoft\polygon\prs\sdo\soksdo.i    �%  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �%  ��  #c:\progress10.2b\openedge\src\adm2\data.i    &  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   H&  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  �� , C:\nsoft\polygon\prs\sdo\dfillogg.i  �&  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �&  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    0'  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i l'   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �'  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �'  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  $(  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   l(  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �(  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �(  Ds & c:\progress10.2b\openedge\gui\fn ()  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T)  Q. $ c:\progress10.2b\openedge\gui\set    �)  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   *  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   L*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �*  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    +   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   \+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �+  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    4,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   p,  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i     -  �j  c:\progress10.2b\openedge\gui\get    <-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   l-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �-  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 8.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    p.  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �.  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i     /  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  </  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �/  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �/  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 0  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  L0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �0  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  1  j�   C:\nsoft\polygon\prs\sdo\dfillogg_cl.w   T1  ��    c:\tmp\debug.txt        �      �1  �        �1     �  0   �1  �   �     �1     (  /   �1  �   '     �1  [  �     2     �  &   2  �   M     $2     �  .   42  �   �     D2     �     T2  �   �     d2     �  $   t2  �   �     �2     �  $   �2  �   �     �2     a  $   �2  �   ^     �2     <  $   �2  �   :     �2       $   �2  �        3     �  $   3  �   �     $3     �  $   43  �   �     D3     �  $   T3  �   �     d3     �  -   t3  �   �     �3     |  ,   �3  k   B     �3  �  6      �3       +   �3  �        �3     �  +   �3  �  �      �3     �  +   4  �  �      4     �  +   $4  �  �      44     �  +   D4  �  �      T4     �  +   d4  �  �      t4     n  +   �4  �  k      �4     Q  +   �4  �  N      �4     4  +   �4  �  1      �4       +   �4  �        �4     �  +   5  �  �      5     �  +   $5  �  �      45     �  +   D5  �  �      T5     �  +   d5  �  �      t5     �  +   �5  �  �      �5     i  +   �5  �  f      �5     L  +   �5  �  I      �5     /  +   �5  �        �5     �  $   6  �  �      6     �  $   $6  k  �      46     �  $   D6  j  �      T6     `  $   d6  i  _      t6     =  $   �6  _  3      �6       *   �6  ^        �6     �  *   �6  ]  �      �6     �  *   �6  \  �      �6     �  *   7  [  �      7     q  *   $7  Z  p      47     J  *   D7  Y  I      T7     #  *   d7  X  "      t7     �  *   �7  W  �      �7     �  *   �7  V  �      �7     �  *   �7  U  �      �7     �  *   �7  T  �      �7     `  *   8  S  _      8     9  *   $8  R  8      48       *   D8  Q        T8     �  *   d8  P  �      t8     �  *   �8  O  �      �8     �  *   �8  N  �      �8     v  *   �8  @  h      �8     F  $   �8          �8     �  $   9    �      9     �  $   $9  �   E      49     �  )   D9  g   �      T9  a   �  !   d9     x  (   t9  _   v  !   �9     T  $   �9  ]   R  !   �9     0  $   �9  I     !   �9  �     "   �9     �  '   �9  �   �  "   �9     �  $   :  �   �  "   :     q  $   $:  �   o  "   4:     M  $   D:  g   3  "   T:          d:  O   �  "   t:  �   �  #   �:     �  &   �:  �   T  #   �:     �  %   �:  �   �  #   �:     �  $   �:  �   �  #   �:     �  $   �:  �   �  #   ;     �  $   ;  �   �  #   $;     f  $   4;  �   R  #   D;     0  $   T;  }   $  #   d;       $   t;     �  #   �;     8  "   �;     �  !   �;     �      �;     >     �;  �   5     �;  O   '     �;          �;     �     <  �   �     <  �   �     $<  O   x     4<     g     D<          T<  y   �
     d<  �   �
  
   t<  G   �
     �<     �
     �<     
     �<  c   
  
   �<  x   
     �<  M   
     �<     �	     �<     �	     �<  a   �	     =  �  m	     =     N	     $=  �  	     4=  O   	     D=     �     T=     �     d=  �   �     t=     �     �=     �     �=  x   �     �=     �     �=     i     �=     e     �=     Q     �=     8     �=  Q   (     >     �     >     �     $>     �     4>     h     D>  ]   b  
   T>     X     d>       
   t>          �>     �  
   �>  Z   �     �>     �  	   �>     �     �>     �     �>     �     �>  c   l     �>     J     ?          ?     �      $?     �      4?     �      D?     &      T?           d?           