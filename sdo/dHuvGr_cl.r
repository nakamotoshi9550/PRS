	��V�[�[`7   �                                              � 376000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dHuvGr_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Hg integer 0 0,HgBeskr character 1 0,AvdelingNr integer 2 0,BrukerID character 3 0,EDato date 4 0,ETid integer 5 0,RegistrertAv character 6 0,RegistrertDato date 7 0,RegistrertTid integer 8 0,RowNum integer 9 0,RowIdent character 10 0,RowMod character 11 0,RowIdentIdx character 12 0,RowUserProp character 13 0,ChangedFields character 14 0        �               �             P� �   �              (�              L=     +   �� �  W   �� h  X   � |  Y   ��   [   ��   \   �� @  ]   �� $  ^   � 4  `   ? L�   iso8859-1                                                                        $  (     �                                      �                   ��               h   h    �   �   ��              ��  �   �       �                                                          PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  ,      �  
        
                  �  \                                                                                                       ,          
      �  >      T  
        
                  @               �                                                                                          >          
      �  S        
        
                  �  �  	           x                                                                                          S          
      D  i      �  
        
                  �  x  
           ,                                                                                          i          
      �  w      p                             \  ,             �                                                                                          w                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       y  H  h     �  y  ��      �         y             �          �      �              �       �  X  h  %   �  �  =�      �         �         �              \      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                           H  L  T  d  `          h             t  |  �  �              �             �  �  �  �  �          �             �  �                                4  <  H  P              T             `  h  t  �  �          �             �  �  �  �  �          �             �      0  (          4             `  p  |  �              �             �  �  �  �                             �  �  �                                                                       ,  4  @                             D  P  X  d                                                                          Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������    �  �           �        �        �                �     i     i     i     	 	 	    =  @  H  S  \  b  g  t  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                  (  8  4          <             H  P  X  d              h             �  �  �  �  �          �             �  �  �  �              �                   $              (             4  <  H  \  T          `             t  �  �  �  �          �             �  �  �    �                       4  D  P  h              l             �  �  �  �                             �  �  �  �                              �  �  �  �                             �                                      $  ,  8                              <  L  T  d                                                                          Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������    �  �              �        �        �                �     i     i     i     	 	 	    =  @  H  S  \  b  g  t  �  �  �  �  �  �  �    ��                            ����                            �    h�                    �%    undefined                                                               �       l�  �   p   |�  ��                    �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ��_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  V  Y  X              l<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  [  a  �              t=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  c  d  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  f  i  �              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  k  m  �              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  o  r  
              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  t  u  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  w  x  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  z  |  �              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  ~    �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              (_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                t/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                t�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                8Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �
^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              �6_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              3_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              4_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              tt_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                      �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     Q       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 X       CHARACTER,  canNavigate t4      �4      �4    b       LOGICAL,    closeQuery  �4      �4      5   
 n       LOGICAL,    columnProps �4      5      <5    y       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    '      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    4      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 A      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 K      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 U      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    _      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              �._                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              <1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  !  "  F               P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  $  %  G              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  '  )  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  +  ,  `I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  .  0  hJ              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  2  3  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  5  6  �L              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  8  ;  �M               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  &      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  5      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  D      CHARACTER,  getForeignValues    $S      PS      �S  %  S      CHARACTER,  getQueryPosition    dS      �S      �S  &  d      CHARACTER,  getQuerySort    �S      �S       T  '  u      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  !      LOGICAL,    removeQuerySelection    �X      �X      Y  3  2      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  G      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 U      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  `      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  o      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 �      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  	      LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  -      CHARACTER,  getServerOperatingMode  �g      �g       h  E  ?      CHARACTER,  runServerProcedure   h      ,h      `h  F  V      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  i      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  w      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ȶ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              xA�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              @B�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              @ �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �               e�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  
    Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 6      LOGICAL,    assignLinkProperty  4�      `�      ��  P  A      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  T      CHARACTER,  getChildDataKey ��      (�      X�  R  b      CHARACTER,  getContainerHandle  8�      d�      ��  S  r      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \        CHARACTER,  getDataTargetEvents ��      ؈      �  ]  ,      CHARACTER,  getDBAware  �      �      D�  ^ 
 @      LOGICAL,    getDesignDataObject $�      P�      ��  _  K      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  _      LOGICAL,    getInstanceProperties   ��      Љ      �  a  p      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  �      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  &      CHARACTER,  getPassThroughLinks `�      ��      ��  l  7      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  K      CHARACTER,  getPhysicalVersion  �      �      D�  n  a      CHARACTER,  getPropertyDialog   $�      P�      ��  o  t      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  &	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  4	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  A	      CHARACTER,  setChildDataKey ��      ��      �  }  P	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  `	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    s	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 

      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  )
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  :
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  P
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  e
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  w
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 0      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  ;      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  K      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 W      CHARACTER,INPUT pcName CHARACTER    Ԟ    !  �  ��      �       4   �����                 ��                      ��                  "  O                  ,��                           "   �        #  ��  <�      �       4   �����                 L�                      ��                  $  N                  ���                           $  ̜  P�    ;  h�  �      �       4   �����                 ��                      ��                  G  I                  �?�                           G  x�         H                                  ,     
                    � ߱        |�  $  K  $�  ���                           $  M  ��  ���                       x                         � ߱        �    S  �  p�      �      4   �����                ��                      ��                  T  	                  @@�                           T   �  ��  o   W      ,                                 �  $   X  ��  ���                       �  @         �              � ߱         �  �   Y        4�  �   Z  �      H�  �   \        \�  �   ^  x      p�  �   `  �      ��  �   b  `      ��  �   c  �      ��  �   d        ��  �   g  �      Ԡ  �   i         �  �   j  |      ��  �   l  �      �  �   m  t      $�  �   n  �      8�  �   o  ,      L�  �   p  �      `�  �   v  �      t�  �   x  P	      ��  �   ~  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  ?	  m	  0�              �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ S	  H�  ���                           O   k	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  _                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    D
  ȧ  H�      x      4   ����x                X�                      ��                  E
  �
                  �Q�                           E
  ا  l�  �   G
  �      ��  �   H
  T      ��  �   I
  �      ��  �   J
  D      ��  �   K
  �      Ш  �   L
  �      �  �   N
  p      ��  �   O
  �      �  �   P
  X       �  �   Q
  �      4�  �   R
  �      H�  �   S
  D       \�  �   T
  �       p�  �   U
  �       ��  �   V
  x!      ��  �   W
  �!      ��  �   X
  h"      ��  �   Y
  �"      ԩ  �   Z
  `#      �  �   [
  �#      ��  �   \
  X$      �  �   ]
  �$      $�  �   ^
  �$      8�  �   _
  L%      L�  �   `
  �%      `�  �   a
  <&      t�  �   b
  �&      ��  �   c
  4'      ��  �   d
  �'      ��  �   e
  ,(      Ī  �   f
  h(      ت  �   h
  �(      �  �   i
  X)       �  �   j
  �)      �  �   k
  *      (�  �   l
  �*      <�  �   m
  �*      P�  �   n
  l+      d�  �   o
  �+      x�  �   p
  \,      ��  �   q
  �,      ��  �   r
  L-      ��  �   s
  �-      ȫ  �   t
  <.      ܫ  �   u
  �.      �  �   v
  4/      �  �   w
  �/          �   x
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  �                  d��                           �
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
  �4      ��  �      l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �   	  �9      h�  �   
  :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  2                  T�^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  T                  <�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  #  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   5  ��  ���                                      h�                      ��                  V  �                  ��                           V  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   k  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  c                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   &  4�  ���                       �Y                         � ߱        L�    6  |�  ��  ��  �Y      4   �����Y                p�                      ��                  7  ;                  �?�                           7  ��  �Y                      Z                     Z                         � ߱            $  8  �  ���                             <  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  =  Ⱥ  ���                       `Z                         � ߱        x�  $  A   �  ���                       t�    D  ��  ��  ��  tZ      4   ����tZ      $  E  л  ���                       �Z                         � ߱            �   b  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   v  �  ���                        ��  �   �  �\      ��    (  м  �       ]      4   ���� ]      /   )  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   5  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   Y  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  \��                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  F  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                   7  4�              L_�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   )  <u  ��      4   �  �     Hu                                        ��                  *  F                  �h�                           *  ��  ��  ��     \u                                        ��                  G  c                  ��                           G  0�  @�  0�     pu                                        ��                  d  �                  ���                           d  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  P�  `�  P�     �u                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  \ �                           �  p�  ��  p�     �u                                        ��                  �  �                  \��                           �   �  �   �     �u                                        ��                  �                    0��                           �  ��  ��  ��     �u  	                                      ��             	       .                  ��                              �  0�   �     �u  
                                      ��             
     /  K                  ���                           /  ��  ��  ��     v                                        ��                  L  h                  ���                           L  @�  P�  @�     $v                                        ��                  i  �                  ���                           i  ��  ��  ��     8v                                        ��                  �  �                  ���                           �  `�  p�  `�     Lv                                        ��                  �  �                  `��                           �  ��   �  ��     `v                                        ��                  �  �                  4��                           �  ��  ��  ��     tv                                        ��                  �  �                  ���                           �  �   �  �     �v                                        ��                  �                    x��                           �  ��      ��     �v                                        ��                    3                  L��                             0�      O   6  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    L  ��  t�      �v      4   �����v                ��                      ��                  M  a                  ���                           M  �  ��  /   N  ��     ��                          3   �����v            ��                      3   �����v  \�  /   O  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   T  ��     ��                          3   ����@w            ��                      3   ����`w      /   Z  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   �  �  ���                        P�  $    ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V   !  ��  ���                        8�  $  ;  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   E  ��  ���                        x�  �   _  ��      4�  $  `  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   j  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       ��     
                    � ߱        8�  �   �  �      ��  $   �  d�  ���                       4�                         � ߱              �  ��  ��      P�      4   ����P�      /   �  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                               Y                     pushTableAndValidate    ��  (�  �           �     \     �                          �  v                     remoteCommit    @�  ��  �           t     ]                                �  �                     serverCommit    ��  �  �           p     ^     �                          �  �                                     ,�          ��  ��      ��                       �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �                     disable_UI  ��  ��                      `      �                               �  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    @   %               � 
"    
   %              h �P  \         (          
�                          
�            � a   s
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� q  
   � |   	%               o%   o           � �    
"   
   �           �    1� �     � |   	%               o%   o           � �   
"   
   �           �    1� �  
   � |   	%               o%   o           � �   
"   
   �           l    1� �     � |   	%               o%   o           � �    
"   
   �           �    1� �     � |   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � |   	%               o%   o           � "  
"   
   �           �    1� $     � |   	%               o%   o           � 3  S 
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
   �                1� �     � |   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � |   	%               o%   o           � �  t 
"   
   �          D	    1� s  
   �      
"   
   �           �	    1� ~     � |   	%               o%   o           � �  � 
"   
   �           �	    1�      � |   	%               o%   o           � �    
"   
   �           h
    1� 3  
   � >   	%               o%   o           %               
"   
   �           �
    1� B     � �   	%               o%   o           %              
"   
   �           `    1� J     � |   	%               o%   o           � �    �
"   
   �           �    1� [     � |   	%               o%   o           o%   o           
"   
   �           P    1� k  
   � |   	%               o%   o           � �    �
"   
   �           �    1� v     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1�       � �  	   
"   
   �          L    1� -     � �  	   
"   
   �           �    1� ;     � �   	o%   o           o%   o           %              
"   
   �              1� L     � �  	   
"   
   �          @    1� Z  
   � e     
"   
   �          |    1� m     � �  	   
"   
   �          �    1� |     � �  	   
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
   �                1� �     � |   	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�    
   � |   	%               o%   o           � �    �
"   
   �           <    1� +  
   � |   	%               o%   o           o%   o           
"   
   �           �    1� 6     �    	%               o%   o           o%   o           
"   
   �           4    1� ?     � �   	%               o%   o           %               
"   
   �           �    1� N     � �   	%               o%   o           %               
"   
   �           ,    1� [     � |   	%               o%   o           � �    �
"   
   �           �    1� b     � �   	%               o%   o           %              
"   
   �               1� t     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           o%   o           
"   
   �               1� �  	   � |   	%               o%   o           � �    �
"   
   �           �    1� �     � |   	%               o%   o           o%   o           
"   
   �               1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           � �    �
"   
   �           8    1� �     � |   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � |   	%               o%   o           � (  ! �
"   
   �           d    1� J     � |   	%               o%   o           � �    �
"   
   �           �    1� W     � |   	%               o%   o           � j   _
"   
   �          L    1� y     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � |   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � |   	%               o%   o           � �    �
"   
   �           \"    1� �     � |   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� -     �      
"   
   �          �$    1� :     � |     
"   
   �           �$    1� G     � >   	%               o%   o           o%   o           
"   
   �           @%    1� S     � |   	%               o%   o           � �    �
"   
   �           �%    1� a     � |   	%               o%   o           o%   o           
"   
   �           0&    1� o     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � |   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � >   	%               o%   o           o%   o           
"   
   �           (    1� �     � |     
"   
   �           \(    1� �     � |   	%               o%   o           � �  4 �
"   
   �           �(    1� 
  
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� &     � |   	%               o%   o           � �    �
"   
   �           �)    1� 4     � �   	%               o%   o           %              
"   
   �           x*    1� C     � |   	%               o%   o           � �    _
"   
   �           �*    1� P     � |   	%               o%   o           � �    �
"   
   �           `+    1� ^     � |   	%               o%   o           � �    �
"   
   �           �+    1� j     � �   	%               o%   o           %               
"   
   �           P,    1� y  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � |   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � >   	%               o%   o           %       �       
"   
   �           �-    1� �     � |   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � |   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � |   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�   	   � |   	%               o%   o           � �    �
"   
   �           2    1� )     � |   	%               o%   o           � �    �
"   
   �           �2    1� 7     � �   	%               o%   o           %               
"   
   �           �2    1� G     � |   	%               o%   o           � �    �
"   
   �           p3    1� Z     � |   	%               o%   o           o%   o           
"   
   �           �3    1� b     � |   	%               o%   o           o%   o           
"   
   �           h4    1� o     � �   	%               o%   o           o%   o           
"   
   �           �4    1� }     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � |   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � |   	%               o%   o           � �    �
"   
   �           �7    1� �     � |   	%               o%   o           o%   o           
"   
   �           08    1� �     � |   	%               o%   o           o%   o           
"   
   �           �8    1� �     � |   	%               o%   o           � �    �
"   
   �            9    1�      � |   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� "     �      
"   
   �           L:    1� .     � |   	%               o%   o           � �    �
"   
   �           �:    1� <     � |   	%               o%   o           o%   o           
"   
   �           <;    1� O     � �   	%               o%   o           o%   o           
"   
   �           �;    1� a  
   � |   	%               o%   o           � �    �
"   
   �           ,<    1� l     � |   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � |   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � |   	%               o%   o           � �  M �
"   
   �           P@    1� J     � �   	%               o%   o           %              
"   
   �           �@    1� [     � �   	%               o%   o           %               
"   
   �           HA    1� o     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� �     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1�      � �  	 	o%   o           o%   o           � +   _
"   
   �           �F    1� -     � �  	 	o%   o           o%   o           � <   �
"   
   �           �F    1� H     � �   	%               o%   o           %               
"   
   �           tG    1� \     � �   	%               o%   o           %               
"   
   �          �G    1� p     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � |   	%               o%   o           o%   o           
"   
   �           $I    1� �     � |   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � |   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �sP �L 
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
�    %              � 8      |N    � $         �           
�    �    s
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � %   �� '   	�     }        �A      |    "  	    � %   �%              (<   \ (    |    �     }        �A� )   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� )   �A"  
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
�    %              � 8      �Q    � $         �           
�    �    s
"   
   p� @  , 
�       �R    �� q  
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
�    %              � 8      \S    � $         �           
�    �      
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
   � 8      �V    � $         �           
�    �    s
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
   p�    � R   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   s
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
�    %              � 8      X[    � $         �           
�    �    s
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    s
�     "      %     start-super-proc �	%     adm2/dataquery.p 2�
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
�    %              � 8      �]    � $         �    s     
�    �    s
"   
   p� @  , 
�       �^    �� ~     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
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
�    %              � 8      �_    � $         �    s     
�    �    s
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �s%     start-super-proc �	%     adm2/queryext.p % 	    initProps s
�    %4 ) $   FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION ��   � m     � o     � q     
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
�    %              � 8      �b    � $         �           
�    �    s
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � w    	
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
�    %              � 8      �d    � $         �           
�    �    s
"   
   p� @  , 
�       �e    ��   	   p�               �L"      %               �    "      � o         %              %                   "      %                  "      "      "      T(        "      %              "      � o   	"      �       "      �    "      � )   	� �      � )   s�    "      � )    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    s� m   �T ,  %              T   "      "      � o     � )   s� m   �T    �    "      � )   	"      � )   s"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� x     4         "      
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
�    %              � 8      �j    � $         �           
�    �    s
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � z  S �� o   	      "  	    �    � z  S 	� o   ��   � m     � o     � z  S s�   � m     � o   s� z  S ��   � m     � o     � z  S   
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
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� l     p�               �L"      
"   
   p� @  , 
�       <o    �� G     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � z  S   � o         "  	    �     "      T    "      "      @ A,    �   � m   	� x     "      "       T      @   "      (        "      � �    s� �      � m   s"           "  	    %              D H   @ A,    �   � m   s� x     "      "      ,    S   "      � z  S �� o   	%                T      @   "      (        "      � �    s� �      � m   s"           "  
    %                         "      � x     "                 "      � x   s"      
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
�    %              � 8      |s    � $         �    s     
�    �    	
"   
   p� @  , 
�       �t    �� l     p�               �L"      
"   
   p� @  , 
�       �t    �� G     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�    %              � 8      0x    � $         �    s     
�    �    s
"   
   p� @  , 
�       @y    �� �     p�               �L%               % 
    "dHuvGr.i" �
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
�    %              � 8      (z    � $         �           
�    �    s
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
�    %              � 8      |    � $         �           
�    �    s
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
�    %              � 8       ~    � $         �           
�    �    s
"   
   p� @  , 
�           �� y  	   p�               �L
"   
   
"   
        �   	   �        h    �
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
�    %              � 8      �    � $         �           
�    �    s
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
�    %              � 8      $�    � $         �           
�    �    s
"   
   p� @  , 
�       4�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �    s
�    
�             �Gp�,  8         $     
"   
           �    s
�    �    � 0     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 c  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  r  �   ���                       (V     
                    � ߱              s  ,  �      �V      4   �����V                �                      ��                  t  �                  ���                           t  <  �  �  u  �V            w  �  l      $W      4   ����$W                |                      ��                  x  �                  ��                           x  �  �  o   y      ,                                 �  �   z  DW      �  �   {  pW      0  $  |    ���                       �W     
                    � ߱        D  �   }  �W      X  �   ~  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��      s                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  (��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 R    �               t��                        O   ����    e�          O   ����    R�          O   ����    ��        $  r  �   ���                       �a                         � ߱        �  $  s  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   �  $  ���                          $    �  ���                       $f                         � ߱        �  $    8  ���                       8f                         � ߱          �      <  @                      ��        0            6                  $��      �f         �        d      $       ���                       Xf                         � ߱        �  $     h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  !  �  ���                             .  �  �      �g      4   �����g      $  /  �  ���                       �g          i             � ߱        �  $  9    ���                        i                         � ߱          �         �                      ��        0         ;  @                  ���      �i         D     ;  H      $  ;  �  ���                       4i                         � ߱        x  $  ;  L  ���                       di                         � ߱            4   �����i      $  =  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   K  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  6  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   B  t	  ���                          �
        �                      ��        0         �  �                  ���      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  �]�                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  ^�                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               �Z�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��      l       �              �                  $                  h  /  �  (     8   �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  �  x     �  <�                      3   �����            �                      3   ����D�    /  �  �     �  l�                      3   ����P�  |          $                  3   ����t�      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /    P     `  ؅                      3   ������  �        �  �                  3   ������      $     �  ���                                                   � ߱                                      3   �����      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  g  r  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��            q  �   �       �      4   �����      �   q   �    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dHuvGr.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dHuvGr.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION ,   HuvGr  ; Hg HgBeskr AvdelingNr BrukerID EDato ETid RegistrertAv RegistrertDato RegistrertTid INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Hg HgBeskr AvdelingNr BrukerID EDato ETid RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �/  �  <=      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   S	  k	  m	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props r  s  t  u  w  x  y  z  {  |  }  ~  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   r  s  �  �  �         !  .  /  6  9  ;  =  @  K  �  6  B  �  �  �  �  �  �  �  �  �  �  �  �  �              d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �      .  /  K  L  h  i  �  �  �  �  �  �  �  �  �  �      3  4  6  7                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit        �  ,     _                                 getRowObjUpdStatic       �  p     `               d                  disable_UI  q  r  4  �       |      �                        �  �     RowObject   l         p         x         �         �         �         �         �         �         �         �         �         �         �         Hg  HgBeskr AvdelingNr  BrukerID    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp             RowObjUpd   �         �         �         �         �                                     (         8         @         L         T         `         l         Hg  HgBeskr AvdelingNr  BrukerID    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager     
 
     �  
   gshWebManager   (             gscSessionId    L        <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h       `  
   ghProp  �       |  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 0    	   $     cObjectName L    
   D     iStart  l       `     cAppService �       �     cASDivision �       �     cServerOperatingMode    �       �     cContainerType          �     cQueryString              
   hRowObject  @       4  
   hDataQuery  `       T     cColumns             t     cDataFieldDefs  �    H  �  RowObject         X  �  RowObjUpd          "   >   �   �   �   �   !  "  #  $  ;  G  H  I  K  M  N  O  S  T  W  X  Y  Z  \  ^  `  b  c  d  g  i  j  l  m  n  o  p  v  x  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  D
  E
  G
  H
  I
  J
  K
  L
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
  e
  f
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
  w
  x
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
                �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  2  �  �  �  �  �  �  �  �  �    #  5  T  V  k  �      &  6  7  8  ;  <  =  A  D  E  b  v  �  (  )  5  Y  �  �  �  �  �  F  L  M  N  O  T  Z  a  �  �  �  �  �    !  ;  E  _  `  j  �  �  �  �  �  �  �      �  C:\nsoft\polygon\prs\sdo\dHuvGr.w    �#  ��  #c:\progress10.2b\openedge\src\adm2\data.i    $  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   T$  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  [4 , C:\nsoft\polygon\prs\sdo\dHuvGr.i    �$  �:   #c:\progress10.2b\openedge\src\adm2\query.i   %  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    <%  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i x%   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �%  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �%  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  0&  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   x&  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �&  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �&  Ds & c:\progress10.2b\openedge\gui\fn 4'  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `'  Q. $ c:\progress10.2b\openedge\gui\set    �'  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �'  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   (  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   X(  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �(  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i     )   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   h)  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �)  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    @*  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   |*  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �*  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    +  �j  c:\progress10.2b\openedge\gui\get    H+  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x+  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �+  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    ,  Su  #c:\progress10.2b\openedge\src\adm2\globals.i D,  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |,  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �,  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  H-  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �-  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �-  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i  .  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  X.  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �.  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �.  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  $/  ��   C:\nsoft\polygon\prs\sdo\dHuvGr_cl.w `/  �    c:\tmp\debug.txt        x      �/  �   (     �/  [  �     �/     �  &   �/  �   N     �/     �  .   �/  �   �     0     �     0  �   �     ,0     �  $   <0  �   �     L0     �  $   \0  �   �     l0     b  $   |0  �   _     �0     =  $   �0  �   ;     �0       $   �0  �        �0     �  $   �0  �   �     �0     �  $   �0  �   �     1     �  $   1  �   �     ,1     �  -   <1  �   �     L1     y  ,   \1  k   ?     l1  �  3      |1       +   �1  �        �1     �  +   �1  �  �      �1     �  +   �1  �  �      �1     �  +   �1  �  �      �1     �  +   2  �  �      2     �  +   ,2  �  �      <2     k  +   L2  �  h      \2     N  +   l2  �  K      |2     1  +   �2  �  .      �2       +   �2  �        �2     �  +   �2  �  �      �2     �  +   �2  �  �      �2     �  +   3  �  �      3     �  +   ,3  �  �      <3     �  +   L3  �  �      \3     f  +   l3  �  c      |3     I  +   �3  �  F      �3     ,  +   �3  �        �3     �  $   �3  �  �      �3     �  $   �3  k  �      �3     �  $   4  j        4     ]  $   ,4  i  \      <4     :  $   L4  _  0      \4     
  *   l4  ^  	      |4     �  *   �4  ]  �      �4     �  *   �4  \  �      �4     �  *   �4  [  �      �4     n  *   �4  Z  m      �4     G  *   5  Y  F      5        *   ,5  X        <5     �  *   L5  W  �      \5     �  *   l5  V  �      |5     �  *   �5  U  �      �5     �  *   �5  T  �      �5     ]  *   �5  S  \      �5     6  *   �5  R  5      �5       *   6  Q        6     �  *   ,6  P  �      <6     �  *   L6  O  �      \6     �  *   l6  N  �      |6     s  *   �6  @  e      �6     C  $   �6          �6     �  $   �6    �      �6     �  $   �6  �   B      �6     �  )   7  g   �      7  a   �  !   ,7     u  (   <7  _   s  !   L7     Q  $   \7  ]   O  !   l7     -  $   |7  I     !   �7  �     "   �7     �  '   �7  �   �  "   �7     �  $   �7  �   �  "   �7     n  $   �7  �   l  "   �7     J  $   8  g   0  "   8          ,8  O   �  "   <8  �   �  #   L8     �  &   \8  �   Q  #   l8     �  %   |8  �   �  #   �8     �  $   �8  �   �  #   �8     �  $   �8  �   �  #   �8     �  $   �8  �   �  #   �8     c  $   �8  �   O  #   9     -  $   9  }   !  #   ,9     �  $   <9     �  #   L9     5  "   \9     �  !   l9     �      |9     ;     �9  �   2     �9  O   $     �9          �9     �     �9  �   �     �9  �   �     �9  O   u     �9     d     :          :  y   �
     ,:  �   �
  
   <:  G   �
     L:     �
     \:     |
     l:  c   
  
   |:  x   
     �:  M   �	     �:     �	     �:     �	     �:  a   �	     �:  �  j	     �:     K	     �:  �  	     �:  O   
	     ;     �     ;     �     ,;  �   �     <;     �     L;     �     \;  x   �     l;     �     |;     f     �;     b     �;     N     �;     5     �;  Q   %     �;     �     �;     �     �;          �;     e     <  ]   _  
   <     U     ,<       
   <<     �     L<     �  
   \<  Z   �     l<     �  	   |<     �     �<     �     �<     �     �<  c   i     �<     G     �<     �      �<     �      �<     �      �<     �      =     &      =           ,=           