	��V�[�[47  M�                                              �0 373400EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dvargr.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Hg integer 0 0,Kolonne integer 1 0,Kost_Proc decimal 2 0,MomsKod integer 3 0,StoArt integer 4 0,Vg integer 5 0,VgBeskr character 6 0,HgBeskr character 7 0,RowNum integer 8 0,RowIdent character 9 0,RowMod character 10 0,RowIdentIdx character 11 0,RowUserProp character 12 0,ChangedFields character 13 0     T"              (             �� T"  ��              �              4@     +   <� �  W   � h  X   P� �  Y   8�   [   L�   \   h� @  ]   �� $  ^   �� 4  `   ?  � �  iso8859-1                                                                        $  �!     �                                      �                   t�               �!  �    �   ��   ��              |�  �   "      ("          �                                             PROGRESS                                     
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               -�                              �  t                        �        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      4        �                                �ˇU               �                              �  8                      �  H  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          �  �      ,  
        
                    �             �                                                                                          �          
      h        �  
        
                  �  �             P                                                                                                    
              �  
        
                  �  P                                                                                                                 
      �  %      H  
        
                  4               �                                                                                          %          
      �  8      �  
        
                  �  �  	           l                                                                                          8          
      8	  J      �  
        
                  �  l	  
            	                                                                                          J          
      �	  _      d	  
        
                  P	   
             �	                                                                                          _          
      �
  u      
  
        
                  
  �
             �
                                                                                          u          
      T  �      �
                             �
  �             <                                                                                          �                  �      �                            l  <             �                                                                                          �                �  �      4  
        
                     �             �                                                                                          �          
      p  �      �  
        
                  �  �             X                                                                                          �          
      $  �      �  
        
                  �  X                                                                                                       �          
      �  �      P                            <               �                                                                                          �                �  �                                  �  �             t                                                                                          �                @  �      �                            �  t             (                                                                                          �                    �      l                            X  �             �                                                                                          �                \         �       �  H  �     �  �  r�      P         �             �          �      �              �       �  X  �       !  �   �      \!         �         �    �          �      �                 ��                                               ��          L  �  L l,                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                         d  h  p  |              �             �  �  �  �                             �  �  �  �              �             �                                 @  H  P  d              h             |  �  �  �  �          �             �  �  �  �              �             �  �  �                             ,  4  @  H                             L  X  `  l                              p  x  �  �                             �  �  �  �                             �  �  �  �                                                                          Hg  >>>9    Hovedgruppe 0   Hovedgruppe som varegruppen er koblet til   Kolonne 9   Kolonne 0   Kost_Proc   zz9.9   Kostnadsprosent 0   Kostnadsprosent MomsKod z9  Momskode    0   Momskode som er koblet til varegruppen  StoArt  >>>9    Neste l�penummer    0   Neste l�penummer    Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(40)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������                   D        T        [                �     i     i     i    
 	 	 	           *  2  9  <  \  D  K  T  [  g                                                                                                                                     	                  
                                                                                                                           D  H  P  \              `             �  �  �  �                             �  �  �  �              �             �  �  �  �              �                (  0  D              H             \  `  h  x  t          |             �  �  �  �              �             �  �  �  �              �                       (                              ,   8   @   L                               P   X   `   h                              l   x   �   �                              �   �   �   �                               �   �   �   �                                                                           Hg  >>>9    Hovedgruppe 0   Hovedgruppe som varegruppen er koblet til   Kolonne 9   Kolonne 0   Kost_Proc   zz9.9   Kostnadsprosent 0   Kostnadsprosent MomsKod z9  Momskode    0   Momskode som er koblet til varegruppen  StoArt  >>>9    Neste l�penummer    0   Neste l�penummer    Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(40)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������                   D        T        [                �     i     i     i    
 	 	 	           *  2  9  <  \  D  K  T  [  g  s    ��                            ����                            �    ��                    ��    �   ��                    �%    undefined                                                               �       ��  �   p   �  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   M^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  R  U  X              �S_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  W  ]  �              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  _  `  �              l�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  b  e  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  g  i  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  k  n  
              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  p  q  l              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  s  t  |              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  v  x  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  z  {  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  }  ~  �              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              Ġ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                $_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              :_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                $D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ܶ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                hw^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               xg^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              �L_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    	  �.              �b_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              �^^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     ]       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 d       CHARACTER,  canNavigate t4      �4      �4    n       LOGICAL,    closeQuery  �4      �4      5   
 z       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 )      LOGICAL,    prepareQuery    �9      �9      :    3      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    @      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 M      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 W      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 a      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    k      CHARACTER,  assignDBRow                             �<  �<      ��                  �     �<              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=               �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  	  
  �?              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              4	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                     !  G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  #  %  ,H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  '  (  `I              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  *  ,  hJ              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  .  /  �K              Hi_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  1  2  �L              �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  4  7  �M              <j_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  !      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  2      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  A      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  P      CHARACTER,  getForeignValues    $S      PS      �S  %  _      CHARACTER,  getQueryPosition    dS      �S      �S  &  p      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /         CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  -      LOGICAL,    removeQuerySelection    �X      �X      Y  3  >      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  S      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 a      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  l      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  {      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  *      LOGICAL,    getServerFileName   |g      �g      �g  D  9      CHARACTER,  getServerOperatingMode  �g      �g       h  E  K      CHARACTER,  runServerProcedure   h      ,h      `h  F  b      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  u      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              Ģ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �     P�              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 B      LOGICAL,    assignLinkProperty  4�      `�      ��  P  M      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  `      CHARACTER,  getChildDataKey ��      (�      X�  R  n      CHARACTER,  getContainerHandle  8�      d�      ��  S  ~      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  *      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  8      CHARACTER,  getDBAware  �      �      D�  ^ 
 L      LOGICAL,    getDesignDataObject $�      P�      ��  _  W      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  k      LOGICAL,    getInstanceProperties   ��      Љ      �  a  |      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  
      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  2      CHARACTER,  getPassThroughLinks `�      ��      ��  l  C      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  W      CHARACTER,  getPhysicalVersion  �      �      D�  n  m      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  &	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  2	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  @	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  M	      CHARACTER,  setChildDataKey ��      ��      �  }  \	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  l	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  !
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  5
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  F
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  \
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  q
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  "      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 <      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  G      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  W      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 c      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    K                  �u�                              �          ��  <�      �       4   �����                 L�                      ��                     J                  �v�                              ̜  P�    7  h�  �      �       4   �����                 ��                      ��                  C  E                  w�                           C  x�         D                                  ,     
                    � ߱        |�  $  G  $�  ���                           $  I  ��  ���                       x                         � ߱        �    O  �  p�      �      4   �����                ��                      ��                  P  	                  �w�                           P   �  ��  o   S      ,                                 �  $   T  ��  ���                       �  @         �              � ߱         �  �   U        4�  �   V  �      H�  �   X        \�  �   Z  x      p�  �   \  �      ��  �   ^  `      ��  �   _  �      ��  �   `        ��  �   c  �      Ԡ  �   e         �  �   f  |      ��  �   h  �      �  �   i  t      $�  �   j  �      8�  �   k  ,      L�  �   l  �      `�  �   r  �      t�  �   t  P	      ��  �   z  �	      ��  �   |   
      ��  �   ~  t
      ġ  �     �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  ;	  i	  0�              <5�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ O	  H�  ���                           O   g	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  k                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  &�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    @
  ȧ  H�      x      4   ����x                X�                      ��                  A
  �
                  d'�                           A
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
                    `*�                           �
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
  �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  .                  ��^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  P                  l+�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $    �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   1  ��  ���                                      h�                      ��                  R  �                  $�                           R  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   g  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   "  4�  ���                       �Y                         � ߱         �    2  |�  ��  ��  �Y      4   �����Y                p�                      ��                  3  7                  T��                           3  ��  �Y                      Z                     Z                         � ߱            $  4  �  ���                             8  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  9  Ⱥ  ���                       �    @  <�  L�  ��  `Z      4   ����`Z      $  A  x�  ���                       �Z                         � ߱            �   ^  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   r  ��  ���                        \�  �   �  �\      X�    $  x�  ��      �\      4   �����\      /   %  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   1  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   U  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  �,^                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  `�  /  B  Ŀ         �a                      3   �����a  initProps   �  Կ              �     Y     �             �          �  �  	                                   �          ��  ��      ��                �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          8�  p   �  �}  8�      �  8�  ��     ~                ��                      ��                  �  �                  x��                           �  H�  ��  :  �                 $  �  �  ���                       ~                         � ߱        8�  ��     0~                ��                      ��                  �  �                  ��                           �  H�  ��  :  �                 $  �  �  ���                       D~                         � ߱        ��  ��     \~                                        ��                  �                     �                           �  H�  X�  H�     p~                                        ��                    #                  ��                             ��  ��  ��     �~                                        ��                  $  @                  �[�                           $  h�  x�  h�     �~                                        ��                  A  ]                  x\�                           A  ��  �  ��     �~                                        ��                  ^  z                  L]�                           ^  ��  ��  ��     �~                                        ��                  {  �                   ^�                           {  �  (�  �     �~  	                                      ��             	     �  �                  �^�                           �  ��  ��  ��     �~  
                                      ��             
     �  �                  ���                           �  8�  H�  8�     �~                                        ��                  �  �                  ���                           �  ��  ��  ��                                             ��                  �                    |��                           �  X�  h�  X�     $                                        ��                    (                  P��                             ��  ��  ��     8                                        ��                  )  E                  ���                           )  x�  ��  x�     L                                        ��                  F  b                  P��                           F  �  �  �     `                                        ��                  c                    $��                           c  ��  ��  ��     t                                        ��                  �  �                  ���                           �  (�      (�     �                                        ��                  �  �                  ���                           �  ��      O   �  ��  ��  �               ��          ��  ��   , ��                                                       �     ��                            ����                            �  ��   �  <�      P�     Z     ��                      � ��  �                      �    �  |�  ��      �      4   �����                �                      ��                  �  �                  ���                           �  ��  x�  /   �  8�     H�                          3   �����            h�                      3   �����  ��  /   �  ��     ��                          3   �����            ��                      3   �����  P�  /   �  �      �                          3   ����,�            @�                      3   ����L�      /   �  |�     ��                          3   ����l�            ��                      3   ������  ��     
                (�                     x�  @        
 8�              � ߱        L�  V   9  ��  ���                        �  $  S  x�  ���                       ��                         � ߱        ��     
                 �                     p�  @        
 0�              � ߱        4�  V   ]  ��  ���                        ��  $  w  `�  ���                       |�     
                    � ߱        ��     
                �                     \�  @        
 �              � ߱        �  V   �  ��  ���                        ��  $  �  H�  ���                       h�     
                    � ߱        |�     
                ��                     H�  @        
 �              � ߱        �  V   �  t�  ���                        ��  $  �  0�  ���                       `�                         � ߱        ��     
                �                     T�  @        
 �              � ߱        ��  V   �  \�  ���                         �  �   �  l�      ��  $  �  ,�  ���                       ��     
                    � ߱        ��     
                �                     l�  @        
 ,�              � ߱        ��  V   �  X�  ���                        @�  $  	  �  ���                       x�     
                    � ߱        T�  �   #  ��      ��  $  -  ��  ���                       ̌     
                    � ߱        ��  �   G  ��      �  $   i  ��  ���                        �                         � ߱              t  4�  D�      <�      4   ����<�      /   u  p�     ��                          3   ����\�  ��     
   ��                      3   ����|�  ��        ��                      3   ������  �         �                      3   ������            0�                      3   ������  pushRowObjUpdTable  �  @�  �                   [      �                                                    pushTableAndValidate    T�  ��  �           �     \     �                          �  )                     remoteCommit    ��  $�  �           t     ]                                �  t                     serverCommit    4�  ��  �           p     ^     �                          �  �                                     ��          ��  l�      ��                  �  �  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            ��  �      ��              _      ��                      
�     �                     disable_UI  �  h�                      `      �                               �  
                    �  �    ����  �       ��         �  8   ����   (�  8   ����   8�  8   ����   H�  8   ����   X�  8   ����   h�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   x�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  <�  H�      returnFocus ,INPUT hTarget HANDLE   ,�  p�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    `�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      removeAllLinks  ,   �  D�  T�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 4�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  8�  D�      hideObject  ,   (�  X�  d�      exitObject  ,   H�  x�  ��      editInstanceProperties  ,   h�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  (�  4�      applyEntry  ,INPUT pcField CHARACTER    �  `�  p�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER P�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ,�  4�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      unbindServer    ,INPUT pcMode CHARACTER x�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��  $�  4�      destroyObject   ,   �  H�  T�      bindServer  ,   8�  h�  x�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  X�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��   �  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  <�  T�      filterContainerHandler  ,INPUT phFilterContainer HANDLE ,�  ��  ��      fetchDBRowForUpdate ,   t�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �  $�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER    �  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      updateQueryPosition ,   ��  0�  D�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER     �  ��  ��      undoTransaction ,   x�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  <�  T�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ,�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  (�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  �  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  �      startServerObject   ,   ��  �  (�      setPropertyList ,INPUT pcProperties CHARACTER   �  X�  t�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    H�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  p�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER `�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��   �      retrieveFilter  ,   ��  �  (�      restartServerObject ,   �  <�  L�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ,�  D�  P�      refreshRow  ,   4�  d�  t�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  T�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  0�      initializeServerObject  ,   �  D�  X�      initializeObject    ,   4�  l�  t�      home    ,   \�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER x�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  �  �      fetchLast   ,   ��  $�  0�      fetchFirst  ,   �  D�  P�      fetchBatch  ,INPUT plForwards LOGICAL   4�  |�  ��      endClientDataRequest    ,   l�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE X�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    @   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � m   �
" 
   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� }  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � .  
"   
   �           �    1� 0     � �   	%               o%   o           � ?  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � 
  t 
"   
   �          D	    1�   
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� (     � �   	%               o%   o           � �    
"   
   �           h
    1� ?  
   � J   	%               o%   o           %               
"   
   �           �
    1� N     � �   	%               o%   o           %              
"   
   �           `    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� g     � �   	%               o%   o           o%   o           
"   
   �           P    1� w  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� ,     � �  	   
"   
   �          L    1� 9     � �  	   
"   
   �           �    1� G     � �   	o%   o           o%   o           %              
"   
   �              1� X     � �  	   
"   
   �          @    1� f  
   � q     
"   
   �          |    1� y     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � )     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ,  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 7  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� B     �    	%               o%   o           o%   o           
"   
   �           4    1� K     � �   	%               o%   o           %               
"   
   �           �    1� Z     � �   	%               o%   o           %               
"   
   �           ,    1� g     � �   	%               o%   o           � �    �
"   
   �           �    1� n     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� !     � �   	%               o%   o           � 4  ! �
"   
   �           d    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           � v   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� )     � �   	%               o%   o           %               
"   
   �          L$    1� 9     �      
"   
   �          �$    1� F     � �     
"   
   �           �$    1� S     � J   	%               o%   o           o%   o           
"   
   �           @%    1� _     � �   	%               o%   o           � �    �
"   
   �           �%    1� m     � �   	%               o%   o           o%   o           
"   
   �           0&    1� {     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � J   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1� !     �      
"   
   �           �)    1� 2     � �   	%               o%   o           � �    �
"   
   �           �)    1� @     � �   	%               o%   o           %              
"   
   �           x*    1� O     � �   	%               o%   o           � �    _
"   
   �           �*    1� \     � �   	%               o%   o           � �    �
"   
   �           `+    1� j     � �   	%               o%   o           � �    �
"   
   �           �+    1� v     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � J   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� +  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 5     � �   	%               o%   o           � �    �
"   
   �           �2    1� C     � �   	%               o%   o           %               
"   
   �           �2    1� S     � �   	%               o%   o           � �    �
"   
   �           p3    1� f     � �   	%               o%   o           o%   o           
"   
   �           �3    1� n     � �   	%               o%   o           o%   o           
"   
   �           h4    1� {     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� .     �      
"   
   �           L:    1� :     � �   	%               o%   o           � �    �
"   
   �           �:    1� H     � �   	%               o%   o           o%   o           
"   
   �           <;    1� [     � �   	%               o%   o           o%   o           
"   
   �           �;    1� m  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� x     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� V     � �   	%               o%   o           %              
"   
   �           �@    1� g     � �   	%               o%   o           %               
"   
   �           HA    1� {     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� 
     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� )     � �  	 	o%   o           o%   o           � 7   _
"   
   �           �F    1� 9     � �  	 	o%   o           o%   o           � H   �
"   
   �           �F    1� T     � �   	%               o%   o           %               
"   
   �           tG    1� h     � �   	%               o%   o           %               
"   
   �          �G    1� |     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � )   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 1   �� 3   	�     }        �A      |    "  	    � 1   �%              (<   \ (    |    �     }        �A� 5   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 5   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � )   �
"   
   p� @  , 
�       �R    �� }  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � )     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    � )   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � ^   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � )   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � )   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � )   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %X L H   FOR EACH VarGr NO-LOCK,       EACH HuvGr OF VarGr NO-LOCK INDEXED-REPOSITION �	�   � �     � �     � �     
�     	         �G
"   
   �        xb    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        �d    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � 5   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        Lf    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Pg    �� �   � P   �        \g    �@    
� @  , 
�       hg    ��      p�               �L
�    %              � 8      tg    � $         �           
�    � )     
"   
   p� @  , 
�       �h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � )     
"   
   p� @  , 
�       �j    �� .     p�               �L
"   
   
"   
   p� @  , 
�       Tk    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%l c \   OPEN QUERY Query-Main FOR EACH VarGr NO-LOCK,       EACH HuvGr OF VarGr NO-LOCK INDEXED-REPOSITION.     "      � �     ((        "      %                   "      �      "       (   "           "      %              @ �,  8         $     "              �     
�    p�,  8         $     �    �        �    �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � 5   	� �      � 5   ��    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � 5   �� �   �T    �    "      � 5   	"      � 5   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� +     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @r    �� �   � P   �        Lr    �@    
� @  , 
�       Xr    ��      p�               �L
�    %              � 8      dr    � $         �           
�    � )   �
"   
   p� @  , 
�       ts    ��   
   p�               �L"            "  
    �    � -  . �� �   	      "  	    �    � -  . 	� �   ��   � �     � �     � -  . ��   � �     � �   �� -  . �      "  
    �    � �    �� �   	      "  	    �    � \   	� �   �   ,        "      � +   ��   � �   �� �   �� �    	   ,        "      � +     �   � �   �� �   	� \   ��   � �     � �     � d  6   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        v    �� �   � P   �         v    �@    
� @  , 
�       ,v    ��      p�               �L
�    %              � 8      8v    � $         �           
�    � )     
"   
   p� @  , 
�       Hw    �� �     p�               �L"      
"   
   p� @  , 
�       �w    �� x     p�               �L"      
"   
   p� @  , 
�       �w    �� S     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � -  .   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� +     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� +     "      "      ,    S   "      � -  . �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � +     "                 "      � +   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� �   � P   �         |    �@    
� @  , 
�       ,|    ��      p�               �L
�    %              � 8      8|    � $         �    �     
�    � )   	
"   
   p� @  , 
�       H}    �� x     p�               �L"      
"   
   p� @  , 
�       �}    �� S     p�               �L"      "      %               �     }        �%               �     }        �%              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � )   �
"   
   p� @  , 
�       ,�    �� �     p�               �L%               % 
    "dvargr.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � )   �
"   
   p� @  , 
�       $�    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ܄    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         �           
�    � )   �
"   
   p� @  , 
�       �    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Ȇ    �� �   � P   �        Ԇ    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      �    � $         �           
�    � )   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �  	   �        T�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Ԉ    �� �   � P   �        ��    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       `�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        ��    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � )   �
"   
   p� @  , 
