	��V�[�[\7  ] �                                              f. 375C00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dHuvGr.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Hg integer 0 0,HgBeskr character 1 0,AvdelingNr integer 2 0,BrukerID character 3 0,EDato date 4 0,ETid integer 5 0,RegistrertAv character 6 0,RegistrertDato date 7 0,RegistrertTid integer 8 0,RowNum integer 9 0,RowIdent character 10 0,RowMod character 11 0,RowIdentIdx character 12 0,RowUserProp character 13 0,ChangedFields character 14 0       �"              �             �� �"  D�              ��              x@     +   l� �  W   � h  X   �� <  Y   ��   [   ��   \   �� @  ]   ,� $  ^   P� 4  `   ? �� j  iso8859-1                                                                        $  �!    �                                      �                   �                "       4   c   ��              ��  �   H"      T"          �                                             PROGRESS                         <           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         p        �                                �ˇU               �                              �  t                      �  �  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          �  �      h  
        
                  T  $             �                                                                                          �          
      �           
        
                    �             �                                                                                                     
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  2      8  
        
                  $  �             �                                                                                          2          
      t  D      �  
        
                  �  �  	           \                                                                                          D          
      (  Y      �  
        
                  �  \  
                                                                                                     Y          
      �  o      T  
        
                  @  	             �                                                                                          o          
      �	  }      	                             �  �	             x	                                                                                          }                D
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
        �      �                            x  H             �                                                                                          �                �  �      @                            ,  �             �                                                                                          �                |  �      �                            �  �             d                                                                                          �                    �      �                            �  0                                                                                                       �                �         �         H             ��      |                                 L      �              �       �  X   !  %   (!  �  =�      �!         �         �    �          �      �                 `�                                               d�          �  �  L lh                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                           �  �  �  �  �                              (              ,             P  \  `  t  l          x             �  �  �  �              �             �  �  �  �              �             �                    $             8  H  P  h  `          l             �  �  �  �  �          �             �      ,              0             X  `  l  t                             x  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������    �  �           �                                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �                                                                                                                                           	                  
                                                                                                                                             �  �  �  �  �          �             �  �  �  �                            $  0  4  H  @          L             X  d  l  t              x             �  �  �  �              �             �  �  �  �  �          �                 $  <  4          @             h  x  �  �  �          �             �  �  �                                ,   4   @   H                              L   X   `   l                               p   x   �   �                              �   �   �   �                              �   �   �   �                               �   �   �   �                                                                           Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������    �  �              �                                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �        &    ��                            ����                            )    ��                    %�    _   ��                    �%    undefined                                                               �       ��  �   p   ��  ��                    �����               <R^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  Q  T  X              �
_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  V  \  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  ^  _  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  a  d  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  f  h  �              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  j  m  
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  o  p  l              �}^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  r  s  |              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  u  w  �              �6^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  y  z  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  |  }  �              l_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                    �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ت_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <               _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                 �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                4N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              0[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              pZ_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              `
^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �h_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �8_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              �o_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                      �.              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  
    ,0              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     W       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 ^       CHARACTER,  canNavigate t4      �4      �4    h       LOGICAL,    closeQuery  �4      �4      5   
 t       LOGICAL,    columnProps �4      5      <5           CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9           LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 #      LOGICAL,    prepareQuery    �9      �9      :    -      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    :      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 G      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 Q      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 [      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    e      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                    	  �?               `_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              lu^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                       G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  "  $  ,H              �m_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  &  '  `I              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  )  +  hJ              T1_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  -  .  �K              �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  0  1  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  3  6  �M              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  ,      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  ;      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  J      CHARACTER,  getForeignValues    $S      PS      �S  %  Y      CHARACTER,  getQueryPosition    dS      �S      �S  &  j      CHARACTER,  getQuerySort    �S      �S       T  '  {      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  '      LOGICAL,    removeQuerySelection    �X      �X      Y  3  8      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  M      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 [      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  f      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  u      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ,|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              L}�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  $      LOGICAL,    getServerFileName   |g      �g      �g  D  3      CHARACTER,  getServerOperatingMode  �g      �g       h  E  E      CHARACTER,  runServerProcedure   h      ,h      `h  F  \      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  o      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  }      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ȶ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �  �  P�              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 <      LOGICAL,    assignLinkProperty  4�      `�      ��  P  G      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  Z      CHARACTER,  getChildDataKey ��      (�      X�  R  h      CHARACTER,  getContainerHandle  8�      d�      ��  S  x      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  $      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  2      CHARACTER,  getDBAware  �      �      D�  ^ 
 F      LOGICAL,    getDesignDataObject $�      P�      ��  _  Q      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  e      LOGICAL,    getInstanceProperties   ��      Љ      �  a  v      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  ,      CHARACTER,  getPassThroughLinks `�      ��      ��  l  =      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  Q      CHARACTER,  getPhysicalVersion  �      �      D�  n  g      CHARACTER,  getPropertyDialog   $�      P�      ��  o  z      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y   	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  ,	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  :	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  G	      CHARACTER,  setChildDataKey ��      ��      �  }  V	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  f	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    y	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  /
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  @
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  V
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  k
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  }
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  
      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 6      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  A      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  Q      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 ]      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    J                  �K�                              �          ��  <�      �       4   �����                 L�                      ��                    I                  �K�                             ̜  P�    6  h�  �      �       4   �����                 ��                      ��                  B  D                  |L�                           B  x�         C                                  ,     
                    � ߱        |�  $  F  $�  ���                           $  H  ��  ���                       x                         � ߱        �    N  �  p�      �      4   �����                ��                      ��                  O  	                  0M�                           O   �  ��  o   R      ,                                 �  $   S  ��  ���                       �  @         �              � ߱         �  �   T        4�  �   U  �      H�  �   W        \�  �   Y  x      p�  �   [  �      ��  �   ]  `      ��  �   ^  �      ��  �   _        ��  �   b  �      Ԡ  �   d         �  �   e  |      ��  �   g  �      �  �   h  t      $�  �   i  �      8�  �   j  ,      L�  �   k  �      `�  �   q  �      t�  �   s  P	      ��  �   y  �	      ��  �   {   
      ��  �   }  t
      ġ  �   ~  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  :	  h	  0�              t2�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ N	  H�  ���                           O   f	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  e                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  �A�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    ?
  ȧ  H�      x      4   ����x                X�                      ��                  @
  �
                  $�                           @
  ا  l�  �   B
  �      ��  �   C
  T      ��  �   D
  �      ��  �   E
  D      ��  �   F
  �      Ш  �   G
  �      �  �   I
  p      ��  �   J
  �      �  �   K
  X       �  �   L
  �      4�  �   M
  �      H�  �   N
  D       \�  �   O
  �       p�  �   P
  �       ��  �   Q
  x!      ��  �   R
  �!      ��  �   S
  h"      ��  �   T
  �"      ԩ  �   U
  `#      �  �   V
  �#      ��  �   W
  X$      �  �   X
  �$      $�  �   Y
  �$      8�  �   Z
  L%      L�  �   [
  �%      `�  �   \
  <&      t�  �   ]
  �&      ��  �   ^
  4'      ��  �   _
  �'      ��  �   `
  ,(      Ī  �   a
  h(      ت  �   c
  �(      �  �   d
  X)       �  �   e
  �)      �  �   f
  *      (�  �   g
  �*      <�  �   h
  �*      P�  �   i
  l+      d�  �   j
  �+      x�  �   k
  \,      ��  �   l
  �,      ��  �   m
  L-      ��  �   n
  �-      ȫ  �   o
  <.      ܫ  �   p
  �.      �  �   q
  4/      �  �   r
  �/          �   s
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  ~                  ��                           �
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
  �6      �  �   �
  L7      �  �      �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �   	  �;      ̮  �   
  8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  -                  LF^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  O                  |��                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $    �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   0  ��  ���                                      h�                      ��                  Q  �                  ؒ�                           Q  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   f  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  i                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   !  4�  ���                       �Y                         � ߱         �    1  |�  ��  ��  �Y      4   �����Y                p�                      ��                  2  6                  (�                           2  ��  �Y                      Z                     Z                         � ߱            $  3  �  ���                             7  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  8  Ⱥ  ���                       �    ?  <�  L�  ��  `Z      4   ����`Z      $  @  x�  ���                       �Z                         � ߱            �   ]  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   q  ��  ���                        \�  �   �  �\      X�    #  x�  ��      �\      4   �����\      /   $  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   0  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   T  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  @�                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  A  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  4  	                                   �          ��  ��      ��                �  �  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��      >                      ��          ��  p   �  �|  8�      �  8�  ��     �|                ��                      ��                  �  �                  L��                           �  H�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  L�                           �  H�  X�  H�     �|                                        ��                  �                     �                           �  ��  ��  ��     }                                        ��                    "                  ��                             h�  x�  h�     }                                        ��                  #  ?                  ��                           #  ��  �  ��     ,}                                        ��                  @  \                  l��                           @  ��  ��  ��     @}                                        ��                  ]  y                  ��                           ]  �  (�  �     T}                                        ��                  z  �                  ���                           z  ��  ��  ��     h}  	                                      ��             	     �  �                  ���                           �  8�  H�  8�     |}  
                                      ��             
     �  �                  \��                           �  ��  ��  ��     �}                                        ��                  �  �                  |A�                           �  X�  h�  X�     �}                                        ��                  �  
                  HB�                           �  ��  ��  ��     �}                                        ��                    '                  C�                             x�  ��  x�     �}                                        ��                  (  D                  �C�                           (  �  �  �     �}                                        ��                  E  a                  �D�                           E  ��  ��  ��     �}                                        ��                  b  ~                  L��                           b  (�  8�  (�     ~                                        ��                    �                   ��                             ��      ��     ~                                        ��                  �  �                  ��                           �  H�      O   �  ��  ��  0~               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  P                     ��    �  �  ��      <~      4   ����<~                ��                      ��                  �  �                  H��                           �  �  �  /   �  ��     ��                          3   ����L~            ��                      3   ����l~  t�  /   �  4�     D�                          3   �����~            d�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     �                          3   ����             <�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   9  L�  ���                        ��  $  S  �  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   ]  4�  ���                        ��  $  w  ��  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        |�  V   �  ��  ���                        ��  �   �   �      L�  $  �  ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        x�  V   �  ��  ���                        ��  $  	  ��  ���                       �     
                    � ߱        ��  �   #   �      <�  $  -  �  ���                       `�     
                    � ߱        P�  �   G  t�      ��  $   i  |�  ���                       ��                         � ߱              t  ��  ��      Ћ      4   ����Ћ      /   u   �     �                          3   ������  @�     
   0�                      3   �����  p�        `�                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                     pushTableAndValidate    ��  @�  �           �     \     �                          �  �                     remoteCommit    X�  ��  �           t     ]                                �  '                     serverCommit    ��   �  �           p     ^     �                          �  4                                     D�          �  ��      ��                  �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x�    ��                            ����                            0�  �      ��              _      \�                      
�     A                     disable_UI  ��  ��                      `      �                               T  
                    �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  0�  @�      runServerObject ,INPUT phAppService HANDLE   �  l�  ��      disconnectObject    ,   \�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ,�  8�      startFilter ,   �  L�  \�      releaseDBRow    ,   <�  p�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   `�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  ,�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  \�  l�      compareDBRow    ,   L�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   p�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  @�  L�      updateState ,INPUT pcState CHARACTER    0�  x�  ��      updateQueryPosition ,   h�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  ,�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  $�  8�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  t�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  `�  t�      startServerObject   ,   P�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   x�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  (�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  $�  4�      rowObjectState  ,INPUT pcState CHARACTER    �  `�  p�      retrieveFilter  ,   P�  ��  ��      restartServerObject ,   t�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  X�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  8�  ��  ��      initializeServerObject  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  4�  @�      fetchPrev   ,   $�  T�  `�      fetchNext   ,   D�  t�  ��      fetchLast   ,   d�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  ,�      destroyServerObject ,   �  @�  P�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    0�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ,�  @�      commitTransaction   ,   �  T�  d�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    D�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    @   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � g   s
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� w  
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
   �          �    1� �     �      
"   
   �               1�      � �   	%               o%   o           � (  
"   
   �           �    1� *     � �   	%               o%   o           � 9  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� y  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� "     � �   	%               o%   o           � �    
"   
   �           h
    1� 9  
   � D   	%               o%   o           %               
"   
   �           �
    1� H     � �   	%               o%   o           %              
"   
   �           `    1� P     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           o%   o           
"   
   �           P    1� q  
   � �   	%               o%   o           � �    �
"   
   �           �    1� |     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� &     � �  	   
"   
   �          L    1� 3     � �  	   
"   
   �           �    1� A     � �   	o%   o           o%   o           %              
"   
   �              1� R     � �  	   
"   
   �          @    1� `  
   � k     
"   
   �          |    1� s     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         � 	          
�    � #     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� &  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 1  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� <     �    	%               o%   o           o%   o           
"   
   �           4    1� E     � �   	%               o%   o           %               
"   
   �           �    1� T     � �   	%               o%   o           %               
"   
   �           ,    1� a     � �   	%               o%   o           � �    �
"   
   �           �    1� h     � �   	%               o%   o           %              
"   
   �               1� z     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � .  ! �
"   
   �           d    1� P     � �   	%               o%   o           � �    �
"   
   �           �    1� ]     � �   	%               o%   o           � p   _
"   
   �          L    1�      � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� #     � �   	%               o%   o           %               
"   
   �          L$    1� 3     �      
"   
   �          �$    1� @     � �     
"   
   �           �$    1� M     � D   	%               o%   o           o%   o           
"   
   �           @%    1� Y     � �   	%               o%   o           � �    �
"   
   �           �%    1� g     � �   	%               o%   o           o%   o           
"   
   �           0&    1� u     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � D   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� ,     � �   	%               o%   o           � �    �
"   
   �           �)    1� :     � �   	%               o%   o           %              
"   
   �           x*    1� I     � �   	%               o%   o           � �    _
"   
   �           �*    1� V     � �   	%               o%   o           � �    �
"   
   �           `+    1� d     � �   	%               o%   o           � �    �
"   
   �           �+    1� p     � �   	%               o%   o           %               
"   
   �           P,    1�   	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � D   	%               o%   o           %       �       
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
   �          0    1�       � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� %  	   � �   	%               o%   o           � �    �
"   
   �           2    1� /     � �   	%               o%   o           � �    �
"   
   �           �2    1� =     � �   	%               o%   o           %               
"   
   �           �2    1� M     � �   	%               o%   o           � �    �
"   
   �           p3    1� `     � �   	%               o%   o           o%   o           
"   
   �           �3    1� h     � �   	%               o%   o           o%   o           
"   
   �           h4    1� u     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� (     �      
"   
   �           L:    1� 4     � �   	%               o%   o           � �    �
"   
   �           �:    1� B     � �   	%               o%   o           o%   o           
"   
   �           <;    1� U     � �   	%               o%   o           o%   o           
"   
   �           �;    1� g  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� r     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� P     � �   	%               o%   o           %              
"   
   �           �@    1� a     � �   	%               o%   o           %               
"   
   �           HA    1� u     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� #     � �  	 	o%   o           o%   o           � 1   _
"   
   �           �F    1� 3     � �  	 	o%   o           o%   o           � B   �
"   
   �           �F    1� N     � �   	%               o%   o           %               
"   
   �           tG    1� b     � �   	%               o%   o           %               
"   
   �          �G    1� v     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �sP �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � 	          
�    � #   s
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � +   �� -   	�     }        �A      |    "  	    � +   �%              (<   \ (    |    �     }        �A� /   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� /   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � 	          
�    � #   s
"   
   p� @  , 
�       �R    �� w  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � 	          
�    � #     
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
   � 8      �V    � $         � 	          
�    � #   s
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
   p�    � X   �
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
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         � 	          
�    � #   s
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    s
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � 	   s     
�    � #   s
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � 	   s     
�    � #   s
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �s%     start-super-proc �	%     adm2/queryext.p % 	    initProps s
�    %4 ) $   FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION ��   � l     � n     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � R    s� S         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � l   s     
"   
   
