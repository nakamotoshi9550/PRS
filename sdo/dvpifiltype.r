	��V�[�[�7  Q�                                              �7 37D400F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpifiltype.w,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION EndretInfo,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,VPIFilTypeNr integer 0 0,VPIFilTypeKNavn character 1 0,VPIFilTypeBeskrivelse character 2 0,RegistrertDato date 3 0,RegistrertTid integer 4 0,RegistrertAv character 5 0,EDato date 6 0,ETid integer 7 0,BrukerID character 8 0,fuEndretInfo character 9 0,RowNum integer 10 0,RowIdent character 11 0,RowMod character 12 0,RowIdentIdx character 13 0,RowUserProp character 14 0,ChangedFields character 15 0     �#              �             � �#  ��              |�              �A  	   +   � �  W   �� h  X   � <  Y   T�   [   h�   \   �� @  ]   �� $  ^   �� P  `   8� 4  a   ? l� �   iso8859-1                                                                        $  �"     �                                      �                   ��  	             ,#      P   �   ��              ��  �   t#      �#          �                                             PROGRESS                         X           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               k�                              �  t                      �  �  h 	     VPIFILTYPENRVPIFILTYPEBESKRIVELSEVPIFILTYPEKNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
                  �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  (      �  
        
                  �  �             \                                                                                          (          
      (  5      �  
        
                  �  \                                                                                                       5          
      �  H      T  
        
                  @               �                                                                                          H          
      �  Z        
        
                  �  �  	           x                                                                                          Z          
      D  o      �  
        
                  �  x  
           ,                                                                                          o          
      �  �      p  
        
                  \  ,	             �                                                                                          �          
      �	  �      $	                             	  �	             �	                                                                                          �                `
  �      �	                            �	  �
             H
                                                                                          �                  �      �
  
        
                  x
  H             �
                                                                                          �          
      �  �      @  
        
                  ,  �             �                                                                                          �          
      |  �      �  
        
                  �  �             d                                                                                          �          
      0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                          �                            �  L             4                                                                                                          �         �       �  H  �  %   �  �  !�                �             <          |      �              �       �  X  ("  &   P"  �  ��      �"         �         �    \          �      �                 ��                                               ��          �  �  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                             <  L  P  \              `             t  �  �  �              �             �  �  �  �              �             �      ,  $          0             \  l  x  �              �             �  �  �  �  �          �                  ,  4              8             D  L  X  l  d          p             �  �  �  �              �             �  �  �  �                              �  �                                      (  4                              8  @  H  P                             T  `  h  t                             x  �  �  �                                                                          VPIFilTypeNr    >9  FilTypeNr   0   VPI filtype nummer. VPIFilTypeKNavn X(12)   FilType     Betegnelse p� filtypen. VPIFilTypeBeskrivelse   X(30)   Beskrivelse     Beskrivelse av filtypen RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEndretInfo    x(40)   EndretInfo      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   �  �               �        �        �                �     i     i     i     	 	 	    c  p  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                       	                  
                                                                                                                                                               �  �  �  �              �             �  �  �  �              �               (  0  <              @             X  h  t  �  �          �             �  �  �  �              �                ,   4   L   D           P              x   �   �   �               �              �   �   �   �   �           �              �   �   �    !              !             ,!  <!  D!  P!                              T!  \!  h!  p!                             t!  �!  �!  �!                              �!  �!  �!  �!                             �!  �!  �!  �!                             �!  �!  �!  �!                              �!  "  "  $"                                                                          VPIFilTypeNr    >9  FilTypeNr   0   VPI filtype nummer. VPIFilTypeKNavn X(12)   FilType     Betegnelse p� filtypen. VPIFilTypeBeskrivelse   X(30)   Beskrivelse     Beskrivelse av filtypen RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEndretInfo    x(40)   EndretInfo      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������   �  �               �        �        �                �     i     i     i     	 	 	    c  p  �  �  �  �  �  �  �  �  �  �  �  �        ��                            ����                            �    �                    p�    �    �                    ��    undefined                                                               �        �  �   p   0�  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          EndretInfo   �    �   �  H      d       4   ����d                 X                      ��                  �   �                   ��_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  ^  a  d              D_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  c  i  �              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  k  l  �              Ќ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  n  q  �              ;_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  s  u  �              �
^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  w  z  
              H%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  |  }  x              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                    �  �              <]^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  �  �  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              `^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �`^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �                 <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                  �  �  `               $M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  �  �  �!              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  �  �  �#              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                  �  �  T*              @t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �    �+              (_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                      8-              �1^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                      �.              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                      80              Ъ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                      D1              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                       �2              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                  "  $  �3              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    m       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 t       CHARACTER,  canNavigate �4      �4      �4    ~       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      H5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      L9          LOGICAL,    openDataQuery   ,9      X9      �9    +      LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 9      LOGICAL,    prepareQuery    �9      �9      :    C      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    P      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 ]      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 g      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 q      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    {      CHARACTER,  assignDBRow                             �<  �<      ��                  
    �<              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      >              �._                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                      �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                     !  C              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  #  $  D              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  &  '   E              8a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  )  *  $F              �a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  ,  -  (G              O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  /  1  8H              P^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  3  4  lI              �8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  6  8  tJ              �9_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  :  ;  �K              \\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  =  >  �L              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  @  C  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q          CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !  $      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "  1      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  B      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  Q      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  `      CHARACTER,  getForeignValues    0S      \S      �S  &  o      CHARACTER,  getQueryPosition    pS      �S      �S  '  �      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  �      HANDLE, indexInformation    �T      �T       U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2  -      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  =      LOGICAL,    removeQuerySelection    �X      �X      Y  4  N      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  c      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 q      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  |      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  �  �  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �   c              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  �  �  Td              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                  �  �  \e              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e      f      Df  > 
 �      LOGICAL,    getAsDivision   $f      Pf      �f  ?  �      CHARACTER,  getASHandle `f      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A        LOGICAL,    getASInfo   �f      �f      (g  B 	       CHARACTER,  getASInitializeOnRun    g      4g      lg  C  %      LOGICAL,    getASUsePrompt  Lg      xg      �g  D  :      LOGICAL,    getServerFileName   �g      �g      �g  E  I      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  [      CHARACTER,  runServerProcedure  h      8h      lh  G  r      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              �/�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                  �  �  �m              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �   v              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              �A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              DB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �   z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                  �  �  H}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                  �  �  L~              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                       �              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                      $�              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                  	    \�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                      ܄              h �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 R      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  ]      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  p      CHARACTER,  getChildDataKey �      4�      d�  S  ~      CHARACTER,  getContainerHandle  D�      p�      ��  T  �      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  �      HANDLE, getContainerSourceEvents     �      (�      d�  W  �      CHARACTER,  getContainerType    D�      p�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ć      ��       �  Z        HANDLE, getDataSourceEvents  �      (�      \�  [        CHARACTER,  getDataSourceNames  <�      h�      ��  \  '      CHARACTER,  getDataTarget   |�      ��      ؈  ]  :      CHARACTER,  getDataTargetEvents ��      �      �  ^  H      CHARACTER,  getDBAware  ��      $�      P�  _ 
 \      LOGICAL,    getDesignDataObject 0�      \�      ��  `  g      CHARACTER,  getDynamicObject    p�      ��      Љ  a  {      LOGICAL,    getInstanceProperties   ��      ܉      �  b  �      CHARACTER,  getLogicalObjectName    �       �      X�  c  �      CHARACTER,  getLogicalVersion   8�      d�      ��  d  �      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  �      LOGICAL,    getObjectInitialized    ��      ��      �  f  �      LOGICAL,    getObjectName   ��      $�      T�  g  �      CHARACTER,  getObjectPage   4�      `�      ��  h  �      INTEGER,    getObjectParent p�      ��      ̋  i  
      HANDLE, getObjectVersion    ��      ԋ      �  j        CHARACTER,  getObjectVersionNumber  �      �      L�  k  +      CHARACTER,  getParentDataKey    ,�      X�      ��  l  B      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  S      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  g      CHARACTER,  getPhysicalVersion  ��      �      P�  o  }      CHARACTER,  getPropertyDialog   0�      \�      ��  p  �      CHARACTER,  getQueryObject  p�      ��      ̍  q  �      LOGICAL,    getRunAttribute ��      ؍      �  r  �      CHARACTER,  getSupportedLinks   �      �      H�  s  �      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  �      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 �      CHARACTER,  getUserProperty ��      Ԏ      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  )	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  6	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  B	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  P	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  ]	      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  l	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    |	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 &
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  1
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  E
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  V
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  l
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �         LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �  2      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 L      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  W      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  g      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 s      CHARACTER,INPUT pcName CHARACTER    ��    )  �  ��      �       4   �����                 ��                      ��                  *  W                  ���                           *  ,�        +  Ȝ  H�      �       4   �����                 X�                      ��                  ,  V                  H��                           ,  ؜  \�    C  t�  ��      �       4   �����                 �                      ��                  O  Q                  ���                           O  ��         P                                  ,     
                    � ߱        ��  $  S  0�  ���                           $  U  ��  ���                       x                         � ߱        ��    [  ��  |�      �      4   �����                ��                      ��                  \   	                  ���                           \  �  ��  o   _      ,                                 �  $   `  �  ���                       �  @         �              � ߱        ,�  �   a        @�  �   b  �      T�  �   d        h�  �   f  x      |�  �   h  �      ��  �   j  `      ��  �   k  �      ��  �   l        ̠  �   o  �      �  �   q         ��  �   r  |      �  �   t  �      �  �   u  t      0�  �   v  �      D�  �   w  ,      X�  �   x  �      l�  �   ~  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  G	  u	  <�              l��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ [	  T�  ���                           O   s	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  {                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  Pb�                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    L
  ԧ  T�      x      4   ����x                d�                      ��                  M
  �
                  ��                           M
  �  x�  �   O
  �      ��  �   P
  T      ��  �   Q
  �      ��  �   R
  D      Ȩ  �   S
  �      ܨ  �   T
  �      �  �   V
  p      �  �   W
  �      �  �   X
  X      ,�  �   Y
  �      @�  �   Z
  �      T�  �   [
  D       h�  �   \
  �       |�  �   ]
  �       ��  �   ^
  x!      ��  �   _
  �!      ��  �   `
  h"      ̩  �   a
  �"      �  �   b
  `#      ��  �   c
  �#      �  �   d
  X$      �  �   e
  �$      0�  �   f
  �$      D�  �   g
  L%      X�  �   h
  �%      l�  �   i
  <&      ��  �   j
  �&      ��  �   k
  4'      ��  �   l
  �'      ��  �   m
  ,(      Ъ  �   n
  h(      �  �   p
  �(      ��  �   q
  X)      �  �   r
  �)       �  �   s
  *      4�  �   t
  �*      H�  �   u
  �*      \�  �   v
  l+      p�  �   w
  �+      ��  �   x
  \,      ��  �   y
  �,      ��  �   z
  L-      ��  �   {
  �-      ԫ  �   |
  <.      �  �   }
  �.      ��  �   ~
  4/      �  �   
  �/          �   �
  $0       �    �
  @�  ��      T0      4   ����T0                Ь                      ��                  �
  �                  ��                           �
  P�  �  �   �
  �0      ��  �   �
  (1      �  �      �1       �  �     2      4�  �     �2      H�  �     3      \�  �     |3      p�  �     �3      ��  �     t4      ��  �     �4      ��  �     l5      ��  �   	  �5      ԭ  �   
  d6      �  �     �6      ��  �     L7      �  �     �7      $�  �     <8      8�  �     �8      L�  �     ,9      `�  �     �9      t�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      Į  �     �;      خ  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  :                  �B^                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �   �  �G      x�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ȱ  �   �  (J      ܱ  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  4�  D�      �K      4   �����K      /   �  p�     ��                          3   �����K            ��                      3   �����K  |�    �  ̲  L�  ��  �K      4   �����K  
              \�                      ��             
     �  \                  �x^                           �  ܲ  p�  �   �  4L      ȳ  $  �  ��  ���                       `L     
                    � ߱        ܳ  �      �L      4�  $     �  ���                       �L  @         �L              � ߱        �  $    `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  +  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   =  ��  ���                                      t�                      ��                  ^  �                  D)�                           ^  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   s  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   .  @�  ���                       �Y                         � ߱        ,�    >  ��  �  ��  �Y      4   �����Y                |�                      ��                  ?  C                  l��                           ?  ��  �Y                      Z                     Z                         � ߱            $  @  �  ���                             D  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  E  Ժ  ���                       (�    L  H�  X�  ��  `Z      4   ����`Z      $  M  ��  ���                       �Z                         � ߱            �   j  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   ~  Ļ  ���                        h�  �   �  �\      d�    0  ��  ��      �\      4   �����\      /   1  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   =   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   a  ��  ���                        ��    �  <�  ��      4a      4   ����4a                ̾                      ��                  �  �                  ���                           �  L�  8�  /   �  ��     �                          3   ����Da            (�                      3   ����da      /   �  d�     t�                          3   �����a            ��                      3   �����a  ��  /  N  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  �  	                                   (�          ��  ��      ��                �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �          ��  p   �  �|  D�      �  D�  ��     �|                ��                      ��                  �  �                  �.�                           �  T�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  D��                           �  T�  d�  T�     �|                                        ��                  �                    ��                           �  ��  ��  ��     }                                        ��                    /                  ��                             t�  ��  t�      }                                        ��                  0  L                  ���                           0  �  �  �     4}                                        ��                  M  i                  D��                           M  ��  ��  ��     H}                                        ��                  j  �                  ��                           j  $�  4�  $�     \}                                        ��                  �  �                  ���                           �  ��  ��  ��     p}  	                                      ��             	     �  �                  ���                           �  D�  T�  D�     �}  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  d�  t�  d�     �}                                        ��                  �                    d��                           �  ��  �  ��     �}                                        ��                    4                  8��                             ��  ��  ��     �}                                        ��                  5  Q                  ��                           5  �  $�  �     �}                                        ��                  R  n                  ��                           R  ��  ��  ��     �}                                        ��                  o  �                  ���                           o  4�  D�  4�     ~                                        ��                  �  �                  ���                           �  ��      ��     $~                                        ��                  �  �                  ���                           �  T�      O   �  ��  ��  8~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�                       ��    �  �  ��      D~      4   ����D~                ��                      ��                  �  �                  t�_                           �  (�  �  /   �  ��     ��                          3   ����T~            �                      3   ����t~  ��  /   �  @�     P�                          3   �����~            p�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     (�                          3   ����            H�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   G  X�  ���                        ��  $  a  �  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        ��  V   k  @�  ���                        ��  $  �  ��  ���                       �     
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
 ̊              � ߱        ��  V   �  ��  ���                        ��  $    ��  ���                       �     
                    � ߱        ��  �   1  ,�      H�  $  ;  �  ���                       l�     
                    � ߱        \�  �   U  ��      ��  $   w  ��  ���                       ��                         � ߱              �  ��  ��      ܋      4   ����܋      /   �  �     �                          3   ������  L�     
   <�                      3   �����  |�        l�                      3   ����$�  ��        ��                      3   ����8�            ��                      3   ����T�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                     pushTableAndValidate    ��  L�  �           �     \     �                          �  �                     remoteCommit    d�  ��  �           t     ]                                �                        serverCommit    ��  ,�  �           p     ^     �                          �                                        P�           �  �      ��                  �  �  8�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            <�  �      ��              _      h�                      
�     +                      DATA.CALCULATE  ��  �                      `                                    >                      disable_UI  �  p�                      a      �                               M   
                                   ��          `�  H�      ��                  &  >  x�              t�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��                         � ߱        ��  $  -  ��  ���                           O   <  ��  ��  p�               T�          D�  L�    4�                                             ��                            ����                            |�  �      ��       �     b     \�                        X�  �   
                    �  �    ����  �       ��          @�  8   ����   P�  8   ����   `�  8   ����   p�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  D�  P�      returnFocus ,INPUT hTarget HANDLE   4�  x�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    h�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      removeAllLinks  ,   �  L�  \�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE <�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  @�  L�      hideObject  ,   0�  `�  l�      exitObject  ,   P�  ��  ��      editInstanceProperties  ,   p�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  0�  <�      applyEntry  ,INPUT pcField CHARACTER     �  h�  x�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER X�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  4�  <�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  �  �      disconnectObject    ,   ��  ,�  <�      destroyObject   ,   �  P�  \�      bindServer  ,   @�  p�  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  `�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  �  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  D�  \�      filterContainerHandler  ,INPUT phFilterContainer HANDLE 4�  ��  ��      fetchDBRowForUpdate ,   |�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  �      compareDBRow    ,   ��  �  ,�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   �  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  $�      updateQueryPosition ,    �  8�  L�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    (�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  D�  \�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   4�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  0�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  �  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  �      startServerObject   ,   ��   �  0�      setPropertyList ,INPUT pcProperties CHARACTER   �  `�  |�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    P�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  x�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER h�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  �      retrieveFilter  ,   ��  �  0�      restartServerObject ,   �  D�  T�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   4�  L�  X�      refreshRow  ,   <�  l�  |�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  \�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��   �  8�      initializeServerObject  ,   �  L�  `�      initializeObject    ,   <�  t�  |�      home    ,   d�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  �  �      fetchLast   ,   ��  ,�  8�      fetchFirst  ,   �  L�  X�      fetchBatch  ,INPUT plForwards LOGICAL   <�  ��  ��      endClientDataRequest    ,   t�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  4�  D�      dataAvailable   ,INPUT pcRelative CHARACTER $�  p�  |�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE `�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� '   E   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � }   w
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
   �           T    1�       �    	%               o%   o           %               
"   
   �          �    1�      � $     
"   
   �               1� +     � �   	%               o%   o           � >  
"   
   �           �    1� @     � �   	%               o%   o           � O  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � $     
"   
   �           �    1�      � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � $     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 8     � �   	%               o%   o           � �    
"   
   �           h
    1� O  
   � Z   	%               o%   o           %               
"   
   �           �
    1� ^     �    	%               o%   o           %              
"   
   �           `    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� w     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� !     �      
"   
   �          �    1� /     � �  	   
"   
   �              1� <     � �  	   
"   
   �          L    1� I     � �  	   
"   
   �           �    1� W     �    	o%   o           o%   o           %              
"   
   �              1� h     � �  	   
"   
   �          @    1� v  
   � �     
"   
   �          |    1� �     � �  	   
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
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 9     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� <  
   � �   	%               o%   o           � �    �
"   
   �           <    1� G  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� R     � $   	%               o%   o           o%   o           
"   
   �           4    1� [     �    	%               o%   o           %               
"   
   �           �    1� j     �    	%               o%   o           %               
"   
   �           ,    1� w     � �   	%               o%   o           � �    �
"   
   �           �    1� ~     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� 
     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� $     � $     
"   
   �           �    1� 1     � �   	%               o%   o           � D  ! �
"   
   �           d    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� s     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � $     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � $     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� ,     �    	%               o%   o           %               
"   
   �           �#    1� 9     �    	%               o%   o           %               
"   
   �          L$    1� I     � $     
"   
   �          �$    1� V     � �     
"   
   �           �$    1� c     � Z   	%               o%   o           o%   o           
"   
   �           @%    1� o     � �   	%               o%   o           � �    �
"   
   �           �%    1� }     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � Z   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� &  
   �    	%               o%   o           %              
"   
   �          L)    1� 1     � $     
"   
   �           �)    1� B     � �   	%               o%   o           � �    �
"   
   �           �)    1� P     �    	%               o%   o           %              
"   
   �           x*    1� _     � �   	%               o%   o           � �    ^
"   
   �           �*    1� l     � �   	%               o%   o           � �    �
"   
   �           `+    1� z     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � Z   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� #  
   � �   	%               o%   o           � �    �
"   
   �           1    1� .     �    	%               o%   o           %               
"   
   �           �1    1� ;  	   � �   	%               o%   o           � �    �
"   
   �           2    1� E     � �   	%               o%   o           � �    �
"   
   �           �2    1� S     �    	%               o%   o           %               
"   
   �           �2    1� c     � �   	%               o%   o           � �    �
"   
   �           p3    1� v     � �   	%               o%   o           o%   o           
"   
   �           �3    1� ~     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� ,     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� >     � $     
"   
   �           L:    1� J     � �   	%               o%   o           � �    �
"   
   �           �:    1� X     � �   	%               o%   o           o%   o           
"   
   �           <;    1� k     �    	%               o%   o           o%   o           
"   
   �           �;    1� }  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           h>    1� �     � $   	%               o%   o           o%   o           
