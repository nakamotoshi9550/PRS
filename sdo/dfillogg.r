	��V�[�[�7  
 �              7                                B 37F000F2utf-8 MAIN C:\nsoft\polygon\prs\sdo\dfillogg.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION GraderingFilLogg,character,INPUT piStatus INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,FilId decimal 0 0,LinjeNr integer 1 0,Tekst character 2 0,Gradering integer 3 0,fuGraderingFilLogg character 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0     �              l             �� �  ��              ��              DC     +   ,� �  W   ب h  X   @� <  Y   |�   [   ��   \   �� @  ]   �� $  ^   � l  `   |� P  a   �� 4  b    � H  c   ? H� y   iso8859-1                                                                        $     ! �                                      �                   x�               \  �    �   x�   ě              8�  �   �      �          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                                 �                                �·U                                             �  t                      �  �        FILIDLINJENRTEKSTGRADERING                                          �  �      �  
        
                  �  �             l                                                                                          �          
      8        �  
        
                  �  l                                                                                                                  
      �        d  
        
                  P                �                                                                                                    
      �  #        
        
                    �             �                                                                                          #          
      T  6      �  
        
                  �  �             <                                                                                          6          
        H      �  
        
                  l  <  	           �                                                                                          H          
      �  ]      4  
        
                     �  
           �                                                                                          ]          
      p  s      �  
        
                  �  �             X                                                                                          s          
      $	  �      �                             �  X	             	                                                                                          �                �	  �      P	                            <	  
             �	                                                                                          �                �
  �      
  
        
                  �	  �
             t
                                                                                          �          
      @  �      �
  
        
                  �
  t             (                                                                                          �          
      �  �      l  
        
                  X  (             �                                                                                          �          
      �  �                                     �             �                                                                                          �                \  �      �                            �  �             D                                                                                          �                  �      �                            t  D             �                                                                                          �                    �      <                            (  �             �                                                                                          �                ,         �       �  H       ,  �  �|      �  
       �             �          �      �              �       �  X  x     �  �  �      �         �         �    �          �      �                 ��                                               ��            h  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   t  |  �  �              �             �  �  �  �              �             �  �  �  �              �                   $              (             <  P  X  d                              h  p  |  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �                                                                               FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Tekst   X(245)  Tekst       Loggtekst.  Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFilLogg  x(15)   Gradering       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                     �  �  �  �              �             �  �  �                               $  ,  4              8             D  P  T  `              d             x  �  �  �                              �  �  �  �                             �  �  �  �                              �  �  �                                      $                             (  4  <  H                              L  \  d  t                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Tekst   X(245)  Tekst       Loggtekst.  Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFilLogg  x(15)   Gradering       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �  �      ��                            ����                            .    ��                    >    n    ��                    ��    undefined                                                               �       ��  �   p   �  ��                    �����               <T_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          GraderingFilLogg    �    �   �  P      d       4   ����d                 `                      ��                  �   �                   �~^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               T  <      ��                  T  W  l              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  Y  _  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   8                            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            commitTransaction                               �  h      ��                  a  b  �              �4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  l      ��                  d  g  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  i  k  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  m  p  $
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p
             <
               �� 
          �       d
  
         ��                            ����                            destroyServerObject                             h  P      ��                  r  s  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                x  `      ��                  u  v  �              -_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              |  d      ��                  x  z  �              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  |  }  �               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                    �  �              l�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                 �      ��                  �  �                4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �                 �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            printToCrystal                              8         ��                  �  �  P              0[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             h               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��   H                            ��   p             <               ��   �             d               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �                 �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �  (              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                       ��                  �  �  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            saveContextAndDestroy                               P   8       ��                  �  �  h               _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  h!      ��                  �  �  �!               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   4"              "               ��   \"             ("               ��   �"             P"               �� 
          �       x"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  l#      ��                  �  �  �#              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H&             &               ��   p&             <&               ��   �&             d&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �   )              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L)             )               ��                  @)           ��                            ����                            submitForeignKey                                D*  ,*      ��                  �  �  \*              �^^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             t*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,,             �+               ��                   ,           ��                            ����                            synchronizeProperties                               (-  -      ��                  �  �  @-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             X-               ��                  �-           ��                            ����                            transferToExcel                             �.  h.      ��                      �.              8k^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   4/              /               ��                  (/           ��                            ����                            undoTransaction                             (0  0      ��                      @0               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             41  1      ��                      L1              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             d1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  x2      ��                      �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  |3      ��                      �3              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          ,4      T4    [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   44      |4      �4   	 b       CHARACTER,  canNavigate �4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      5   
 x       LOGICAL,    columnProps �4      $5      P5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   05      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      46      `6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   @6      �6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6       7  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      <7      l7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow L7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      ,8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      T9          LOGICAL,    openDataQuery   49      `9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   p9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      :    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      <:      l:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   L:      �:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      D;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   $;      �;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;       <    i      CHARACTER,  assignDBRow                             �<  �<      ��                       �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                    	  >               �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  X>             $>  
             �� 
  �>             L>  
             ��   �>             t>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                      �?              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                       C              |;_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                      $D              ,>_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                      (E              ,!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                       ,F              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G   G      ��                  "  #  0G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              (H  H      ��                  %  '  @H              K^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 XH  
         ��                            ����                            initializeObject                                \I  DI      ��                  )  *  tI              X3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                dJ  LJ      ��                  ,  .  |J              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  |K      ��                  0  1  �K              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  3  4  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  6  9  �M               S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  �M           ��                            ����                            addQueryWhere    <      `N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    pN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      tO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      HP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  (P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      ,Q      dQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable DQ      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      ,R      `R  "        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  @R      �R      �R  #  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  $  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      (S      XS  %  N      CHARACTER,  getForeignValues    8S      dS      �S  &  ]      CHARACTER,  getQueryPosition    xS      �S      �S  '  n      CHARACTER,  getQuerySort    �S      �S      T  (        CHARACTER,  getQueryString  �S       T      PT  )  �      CHARACTER,  getQueryWhere   0T      \T      �T  *  �      CHARACTER,  getTargetProcedure  lT      �T      �T  +  �      HANDLE, indexInformation    �T      �T      U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      dU      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  xU      �U       V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate     V      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      \W      �W  0  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  lW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      PX      �X  2        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    `X      �X      �X  3  +      LOGICAL,    removeQuerySelection    �X      �X       Y  4  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer    Y      `Y      �Y  5  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  pY      �Y      �Y  6 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      4Z  7  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      8[      h[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   H[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  �  �   b              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �  (c              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @c  
         ��                            ����                            startServerObject                               Dd  ,d      ��                  �  �  \d              m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Le  4e      ��                  �  �  de              ܰ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |e           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e       f      Lf  > 
 �      LOGICAL,    getAsDivision   ,f      Xf      �f  ?  �      CHARACTER,  getASHandle hf      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      g      0g  B 	 	      CHARACTER,  getASInitializeOnRun    g      <g      tg  C        LOGICAL,    getASUsePrompt  Tg      �g      �g  D  (      LOGICAL,    getServerFileName   �g      �g      �g  E  7      CHARACTER,  getServerOperatingMode  �g      �g      4h  F  I      CHARACTER,  runServerProcedure  h      @h      th  G  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Th      �h      �h  H  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      @i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle  i      di      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   pi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      4j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Xj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   hj      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j       k      8k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \l             (l  
             ��   �l             Pl               �� 
                 xl  
         ��                            ����                            addMessage                              tm  \m      ��                  �  �  �m               g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��    n             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Xo             $o  
             �� 
  �o             Lo  
             ��                  to           ��                            ����                            applyEntry                              pp  Xp      ��                  �  �  �p              8@�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              $h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  y              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �  (z              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tz             @z  
             ��   �z             hz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   D|             |               �� 
                 8|  
         ��                            ����                            removeAllLinks                              8}   }      ��                  �  �  P}              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              <~  $~      ��                  �  �  T~              $�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             l~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              <
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $�             �               ��                  �           ��                            ����                            returnFocus                             �  ��      ��                  �  �  ,�              x&�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 D�  
         ��                            ����                            showMessageProcedure                                L�  4�      ��                  �    d�              (S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             |�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                      ��              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ѓ           ��                            ����                            viewObject                              ̄  ��      ��                    	  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      <�      h�  P 
 @      LOGICAL,    assignLinkProperty  H�      t�      ��  Q  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��       �      0�  R  ^      CHARACTER,  getChildDataKey �      <�      l�  S  l      CHARACTER,  getContainerHandle  L�      x�      ��  T  |      HANDLE, getContainerHidden  ��      ��      �  U  �      LOGICAL,    getContainerSource  Ȇ      �      (�  V  �      HANDLE, getContainerSourceEvents    �      0�      l�  W  �      CHARACTER,  getContainerType    L�      x�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ̇      ��      (�  Z  �      HANDLE, getDataSourceEvents �      0�      d�  [        CHARACTER,  getDataSourceNames  D�      p�      ��  \        CHARACTER,  getDataTarget   ��      ��      ��  ]  (      CHARACTER,  getDataTargetEvents ��      �       �  ^  6      CHARACTER,  getDBAware   �      ,�      X�  _ 
 J      LOGICAL,    getDesignDataObject 8�      d�      ��  `  U      CHARACTER,  getDynamicObject    x�      ��      ؉  a  i      LOGICAL,    getInstanceProperties   ��      �      �  b  z      CHARACTER,  getLogicalObjectName    ��      (�      `�  c  �      CHARACTER,  getLogicalVersion   @�      l�      ��  d  �      CHARACTER,  getObjectHidden ��      ��      ܊  e  �      LOGICAL,    getObjectInitialized    ��      �       �  f  �      LOGICAL,    getObjectName    �      ,�      \�  g  �      CHARACTER,  getObjectPage   <�      h�      ��  h  �      INTEGER,    getObjectParent x�      ��      ԋ  i  �      HANDLE, getObjectVersion    ��      ܋      �  j        CHARACTER,  getObjectVersionNumber  ��      �      T�  k        CHARACTER,  getParentDataKey    4�      `�      ��  l  0      CHARACTER,  getPassThroughLinks t�      ��      Ԍ  m  A      CHARACTER,  getPhysicalObjectName   ��      ��      �  n  U      CHARACTER,  getPhysicalVersion  ��      $�      X�  o  k      CHARACTER,  getPropertyDialog   8�      d�      ��  p  ~      CHARACTER,  getQueryObject  x�      ��      ԍ  q  �      LOGICAL,    getRunAttribute ��      ��      �  r  �      CHARACTER,  getSupportedLinks   ��      �      P�  s  �      CHARACTER,  getTranslatableProperties   0�      \�      ��  t  �      CHARACTER,  getUIBMode  x�      ��      Ў  u 
 �      CHARACTER,  getUserProperty ��      ܎      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      4�      l�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles L�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      P�      |�  z  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   \�      �      �  {  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      <�      l�  |  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  L�      ��      đ  }  K	      CHARACTER,  setChildDataKey ��      Б       �  ~  Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      (�      \�    j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  <�      |�      ��  �  }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      В      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      0�      d�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   D�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ܓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      8�      l�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   L�      ��      Ĕ  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      �  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      @�      l�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject L�      ��      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      �  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      8�      p�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    P�      ��      ̖  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      �  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      @�      p�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent P�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      <�      p�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks P�      ��      ̘  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      $�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      D�      x�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute X�      ��      ̙  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      (�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      L�      ��  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h�      ��      ؚ  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      (�  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      h�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   t�      ��      �  � 	 a      CHARACTER,INPUT pcName CHARACTER    �      $�  ��      �       4   �����                 ��                      ��                     M                  ���                              4�        !  М  P�      �       4   �����                 `�                      ��                  "  L                  (��                           "  ��  d�    9  |�  ��      �       4   �����                 �                      ��                  E  G                  ���                           E  ��         F                                  ,     
                    � ߱        ��  $  I  8�  ���                           $  K  ��  ���                       x                         � ߱        ��    Q  �  ��      �      4   �����                ��                      ��                  R  	                  ���                           R  �  ȟ  o   U      ,                                  �  $   V  ��  ���                       �  @         �              � ߱        4�  �   W        H�  �   X  �      \�  �   Z        p�  �   \  x      ��  �   ^  �      ��  �   `  `      ��  �   a  �      ��  �   b        Ԡ  �   e  �      �  �   g         ��  �   h  |      �  �   j  �      $�  �   k  t      8�  �   l  �      L�  �   m  ,      `�  �   n  �      t�  �   t  �      ��  �   v  P	      ��  �   |  �	      ��  �   ~   
      ġ  �   �  t
      ء  �   �  �
      �  �   �  l       �  �   �  �      �  �   �  \      (�  �   �  �      <�  �   �  D      P�  �   �  �      d�  �   �  �      x�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ȣ  �   �  X      ܢ  �   �  �      �  �   �        �  �   �  L      �  �   �  �      ,�  �   �  �      @�  �   �         T�  �   �  <      h�  �   �  x      |�  �   �  �      ��  �   �  �          �   �  ,                      ��          ,�  �      ��                  =	  k	  D�              H��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ Q	  \�  ���                           O   i	  ��  ��  h               X�          H�  P�    8�                                             ��                            ����                                �;      ��      �     V     `�                       \�  i                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ���                           �	  (�  ��  �   �	  �      Ц  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �       �  �   �	  8      4�  �   �	  �      H�  �   �	  (      \�  �   �	  �      p�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        ,�    B
  ܧ  \�      x      4   ����x                l�                      ��                  C
  �
                  �M�                           C
  �  ��  �   E
  �      ��  �   F
  T      ��  �   G
  �      ��  �   H
  D      Ш  �   I
  �      �  �   J
  �      ��  �   L
  p      �  �   M
  �       �  �   N
  X      4�  �   O
  �      H�  �   P
  �      \�  �   Q
  D       p�  �   R
  �       ��  �   S
  �       ��  �   T
  x!      ��  �   U
  �!      ��  �   V
  h"      ԩ  �   W
  �"      �  �   X
  `#      ��  �   Y
  �#      �  �   Z
  X$      $�  �   [
  �$      8�  �   \
  �$      L�  �   ]
  L%      `�  �   ^
  �%      t�  �   _
  <&      ��  �   `
  �&      ��  �   a
  4'      ��  �   b
  �'      Ī  �   c
  ,(      ت  �   d
  h(      �  �   f
  �(       �  �   g
  X)      �  �   h
  �)      (�  �   i
  *      <�  �   j
  �*      P�  �   k
  �*      d�  �   l
  l+      x�  �   m
  �+      ��  �   n
  \,      ��  �   o
  �,      ��  �   p
  L-      ȫ  �   q
  �-      ܫ  �   r
  <.      �  �   s
  �.      �  �   t
  4/      �  �   u
  �/          �   v
  $0      �    �
  H�  Ȭ      T0      4   ����T0                ج                      ��                  �
  �                  l��                           �
  X�  �  �   �
  �0       �  �   �
  (1      �  �   �
  �1      (�  �   �
  2      <�  �   �
  �2      P�  �   �
  3      d�  �   �
  |3      x�  �   �
  �3      ��  �   �
  t4      ��  �   �
  �4      ��  �   �
  l5      ȭ  �   �
  �5      ܭ  �      d6      �  �     �6      �  �     L7      �  �     �7      ,�  �     <8      @�  �     �8      T�  �     ,9      h�  �     �9      |�  �     :      ��  �   	  X:      ��  �   
  �:      ��  �     H;      ̮  �     �;      �  �     8<      ��  �     �<          �     (=       �    �  $�  ��      �=      4   �����=  	              ��                      ��             	     �  0                  ��                           �  4�  ȯ  �   �  �=      ܯ  �   �  t>      �  �   �  �>      �  �   �  l?      �  �   �  �?      ,�  �   �  \@      @�  �   �  �@      T�  �   �  TA      h�  �   �  �A      |�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      ̰  �   �  ,D      �  �   �  �D      ��  �   �  $E      �  �   �  �E      �  �   �  F      0�  �   �  �F      D�  �   �  G      X�  �   �  �G      l�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      б  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  <�  L�      �K      4   �����K      /   �  x�     ��                          3   �����K            ��                      3   �����K  ��    �  Բ  T�  ��  �K      4   �����K  
              d�                      ��             
     �  R                  ��^                           �  �  x�  �   �  4L      г  $  �  ��  ���                       `L     
                    � ߱        �  �   �  �L      <�  $   �  �  ���                       �L  @         �L              � ߱        ��  $  �  h�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  !  $�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   3  ��  ���                                      |�                      ��                  T  �                  l=�                           T  D�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   i  Ķ  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ��  �  �           �     X     (                          $  �                     �    	  ��  ��      lY      4   ����lY      /   
  ܸ     �                          3   ����|Y            �                      3   �����Y  t�  $   $  H�  ���                       �Y                         � ߱        4�    4  ��  �  ��  �Y      4   �����Y                ��                      ��                  5  9                  p��                           5  ��  �Y                      Z                     Z                         � ߱            $  6   �  ���                             :  ̺  �      ,Z      4   ����,Z  LZ                         � ߱            $  ;  ܺ  ���                       0�    B  P�  `�  ��  `Z      4   ����`Z      $  C  ��  ���                       �Z                         � ߱            �   `  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        \�  V   t  ̻  ���                        p�  �   �  �\      l�    &  ��  ��      �\      4   �����\      /   '  ȼ     ؼ                          3   �����\            ��                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   3  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        (�  V   W  ��  ���                        ��    �  D�  ľ      4a      4   ����4a                Ծ                      ��                  �  �                  �C�                           �  T�  @�  /   �   �     �                          3   ����Da            0�                      3   ����da      /   �  l�     |�                          3   �����a            ��                      3   �����a  �  /  D  ؿ         �a                      3   �����a  initProps   (�  �              4     Y     �                       �  9  	                                   0�          ��  ��      ��                �  �  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��      C                      �          ��  p   �  �|  L�      �  L�  ��     �|                ��                      ��                  �  �                  X��                           �  \�  ��  :  �                 $  �   �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ���                           �  \�  l�  \�     �|                                        ��                  �                    �C�                           �  ��  ��  ��     }                                        ��                  	  %                  `D�                           	  |�  ��  |�     }                                        ��                  &  B                  4E�                           &  �  �  �     ,}                                        ��                  C  _                  F�                           C  ��  ��  ��     @}                                        ��                  `  |                  �F�                           `  ,�  <�  ,�     T}                                        ��                  }  �                  ��                           }  ��  ��  ��     h}  	                                      ��             	     �  �                  h�                           �  L�  \�  L�     |}  
                                      ��             
     �  �                  <�                           �  ��  ��  ��     �}                                        ��                  �  �                  �                           �  l�  |�  l�     �}                                        ��                  �                    ���                           �  ��  �  ��     �}                                        ��                    *                  ���                             ��  ��  ��     �}                                        ��                  +  G                  t��                           +  �  ,�  �     �}                                        ��                  H  d                  H��                           H  ��  ��  ��     �}                                        ��                  e  �                  ��                           e  <�  L�  <�     ~                                        ��                  �  �                  \��                           �  ��      ��     ~                                        ��                  �  �                  0��                           �  \�      O   �  ��  ��  0~               `�          H�  T�   , (�                                                       �     ��                            ����                            ��  �  �  P�      ��     Z     h�                      � d�  U                     ��    �   �  ��      <~      4   ����<~                ��                      ��                  �  �                  ���                           �  0�  �  /   �  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   �  H�     X�                          3   �����~            x�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �   �     0�                          3   ����             P�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   8  `�  ���                        ��  $  R  �  ���                        �                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   \  H�  ���                        ��  $  v  �  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  0�  ���                        |�  $  �  ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V   �  �  ���                        d�  $  �  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   �   �  ���                        ��  �   �  �      `�  $  �  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V   �  ��  ���                        ��  $    ��  ���                       �     
                    � ߱        ��  �   "  $�      P�  $  ,  $�  ���                       d�     
                    � ߱        d�  �   F  x�      ��  $   h  ��  ���                       ��                         � ߱        8�    s  ��  ��      ԋ      4   ����ԋ      /   t  �     $�                          3   �����  T�     
   D�                      3   �����  ��        t�                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                     pushTableAndValidate    ��  T�  �           �     \     �                          �  �                     remoteCommit    l�  ��  �           t     ]                                �  	                     serverCommit    ��  4�  �           p     ^     �                          �                                       X�          (�  �      ��                  �  �  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  |�    ��                            ����                            D�  ��      ��              _      p�                      
�     #                     ��     
                    � ߱        ��  $  �  �  ���                                 ��  ��                      ��                   �  �                  �6�                    ��     �  d�      4   ������  d�    �  �   �      ̍      4   ����̍      O   �  �� ��      0�     
                    � ߱            $  �  8�  ���                             �  ��  ,�      D�      4   ����D�                <�                      ��                  �  �                  k�                           �  ��  ��  /  �  h�                               3   ����X�  ��  @         p�              � ߱            $   �  x�  ���                       SokSdo  ��  ��  �                 `     ,                          (                        DATA.CALCULATE  ��  4�                      a                                                          disable_UI  D�  ��                      b      �                               &   
                   initializeObject    ��  �                      c                                    C                                      X�           �  ��      ��                      �              T��                        O   ����    e�          O   ����    R�          O   ����    ��      T                        0�          ��  /    ��     ��  ��                      3   ������            ��                      3   ������      O     ��  ��  ��                0�           �  (�    �                                    �        ��                            ����                            �  �  <�  x�      ��      d     8�                        4�  ]                       �� �    ����  �       ��          �  8   ����   ,�  8   ����   <�  8   ����   L�  8   ����       8   ����       8   ����       l�  x�      viewObject  ,   \�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    |�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��   �  ,�      returnFocus ,INPUT hTarget HANDLE   �  T�  h�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    D�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      removeAllLinks  ,   ��  (�  8�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  �  (�      hideObject  ,   �  <�  H�      exitObject  ,   ,�  \�  t�      editInstanceProperties  ,   L�  ��  ��      displayLinks    ,   x�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  D�  T�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 4�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  l�  |�      unbindServer    ,INPUT pcMode CHARACTER \�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  �  �      destroyObject   ,   ��  ,�  8�      bindServer  ,   �  L�  \�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  <�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��   �  8�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  h�  |�      fetchDBRowForUpdate ,   X�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  ��  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  |�  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��   �      updateQueryPosition ,   ��  �  (�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  l�  |�      undoTransaction ,   \�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��   �  8�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  ��  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  p�  ��  ��      startServerObject   ,   ��  ��  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  <�  X�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ,�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    |�  T�  l�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER D�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  ��  �      restartServerObject ,   ��   �  0�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �  (�  4�      refreshRow  ,   �  H�  X�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  8�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  �      initializeServerObject  ,   ��  (�  0�      home    ,   �  D�  T�      genContextList  ,OUTPUT pcContext CHARACTER 4�  ��  ��      fetchPrev   ,   p�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��   �  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  8�  P�      endClientDataRequest    ,   (�  d�  x�      destroyServerObject ,   T�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    |�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  $�  0�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  x�  ��      commitTransaction   ,   h�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  H�  X�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
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
   �           `    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           o%   o           
"   
   �           P    1� u  
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
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
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
   � �   	%               o%   o           � �    �
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
   �           ,    1� e     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �               1� ~     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 2  ! �
"   
   �           d    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           � t   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
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
   �           �!    1� �     � �   	%               o%   o           � �    �
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
   �           @%    1� ]     � �   	%               o%   o           � �    �
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
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� 0     � �   	%               o%   o           � �    �
"   
   �           �)    1� >     � �   	%               o%   o           %              
"   
   �           x*    1� M     � �   	%               o%   o           � �    ^
"   
   �           �*    1� Z     � �   	%               o%   o           � �    �
"   
   �           `+    1� h     � �   	%               o%   o           � �    �
"   
   �           �+    1� t     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � H   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� )  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 3     � �   	%               o%   o           � �    �
"   
   �           �2    1� A     � �   	%               o%   o           %               
"   
   �           �2    1� Q     � �   	%               o%   o           � �    �
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� ,     �      
"   
   �           L:    1� 8     � �   	%               o%   o           � �    �
"   
   �           �:    1� F     � �   	%               o%   o           o%   o           
"   
   �           <;    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� v     � �   	%               o%   o           � �    �
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
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� T     � �   	%               o%   o           %              
"   
   �           �@    1� e     � �   	%               o%   o           %               
"   
   �           HA    1� y     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
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
   �           �F    1� 9     � �  	 	o%   o           o%   o           � H   �
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p  �P �L 
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
�       �O    ��      p�               �L"  	    �   � 1   �� 3   	�     }        �A      |    "  	    � 1   �%              (<   \ (    |    �     }        �A� 5   �A"  
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
   p�    � ^   �
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
�     "      %     start-super-proc �	%     adm2/dataquery.p 2�
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
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p  �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION �   � t     � v     �       
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
    \      H   "      ((       "      %              � �     � t   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 5   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� t     (        "  !    � �    ��        (f    �"  !    
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
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � v         %              %                   "      %                  "      "      "      T(        "      %              "      � v   	"      �       "      �    "      � 5   	� �      � 5   ��    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� t   �T ,  %              T   "      "      � v     � 5   �� t   �T    �    "      � 5   	"      � 5   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
    �    � �   �� v   	      "  	    �    � �   	� v   ��   � t     � v     � �   ��   � t     � v   �� �   ��   � t     � v     � �  0   
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
    �    � �     � v         "  	    �     "      T    "      "      @ A,    �   � t   	� �     "      "       T      @   "      (        "      � �    �� �      � t   �"           "  	    %              D H   @ A,    �   � t   �� �     "      "      ,    S   "      � �   �� v   	%                T      @   "      (        "      � �    �� �      � t   �"           "  
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
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�       ��    �� �     p�               �L%               %     "dfillogg.i"    
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
        � J  	   �        �    �
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
           � T   �
�    
�             �Gp�,  8         $     
"   
           � f   �
�    �    � x     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        ��    �A� A  
 �A    �        ��    �@� L   �@
"   
   
�        $�    �@ � 
"   
   � A  
   
"   
   �        d�    �@� L     � Z    �� �  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � Z    �� Z    	� �     T    "      "          "      � Z    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �   	    "      � Z    	p�t            $     "                      $     "                      $     "              � �   	    "      � Z    	p�,            $     "              � �   �p�     �    	 ��             $     "              �     }        �
�    %      SUPER   p�4            ,     %                      � 1    	%     GraderingFilLogg �	
"   
   "       �                  �           �   p       ��                 a  �  �               �$�                        O   ����    e�          O   ����    R�          O   ����    ��        $  p  �   ���                       (V     
                    � ߱              q  ,  �      �V      4   �����V                �                      ��                  r  �                  ���                           r  <  �  �  s  �V            u  �  l      $W      4   ����$W                |                      ��                  v  �                  0��                           v  �  �  o   w      ,                                 �  �   x  DW      �  �   y  pW      0  $  z    ���                       �W     
                    � ߱        D  �   {  �W      X  �   |  �W      l  �     �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  4�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     P  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  p  �   ���                       �a                         � ߱        �  $  q  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  \��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �V�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �U�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                   V�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ���      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $    `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     .  C                  ��      |w         \     .  ,      $  .  �  ���                       �v                         � ߱        \  $  .  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  3  �  ���                       �w                         � ߱        �    5  �  p      x      4   ����x                �                      ��                  6  :                  �                           6     Xx                     �x       	       	           � ߱            $  7  �  ���                             <    �      �x      4   �����x  	              �                      ��             	     >  B                  ��                           >     |y                     �y       
       
           � ߱            $  ?  �  ���                       z                     @z                         � ߱          $  I    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   W  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            .                          >                                �   p       ��                      �               t*�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    *  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  '  (     8  ��                      3   ����h�            X                      3   ������      O   (  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  4  _  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  S  x     �  ��                      3   ������            �                      3   ����Ȍ    /  U  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   U  P  ���                                                   � ߱                  �  �                  3   �����      $   U  �  ���                                                   � ߱        \  $   Y  0  ���                       �                         � ߱            O   ]  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  i  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                   � ߱                                      3   ����p�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 P  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��      U       �              �          \                    �          e       <                      l       d             0         x                      X         ��                     ��       	       	           � ߱        d  $  _  �  ���                         t      �  �                      ��        0         e  p                  �      (�              e  �      $  e  �  ���                       ��                         � ߱        $  $  e  �  ���                       ؎                         � ߱            4   ���� �                �                      ��                  g  o                  h�                           g  4  <�                         � ߱            $  h  �  ���                       �    s  (  �      ��      4   ������    �        x                      ��        0         t  x                  ��      X�                t  8      $  t  �  ���                       ؏                         � ߱        h  $  t  <  ���                       �                         � ߱            4   ����0�      �   u  l�      �    {  �  �      ܐ      4   ����ܐ      �   |  ��          �  �  �      |�      4   ����|�      �   �  ��          �   �  ԑ                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��      �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               Pa_                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  (�    ��                            ����                                            �           �   p       ��                  �    �               (b_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   ����0�      �     D�        ��                            ����                            TXS appSrvUtils FilLogg C:\nsoft\polygon\prs\sdo\dfillogg.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dfillogg.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH FilLogg NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; FilId LinjeNr Tekst Gradering FilId LinjeNr Tekst Gradering fuGraderingFilLogg Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p FilId LinjeNr Tekst Gradering fuGraderingFilLogg RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT piStatus GRADERINGFILLOGG qDataQuery �  �4  �  4C      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   Q	  i	  k	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props p  q  r  s  u  v  w  x  y  z  {  |    �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   p  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  .  3  5  6  7  :  <  >  ?  B  C  I  W  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �      *  +  G  H  d  e  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    '  (  *  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    S  U  Y  ]  _  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  _  e  g  h  o  p  s  t  u  x  {  |  �  �  �  �  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI  �  �  �  $     c                                 initializeObject                     H        piStatus    �  �     d       0      �                  GraderingFilLogg          T  h$       �      $                      �  �  �  
   RowObject   h         p         x         �         �         �         �         �         �         �         FilId   LinjeNr Tekst   Gradering   fuGraderingFilLogg  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   t         |         �         �         �         �         �         �         �         �         �         FilId   LinjeNr Tekst   Gradering   fuGraderingFilLogg  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields               
   appSrvUtils 8       $     xiRocketIndexLimit  `        L  
   gshAstraAppserver   �        t  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   (   	 	        
   gshRepositoryManager    T   
 
     <   
   gshTranslationManager   x         h   
   gshWebManager   �         �      gscSessionId    �         �      gsdSessionObj   �         �   
   gshFinManager   !        �   
   gshGenManager   ,!        !  
   gshAgnManager   P!        @!     gsdTempUniqueID p!        d!     gsdUserObj  �!        �!     gsdRenderTypeObj    �!        �!     gsdSessionScopeObj  �!       �!  
   ghProp  �!       �!  
   ghADMProps   "       "  
   ghADMPropsBuf   H"       4"     glADMLoadFromRepos  d"       \"     glADMOk �"       x"  
   ghContainer �"    	   �"     cObjectName �"    
   �"     iStart  �"       �"     cAppService  #       �"     cASDivision ,#       #     cServerOperatingMode    P#       @#     cContainerType  t#       d#     cQueryString    �#       �#  
   hRowObject  �#       �#  
   hDataQuery  �#       �#     cColumns    �#       �#     cDataFieldDefs           $  
   h_dproclib  0$       ($  FilLogg L$    H  @$  RowObject         X  \$  RowObjUpd            9   �   �   �   �        !  "  9  E  F  G  I  K  L  M  Q  R  U  V  W  X  Z  \  ^  `  a  b  e  g  h  j  k  l  m  n  t  v  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  B
  C
  E
  F
  G
  H
  I
  J
  L
  M
  N
  O
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
  t
  u
  v
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
                     	  
            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  �  �  �  �  �  �  �  �  �    !  3  R  T  i  �  	  
  $  4  5  6  9  :  ;  B  C  `  t  �  &  '  3  W  �  �  �  �  �  D  �  �  �  �  �  �  �  8  R  \  v  �  �  �  �  �  �  �  �    "  ,  F  h  s  t  �  �  �  �  �  �  �  �  �  �  �       0 C:\nsoft\polygon\prs\sdo\soksdo.i    �(  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �(  ��  #c:\progress10.2b\openedge\src\adm2\data.i    $)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   \)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  �� , C:\nsoft\polygon\prs\sdo\dfillogg.i  �)  �:  #c:\progress10.2b\openedge\src\adm2\query.i   *  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    D*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �*  F� ) c:\progress10.2b\openedge\gui\fnarg  �*   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   ,+  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  h+  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   4,  Ds % c:\progress10.2b\openedge\gui\fn l,  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. # c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   H-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    .  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    X.   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  ,/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    x/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �/  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    D0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    @1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i |1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    D2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  3  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i X3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  \4  �   C:\nsoft\polygon\prs\sdo\dfillogg.w  �4  x�    c:\tmp\debug.txt     �   �      �4       0   �4  �         5     �  /   5  �   �      $5  [  \     45     Z  %   D5  �   �     T5     |  .   d5  �   r     t5     S     �5  �   P     �5     .  #   �5  �   ,     �5     
  #   �5  �        �5     �  #   �5  �   �     �5     �  #   6  �   �     6     �  #   $6  �   �     46     x  #   D6  �   v     T6     T  #   d6  �   R     t6     0  #   �6  �   #     �6       -   �6  �        �6       ,   �6  k   �     �6  �  �     �6     �  +   �6  �  �     7     �  +   7  �  �     $7     g  +   47  �  d     D7     J  +   T7  �  G     d7     -  +   t7  �  *     �7       +   �7  �       �7     �  +   �7  �  �     �7     �  +   �7  �  �     �7     �  +   �7  �  �     8     �  +   8  �  �     $8       +   48  �  |     D8     b  +   T8  �  _     d8     E  +   t8  �  B     �8     (  +   �8  �  %     �8       +   �8  �       �8     �  +   �8  �  �     �8     �  +   �8  �  �     9     �  +   9  �  �     $9     r  #   49  �  q     D9     O  #   T9  k  *     d9       #   t9  j       �9     �  #   �9  i  �     �9     �  #   �9  _  �     �9     �  *   �9  ^  �     �9     k  *   �9  ]  j     :     D  *   :  \  C     $:       *   4:  [       D:     �  *   T:  Z  �     d:     �  *   t:  Y  �     �:     �  *   �:  X  �     �:     �  *   �:  W  �     �:     Z  *   �:  V  Y     �:     3  *   �:  U  2     ;       *   ;  T       $;     �  *   4;  S  �     D;     �  *   T;  R  �     d;     �  *   t;  Q  �     �;     p  *   �;  P  o     �;     I  *   �;  O  H     �;     "  *   �;  N  !     �;     �  *   �;  @  �     <     �  #   <  	  �     $<     �  )   4<  �   �     D<     _  #   T<  �   ^     d<     <  #   t<  �   ;     �<       #   �<  �        �<     �  #   �<  �   �     �<     �  #   �<  �   �     �<     �  #   �<  �   @     =     �  (   =  g   �     $=  a   �      4=     s  '   D=  _   q      T=     O  #   d=  ]   M      t=     +  #   �=  I         �=  �     !   �=     �  &   �=  �   �  !   �=     �  #   �=  �   �  !   �=     l  #   �=  �   j  !   >     H  #   >  g   .  !   $>          4>  O   �  !   D>  �   �  "   T>       %   d>  �   O  "   t>     �  $   �>  �   �  "   �>     �  #   �>  �   �  "   �>     �  #   �>  �   �  "   �>     �  #   �>  �   �  "   �>     a  #   ?  �   M  "   ?     +  #   $?  }     "   4?     �  #   D?     �  "   T?     3  !   d?     �      t?     �     �?     9     �?  �   0     �?  O   "     �?          �?     �     �?  �   �     �?  �   �     �?  O   s     @     b     @          $@  y   �
     4@  �   �
  	   D@  G   �
     T@     �
     d@     z
     t@  c   
  	   �@  x   
     �@  M   �	     �@     �	     �@     �	     �@  a   �	     �@  �  h	     �@     I	     �@  �  	     A  O   	     A     �     $A     �     4A  �   �     DA     �     TA     �     dA  x   �     tA     �     �A     d     �A     `     �A     L     �A     3     �A  Q   #     �A     �     �A     �     �A     }     B     c     B  ]   ]  	   $B     S     4B       	   DB     �  
   TB     �  	   dB  Z   �     tB     �     �B     �     �B     �     �B     �     �B  c   g     �B     E     �B     �      �B     �      �B     �      C     �      C     !       $C           