�        �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � ]     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 _  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��        $  n  �   ���                       (V     
                    � ߱              o  ,  �      �V      4   �����V                �                      ��                  p  �                  �                           p  <  �  �  q  �V            s  �  l      $W      4   ����$W                |                      ��                  t  �                  $�                           t  �  �  o   u      ,                                 �  �   v  DW      �  �   w  pW      0  $  x    ���                       �W     
                    � ߱        D  �   y  �W      X  �   z  �W      l  �   }  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  \��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     N  �  �               �-^                        O   ����    e�          O   ����    R�          O   ����    ��        $  n  �   ���                       �a                         � ߱        �  $  o  <  ���                       8b                         � ߱        db     
                �b  @         �b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                       <c                         � ߱          $  �  �  ���                       lc                         � ߱            4   �����c  �c     
                d                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ��                    �     �  �  �  $  �  X  ���                       e       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( �e                �  �      $  �  0  ���                       $e       (       (           � ߱        �  $  �  �  ���                       Te       (       (           � ߱            4   ����|e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       <f       !       !           � ߱            O   �  �� ��          $  �    ���                       Xf                         � ߱        g     
                �g                     �h  @        
 �h          0i  @        
 �h          <i                     |i     
                �i                     Hk  @        
 k          �k  @        
 `k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      l      4   ����l  $l                     �l                     �l                     m                         � ߱            $  �  �  ���                       �	    �  �	  �	      Lm      4   ����Lm      �   �  �m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ���      |n         �     �  T
      $  �     ���                       n                         � ߱        �  $  �  X  ���                       4n                         � ߱            4   ����\n  �n                     �n                     �n                     ,o                     Lo                         � ߱        \  $  �  �  ���                             �  x  �      lo      4   ����lo      $  �  �  ���                       �o          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      `q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       q                         � ߱            4   ����8q      $  �  �  ���                       tq                         � ߱        �q     
                pr                     �s  @        
 �s              � ߱        �  V   �  �  ���                        �s       
       
        t       	       	       4t                     `t                         � ߱        �  $    `  ���                       �t       
       
       �t       	       	       �t                     Hu                         � ߱        �  $  ?    ���                       �  $  �  �  ���                       �u                         � ߱        �u     
                Dv                     �w  @        
 Tw          �w  @        
 �w          Dx  @        
 x              � ߱        H  V   �    ���                          X      �  (                      ��        0    	     ,  A                  0*�      �x              ,  �      $  ,  �  ���                       Px                         � ߱          $  ,  �  ���                       �x                         � ߱          4   �����x      4   �����x  �  $  1  T  ���                       Hy                         � ߱        �    3  �        hy      4   ����hy                t                      ��                  4  8                  �                           4  �  �y                     z       	       	           � ߱            $  5  ,  ���                             :  �  <      <z      4   ����<z  	              �                      ��             	     <  @                  x�                           <  �  �z                     8{       
       
           � ߱            $  =  L  ���                       `{                     �{                         � ߱        �  $  G  �  ���                       �{     
                D|                     �}  @        
 T}          �}  @        
 �}              � ߱            V   U  4  ���                                    J 4          �  l  � X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          ��                                �   p       ��                      �               �N�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    +  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                  $                  h  /  (  (     8  �                      3   ����Ѝ            X                      3   �����      O   )  ��  ��   �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  5  `  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      >       �              �                $                  H       0             �          S                      $         �  /  T  x     �  (�                      3   �����            �                      3   ����0�    /  V  �     �  X�                      3   ����<�  |          $                  3   ����`�      $   V  P  ���                                                   � ߱                  �  �                  3   ����l�      $   V  �  ���                                                   � ߱        \  $   Z  0  ���                       x�                         � ߱            O   ^  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  j  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  H                    �          S                      �              /  �  P     `  Ď                      3   ������  �        �  �                  3   ����̎      $   �  �  ���                                                   � ߱                                      3   ����؎      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               �4�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  �    ��                            ����                            TXS appSrvUtils VarGr HuvGr C:\nsoft\polygon\prs\sdo\dvargr.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvargr.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VarGr NO-LOCK,       EACH HuvGr OF VarGr NO-LOCK INDEXED-REPOSITION ,   VarGr HuvGr hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VarGr NO-LOCK,       EACH HuvGr OF VarGr NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Hg Kolonne Kost_Proc MomsKod StoArt Vg VgBeskr HgBeskr Hg Kolonne Kost_Proc MomsKod StoArt Vg VgBeskr HgBeskr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Hg Kolonne Kost_Proc MomsKod StoArt Vg VgBeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery   �1  L  $@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   O	  g	  i	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props n  o  p  q  s  t  u  v  w  x  y  z  }  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    4   Y   �                            initProps   n  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    ?  �  �  ,  1  3  4  5  8  :  <  =  @  A  G  U  �            �     lRet                      piTableIndex    �  l  ,   Z   �         X                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �      #  $  @  A  ]  ^  z  {  �  �  �  �  �  �  �  �      (  )  E  F  b  c    �  �  �  �  �  �  �                 !       (  x     [             d                  pushRowObjUpdTable    �        �        pcValType                  $       4        \       |      �                  pushTableAndValidate    (  )  +  0        $        pcContext   H             $       l        `        pcMessages            �        pcUndoIds   �  �     ]             �                  remoteCommit    T  V  Z  ^  `  �             $                        pcMessages            8        pcUndoIds   �  �     ^       �      t                  serverCommit    �  �  D  �     _               �                  getRowObjUpdStatic  �  �  �       `                                 disable_UI  �  �  �  ("       �      �!                      t  \  h     RowObject                                       $         ,         0         8         @         H         T         \         h         Hg  Kolonne Kost_Proc   MomsKod StoArt  Vg  VgBeskr HgBeskr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   8         <         D         P         X         `         d         l         t         |         �         �         �         �         Hg  Kolonne Kost_Proc   MomsKod StoArt  Vg  VgBeskr HgBeskr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils         �     xiRocketIndexLimit  (          
   gshAstraAppserver   P        <  
   gshSessionManager   t        d  
   gshRIManager    �        �  
   gshSecurityManager  �  	 	     �  
   gshProfileManager   �  
 
     �  
   gshRepositoryManager              
   gshTranslationManager   @        0  
   gshWebManager   d        T     gscSessionId    �        x     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 8        ,     gsdUserObj  `        L     gsdRenderTypeObj    �        t     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf           �     glADMLoadFromRepos  ,        $      glADMOk L        @   
   ghContainer l     	   `      cObjectName �     
   �      iStart  �        �      cAppService �        �      cASDivision �        �      cServerOperatingMode    !       !     cContainerType  <!       ,!     cQueryString    \!       P!  
   hRowObject  |!       p!  
   hDataQuery  �!       �!     cColumns             �!     cDataFieldDefs  �!       �!  VarGr   �!       �!  HuvGr   "    H   "  RowObject         X  "  RowObjUpd            9   �   �   �   �            7  C  D  E  G  I  J  K  O  P  S  T  U  V  X  Z  \  ^  _  `  c  e  f  h  i  j  k  l  r  t  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
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
          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .  �  �  �  �  �  �  �  �  �      1  P  R  g  �      "  2  3  4  7  8  9  @  A  ^  r  �  $  %  1  U  �  �  �  �  �  B  �  �  �  �  �  �  �  9  S  ]  w  �  �  �  �  �  �  �  �  	  #  -  G  i  t  u      ��  #c:\progress10.2b\openedge\src\adm2\data.i    T&  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �&  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  � , C:\nsoft\polygon\prs\sdo\dvargr.i    '  �:  #c:\progress10.2b\openedge\src\adm2\query.i   <'  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    t'  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �'  F� ) c:\progress10.2b\openedge\gui\fnarg  �'   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  (  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   \(  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �(  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �(  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  )  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   d)  Ds % c:\progress10.2b\openedge\gui\fn �)  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �)  Q. # c:\progress10.2b\openedge\gui\set    *  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    <*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   x*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i +  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    @+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �+   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  \,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �,  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   ,-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    t-  �j  c:\progress10.2b\openedge\gui\get    �-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   (.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    p.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �.  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ,/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    t/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �/  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �/  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  <0  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �0  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   D1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  �   C:\nsoft\polygon\prs\sdo\dvargr.w    �1  ��    c:\tmp\debug.txt     �   �      2  [  ]     $2     [  %   42  �   �     D2     }  .   T2  �   s     d2     T     t2  �   Q     �2     /  #   �2  �   -     �2       #   �2  �   	     �2     �  #   �2  �   �     �2     �  #   �2  �   �     3     �  #   3  �   �     $3     y  #   43  �   w     D3     U  #   T3  �   S     d3     1  #   t3  �   $     �3       -   �3  �        �3     �  ,   �3  k   �     �3  �  �     �3     �  +   �3  �  �     �3     �  +   4  �       4     e  +   $4  �  b     44     H  +   D4  �  E     T4     +  +   d4  �  (     t4       +   �4  �       �4     �  +   �4  �  �     �4     �  +   �4  �  �     �4     �  +   �4  �  �     �4     �  +   5  �  �     5     }  +   $5  �  z     45     `  +   D5  �  ]     T5     C  +   d5  �  @     t5     &  +   �5  �  #     �5     	  +   �5  �       �5     �  +   �5  �  �     �5     �  +   �5  �  �     �5     �  +   6  �  �     6     p  #   $6  �  o     46     M  #   D6  k  (     T6       #   d6  j       t6     �  #   �6  i  �     �6     �  #   �6  _  �     �6     �  *   �6  ^  �     �6     i  *   �6  ]  h     �6     B  *   7  \  A     7       *   $7  [       47     �  *   D7  Z  �     T7     �  *   d7  Y  �     t7     �  *   �7  X  �     �7       *   �7  W  ~     �7     X  *   �7  V  W     �7     1  *   �7  U  0     �7     
  *   8  T  	     8     �  *   $8  S  �     48     �  *   D8  R  �     T8     �  *   d8  Q  �     t8     n  *   �8  P  m     �8     G  *   �8  O  F     �8        *   �8  N       �8     �  *   �8  @  �     �8     �  #   9  	  �     9     �  )   $9  �        49     ]  #   D9  �   \     T9     :  #   d9  �   9     t9       #   �9  �        �9     �  #   �9  �   �     �9     �  #   �9  �   �     �9     �  #   �9  �   >     �9     �  (   :  g   �     :  a   �      $:     q  '   4:  _   o      D:     M  #   T:  ]   K      d:     )  #   t:  I         �:  �     !   �:     �  &   �:  �   �  !   �:     �  #   �:  �   �  !   �:     j  #   �:  �   h  !   �:     F  #   ;  g   ,  !   ;          $;  O   �  !   4;  �     "   D;     }  %   T;  �   M  "   d;     �  $   t;  �   �  "   �;     �  #   �;  �   �  "   �;     �  #   �;  �   �  "   �;     �  #   �;  �   �  "   �;     _  #   �;  �   K  "   <     )  #   <  }     "   $<     �  #   4<       "   D<     1  !   T<     �      d<     �     t<     7     �<  �   .     �<  O         �<          �<     �     �<  �   �     �<  �        �<  O   q     �<     `     =          =  y   �
     $=  �   �
  	   4=  G   �
     D=     �
     T=     x
     d=  c   
  	   t=  x   
     �=  M   �	     �=     �	     �=     �	     �=  a   �	     �=  �  f	     �=     G	     �=  �  	     �=  O   	     >     �     >     �     $>  �   �     4>     �     D>     �     T>  x   �     d>     �     t>     b     �>     ^     �>     J     �>     1     �>  Q   !     �>     �     �>     �     �>     {     �>     a     ?  ]   [  	   ?     Q     $?     	  	   4?     �  
   D?     �  	   T?  Z   �     d?     �     t?     �     �?     �     �?     �     �?  c   e     �?     C     �?     �      �?     �      �?     �      �?     �      @     !       @           