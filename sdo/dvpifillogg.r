	��V�[�[$8  2 �              C                                �N 382400F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpifillogg.w,, PROCEDURE VPIFilLogg,,INPUT pcTekst CHARACTER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION GraderingFilLogg,character,INPUT piStatus INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,FilId decimal 0 0,LinjeNr integer 1 0,Gradering integer 2 0,fuGraderingFillogg character 3 0,Tekst character 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0        �              �             q
 �  ��              D�              lD     +   � �  W   �� h  X   $� <  Y   `�   [   t�   \   �� @  ]   �� $  ^   �� l  `   `� P  a   �� 4  b   �� d  c   H� (  d   ? p� !  iso8859-1                                                                        $  �   # �                                      �                  ��               8  p    �   ��   ě  �     �  ��  �   �      �          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                                 �                                �·U               �E                              �  t                      �  �        FILIDLINJENRTEKSTGRADERING                                          �  �      �  
        
                  �  �             l                                                                                          �          
      8  
      �  
        
                  �  l                                                                                                        
          
      �        d  
        
                  P                �                                                                                                    
      �  )        
        
                    �             �                                                                                          )          
      T  <      �  
        
                  �  �             <                                                                                          <          
        N      �  
        
                  l  <  	           �                                                                                          N          
      �  c      4  
        
                     �  
           �                                                                                          c          
      p  y      �  
        
                  �  �             X                                                                                          y          
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
      �  �                                     �             �                                                                                          �                \  �      �                            �  �             D                                                                                          �                  �      �                            t  D             �                                                                                          �                    �      <                            (  �             �                                                                                          �                ,         �       �  H  �       �  ��      d  
       �             �          l      �   �         �       �  X  T     p  �  �      �         �         �    �          |      �       !      �      �   C                      �·U            �   �E  d                           �                        @  $        FILIDLINJENRTEKSTGRADERING                                                        <�                                               @�          �  D  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   P  X  h  p              t             �  �  �  �              �             �  �  �  �              �             �                                      $  ,  4              8             D  L  X  `                             d  p  x  �                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFillogg  x(15)   Gradering       Tekst   X(180)  Tekst       Loggtekst.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �                                                                                                                                       	                  
                                                                     �  �  �  �              �             �  �  �  �              �             �                                 ,  @  H  T                              X  `  h  p              t             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �                                      $                              (  8  @  P                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFillogg  x(15)   Gradering       Tekst   X(180)  Tekst       Loggtekst.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �        ��                            ����                            =    `�                    �!    �    \�                    Zu    �   ! �#    GetFilIdLogg    undefined                                                               �       d�  �   p   t�  ��                    �����               @R^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          GraderingFilLogg    �    �   �  P      d       4   ����d                 `                      ��                  �   �                   0.^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               T  <      ��                  X  [  l              �B^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  ]  c  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   8                            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            commitTransaction                               �  h      ��                  e  f  �              �j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  l      ��                  h  k  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  m  o  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  q  t  $
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p
             <
               �� 
          �       d
  
         ��                            ����                            destroyServerObject                             h  P      ��                  v  w  �              |_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                x  `      ��                  y  z  �              ܁_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              |  d      ��                  |  ~  �              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                 �      ��                  �  �                _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            printToCrystal                              8         ��                  �  �  P              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             h               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              8_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��   H                            ��   p             <               ��   �             d               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �                 $(^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �  (              &_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                       ��                  �  �  0              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            saveContextAndDestroy                               P   8       ��                  �  �  h               0`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  h!      ��                  �  �  �!              ܠ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   4"              "               ��   \"             ("               ��   �"             P"               �� 
          �       x"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  l#      ��                  �  �  �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              PX_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H&             &               ��   p&             <&               ��   �&             d&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �   )              ؔ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L)             )               ��                  @)           ��                            ����                            submitForeignKey                                D*  ,*      ��                  �  �  \*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             t*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              XL_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,,             �+               ��                   ,           ��                            ����                            synchronizeProperties                               (-  -      ��                  �     @-               _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             X-               ��                  �-           ��                            ����                            transferToExcel                             �.  h.      ��                  
    �.              W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   4/              /               ��                  (/           ��                            ����                            undoTransaction                             (0  0      ��                      @0              �h^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             41  1      ��                      L1               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             d1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  x2      ��                      �2              �q^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  |3      ��                      �3              `t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          ,4      T4    a       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   44      |4      �4   	 h       CHARACTER,  canNavigate �4      �4      �4    r       LOGICAL,    closeQuery  �4      �4      5   
 ~       LOGICAL,    columnProps �4      $5      P5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   05      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      46      `6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   @6      �6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6       7  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      <7      l7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow L7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      ,8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      T9    
      LOGICAL,    openDataQuery   49      `9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   p9      �9      �9   	 -      LOGICAL,    prepareQuery    �9      �9      :    7      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      <:      l:    D      LOGICAL,INPUT pcDirection CHARACTER rowValues   L:      �:      �:   	 Q      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      D;   	 [      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   $;      �;      �;   	 e      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;       <    o      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      >              |^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  X>             $>  
             �� 
  �>             L>  
             ��   �>             t>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              ._                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                       C              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                      $D               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                     !  (E              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  #  $  ,F              �*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G   G      ��                  &  '  0G              �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              (H  H      ��                  )  +  @H              �6^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 XH  
         ��                            ����                            initializeObject                                \I  DI      ��                  -  .  tI              �m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                dJ  LJ      ��                  0  2  |J              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  |K      ��                  4  5  �K              �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  7  8  �L              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  :  =  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  �M           ��                            ����                            addQueryWhere    <      `N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    pN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      tO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      HP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  (P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      ,Q      dQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable DQ      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      ,R      `R  "  %      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  @R      �R      �R  #  6      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  $  E      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      (S      XS  %  T      CHARACTER,  getForeignValues    8S      dS      �S  &  c      CHARACTER,  getQueryPosition    xS      �S      �S  '  t      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S       T      PT  )  �      CHARACTER,  getQueryWhere   0T      \T      �T  *  �      CHARACTER,  getTargetProcedure  lT      �T      �T  +  �      HANDLE, indexInformation    �T      �T      U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      dU      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  xU      �U       V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate     V      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      \W      �W  0        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  lW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      PX      �X  2  !      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    `X      �X      �X  3  1      LOGICAL,    removeQuerySelection    �X      �X       Y  4  B      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer    Y      `Y      �Y  5  W      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  pY      �Y      �Y  6 
 e      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      4Z  7  p      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8        LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      8[      h[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   H[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\               N^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              Pr�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  �  �   b              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �  (c              xP�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @c  
         ��                            ����                            startServerObject                               Dd  ,d      ��                  �  �  \d              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Le  4e      ��                  �  �  de              |n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |e           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e       f      Lf  > 
 �      LOGICAL,    getAsDivision   ,f      Xf      �f  ?  �      CHARACTER,  getASHandle hf      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      g      0g  B 	       CHARACTER,  getASInitializeOnRun    g      <g      tg  C        LOGICAL,    getASUsePrompt  Tg      �g      �g  D  .      LOGICAL,    getServerFileName   �g      �g      �g  E  =      CHARACTER,  getServerOperatingMode  �g      �g      4h  F  O      CHARACTER,  runServerProcedure  h      @h      th  G  f      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Th      �h      �h  H  y      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      @i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle  i      di      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   pi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      4j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Xj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   hj      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j       k      8k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              X'�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \l             (l  
             ��   �l             Pl               �� 
                 xl  
         ��                            ����                            addMessage                              tm  \m      ��                  �  �  �m              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��    n             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              <,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Xo             $o  
             �� 
  �o             Lo  
             ��                  to           ��                            ����                            applyEntry                              pp  Xp      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  y              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �  (z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tz             @z  
             ��   �z             hz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   D|             |               �� 
                 8|  
         ��                            ����                            removeAllLinks                              8}   }      ��                  �  �  P}              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              <~  $~      ��                  �  �  T~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             l~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $�             �               ��                  �           ��                            ����                            returnFocus                             �  ��      ��                  �    ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 D�  
         ��                            ����                            showMessageProcedure                                L�  4�      ��                      d�              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             |�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                    
  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ѓ           ��                            ����                            viewObject                              ̄  ��      ��                      �              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      <�      h�  P 
 F      LOGICAL,    assignLinkProperty  H�      t�      ��  Q  Q      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��       �      0�  R  d      CHARACTER,  getChildDataKey �      <�      l�  S  r      CHARACTER,  getContainerHandle  L�      x�      ��  T  �      HANDLE, getContainerHidden  ��      ��      �  U  �      LOGICAL,    getContainerSource  Ȇ      �      (�  V  �      HANDLE, getContainerSourceEvents    �      0�      l�  W  �      CHARACTER,  getContainerType    L�      x�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ̇      ��      (�  Z  �      HANDLE, getDataSourceEvents �      0�      d�  [        CHARACTER,  getDataSourceNames  D�      p�      ��  \        CHARACTER,  getDataTarget   ��      ��      ��  ]  .      CHARACTER,  getDataTargetEvents ��      �       �  ^  <      CHARACTER,  getDBAware   �      ,�      X�  _ 
 P      LOGICAL,    getDesignDataObject 8�      d�      ��  `  [      CHARACTER,  getDynamicObject    x�      ��      ؉  a  o      LOGICAL,    getInstanceProperties   ��      �      �  b  �      CHARACTER,  getLogicalObjectName    ��      (�      `�  c  �      CHARACTER,  getLogicalVersion   @�      l�      ��  d  �      CHARACTER,  getObjectHidden ��      ��      ܊  e  �      LOGICAL,    getObjectInitialized    ��      �       �  f  �      LOGICAL,    getObjectName    �      ,�      \�  g  �      CHARACTER,  getObjectPage   <�      h�      ��  h  �      INTEGER,    getObjectParent x�      ��      ԋ  i  �      HANDLE, getObjectVersion    ��      ܋      �  j        CHARACTER,  getObjectVersionNumber  ��      �      T�  k        CHARACTER,  getParentDataKey    4�      `�      ��  l  6      CHARACTER,  getPassThroughLinks t�      ��      Ԍ  m  G      CHARACTER,  getPhysicalObjectName   ��      ��      �  n  [      CHARACTER,  getPhysicalVersion  ��      $�      X�  o  q      CHARACTER,  getPropertyDialog   8�      d�      ��  p  �      CHARACTER,  getQueryObject  x�      ��      ԍ  q  �      LOGICAL,    getRunAttribute ��      ��      �  r  �      CHARACTER,  getSupportedLinks   ��      �      P�  s  �      CHARACTER,  getTranslatableProperties   0�      \�      ��  t  �      CHARACTER,  getUIBMode  x�      ��      Ў  u 
 �      CHARACTER,  getUserProperty ��      ܎      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      4�      l�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles L�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      P�      |�  z  *	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   \�      �      �  {  6	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      <�      l�  |  D	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  L�      ��      đ  }  Q	      CHARACTER,  setChildDataKey ��      Б       �  ~  `	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      (�      \�    p	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  <�      |�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      В      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      0�      d�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   D�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ܓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      8�      l�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   L�      ��      Ĕ  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      @�      l�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject L�      ��      ��  �  %
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      �  �  9
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      8�      p�  �  J
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    P�      ��      ̖  �  `
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      �  �  u
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      @�      p�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent P�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      <�      p�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks P�      ��      ̘  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      $�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      D�      x�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute X�      ��      ̙  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      (�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      L�      ��  �  &      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h�      ��      ؚ  � 
 @      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      (�  �  K      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      h�      ��  �  [      LOGICAL,INPUT pcMessage CHARACTER   Signature   t�      ��      �  � 	 g      CHARACTER,INPUT pcName CHARACTER    �    #  $�  ��      �       4   �����                 ��                      ��                  $  Q                  l��                           $  4�        %  М  P�      �       4   �����                 `�                      ��                  &  P                  ��                           &  ��  d�    =  |�  ��      �       4   �����                 �                      ��                  I  K                  d��                           I  ��         J                                  ,     
                    � ߱        ��  $  M  8�  ���                           $  O  ��  ���                       x                         � ߱        ��    U  �  ��      �      4   �����                ��                      ��                  V  	                  ��                           V  �  ȟ  o   Y      ,                                  �  $   Z  ��  ���                       �  @         �              � ߱        4�  �   [        H�  �   \  �      \�  �   ^        p�  �   `  x      ��  �   b  �      ��  �   d  `      ��  �   e  �      ��  �   f        Ԡ  �   i  �      �  �   k         ��  �   l  |      �  �   n  �      $�  �   o  t      8�  �   p  �      L�  �   q  ,      `�  �   r  �      t�  �   x  �      ��  �   z  P	      ��  �   �  �	      ��  �   �   
      ġ  �   �  t
      ء  �   �  �
      �  �   �  l       �  �   �  �      �  �   �  \      (�  �   �  �      <�  �   �  D      P�  �   �  �      d�  �   �  �      x�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ȣ  �   �  X      ܢ  �   �  �      �  �   �        �  �   �  L      �  �   �  �      ,�  �   �  �      @�  �   �         T�  �   �  <      h�  �   �  x      |�  �   �  �      ��  �   �  �          �   �  ,                      ��          ,�  �      ��                  A	  o	  D�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ U	  \�  ���                           O   m	  ��  ��  h               X�          H�  P�    8�                                             ��                            ����                                �;      ��      �     V     `�                       \�  o                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  `��                           �	  (�  ��  �   �	  �      Ц  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �       �  �   �	  8      4�  �   �	  �      H�  �   �	  (      \�  �   �	  �      p�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        ,�    F
  ܧ  \�      x      4   ����x                l�                      ��                  G
  �
                  L��                           G
  �  ��  �   I
  �      ��  �   J
  T      ��  �   K
  �      ��  �   L
  D      Ш  �   M
  �      �  �   N
  �      ��  �   P
  p      �  �   Q
  �       �  �   R
  X      4�  �   S
  �      H�  �   T
  �      \�  �   U
  D       p�  �   V
  �       ��  �   W
  �       ��  �   X
  x!      ��  �   Y
  �!      ��  �   Z
  h"      ԩ  �   [
  �"      �  �   \
  `#      ��  �   ]
  �#      �  �   ^
  X$      $�  �   _
  �$      8�  �   `
  �$      L�  �   a
  L%      `�  �   b
  �%      t�  �   c
  <&      ��  �   d
  �&      ��  �   e
  4'      ��  �   f
  �'      Ī  �   g
  ,(      ت  �   h
  h(      �  �   j
  �(       �  �   k
  X)      �  �   l
  �)      (�  �   m
  *      <�  �   n
  �*      P�  �   o
  �*      d�  �   p
  l+      x�  �   q
  �+      ��  �   r
  \,      ��  �   s
  �,      ��  �   t
  L-      ȫ  �   u
  �-      ܫ  �   v
  <.      �  �   w
  �.      �  �   x
  4/      �  �   y
  �/          �   z
  $0      �    �
  H�  Ȭ      T0      4   ����T0                ج                      ��                  �
  �                  ���                           �
  X�  �  �   �
  �0       �  �   �
  (1      �  �   �
  �1      (�  �   �
  2      <�  �   �
  �2      P�  �   �
  3      d�  �   �
  |3      x�  �   �
  �3      ��  �      t4      ��  �     �4      ��  �     l5      ȭ  �     �5      ܭ  �     d6      �  �     �6      �  �     L7      �  �     �7      ,�  �     <8      @�  �   	  �8      T�  �   
  ,9      h�  �     �9      |�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      ̮  �     �;      �  �     8<      ��  �     �<          �     (=       �    �  $�  ��      �=      4   �����=  	              ��                      ��             	     �  4                  ��                           �  4�  ȯ  �   �  �=      ܯ  �   �  t>      �  �   �  �>      �  �   �  l?      �  �   �  �?      ,�  �   �  \@      @�  �   �  �@      T�  �   �  TA      h�  �   �  �A      |�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      ̰  �   �  ,D      �  �   �  �D      ��  �   �  $E      �  �   �  �E      �  �   �  F      0�  �   �  �F      D�  �   �  G      X�  �   �  �G      l�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      б  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  <�  L�      �K      4   �����K      /   �  x�     ��                          3   �����K            ��                      3   �����K  ��    �  Բ  T�  ��  �K      4   �����K  
              d�                      ��             
     �  V                  T:_                           �  �  x�  �   �  4L      г  $  �  ��  ���                       `L     
                    � ߱        �  �   �  �L      <�  $   �  �  ���                       �L  @         �L              � ߱        ��  $  �  h�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   	  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  %  $�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   7  ��  ���                                      |�                      ��                  X  �                  ���                           X  D�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   m  Ķ  ���                        adm-clone-props ��  ��              �     W     l                          h  x                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ܸ     �                          3   ����|Y            �                      3   �����Y  t�  $   (  H�  ���                       �Y                         � ߱        4�    8  ��  �  ��  �Y      4   �����Y                ��                      ��                  9  =                  ���                           9  ��  �Y                      Z                     Z                         � ߱            $  :   �  ���                             >  ̺  �      ,Z      4   ����,Z  LZ                         � ߱            $  ?  ܺ  ���                       0�    F  P�  `�  ��  `Z      4   ����`Z      $  G  ��  ���                       �Z                         � ߱            �   d  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        \�  V   x  ̻  ���                        p�  �   �  �\      l�    *  ��  ��      �\      4   �����\      /   +  ȼ     ؼ                          3   �����\            ��                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   7  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        (�  V   [  ��  ���                        ��    �  D�  ľ      4a      4   ����4a                Ծ                      ��                  �  �                  �G�                           �  T�  @�  /   �   �     �                          3   ����Da            0�                      3   ����da      /   �  l�     |�                          3   �����a            ��                      3   �����a  �  /  H  ؿ         �a                      3   �����a  initProps   (�  �              4     Y     �                       �  H  	                                   0�          ��  ��      ��                �  �  ��              �+�                        O   ����    e�          O   ����    R�          O   ����    ��      R                      �          ��  p   �  �|  L�      �  L�  ��     �|                ��                      ��                  �  �                  ���                           �  \�  ��  :  �                 $  �   �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ��                           �  \�  l�  \�     �|                                        ��                  �                    L��                           �  ��  ��  ��     }                                        ��                    )                   ��                             |�  ��  |�      }                                        ��                  *  F                  ���                           *  �  �  �     4}                                        ��                  G  c                  Ȝ�                           G  ��  ��  ��     H}                                        ��                  d  �                  |��                           d  ,�  <�  ,�     \}                                        ��                  �  �                  ��                           �  ��  ��  ��     p}  	                                      ��             	     �  �                  Ŀ�                           �  L�  \�  L�     �}  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �  �                  l��                           �  l�  |�  l�     �}                                        ��                  �                    ��                           �  ��  �  ��     �}                                        ��                    .                  ��                             ��  ��  ��     �}                                        ��                  /  K                  ��                           /  �  ,�  �     �}                                        ��                  L  h                  p�                           L  ��  ��  ��     �}                                        ��                  i  �                  D�                           i  <�  L�  <�     ~                                        ��                  �  �                  ,��                           �  ��      ��     $~                                        ��                  �  �                   ��                           �  \�      O   �  ��  ��  8~               `�          H�  T�   , (�                                                       �     ��                            ����                            ��  �  �  P�      ��     Z     h�                      � d�  d                     ��    �   �  ��      D~      4   ����D~                ��                      ��                  �  �                  T��                           �  0�  �  /   �  ��     ��                          3   ����T~            �                      3   ����t~  ��  /   �  H�     X�                          3   �����~            x�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �   �     0�                          3   ����            P�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   <  `�  ���                        ��  $  V  �  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        ��  V   `  H�  ���                        ��  $  z  �  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  0�  ���                        |�  $  �  ��  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        d�  $  �  ��  ���                        �                         � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �   �  ���                        ��  �   �  �      `�  $  �  ��  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̊              � ߱        ��  V   �  ��  ���                        ��  $    ��  ���                       �     
                    � ߱        ��  �   &  ,�      P�  $  0  $�  ���                       l�     
                    � ߱        d�  �   J  ��      ��  $   l  ��  ���                       ��                         � ߱        8�    w  ��  ��      ܋      4   ����܋      /   x  �     $�                          3   ������  T�     
   D�                      3   �����  ��        t�                      3   ����$�  ��        ��                      3   ����8�            ��                      3   ����T�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                     pushTableAndValidate    ��  T�  �           �     \     �                          �  �                     remoteCommit    l�  ��  �           t     ]                                �                       serverCommit    ��  4�  �           p     ^     �                          �  %                                     X�          (�  �      ��                  �  �  @�              0q�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            D�  ��      ��              _      p�                      
�     2                     ��     
                    � ߱        ��  $  �  �  ���                                 ��  ��                      ��                   �  �                  ���                    ��     �  d�      4   ������  d�    �  �   �      ԍ      4   ����ԍ      O   �  �� ��      8�     
                    � ߱            $  �  8�  ���                             �  ��  ,�      L�      4   ����L�                <�                      ��                                        ��                              ��  ��  /    h�                               3   ����`�  ��  @         x�              � ߱            $     x�  ���                       SokSdo  ��  ��  �                 `     ,                          (                        DATA.CALCULATE  ��  4�                      a                                    &                      disable_UI  D�  ��                      b      �                               5   
                   initializeObject    ��  �                      c      $                              ]                      VPIFilLogg  �  x�  �                  d     �                          �  �   
                                   ��          h�  P�      ��                  Q  Z  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      �    "                   ��          ,�  /  V  ��     ��  (�                      3   �����            �                      3   ����4�      O   X  ��  ��  @�             "  ��          ��  ��    x�                                    �  "     ��                            ����                            ��  �  ��  ��      D�    " e     ��                        ��  �                       �� �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��   �      toggleData  ,INPUT plEnabled LOGICAL    ��  ,�  D�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   x�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  l�  |�      removeAllLinks  ,   \�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   t�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��   �      displayLinks    ,   ��  �  $�      createControls  ,   �  8�  H�      changeCursor    ,INPUT pcCursor CHARACTER   (�  t�  ��      applyEntry  ,INPUT pcField CHARACTER    d�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  x�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  �  �      runServerObject ,INPUT phAppService HANDLE  ��  H�  \�      disconnectObject    ,   8�  p�  ��      destroyObject   ,   `�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  �  �      startFilter ,   ��  (�  8�      releaseDBRow    ,   �  L�  \�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   <�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE x�  ��  ��      fetchDBRowForUpdate ,   ��  ��  �      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  8�  H�      compareDBRow    ,   (�  \�  p�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   L�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  (�      updateState ,INPUT pcState CHARACTER    �  T�  h�      updateQueryPosition ,   D�  |�  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    l�  ��  ��      undoTransaction ,   ��  ��  �      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   x�   �  �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  `�  t�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  P�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  <�  P�      startServerObject   ,   ,�  d�  t�      setPropertyList ,INPUT pcProperties CHARACTER   T�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��   �  �      rowObjectState  ,INPUT pcState CHARACTER    ��  <�  L�      retrieveFilter  ,   ,�  `�  t�      restartServerObject ,   P�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   x�  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  $�  4�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  �  d�  |�      initializeServerObject  ,   T�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  �  �      fetchNext   ,   ��  (�  4�      fetchLast   ,   �  H�  T�      fetchFirst  ,   8�  h�  t�      fetchBatch  ,INPUT plForwards LOGICAL   X�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  ��  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  P�  `�      dataAvailable   ,INPUT pcRelative CHARACTER @�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE |�  ��  ��      commitTransaction   ,   ��  �  �      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    E   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � q   u
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
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
   �           T    1� �     �     	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � 2  
"   
   �           �    1� 4     � �   	%               o%   o           � C  S 
"   
   �           �    1� �     �     	%               o%   o           %               
"   
   �           p    1� �     �     	%               o%   o           %               
"   
   �           �    1� �     �     	%               o%   o           %              
"   
   �          h    1� �     �       
"   
   �           �    1� �  
   �     	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� ,     � �   	%               o%   o           � �    
"   
   �           h
    1� C  
   � N   	%               o%   o           %               
"   
   �           �
    1� R     �     	%               o%   o           %              
"   
   �           `    1� Z     � �   	%               o%   o           � �    �
"   
   �           �    1� k     � �   	%               o%   o           o%   o           
"   
   �           P    1� {  
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
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �       
"   
   �          �    1� #     � �  	   
"   
   �              1� 0     � �  	   
"   
   �          L    1� =     � �  	   
"   
   �           �    1� K     �     	o%   o           o%   o           %              
"   
   �              1� \     � �  	   
"   
   �          @    1� j  
   � u     
"   
   �          |    1� }     � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � -     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 0  
   � �   	%               o%   o           � �    �
"   
   �           <    1� ;  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� F     �    	%               o%   o           o%   o           
"   
   �           4    1� O     �     	%               o%   o           %               
"   
   �           �    1� ^     �     	%               o%   o           %               
"   
   �           ,    1� k     � �   	%               o%   o           � �    �
"   
   �           �    1� r     �     	%               o%   o           %              
"   
   �               1� �     �     	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �     	%               o%   o           %               
"   
   �           �    1� �     �     	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �     	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� %     � �   	%               o%   o           � 8  ! �
"   
   �           d    1� Z     � �   	%               o%   o           � �    �
"   
   �           �    1� g     � �   	%               o%   o           � z   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �     	%               o%   o           o%   o           
"   
   �           �     1� �     �     	%               o%   o           %               
"   
   �           l!    1� �     �     	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �     	%               o%   o           %              
"   
   �           T#    1�       �     	%               o%   o           %               
"   
   �           �#    1� -     �     	%               o%   o           %               
"   
   �          L$    1� =     �      
"   
   �          �$    1� J     � �     
"   
   �           �$    1� W     � N   	%               o%   o           o%   o           
"   
   �           @%    1� c     � �   	%               o%   o           � �    �
"   
   �           �%    1� q     � �   	%               o%   o           o%   o           
"   
   �           0&    1�      �     	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � N   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   �     	%               o%   o           %              
"   
   �          L)    1� %     �      
"   
   �           �)    1� 6     � �   	%               o%   o           � �    �
"   
   �           �)    1� D     �     	%               o%   o           %              
"   
   �           x*    1� S     � �   	%               o%   o           � �    _
"   
   �           �*    1� `     � �   	%               o%   o           � �    �
"   
   �           `+    1� n     � �   	%               o%   o           � �    �
"   
   �           �+    1� z     �     	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � N   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �     	o%   o           o%   o           %              
"   
   �           �.    1� �     �     	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� 
     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� "     �     	%               o%   o           %               
"   
   �           �1    1� /  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 9     � �   	%               o%   o           � �    �
"   
   �           �2    1� G     �     	%               o%   o           %               
"   
   �           �2    1� W     � �   	%               o%   o           � �    �
"   
   �           p3    1� j     � �   	%               o%   o           o%   o           
"   
   �           �3    1� r     � �   	%               o%   o           o%   o           
"   
   �           h4    1�      �     	%               o%   o           o%   o           
"   
   �           �4    1� �     �     	%               o%   o           o%   o           
"   
   �           `5    1� �     �     	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�       � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 2     �      
"   
   �           L:    1� >     � �   	%               o%   o           � �    �
"   
   �           �:    1� L     � �   	%               o%   o           o%   o           
"   
   �           <;    1� _     �     	%               o%   o           o%   o           
"   
   �           �;    1� q  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� |     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �     	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �     	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� Z     �     	%               o%   o           %              
"   
   �           �@    1� k     �     	%               o%   o           %               
"   
   �           HA    1�      �     	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �     	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �     	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� #     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 2     � �  	 	o%   o           o%   o           � @   _
"   
   �           �F    1� B     � �  	 	o%   o           o%   o           � Q   �
"   
   �           �F    1� ]     �     	%               o%   o           %               
"   
   �           tG    1� q     �     	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �     	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �     	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �     	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �uP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � -   u
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � :   �� <   	�     }        �A      |    "  	    � :   �%              (<   \ (    |    �     }        �A� >   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� >   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � -   u
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � -     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � -   u
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � g   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    u
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � -   u
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    u
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    u     
�    � -   u
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    u     
�    � -   u
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �u%     start-super-proc �	%     adm2/queryext.p % 	    initProps u
�    %8 . (   FOR EACH VPIFilLogg NO-LOCK INDEXED-REPOSITION �   � �     � �     �    
   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � f    u� g         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   u     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � >   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � -     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � n  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    u     
�    � -     
"   
   p� @  , 
�       �j    �� 2     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P E @   OPEN QUERY Query-Main FOR EACH VPIFilLogg NO-LOCK INDEXED-REPOSITION. _    "      � �   OC((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   u
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � >   	� �      � >   u�    "      � >    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    u� �   �T ,  %              T   "      "      � �     � >   u� �   �T    �    "      � >   	"      � >   u"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      (r    � $         �           
�    � -   u
"   
   p� @  , 
�       8s    ��   
   p�               �L"            "  
    �    � �   �� �   	      "  	    �    � �   	� �   ��   � �     � �     � �   u�   � �     � �   u� �   ��   � �     � �     �   0   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � -     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� |     p�               �L"      
"   
   p� @  , 
�       �v    �� W     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    u� �      � �   u"           "  	    %              D H   @ A,    �   � �   u� �     "      "      ,    S   "      � �   �� �   	%                T      @   "      (        "      � �    u� �      � �   u"           "  
    %                         "      � �     "                 "      � �   u"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    u     
�    � -   	
"   
   p� @  , 
�       �{    �� |     p�               �L"      
"   
   p� @  , 
�       T|    �� W     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    u     
�    � -   u
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dvpifillogg.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � -   u
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
   (�  L ( l       �        |�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � -   u
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
   (�  L ( l       �        h�    ��    � P   �        t�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � -   u
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � Y  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � -   u
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � -   u
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � c   u
�    
�             �Gp�,  8         $     
"   
           � u   u
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    �      
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
   ( (       �        ��    �A� P  
 �A    �        ȍ    �@� [   �@
"   
   
�        ,�    �@ � 
"   
   � P  
   
"   
   �        l�    �@� [     � f    �� �  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � f    �� f    	� �     T    "      "          "      � f    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �   	    "      � f    	p�t            $     "                      $     "                      $     "              � �   	    "      � f    	p�,            $     "              �     up�     �    	 ��             $     "              �     }        �
�    %      SUPER   p�4            ,     %                      � @    	� R   
   ! p�     � �      %               ( (       "       %                   "       %              � �      "       ,    �    "       G %              %              @ T   %              "       G %              �     }        �%               "       &    &    * !        " !     %              %              "       "        T @    @                    +  � �          C  � �      � �      T   %              "       G %              "       %     GraderingFilLogg �	
"   
   " "     �                  �           �   p       ��                 e  �  �               �V�                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       (V     
                    � ߱              u  ,  �      �V      4   �����V                �                      ��                  v  �                  ���                           v  <  �  �  w  �V            y  �  l      $W      4   ����$W                |                      ��                  z  �                  T��                           z  �  �  o   {      ,                                 �  �   |  DW      �  �   }  pW      0  $  ~    ���                       �W     
                    � ߱        D  �     �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     T  �  �               4Y^                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       �a                         � ߱        �  $  u  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  4��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ,��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                   �      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                   �      $q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $    `  ���                          $  �  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     2  G                  �<�      �w         \     2  ,      $  2  �  ���                       w                         � ߱        \  $  2  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  7  �  ���                       �w                         � ߱        �    9  �  p      x      4   ����x                �                      ��                  :  >                  |=�                           :     `x                     �x       	       	           � ߱            $  ;  �  ���                             @    �      �x      4   �����x  	              �                      ��             	     B  F                  >�                           B     �y                     �y       
       
           � ߱            $  C  �  ���                       z                     Hz                         � ߱          $  M    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   [  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            =                          �!                                �   p       ��                  
    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    .  �               f�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  +  (     8  ��                      3   ����p�            X                      3   ������      O   ,  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  8  c  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  W  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  Y  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   Y  P  ���                                                   � ߱                  �  �                  3   �����      $   Y  �  ���                                                   � ߱        \  $   ]  0  ���                       �                         � ߱            O   a  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  m  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $   �  �  ���                                                   � ߱                                      3   ����x�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 T  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      d       �              �          k                    �          t       <                      {       d             0         �                      X         ��                     ��       	       	           � ߱        d  $  c  �  ���                         t      �  �                      ��        0         i  t                  ���      0�              i  �      $  i  �  ���                       ��                         � ߱        $  $  i  �  ���                       ��                         � ߱            4   �����                �                      ��                  k  s                  ��                           k  4  D�                         � ߱            $  l  �  ���                       �    w  (  �      ��      4   ������    �        x                      ��        0         x  |                  T��      `�                x  8      $  x  �  ���                       ��                         � ߱        h  $  x  <  ���                       �                         � ߱            4   ����8�      �   y  t�      �      �  �      �      4   �����      �   �  �          �  �  �      ��      4   ������      �   �  ��          �   �  ܑ                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               Ȧ�                        O   ����    e�          O   ����    R�          O   ����    ��      �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ܗ^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  0�    ��                            ����                                            �           �   p       ��                  �    �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   ����8�    �     L�          �  
      ��            ��                            ����                                            (          �   p       ��                   D  �               <`�                        O   ����    e�          O   ����    R�          O   ����    ��      n                        �          ��                      ��                          � ߱        T  $  $  �   ���                            (  p  �      Ē      4   ����Ē      �  )  �      �            �  �                  3   ����(�      $   )  �  ���                                                    � ߱        �    +  <  x      4�      4   ����4�  |�                          � ߱            $ ,  L  ���                       �    /  �  �      ��      4   ������      $  0  �  ���                       ԓ                          � ߱                      �            �    ��                2  B                  �`�                           2  (      O   ����  e�      x  B  3       !    ��                                                      �                 d  X           ��           ��                      8   H    T    5  �  �  �  �      4   �����      $  6  �  ���                       �                          � ߱            $  8  (  ���                       4�                          � ߱        �  9   9  !   H�     !               T�      !               `�      !               ��      !                   � ߱          V   :  d  ���                            8  A  !                 �          �  �   T T                                                                       $   4   D          $   4   D            !   ��                            ����                                8   B  !       8   B  !   TXS appSrvUtils VPIFilLogg C:\nsoft\polygon\prs\sdo\dvpifillogg.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpifillogg.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIFilLogg NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIFilLogg NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; FilId LinjeNr Gradering Tekst FilId LinjeNr Gradering fuGraderingFillogg Tekst Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p FilId LinjeNr Gradering fuGraderingFillogg Tekst RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI setRebuildOnRepos VPIFilLogg INITIALIZEOBJECT pcTekst plFilId piLinjeNr piGradering bVPIFilLogg getForeignValues GetFilIdLogg   HH:MM:SS VPIFILLOGG piStatus GRADERINGFILLOGG qDataQuery FilLogg �  �5  �  \D      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  2  7  9  :  ;  >  @  B  C  F  G  M  [  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �      .  /  K  L  h  i  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    +  ,  .  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    W  Y  ]  a  c  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  c  i  k  l  s  t  w  x  y  |    �  �  �  �  �  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI  �  �  �  $     c                                 initializeObject        
    P         H     plFilId p         d     piLinjeNr              �     piGradering            �        pcTekst      ! C  �  bVPIFilLogg �       d   4  �  �  �                  VPIFilLogg  $  (  )  +  ,  /  0  2  3  5  6  8  9  :  A  B  D      "      d        piStatus    �  �     e       L      �                  GraderingFilLogg    V  X  Z  p  �%              4%                      �       
   RowObject   �         �         �         �         �         �         �         �         �         �         FilId   LinjeNr Gradering   fuGraderingFillogg  Tekst   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp             RowObjUpd   �         �         �         �         �         �         �         �         �         �         �         FilId   LinjeNr Gradering   fuGraderingFillogg  Tekst   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   ,               
   appSrvUtils T        @      xiRocketIndexLimit  |         h   
   gshAstraAppserver   �         �   
   gshSessionManager   �         �   
   gshRIManager    �         �   
   gshSecurityManager  !        !  
   gshProfileManager   D!  	 	     ,!  
   gshRepositoryManager    p!  
 
     X!  
   gshTranslationManager   �!        �!  
   gshWebManager   �!        �!     gscSessionId    �!        �!     gsdSessionObj    "        �!  
   gshFinManager   $"        "  
   gshGenManager   H"        8"  
   gshAgnManager   l"        \"     gsdTempUniqueID �"        �"     gsdUserObj  �"        �"     gsdRenderTypeObj    �"        �"     gsdSessionScopeObj  �"       �"  
   ghProp  #       #  
   ghADMProps  <#       ,#  
   ghADMPropsBuf   d#       P#     glADMLoadFromRepos  �#       x#     glADMOk �#       �#  
   ghContainer �#    	   �#     cObjectName �#    
   �#     iStart  �#       �#     cAppService $       $     cASDivision H$       0$     cServerOperatingMode    l$       \$     cContainerType  �$       �$     cQueryString    �$       �$  
   hRowObject  �$       �$  
   hDataQuery  �$       �$     cColumns    %       %     cDataFieldDefs           (%  
   h_dproclib  P%       D%  VPIFilLogg  l%    H  `%  RowObject         X  |%  RowObjUpd            9   �   �   �   �   #  $  %  &  =  I  J  K  M  O  P  Q  U  V  Y  Z  [  \  ^  `  b  d  e  f  i  k  l  n  o  p  q  r  x  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
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
                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  4  �  �  �  �  �  �  �  �  �  	  %  7  V  X  m  �      (  8  9  :  =  >  ?  F  G  d  x  �  *  +  7  [  �  �  �  �  �  H  �  �  �  �  �  �  �  <  V  `  z  �  �  �  �  �  �  �  �    &  0  J  l  w  x  �  �  �  �  �  �  �                0 C:\nsoft\polygon\prs\sdo\soksdo.i    �)  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i *  ��  #c:\progress10.2b\openedge\src\adm2\data.i    D*  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   |*  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �*  �� , C:\nsoft\polygon\prs\sdo\dvpifillogg.i   �*  �:  #c:\progress10.2b\openedge\src\adm2\query.i   0+  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    h+  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �+  F� ) c:\progress10.2b\openedge\gui\fnarg  �+   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  ,  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   P,  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �,  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �,  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  -  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   X-  Ds % c:\progress10.2b\openedge\gui\fn �-  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �-  Q. # c:\progress10.2b\openedge\gui\set     .  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    0.  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   l.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �.  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    4/  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    |/   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  P0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �0  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i    1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    h1  �j  c:\progress10.2b\openedge\gui\get    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    d2  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �2  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i   3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    h3  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �3  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  04  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i |4  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   85  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �5  ��   C:\nsoft\polygon\prs\sdo\dvpifillogg.w   �5  ��    c:\tmp\debug.txt     �   �      6       0   6  �   
      ,6     �  /   <6  �   �      L6  [  `     \6     ^  %   l6  �   �     |6     �  .   �6  �   v     �6     W     �6  �   T     �6     2  #   �6  �   0     �6       #   �6  �        �6     �  #   7  �   �     7     �  #   ,7  �   �     <7     �  #   L7  �   �     \7     |  #   l7  �   z     |7     X  #   �7  �   V     �7     4  #   �7  �   '     �7       -   �7  �        �7       ,   �7  k   �     �7  �  �     8     �  +   8  �  �     ,8     �  +   <8  �  �     L8     k  +   \8  �  h     l8     N  +   |8  �  K     �8     1  +   �8  �  .     �8       +   �8  �       �8     �  +   �8  �  �     �8     �  +   �8  �  �     9     �  +   9  �  �     ,9     �  +   <9  �  �     L9     �  +   \9  �  �     l9     f  +   |9  �  c     �9     I  +   �9  �  F     �9     ,  +   �9  �  )     �9       +   �9  �       �9     �  +   �9  �  �     :     �  +   :  �  �     ,:     �  +   <:  �  �     L:     v  #   \:  �  u     l:     S  #   |:  k  .     �:       #   �:  j       �:     �  #   �:  i  �     �:     �  #   �:  _  �     �:     �  *   �:  ^  �     ;     o  *   ;  ]  n     ,;     H  *   <;  \  G     L;     !  *   \;  [        l;     �  *   |;  Z  �     �;     �  *   �;  Y  �     �;     �  *   �;  X  �     �;     �  *   �;  W  �     �;     ^  *   �;  V  ]     <     7  *   <  U  6     ,<       *   <<  T       L<     �  *   \<  S  �     l<     �  *   |<  R  �     �<     �  *   �<  Q  �     �<     t  *   �<  P  s     �<     M  *   �<  O  L     �<     &  *   �<  N  %     =     �  *   =  @  �     ,=     �  #   <=  	  �     L=     �  )   \=  �   �     l=     c  #   |=  �   b     �=     @  #   �=  �   ?     �=       #   �=  �        �=     �  #   �=  �   �     �=     �  #   �=  �   �     >     �  #   >  �   D     ,>     �  (   <>  g   �     L>  a   �      \>     w  '   l>  _   u      |>     S  #   �>  ]   Q      �>     /  #   �>  I         �>  �     !   �>     �  &   �>  �   �  !   �>     �  #   �>  �   �  !   ?     p  #   ?  �   n  !   ,?     L  #   <?  g   2  !   L?          \?  O   �  !   l?  �   �  "   |?     �  %   �?  �   S  "   �?     �  $   �?  �   �  "   �?     �  #   �?  �   �  "   �?     �  #   �?  �   �  "   �?     �  #   @  �   �  "   @     e  #   ,@  �   Q  "   <@     /  #   L@  }   #  "   \@       #   l@     �  "   |@     7  !   �@     �      �@     �     �@     =     �@  �   4     �@  O   &     �@          �@     �     �@  �   �     A  �   �     A  O   w     ,A     f     <A          LA  y   �
     \A  �   �
  	   lA  G   �
     |A     �
     �A     ~
     �A  c   
  	   �A  x   
     �A  M   
     �A     �	     �A     �	     �A  a   �	     �A  �  l	     B     M	     B  �  	     ,B  O   	     <B     �     LB     �     \B  �   �     lB     �     |B     �     �B  x   �     �B     �     �B     h     �B     d     �B     P     �B     7     �B  Q   '     �B     �     C     �     C     �     ,C     g     <C  ]   a  	   LC     W     \C       	   lC       
   |C     �  	   �C  Z   �     �C     �     �C     �     �C     �     �C     �     �C  c   k     �C     I     �C          D     �      D     �      ,D     �      <D     !       LD           