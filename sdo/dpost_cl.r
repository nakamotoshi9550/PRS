	��V�[�[�7   �                                              � 379C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dpost_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,PostNr character 0 0,Beskrivelse character 1 0,FylkesNr character 2 0,KommNr character 3 0,Merknad character 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0       t              �	             �� t  l�              ��              T>  	   +   `� �  W   � h  X   t� |  Y   �   [   �   \    � @  ]   `� $  ^   �� l  `   �� 4  a   ? $� p  iso8859-1                                                                        $  �    �                                      �                   P�  	               h    �   �;   ��              �  �   <      H                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  +      �  
        
                  �  \                                                                                                       +          
      �  =      T  
        
                  @               �                                                                                          =          
      �  R        
        
                  �  �  	           x                                                                                          R          
      D  h      �  
        
                  �  x  
           ,                                                                                          h          
      �  v      p                             \  ,             �                                                                                          v                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       x  H  �     �  x  @G      P  
       x             �          d      �              �       �  X  4     P  �        �         �         �    x          h      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   H  P  X  `              d             p  |  �  �              �             �  �  �  �  �          �             �  �  �  �              �                   $              (             0  8  D  L                             P  \  d  p                              t  |  �  �                             �  �  �  �                             �  �  �  �                                                                          PostNr  X(10)   PostNr      Postnummer  Beskrivelse X(30)   Poststed        Poststed    FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    KommNr  X(8)    KommuneNr       Kommunenummer   Merknad X(50)   Merknad     Merknad RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               ;        K        R                �     i     i     i     		 	
 	        #  ,  3  ;  B  K  R  ^                                                                                                                                     	                  
                                                                     x  �  �  �              �             �  �  �  �              �             �  �  �  �  �          �                   (              ,             <  D  L  T              X             `  h  t  |                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                       0                                                                          PostNr  X(10)   PostNr      Postnummer  Beskrivelse X(30)   Poststed        Poststed    FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    KommNr  X(8)    KommuneNr       Kommunenummer   Merknad X(50)   Merknad     Merknad RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               ;        K        R                �     i     i     i     		 	
 	        #  ,  3  ;  B  K  R  ^  j    ��                            ����                            e    ��                    c�    undefined                                                               �       ��  �   p   ��  ��                    �����               $�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   $�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  R  U  X              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  W  ]  �              �t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  _  `  �              dC^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  b  e  �              D^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  g  i  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  k  n  
              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  p  q  l              d^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  s  t  |              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  v  x  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  z  {  �               U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  }  ~  �              �U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              XV_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �*_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    	  �.              pE^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     P       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 W       CHARACTER,  canNavigate t4      �4      �4    a       LOGICAL,    closeQuery  �4      �4      5   
 m       LOGICAL,    columnProps �4      5      <5    x       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    &      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    3      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 @      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 J      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 T      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    ^      CHARACTER,  assignDBRow                             �<  �<      ��                  �     �<               h_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              �t_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  	  
  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �
^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                     !  G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  #  %  ,H              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  '  (  `I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  *  ,  hJ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  .  /  �K              xA_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  1  2  �L              $B_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  4  7  �M              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N          LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  %      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  4      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  C      CHARACTER,  getForeignValues    $S      PS      �S  %  R      CHARACTER,  getQueryPosition    dS      �S      �S  &  c      CHARACTER,  getQuerySort    �S      �S       T  '  t      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2         LOGICAL,    removeQuerySelection    �X      �X      Y  3  1      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  F      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 T      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  _      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  n      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8        LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 �      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  ,      CHARACTER,  getServerOperatingMode  �g      �g       h  E  >      CHARACTER,  runServerProcedure   h      ,h      `h  F  U      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  h      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  v      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              d9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              Dk�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              xC�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              \\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �     P�              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 5      LOGICAL,    assignLinkProperty  4�      `�      ��  P  @      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  S      CHARACTER,  getChildDataKey ��      (�      X�  R  a      CHARACTER,  getContainerHandle  8�      d�      ��  S  q      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [  
      CHARACTER,  getDataTarget   p�      ��      ̈  \        CHARACTER,  getDataTargetEvents ��      ؈      �  ]  +      CHARACTER,  getDBAware  �      �      D�  ^ 
 ?      LOGICAL,    getDesignDataObject $�      P�      ��  _  J      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  ^      LOGICAL,    getInstanceProperties   ��      Љ      �  a  o      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  �      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  %      CHARACTER,  getPassThroughLinks `�      ��      ��  l  6      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  J      CHARACTER,  getPhysicalVersion  �      �      D�  n  `      CHARACTER,  getPropertyDialog   $�      P�      ��  o  s      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w   	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  %	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  3	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  @	      CHARACTER,  setChildDataKey ��      ��      �  }  O	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  _	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    r	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 	
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  (
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  9
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  O
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  d
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  v
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 /      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  :      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  J      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 V      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    K                  4�                              �          ��  <�      �       4   �����                 L�                      ��                     J                  ��                              ̜  P�    7  h�  �      �       4   �����                 ��                      ��                  C  E                  <�                           C  x�         D                                  ,     
                    � ߱        |�  $  G  $�  ���                           $  I  ��  ���                       x                         � ߱        �    O  �  p�      �      4   �����                ��                      ��                  P  	                  �                           P   �  ��  o   S      ,                                 �  $   T  ��  ���                       �  @         �              � ߱         �  �   U        4�  �   V  �      H�  �   X        \�  �   Z  x      p�  �   \  �      ��  �   ^  `      ��  �   _  �      ��  �   `        ��  �   c  �      Ԡ  �   e         �  �   f  |      ��  �   h  �      �  �   i  t      $�  �   j  �      8�  �   k  ,      L�  �   l  �      `�  �   r  �      t�  �   t  P	      ��  �   z  �	      ��  �   |   
      ��  �   ~  t
      ġ  �     �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  ;	  i	  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ O	  H�  ���                           O   g	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  ^                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    @
  ȧ  H�      x      4   ����x                X�                      ��                  A
  �
                  L��                           A
  ا  l�  �   C
  �      ��  �   D
  T      ��  �   E
  �      ��  �   F
  D      ��  �   G
  �      Ш  �   H
  �      �  �   J
  p      ��  �   K
  �      �  �   L
  X       �  �   M
  �      4�  �   N
  �      H�  �   O
  D       \�  �   P
  �       p�  �   Q
  �       ��  �   R
  x!      ��  �   S
  �!      ��  �   T
  h"      ��  �   U
  �"      ԩ  �   V
  `#      �  �   W
  �#      ��  �   X
  X$      �  �   Y
  �$      $�  �   Z
  �$      8�  �   [
  L%      L�  �   \
  �%      `�  �   ]
  <&      t�  �   ^
  �&      ��  �   _
  4'      ��  �   `
  �'      ��  �   a
  ,(      Ī  �   b
  h(      ت  �   d
  �(      �  �   e
  X)       �  �   f
  �)      �  �   g
  *      (�  �   h
  �*      <�  �   i
  �*      P�  �   j
  l+      d�  �   k
  �+      x�  �   l
  \,      ��  �   m
  �,      ��  �   n
  L-      ��  �   o
  �-      ȫ  �   p
  <.      ܫ  �   q
  �.      �  �   r
  4/      �  �   s
  �/          �   t
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
                    t��                           �
  D�  ج  �   �
  �0      �  �   �
  (1       �  �   �
  �1      �  �   �
  2      (�  �   �
  �2      <�  �   �
  3      P�  �   �
  |3      d�  �   �
  �3      x�  �   �
  t4      ��  �   �
  �4      ��  �   �
  l5      ��  �   �
  �5      ȭ  �   �
  d6      ܭ  �   �
  �6      �  �      L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �   	  H;      ��  �   
  �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  .                  Ȅ�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  P                  ��                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $    �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   1  ��  ���                                      h�                      ��                  R  �                  �+�                           R  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   g  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  a                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   "  4�  ���                       �Y                         � ߱        L�    2  |�  ��  ��  �Y      4   �����Y                p�                      ��                  3  7                  ���                           3  ��  �Y                      Z                     Z                         � ߱            $  4  �  ���                             8  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  9  Ⱥ  ���                       `Z                         � ߱        x�  $  =   �  ���                       t�    @  ��  ��  ��  tZ      4   ����tZ      $  A  л  ���                       �Z                         � ߱            �   ^  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   r  �  ���                        ��  �   �  �\      ��    $  м  �       ]      4   ���� ]      /   %  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   1  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   U  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  �                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  B  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                   3  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   %  <u  ��      0   �  �     Hu                                        ��                  &  B                  �u�                           &  ��  ��  ��     \u                                        ��                  C  _                  �v�                           C  0�  @�  0�     pu                                        ��                  `  |                  <��                           `  ��  ��  ��     �u                                        ��                  }  �                  ��                           }  P�  `�  P�     �u                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  p�  ��  p�     �u                                        ��                  �  �                  \��                           �   �  �   �     �u                                        ��                  �                    t��                           �  ��  ��  ��     �u  	                                      ��             	       *                  H��                              �  0�   �     �u  
                                      ��             
     +  G                  ��                           +  ��  ��  ��     v                                        ��                  H  d                  ��                           H  @�  P�  @�     $v                                        ��                  e  �                  D'�                           e  ��  ��  ��     8v                                        ��                  �  �                  �'�                           �  `�  p�  `�     Lv                                        ��                  �  �                  �(�                           �  ��   �  ��     `v                                        ��                  �  �                  h)�                           �  ��  ��  ��     tv                                        ��                  �  �                  <*�                           �  �   �  �     �v                                        ��                  �                    �{�                           �  ��      ��     �v                                        ��                    /                  �|�                             0�      O   2  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    H  ��  t�      �v      4   �����v                ��                      ��                  I  ]                  ~�                           I  �  ��  /   J  ��     ��                          3   �����v            ��                      3   �����v  \�  /   K  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   P  ��     ��                          3   ����@w            ��                      3   ����`w      /   V  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   �  �  ���                        P�  $    ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V     ��  ���                        8�  $  3  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   =  ��  ���                        x�  �   W  ��      4�  $  X  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   b  ��  ���                        ��  $  |  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       ��     
                    � ߱        8�  �   �  �      ��  $   �  d�  ���                       4�                         � ߱              �  ��  ��      P�      4   ����P�      /   �  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                                                    pushTableAndValidate    ��  (�  �           �     \     �                          �                        remoteCommit    @�  ��  �           t     ]                                �  k                     serverCommit    ��  �  �           p     ^     �                          �  x                                     ,�          ��  ��      ��                      �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �                     SokSdo  ��  ��  �                 `     ,                          (  S                     disable_UI  ��  D�                      a      �                               Z  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    ?   %               � 
"    
   %              h �P  \         (          
�                          
�            � `   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� p  
   � {   	%               o%   o           � �    
"   
   �           �    1� �     � {   	%               o%   o           � �   
"   
   �           �    1� �  
   � {   	%               o%   o           � �   
"   
   �           l    1� �     � {   	%               o%   o           � �    
"   
   �           �    1� �     � {   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � {   	%               o%   o           � !  
"   
   �           �    1� #     � {   	%               o%   o           � 2  S 
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
   �                1� �     � {   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � {   	%               o%   o           � �  t 
"   
   �          D	    1� r  
   �      
"   
   �           �	    1� }     � {   	%               o%   o           � �  � 
"   
   �           �	    1�      � {   	%               o%   o           � �    
"   
   �           h
    1� 2  
   � =   	%               o%   o           %               
"   
   �           �
    1� A     � �   	%               o%   o           %              
"   
   �           `    1� I     � {   	%               o%   o           � �    �
"   
   �           �    1� Z     � {   	%               o%   o           o%   o           
"   
   �           P    1� j  
   � {   	%               o%   o           � �    �
"   
   �           �    1� u     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1�      � �  	   
"   
   �          L    1� ,     � �  	   
"   
   �           �    1� :     � �   	o%   o           o%   o           %              
"   
   �              1� K     � �  	   
"   
   �          @    1� Y  
   � d     
"   
   �          |    1� l     � �  	   
"   
   �          �    1� {     � �  	   
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
   �                1� �     � {   	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   � {   	%               o%   o           � �    �
"   
   �           <    1� *  
   � {   	%               o%   o           o%   o           
"   
   �           �    1� 5     �    	%               o%   o           o%   o           
"   
   �           4    1� >     � �   	%               o%   o           %               
"   
   �           �    1� M     � �   	%               o%   o           %               
"   
   �           ,    1� Z     � {   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           %              
"   
   �               1� s     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � {   	%               o%   o           o%   o           
"   
   �               1� �  	   � {   	%               o%   o           � �    �
"   
   �           �    1� �     � {   	%               o%   o           o%   o           
"   
   �               1� �     � {   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � {   	%               o%   o           o%   o           
"   
   �           �    1� �     � {   	%               o%   o           � �    �
"   
   �           8    1� �     � {   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � {   	%               o%   o           � '  ! �
"   
   �           d    1� I     � {   	%               o%   o           � �    �
"   
   �           �    1� V     � {   	%               o%   o           � i   ^
"   
   �          L    1� x     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � {   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � {   	%               o%   o           � �    �
"   
   �           \"    1� �     � {   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� ,     �      
"   
   �          �$    1� 9     � {     
"   
   �           �$    1� F     � =   	%               o%   o           o%   o           
"   
   �           @%    1� R     � {   	%               o%   o           � �    �
"   
   �           �%    1� `     � {   	%               o%   o           o%   o           
"   
   �           0&    1� n     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � {   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � =   	%               o%   o           o%   o           
"   
   �           (    1� �     � {     
"   
   �           \(    1� �     � {   	%               o%   o           � �  4 �
"   
   �           �(    1� 	  
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� %     � {   	%               o%   o           � �    �
"   
   �           �)    1� 3     � �   	%               o%   o           %              
"   
   �           x*    1� B     � {   	%               o%   o           � �    ^
"   
   �           �*    1� O     � {   	%               o%   o           � �    �
"   
   �           `+    1� ]     � {   	%               o%   o           � �    �
"   
   �           �+    1� i     � �   	%               o%   o           %               
"   
   �           P,    1� x  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � {   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � =   	%               o%   o           %       �       
"   
   �           �-    1� �     � {   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � {   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � {   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�   	   � {   	%               o%   o           � �    �
"   
   �           2    1� (     � {   	%               o%   o           � �    �
"   
   �           �2    1� 6     � �   	%               o%   o           %               
"   
   �           �2    1� F     � {   	%               o%   o           � �    �
"   
   �           p3    1� Y     � {   	%               o%   o           o%   o           
"   
   �           �3    1� a     � {   	%               o%   o           o%   o           
"   
   �           h4    1� n     � �   	%               o%   o           o%   o           
"   
   �           �4    1� |     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � {   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � {   	%               o%   o           � �    �
"   
   �           �7    1� �     � {   	%               o%   o           o%   o           
"   
   �           08    1� �     � {   	%               o%   o           o%   o           
"   
   �           �8    1� �     � {   	%               o%   o           � �    �
"   
   �            9    1�       � {   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� !     �      
"   
   �           L:    1� -     � {   	%               o%   o           � �    �
"   
   �           �:    1� ;     � {   	%               o%   o           o%   o           
"   
   �           <;    1� N     � �   	%               o%   o           o%   o           
"   
   �           �;    1� `  
   � {   	%               o%   o           � �    �
"   
   �           ,<    1� k     � {   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � {   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � {   	%               o%   o           � �  M �
"   
   �           P@    1� I     � �   	%               o%   o           %              
"   
   �           �@    1� Z     � �   	%               o%   o           %               
"   
   �           HA    1� n     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  	 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� �     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1�      � �  	 	o%   o           o%   o           � )   ^
"   
   �           �F    1� +     � �  	 	o%   o           o%   o           � :   �
"   
   �           �F    1� F     � �   	%               o%   o           %               
"   
   �           tG    1� Z     � �   	%               o%   o           %               
"   
   �          �G    1� n     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � {   	%               o%   o           o%   o           
"   
   �           $I    1� �     � {   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � {   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p 1�P �L 
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
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � #   �� %   	�     }        �A      |    "  	    � #   �%              (<   \ (    |    �     }        �A� '   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� '   �A"  
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
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� p  
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
�    %              � 8      \S    � $         �           
�    �      
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
   � 8      �V    � $         �           
�    �    �
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
   p�    � P   �
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
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �     �
�     "      %     start-super-proc �	%     adm2/dataquery.p L�
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
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    �� }     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
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
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p 1�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ( $   FOR EACH Post NO-LOCK INDEXED-REPOSITION ���   � j     � l     � n     
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
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � s    	
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
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    ��   	   p�               �L"      %               �    "      � l         %              %                   "      %                  "      "      "      T(        "      %              "      � l   	"      �       "      �    "      � '   	� �      � '   ��    "      � '    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� j   �T ,  %              T   "      "      � l     � '   �� j   �T    �    "      � '   	"      � '   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� t     4         "      
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
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � v  * �� l   	      "  	    �    � v  * 	� l   ��   � j     � l     � v  * ��   � j     � l   �� v  * ��   � j     � l     � v  *   
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
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� k     p�               �L"      
"   
   p� @  , 
�       <o    �� F     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � v  *   � l         "  	    �     "      T    "      "      @ A,    �   � j   	� t     "      "       T      @   "      (        "      � �    �� �      � j   �"           "  	    %              D H   @ A,    �   � j   �� t     "      "      ,    S   "      � v  * �� l   	%                T      @   "      (        "      � �    �� �      � j   �"           "  
    %                         "      � t     "                 "      � t   �"      
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
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� k     p�               �L"      
"   
   p� @  , 
�       �t    �� F     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
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
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               % 	    "dpost.i" ߱
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       z    �� �     p�               �L
�    %              � 8      (z    � $         �           
�    �    �
"   
   p� @  , 
�       8{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       $}    �� �  
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
�    %              � 8       ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� x  	   p�               �L
"   
   
"   
        � �  	   �        h    �
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
�        �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       t�    �"      
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
   (�  L ( l       �         �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      $�    � $         �           
�    �    �
"   
   p� @  , 
�       4�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � T     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� s    �� �  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � s    ^� s    	�      T    "      "          "      � s    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            �    	    "      � s    	p�t            $     "                      $     "                      $     "              � '   	    "      � s    	p�,            $     "              � <   �p�     � I  	 ��     }        �
�                    �           �   p       ��                 _  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  n  �   ���                       (V     
                    � ߱              o  ,  �      �V      4   �����V                �                      ��                  p  �                  ���                           p  <  �  �  q  �V            s  �  l      $W      4   ����$W                |                      ��                  t  �                  H��                           t  �  �  o   u      ,                                 �  �   v  DW      �  �   w  pW      0  $  x    ���                       �W     
                    � ߱        D  �   y  �W      X  �   z  �W      l  �   }  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      q                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 N    �               4�                        O   ����    e�          O   ����    R�          O   ����    ��        $  n  �   ���                       �a                         � ߱        �  $  o  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   �  $  ���                          $    �  ���                       $f                         � ߱        �  $    8  ���                       8f                         � ߱          �      <  @                      ��        0           2                  �Q�      �f         �       d      $      ���                       Xf                         � ߱        �  $    h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $    �  ���                             *  �  �      �g      4   �����g      $  +  �  ���                       �g          i             � ߱        �  $  5    ���                        i                         � ߱          �         �                      ��        0         7  <                  �R�      �i         D     7  H      $  7  �  ���                       4i                         � ߱        x  $  7  L  ���                       di                         � ߱            4   �����i      $  9  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   G  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  2  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   >  t	  ���                          �
        �                      ��        0         �  �                  �m�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  n�                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  �n�                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  z  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                  $                  h  /  �  (     8   �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��      5       �              �                $                  ?       0             �          J                      $         �  /  �  x     �  <�                      3   �����            �                      3   ����D�    /  �  �     �  l�                      3   ����P�  |          $                  3   ����t�      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               hN�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  ?                    �          J                      �              /  �  P     `  ؅                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 j  �  �               T>�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �       <                      �       d             0         �                      X         �                     �       	       	           � ߱        d  $  y  �  ���                         t      �  �                      ��        0           �                   �      ��                �      $    �  ���                       $�                         � ߱        $  $    �  ���                       T�                         � ߱            4   ����|�                �                      ��                  �  �                  �P�                           �  4  ��                         � ߱            $  �  �  ���                       �    �  (  �      4�      4   ����4�    �        x                      ��        0         �  �                  Q�      ԇ                �  8      $  �  �  ���                       T�                         � ߱        h  $  �  <  ���                       ��                         � ߱            4   ������      �   �  �      �    �  �  �      X�      4   ����X�      �   �  x�          �  �  �      ��      4   ������      �   �  �          �   �  P�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       d�      4   ����d�      �   �  x�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dpost.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dpost.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Post NO-LOCK INDEXED-REPOSITION ,   Post  ; PostNr Beskrivelse FylkesNr KommNr Merknad INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p PostNr Beskrivelse FylkesNr KommNr Merknad RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    x0  0  D>      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   O	  g	  i	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props n  o  p  q  s  t  u  v  w  x  y  z  }  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   n  o  �  �  �          *  +  2  5  7  9  <  G  �  2  >  �  �  �  �  �  �  �  �  �  �  �  �  �              d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �      *  +  G  H  d  e  �  �  �  �  �  �  �  �  �  �      /  0  2  3                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic      P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  y    �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  �     a               �                  disable_UI  �  �  �  |        <      D                       (  @  L  
   RowObject   �         �         �         �         �         �         �                                    PostNr  Beskrivelse FylkesNr    KommNr  Merknad RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     8  D     RowObjUpd   �         �         �         �         �         �                                               ,         PostNr  Beskrivelse FylkesNr    KommNr  Merknad RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   \          P  
   appSrvUtils �       p     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  H        4  
   gshProfileManager   t        \  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId            �     gsdSessionObj   0           
   gshFinManager   T        D  
   gshGenManager   x        h  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj  (          
   ghProp  H       <  
   ghADMProps  l       \  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �    	   �     cObjectName     
        iStart  ,             cAppService L       @     cASDivision x       `     cServerOperatingMode    �       �     cContainerType  �       �     cQueryString    �       �  
   hRowObject           �  
   hDataQuery                 cColumns             4      cDataFieldDefs  `     H  T   RowObject         X  p   RowObjUpd          "   >   �   �   �   �            7  C  D  E  G  I  J  K  O  P  S  T  U  V  X  Z  \  ^  _  `  c  e  f  h  i  j  k  l  r  t  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  @
  A
  C
  D
  E
  F
  G
  H
  J
  K
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
  t
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
                     	  
          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .  �  �  �  �  �  �  �  �  �      1  P  R  g  �      "  2  3  4  7  8  9  =  @  A  ^  r  �  $  %  1  U  �  �  �  �  �  B  H  I  J  K  P  V  ]  �  �  �  �  �      3  =  W  X  b  |  �  �  �  �  �  �      �t  C:\nsoft\polygon\prs\sdo\dpost.w �$   / C:\nsoft\polygon\prs\sdo\soksdo.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\data.i    %  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   @%  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �%  �3 , C:\nsoft\polygon\prs\sdo\dpost.i �%  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �%  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    $&  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i `&   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �&  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �&  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  '  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   `'  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �'  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �'  Ds & c:\progress10.2b\openedge\gui\fn (  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H(  Q. $ c:\progress10.2b\openedge\gui\set    �(  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   @)  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �)  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    *   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   P*  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �*  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    (+  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   d+  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �+  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �+  �j  c:\progress10.2b\openedge\gui\get    0,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �,  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,-  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d-  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �-  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  0.  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   |.  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �.  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i /  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  @/  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �/  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �/  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  0  �   C:\nsoft\polygon\prs\sdo\dpost_cl.w  H0  �;    c:\tmp\debug.txt        �      �0  �   �     �0     !  /   �0  �         �0  [  �     �0     �  &   �0  �   F     �0     �  .   1  �   �     1     �     $1  �   �     41     �  $   D1  �   �     T1     ~  $   d1  �   |     t1     Z  $   �1  �   W     �1     5  $   �1  �   3     �1       $   �1  �        �1     �  $   �1  �   �     �1     �  $   2  �   �     2     �  $   $2  �   �     42       -   D2  �   {     T2     u  ,   d2  k   ;     t2  �  /      �2       +   �2  �        �2     �  +   �2  �  �      �2     �  +   �2  �  �      �2     �  +   �2  �  �      3     �  +   3  �  �      $3     �  +   43  �  �      D3     g  +   T3  �  d      d3     J  +   t3  �  G      �3     -  +   �3  �  *      �3       +   �3  �        �3     �  +   �3  �  �      �3     �  +   �3  �  �      4     �  +   4  �  �      $4     �  +   44  �  �      D4       +   T4  �  |      d4     b  +   t4  �  _      �4     E  +   �4  �  B      �4     (  +   �4  �        �4     �  $   �4  �  �      �4     �  $   �4  k  �      5     |  $   5  j  {      $5     Y  $   45  i  X      D5     6  $   T5  _  ,      d5       *   t5  ^        �5     �  *   �5  ]  �      �5     �  *   �5  \  �      �5     �  *   �5  [  �      �5     j  *   �5  Z  i      6     C  *   6  Y  B      $6       *   46  X        D6     �  *   T6  W  �      d6     �  *   t6  V  �      �6     �  *   �6  U  �      �6     �  *   �6  T        �6     Y  *   �6  S  X      �6     2  *   �6  R  1      7       *   7  Q  
      $7     �  *   47  P  �      D7     �  *   T7  O  �      d7     �  *   t7  N  �      �7     o  *   �7  @  a      �7     ?  $   �7          �7     �  $   �7    �      �7     �  $   �7  �   >      8     �  )   8  g   �      $8  a   �  !   48     q  (   D8  _   o  !   T8     M  $   d8  ]   K  !   t8     )  $   �8  I     !   �8  �     "   �8     �  '   �8  �   �  "   �8     �  $   �8  �   �  "   �8     j  $   �8  �   h  "   9     F  $   9  g   ,  "   $9          49  O   �  "   D9  �     #   T9     }  &   d9  �   M  #   t9     �  %   �9  �   �  #   �9     �  $   �9  �   �  #   �9     �  $   �9  �   �  #   �9     �  $   �9  �   �  #   �9     _  $   :  �   K  #   :     )  $   $:  }     #   4:     �  $   D:       #   T:     1  "   d:     �  !   t:     �      �:     7     �:  �   .     �:  O         �:          �:     �     �:  �   �     �:  �        �:  O   q     ;     `     ;          $;  y   �
     4;  �   �
  
   D;  G   �
     T;     �
     d;     x
     t;  c   
  
   �;  x   
     �;  M   �	     �;     �	     �;     �	     �;  a   �	     �;  �  f	     �;     G	     �;  �  	     <  O   	     <     �     $<     �     4<  �   �     D<     �     T<     �     d<  x   �     t<     �     �<     b     �<     ^     �<     J     �<     1     �<  Q   !     �<     �     �<     �     �<     {     =     a     =  ]   [  
   $=     Q     4=     	  
   D=     �     T=     �  
   d=  Z   �     t=     �  	   �=     �     �=     �     �=     �     �=  c   e     �=     C     �=     �      �=     �      �=     �      >     �      >     &      $>           4>           