"   
   �           �>    1� �     � $   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� f     �    	%               o%   o           %              
"   
   �           �@    1� w     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � $   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � $   	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� /     � $   	o%   o           o%   o           o%   o           
"   
   �           F    1� >     � �  	 	o%   o           o%   o           � L   ^
"   
   �           �F    1� N     � �  	 	o%   o           o%   o           � ]   �
"   
   �           �F    1� i     �    	%               o%   o           %               
"   
   �           tG    1� }     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �wP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 9   w
"   
   p� @  , 
�       �O    �� +     p�               �L"  	    �   � F   �� H   	�     }        �A      |    "  	    � F   �%              (<   \ (    |    �     }        �A� J   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� J   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 9   w
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 9     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 9   w
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � s   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    w
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 9   w
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    w
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    w     
�    � 9   w
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    w     
�    � 9   w
"   
   p� @  , 
�       �`    ��       p�               �L%               "      %     start-super-proc �	%     adm2/query.p �w%     start-super-proc �	%     adm2/queryext.p % 	    initProps w
�    %8 . (   FOR EACH VPIFilType NO-LOCK INDEXED-REPOSITION �   � �     � �     �    
   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � r    w� s         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   w     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � J   	�        �e    �� "  (    
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
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � 9     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� 
     p�               �L"      �,  8         $     "              � z  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    w     
�    � 9     
"   
   p� @  , 
�       �j    �� >     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P E @   OPEN QUERY Query-Main FOR EACH VPIFilType NO-LOCK INDEXED-REPOSITION. ^    "      � �   OC((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   w
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � J   	� �      � J   w�    "      � J    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    w� �   �T ,  %              T   "      "      � �     � J   w� �   �T    �    "      � J   	"      � J   w"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      (r    � $         �           
�    � 9   w
"   
   p� @  , 
�       8s    �� #  
   p�               �L"            "  
    �    � �  p �� �   	      "  	    �    � �  p 	� �   ��   � �     � �     � �  p w�   � �     � �   w� �  p ��   � �     � �     � k  }   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � 9     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� c     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  p   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    w� �      � �   w"           "  	    %              D H   @ A,    �   � �   w� �     "      "      ,    S   "      � �  p �� �   	%                T      @   "      (        "      � �    w� �      � �   w"           "  
    %                         "      � �     "                 "      � �   w"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    w     
�    � 9   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       T|    �� c     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    w     
�    � 9   w
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dvpifiltype.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   w
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
   (�  L ( l       �        |�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   w
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
   (�  L ( l       �        h�    ��    � P   �        t�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   w
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � R  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   w
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   w
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � \   w
�    
�             �Gp�,  8         $     
"   
           � n   w
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�      �     }        �
�     �    �    d     P    � P    �     �     �     �     x      d      P   � `      ((       "      %                   "      � r      � l          "      � n      � l           "      � l      � w      ((       "      %                   "      � r      � l          "  	    � n      � l      "  
    "                      �           �   p       ��                 k  �  �               `+�                        O   ����    e�          O   ����    R�          O   ����    ��        $  z  �   ���                       (V     
                    � ߱              {  ,  �      �V      4   �����V                �                      ��                  |  �                  �+�                           |  <  �  �  }  �V              �  l      $W      4   ����$W                |                      ��                  �  �                  \,�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  `�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     Z  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  z  �   ���                       �a                         � ߱        �  $  {  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  u�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  $��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ���      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      $q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  $  `  ���                          $  �  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     8  M                  @��      �w         \     8  ,      $  8  �  ���                       w                         � ߱        \  $  8  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  =  �  ���                       �w                         � ߱        �    ?  �  p      x      4   ����x                �                      ��                  @  D                  �                           @     `x                     �x       	       	           � ߱            $  A  �  ���                             F    �      �x      4   �����x  	              �                      ��             	     H  L                  p�                           H     �y                     �y       
       
           � ߱            $  I  �  ���                       z                     Hz                         � ߱          $  S    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   a  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          p�                                �   p       ��                       �               P�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  *  9  �               (�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  6  (     8  ��                      3   ����p�            X                      3   ������      O   7  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  C  n  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  b  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  d  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   d  P  ���                                                   � ߱                  �  �                  3   �����      $   d  �  ���                                                   � ߱        \  $   h  0  ���                       �                         � ߱            O   l  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  x  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $   �  �  ���                                                   � ߱                                      3   ����x�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��                         � ߱            $    �   ���                         ��                            ����                                            �           �   p       ��                      �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       ��      4   ������      �     ��    ��                            ����                            TXS appSrvUtils VPIFilType VPIFiltyper C:\nsoft\polygon\prs\sdo\dvpifiltype.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpifiltype.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIFilType NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIFilType NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; VPIFilTypeNr VPIFilTypeKNavn VPIFilTypeBeskrivelse RegistrertDato RegistrertTid RegistrertAv EDato ETid BrukerID VPIFilTypeNr VPIFilTypeKNavn VPIFilTypeBeskrivelse RegistrertDato RegistrertTid RegistrertAv EDato ETid BrukerID fuEndretInfo Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p VPIFilTypeNr VPIFilTypeKNavn VPIFilTypeBeskrivelse RegistrertDato RegistrertTid RegistrertAv EDato ETid BrukerID fuEndretInfo RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI pcTekst Opprettet:    HH:MM:SS Endret:  ENDRETINFO qDataQuery �  l3  �  �A      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   [	  s	  u	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  $  �  �  8  =  ?  @  A  D  F  H  I  L  M  S  a  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      /  0  L  M  i  j  �  �  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable     �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    6  7  9  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    b  d  h  l  n  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  DATA.CALCULATE      �  P     a               D                  disable_UI                l     pcTekst   �     b   X          �                  EndretInfo  -  <  >  t  �#       8      @#                      �  �       RowObject   �         �         �         �                           $         ,         4         @         P         X         d         l         x         VPIFilTypeNr    VPIFilTypeKNavn VPIFilTypeBeskrivelse   RegistrertDato  RegistrertTid   RegistrertAv    EDato   ETid    BrukerID    fuEndretInfo    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   `         p         �         �         �         �         �         �         �         �         �         �                                    (         VPIFilTypeNr    VPIFilTypeKNavn VPIFilTypeBeskrivelse   RegistrertDato  RegistrertTid   RegistrertAv    EDato   ETid    BrukerID    fuEndretInfo    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   X          L  
   appSrvUtils �       l     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager              
   gshSecurityManager  D        0  
   gshProfileManager   p  	 	     X  
   gshRepositoryManager    �  
 
     �  
   gshTranslationManager   �        �  
   gshWebManager   �        �     gscSessionId             �     gsdSessionObj   ,            
   gshFinManager   P         @   
   gshGenManager   t         d   
   gshAgnManager   �         �      gsdTempUniqueID �         �      gsdUserObj  �         �      gsdRenderTypeObj    !        �      gsdSessionScopeObj  $!       !  
   ghProp  D!       8!  
   ghADMProps  h!       X!  
   ghADMPropsBuf   �!       |!     glADMLoadFromRepos  �!       �!     glADMOk �!       �!  
   ghContainer �!    	   �!     cObjectName "    
    "     iStart  ("       "     cAppService H"       <"     cASDivision t"       \"     cServerOperatingMode    �"       �"     cContainerType  �"       �"     cQueryString    �"       �"  
   hRowObject  �"       �"  
   hDataQuery  #       #     cColumns             0#     cDataFieldDefs  \#       P#  VPIFilType  x#    H  l#  RowObject         X  �#  RowObjUpd            9   �   �   �   �   )  *  +  ,  C  O  P  Q  S  U  V  W  [  \  _  `  a  b  d  f  h  j  k  l  o  q  r  t  u  v  w  x  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  L
  M
  O
  P
  Q
  R
  S
  T
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
  j
  k
  l
  m
  n
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
                     	  
                                �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  :  �  �  �  �  �  �           +  =  \  ^  s  �      .  >  ?  @  C  D  E  L  M  j  ~  �  0  1  =  a  �  �  �  �  �  N  �  �  �  �  �  �  �  G  a  k  �  �  �  �  �  �  �  �  �    1  ;  U  w  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �'  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �'  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    <(  ,E , C:\nsoft\polygon\prs\sdo\dvpifiltype.i   x(  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �(  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �(  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i  )  F� ) c:\progress10.2b\openedge\gui\fnarg  X)   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �)  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �)  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  *  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   P*  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �*  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �*  Ds % c:\progress10.2b\openedge\gui\fn +  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8+  Q. # c:\progress10.2b\openedge\gui\set    |+  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   0,  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i x,  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �,   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   @-  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �-  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    .  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   T.  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �.  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �.  �j  c:\progress10.2b\openedge\gui\get     /  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   P/  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �/  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �/  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    T0  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �0  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i   1  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   l1  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �1  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �1  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  02  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    x2  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �2  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �2  ��   C:\nsoft\polygon\prs\sdo\dvpifiltype.w   83  �    c:\tmp\debug.txt     �   �      �3  [  k     �3     i  %   �3  �   �     �3     �  .   �3  �   �     �3     b     �3  �   _     �3     =  #   4  �   ;     4       #   (4  �        84     �  #   H4  �   �     X4     �  #   h4  �   �     x4     �  #   �4  �   �     �4     �  #   �4  �   �     �4     c  #   �4  �   a     �4     ?  #   �4  �   2     �4       -   5  �        5       ,   (5  k   �     85  �  �     H5     �  +   X5  �  �     h5     �  +   x5  �  �     �5     q  +   �5  �  n     �5     T  +   �5  �  Q     �5     7  +   �5  �  4     �5       +   �5  �       6     �  +   6  �  �     (6     �  +   86  �  �     H6     �  +   X6  �  �     h6     �  +   x6  �  �     �6     �  +   �6  �  �     �6     l  +   �6  �  i     �6     O  +   �6  �  L     �6     2  +   �6  �  /     7       +   7  �       (7     �  +   87  �  �     H7     �  +   X7  �  �     h7     �  +   x7  �  �     �7     |  #   �7  �  {     �7     Y  #   �7  k  4     �7       #   �7  j       �7     �  #   �7  i  �     8     �  #   8  _  �     (8     �  *   88  ^  �     H8     u  *   X8  ]  t     h8     N  *   x8  \  M     �8     '  *   �8  [  &     �8        *   �8  Z  �     �8     �  *   �8  Y  �     �8     �  *   �8  X  �     9     �  *   9  W  �     (9     d  *   89  V  c     H9     =  *   X9  U  <     h9       *   x9  T       �9     �  *   �9  S  �     �9     �  *   �9  R  �     �9     �  *   �9  Q  �     �9     z  *   �9  P  y     :     S  *   :  O  R     (:     ,  *   8:  N  +     H:       *   X:  @  �     h:     �  #   x:  	  �     �:     �  )   �:  �   �     �:     i  #   �:  �   h     �:     F  #   �:  �   E     �:     #  #   �:  �   "     ;        #   ;  �   �     (;     �  #   8;  �   �     H;     �  #   X;  �   J     h;     �  (   x;  g   �     �;  a   �      �;     }  '   �;  _   {      �;     Y  #   �;  ]   W      �;     5  #   �;  I   !      �;  �     !   <     �  &   <  �   �  !   (<     �  #   8<  �   �  !   H<     v  #   X<  �   t  !   h<     R  #   x<  g   8  !   �<          �<  O     !   �<  �   �  "   �<     �  %   �<  �   Y  "   �<       $   �<  �   �  "   �<     �  #   =  �   �  "   =     �  #   (=  �   �  "   8=     �  #   H=  �   �  "   X=     k  #   h=  �   W  "   x=     5  #   �=  }   )  "   �=       #   �=     �  "   �=     =  !   �=     �      �=     �     �=     C     �=  �   :     >  O   ,     >          (>     �     8>  �   �     H>  �   �     X>  O   }     h>     l     x>          �>  y   �
     �>  �   �
  	   �>  G   �
     �>     �
     �>     �
     �>  c   $
  	   �>  x   
     �>  M   
     ?     �	     ?     �	     (?  a   �	     8?  �  r	     H?     S	     X?  �   	     h?  O   	     x?     	     �?     �     �?  �   �     �?     �     �?          �?  x   �     �?     �     �?     n     �?     j     @     V     @     =     (@  Q   -     8@     �     H@     �     X@     �     h@     m     x@  ]   g  	   �@     ]     �@       	   �@       
   �@     �  	   �@  Z   �     �@           �@     �     �@     �     A     �     A  c   q     (A     O     8A          HA     �      XA     �      hA     �      xA     !       �A           