"   
    \      H   "      ((       "      %              � �     � l   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � /   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� l     (        "  !    � �    ��        (f    �"  !    
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
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         � 	          
�    � #     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � Z  
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
�       �i    ��      p�               �L
�    %              � 8      �i    � $         � 	   s     
�    � #     
"   
   p� @  , 
�       �j    �� (     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L @ <   OPEN QUERY Query-Main FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION. �	    "      � �   ND((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   s
�    %               �    "      � n         %              %                   "      %                  "      "      "      T(        "      %              "      � n   	"      �       "      �    "      � /   	� �      � /   s�    "      � /    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    s� l   �T ,  %              T   "      "      � n     � /   s� l   �T    �    "      � /   	"      � /   s"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       r    ��      p�               �L
�    %              � 8       r    � $         � 	          
�    � #   s
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  S �� n   	      "  	    �    � �  S 	� n   ��   � l     � n     � �  S s�   � l     � n   s� �  S ��   � l     � n     � �  S   
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
�       �t    ��      p�               �L
�    %              � 8      �t    � $         � 	          
�    � #     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� r     p�               �L"      
"   
   p� @  , 
�       �v    �� M     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  S   � n         "  	    �     "      T    "      "      @ A,    �   � l   	� �     "      "       T      @   "      (        "      � �    s� �      � l   s"           "  	    %              D H   @ A,    �   � l   s� �     "      "      ,    S   "      � �  S �� n   	%                T      @   "      (        "      � �    s� �      � l   s"           "  
    %                         "      � �     "                 "      � �   s"      
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
�       �z    ��      p�               �L
�    %              � 8      �z    � $         � 	   s     
�    � #   	
"   
   p� @  , 
�       �{    �� r     p�               �L"      
"   
   p� @  , 
�       L|    �� M     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�       �    ��      p�               �L
�    %              � 8      �    � $         � 	   s     
�    � #   s
"   
   p� @  , 
�       ��    �� �     p�               �L%               % 
    "dHuvGr.i" �
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   s
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
   (�  L ( l       �        p�    �� �   � P   �        |�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   s
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
   (�  L ( l       �        \�    �� �   � P   �        h�    �@    
� @  , 
�       t�    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   s
"   
   p� @  , 
�       ��    ��   	   p�               �L
"   
   
"   
        � h  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h�    �� �   � P   �        t�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   s
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � r   s
�    
�             �Gp�,  8         $     
"   
           � �   s
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 ^  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  m  �   ���                       (V     
                    � ߱              n  ,  �      �V      4   �����V                �                      ��                  o  �                  �K�                           o  <  �  �  p  �V            r  �  l      $W      4   ����$W                |                      ��                  s  �                  HL�                           s  �  �  o   t      ,                                 �  �   u  DW      �  �   v  pW      0  $  w    ���                       �W     
                    � ߱        D  �   x  �W      X  �   y  �W      l  �   |  �W          $     �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  � �                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     M  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        $  m  �   ���                       �a                         � ߱        �  $  n  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  t��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  w�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  p��      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  \��      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $    `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     +  @                  ���      |w         \     +  ,      $  +  �  ���                       �v                         � ߱        \  $  +  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  0  �  ���                       �w                         � ߱        �    2  �  p      x      4   ����x                �                      ��                  3  7                  ,��                           3     Xx                     �x       	       	           � ߱            $  4  �  ���                             9    �      �x      4   �����x  	              �                      ��             	     ;  ?                  ��                           ;     |y                     �y       
       
           � ߱            $  <  �  ���                       z                     @z                         � ߱          $  F    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   T  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            )                          %�                                �   p       ��                      �               L��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    +  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  (  (     8  ��                      3   ����d�            X                      3   ������      O   )  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  5  `  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �                                $         �  /  T  x     �  ��                      3   ������            �                      3   ����Č    /  V  �     �  �                      3   ����Ќ  |          $                  3   �����      $   V  P  ���                                                   � ߱                  �  �                  3   ���� �      $   V  �  ���                                                   � ߱        \  $   Z  0  ���                       �                         � ߱            O   ^  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  j  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �                                �              /  �  P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $   �  �  ���                                                   � ߱                                      3   ����l�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                            TXS appSrvUtils HuvGr C:\nsoft\polygon\prs\sdo\dHuvGr.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dHuvGr.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH HuvGr NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Hg HgBeskr AvdelingNr BrukerID EDato ETid RegistrertAv RegistrertDato RegistrertTid Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Hg HgBeskr AvdelingNr BrukerID EDato ETid RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery   <2  @  h@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   N	  f	  h	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props m  n  o  p  r  s  t  u  v  w  x  y  |    �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   m  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  +  0  2  3  4  7  9  ;  <  ?  @  F  T  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      "  #  ?  @  \  ]  y  z  �  �  �  �  �  �  �  �  
    '  (  D  E  a  b  ~    �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    (  )  +  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    T  V  Z  ^  `  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI  �  �  �  l"             "                      �  P  \     RowObject                                       (         0         8         H         X         h         p         |         �         �         Hg  HgBeskr AvdelingNr  BrukerID    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   l         p         x         �         �         �         �         �         �         �         �         �         �         �                  Hg  HgBeskr AvdelingNr  BrukerID    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   4          (  
   appSrvUtils \       H     xiRocketIndexLimit  �        p  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   L  	 	     4  
   gshRepositoryManager    x  
 
     `  
   gshTranslationManager   �        �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   ,          
   gshGenManager   P        @  
   gshAgnManager   t        d     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           �  
   ghProp              
   ghADMProps  D        4   
   ghADMPropsBuf   l        X      glADMLoadFromRepos  �        �      glADMOk �        �   
   ghContainer �     	   �      cObjectName �     
   �      iStart  !       �      cAppService $!       !     cASDivision P!       8!     cServerOperatingMode    t!       d!     cContainerType  �!       �!     cQueryString    �!       �!  
   hRowObject  �!       �!  
   hDataQuery  �!       �!     cColumns             "     cDataFieldDefs  4"       ,"  HuvGr   P"    H  D"  RowObject         X  `"  RowObjUpd            9   �   �   �   �           6  B  C  D  F  H  I  J  N  O  R  S  T  U  W  Y  [  ]  ^  _  b  d  e  g  h  i  j  k  q  s  y  {  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  ?
  @
  B
  C
  D
  E
  F
  G
  I
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
                     	  
      ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  -  �  �  �  �  �  �  �  �  �      0  O  Q  f  �      !  1  2  3  6  7  8  ?  @  ]  q  �  #  $  0  T  �  �  �  �  �  A  �  �  �  �  �  �  �  9  S  ]  w  �  �  �  �  �  �  �  �  	  #  -  G  i  t  u      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �&  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �&  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    '  [4 , C:\nsoft\polygon\prs\sdo\dHuvGr.i    P'  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �'  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �'  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �'  F� ) c:\progress10.2b\openedge\gui\fnarg  ,(   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  \(  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �(  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �(  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   $)  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  `)  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �)  Ds % c:\progress10.2b\openedge\gui\fn �)  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  *  Q. # c:\progress10.2b\openedge\gui\set    P*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   +  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i L+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �+   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   ,  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  T,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   (-  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   p-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �-  �j  c:\progress10.2b\openedge\gui\get    �-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $.  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    (/  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �/  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   @0  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �0  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �0  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  1  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    L1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  �   C:\nsoft\polygon\prs\sdo\dHuvGr.w    2  c    c:\tmp\debug.txt     �   �      X2  [  ]     h2     [  %   x2  �   �     �2     }  .   �2  �   s     �2     T     �2  �   Q     �2     /  #   �2  �   -     �2       #   �2  �   	     3     �  #   3  �   �     (3     �  #   83  �   �     H3     �  #   X3  �   �     h3     y  #   x3  �   w     �3     U  #   �3  �   S     �3     1  #   �3  �   $     �3       -   �3  �        �3     �  ,   �3  k   �     4  �  �     4     �  +   (4  �  �     84     �  +   H4  �  ~     X4     d  +   h4  �  a     x4     G  +   �4  �  D     �4     *  +   �4  �  '     �4       +   �4  �  
     �4     �  +   �4  �  �     �4     �  +   5  �  �     5     �  +   (5  �  �     85     �  +   H5  �  �     X5     |  +   h5  �  y     x5     _  +   �5  �  \     �5     B  +   �5  �  ?     �5     %  +   �5  �  "     �5       +   �5  �       �5     �  +   6  �  �     6     �  +   (6  �  �     86     �  +   H6  �  �     X6     o  #   h6  �  n     x6     L  #   �6  k  '     �6       #   �6  j       �6     �  #   �6  i  �     �6     �  #   �6  _  �     �6     �  *   7  ^  �     7     h  *   (7  ]  g     87     A  *   H7  \  @     X7       *   h7  [       x7     �  *   �7  Z  �     �7     �  *   �7  Y  �     �7     �  *   �7  X  �     �7     ~  *   �7  W  }     �7     W  *   8  V  V     8     0  *   (8  U  /     88     	  *   H8  T       X8     �  *   h8  S  �     x8     �  *   �8  R  �     �8     �  *   �8  Q  �     �8     m  *   �8  P  l     �8     F  *   �8  O  E     �8       *   9  N       9     �  *   (9  @  �     89     �  #   H9  	  �     X9     �  )   h9  �   ~     x9     \  #   �9  �   [     �9     9  #   �9  �   8     �9       #   �9  �        �9     �  #   �9  �   �     �9     �  #   :  �   �     :     �  #   (:  �   =     8:     �  (   H:  g   �     X:  a   �      h:     p  '   x:  _   n      �:     L  #   �:  ]   J      �:     (  #   �:  I         �:  �     !   �:     �  &   �:  �   �  !   �:     �  #   ;  �   �  !   ;     i  #   (;  �   g  !   8;     E  #   H;  g   +  !   X;          h;  O   �  !   x;  �   ~  "   �;     |  %   �;  �   L  "   �;     �  $   �;  �   �  "   �;     �  #   �;  �   �  "   �;     �  #   �;  �   �  "   <     �  #   <  �   �  "   (<     ^  #   8<  �   J  "   H<     (  #   X<  }     "   h<     �  #   x<     ~  "   �<     0  !   �<     �      �<     �     �<     6     �<  �   -     �<  O        �<          �<     �     =  �   �     =  �   ~     (=  O   p     8=     _     H=          X=  y   �
     h=  �   �
  	   x=  G   �
     �=     �
     �=     w
     �=  c   
  	   �=  x   
     �=  M   �	     �=     �	     �=     �	     �=  a   �	     >  �  e	     >     F	     (>  �  	     8>  O   	     H>     �     X>     �     h>  �   �     x>     �     �>     �     �>  x   �     �>     �     �>     a     �>     ]     �>     I     �>     0     �>  Q         ?     �     ?     �     (?     z     8?     `     H?  ]   Z  	   X?     P     h?       	   x?     �  
   �?     �  	   �?  Z   �     �?     �     �?     �     �?     �     �?     �     �?  c   d     �?     B     @     �      @     �      (@     �      8@     �      H@     !       X@           