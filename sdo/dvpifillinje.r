	��V�[�[X8  1 �              7                                gG 385800F2utf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpifillinje.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION EndretInfo,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,LinjeNr integer 0 0,fuEndretInfo character 1 0,Behandlet logical 2 0,Tekst character 3 0,StorTekst character 4 0,EAv character 5 0,EDato date 6 0,ETid integer 7 0,FilId decimal 8 0,OAv character 9 0,ODato date 10 0,OTid integer 11 0,RowNum integer 12 0,RowIdent character 13 0,RowMod character 14 0,RowIdentIdx character 15 0,RowUserProp character 16 0,ChangedFields character 17 0        �#              �             � �#  ��              ,�              �C     +   �� �  W   \� h  X   İ <  Y    �   [   �   \   0� @  ]   p� $  ^   �� l  `    � P  a   P� 4  b   �� H  c   ? �� �   iso8859-1                                                                        $  <#   ! �                                      �                   p�               |#      P   8T   ��              0�  �   �#      �#          �                                             PROGRESS                         X           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                         �        �                                �·U               qu                              �  t                      �  �  A      FILIDTEKSTLINJENRBEHANDLETSTORTEKSTODATOOTIDOAVEDATOETIDEAVVARENR                                                                         	          
                                          �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  +      �  
        
                  �  \                                                                                                       +          
      �  >      T  
        
                  @               �                                                                                          >          
      �  P        
        
                  �  �  	           x                                                                                          P          
      D  e      �  
        
                  �  x  
           ,                                                                                          e          
      �  {      p  
        
                  \  ,	             �                                                                                          {          
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
      0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �  L             4                                                                                          �                �         �       �  H  �  '   �  �  �3      @         �             <          �      �              �       �  X  p"  (   �"  �  �T      �"         �         �    �                 �                 ��                                               ��          �  �  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                 �  �  �  �              �             �                                       $  ,  8              <             p  x  �  �              �             �  �  �  �              �             �  �  �  �  �                                (                            ,  4  @  T  L                         X  `  p  x              |             �  �  �  �  �                         �  �  �  �  �                         �  �  �                                 (  0                             4  @  H  T                              X  `  h  p                             t  �  �  �                             �  �  �  �                                                                          LinjeNr ->,>>>,>>9  LinjeNr 0   Filens linjenummer. fuEndretInfo    x(40)   EndretInfo      Behandlet   yes/no  Behandlet   no  Posten er behandlet. Dvs overf�rt til kvittering.   Tekst   X(60)   Tekst       Tekstlinje - data.  StorTekst   X(160)  StorTekst       Kan inneholde mye tekst.    EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �   �           Y        i        p                �     i     i     i     	 	 	          %  +  5  9  ?  D  J  N  T  Y  `  i  p  |                                                                                                                                     	                  
                                                                                                                                                                                                   D  L  X  `              d             x  �  �  �                              �  �  �  �              �             �                                      (   4   <   H               L              h   l   t   �   �                          �   �   �   �   �                          �   �   �   �   �                          �   �   �    !              !             !  !  $!  8!  4!                         <!  D!  P!  h!  `!                         l!  t!  �!  �!  �!                         �!  �!  �!  �!                             �!  �!  �!  �!                              �!  �!  �!  �!                             �!  "  "  "                              "  ,"  4"  @"                              D"  T"  \"  l"                                                                          LinjeNr ->,>>>,>>9  LinjeNr 0   Filens linjenummer. fuEndretInfo    x(40)   EndretInfo      Behandlet   yes/no  Behandlet   no  Posten er behandlet. Dvs overf�rt til kvittering.   Tekst   X(60)   Tekst       Tekstlinje - data.  StorTekst   X(160)  StorTekst       Kan inneholde mye tekst.    EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������      �   �           Y        i        p                �     i     i     i     	 	 	          %  +  5  9  ?  D  J  N  T  Y  `  i  p  |  �    ��                            ����                            �    ��                    �t    �    ��                        undefined                                                               �       ��  �   p   �  ��                    �����               К^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          EndretInfo   �    �   �  H      d       4   ����d                 X                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  [  ^  d              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  `  f  �              �j^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  h  i  �              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  k  n  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  p  r  �              T^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  t  w  
              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  y  z  x              `Q^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  |  }  �              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                    �  �              �8_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              dm_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              \O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              P^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                8a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              !_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �                 �5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  (              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                  �  �  `               t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  �  �  �!               C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  �  �  �#              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �T_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              Lg_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                  �  �  T*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                       8-               E^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                      �.              d=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                      80              $_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                      D1              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                      �2              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                    !  �3              <]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    c       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 j       CHARACTER,  canNavigate �4      �4      �4    t       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      H5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      L9          LOGICAL,    openDataQuery   ,9      X9      �9    !      LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 /      LOGICAL,    prepareQuery    �9      �9      :    9      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    F      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 S      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 ]      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 g      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    q      CHARACTER,  assignDBRow                             �<  �<      ��                    	  �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      >              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                      �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                      �@              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                      C              LZ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                     !  D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  #  $   E              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  &  '  $F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  )  *  (G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  ,  .  8H              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  0  1  lI              N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  3  5  tJ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  7  8  �K              t�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  :  ;  �L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  =  @  �M              +^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "  '      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  8      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  G      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  V      CHARACTER,  getForeignValues    0S      \S      �S  &  e      CHARACTER,  getQueryPosition    pS      �S      �S  '  v      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  �      HANDLE, indexInformation    �T      �T       U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2  #      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  3      LOGICAL,    removeQuerySelection    �X      �X      Y  4  D      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  Y      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 g      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  r      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �V^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  �  �  b              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �   c              \�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  �  �  Td              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                  �  �  \e              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e      f      Df  > 
 �      LOGICAL,    getAsDivision   $f      Pf      �f  ?  �      CHARACTER,  getASHandle `f      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A        LOGICAL,    getASInfo   �f      �f      (g  B 	       CHARACTER,  getASInitializeOnRun    g      4g      lg  C        LOGICAL,    getASUsePrompt  Lg      xg      �g  D  0      LOGICAL,    getServerFileName   �g      �g      �g  E  ?      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  Q      CHARACTER,  runServerProcedure  h      8h      lh  G  h      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  {      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                  �  �  �m              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                  �  �  �p              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              X'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              X1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �   v              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �   z              t+�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                  �  �  H}              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                  �  �  L~              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �     �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                      $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                    	  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                      ܄              �#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 H      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  S      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  f      CHARACTER,  getChildDataKey �      4�      d�  S  t      CHARACTER,  getContainerHandle  D�      p�      ��  T  �      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  �      HANDLE, getContainerSourceEvents     �      (�      d�  W  �      CHARACTER,  getContainerType    D�      p�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ć      ��       �  Z  �      HANDLE, getDataSourceEvents  �      (�      \�  [  	      CHARACTER,  getDataSourceNames  <�      h�      ��  \        CHARACTER,  getDataTarget   |�      ��      ؈  ]  0      CHARACTER,  getDataTargetEvents ��      �      �  ^  >      CHARACTER,  getDBAware  ��      $�      P�  _ 
 R      LOGICAL,    getDesignDataObject 0�      \�      ��  `  ]      CHARACTER,  getDynamicObject    p�      ��      Љ  a  q      LOGICAL,    getInstanceProperties   ��      ܉      �  b  �      CHARACTER,  getLogicalObjectName    �       �      X�  c  �      CHARACTER,  getLogicalVersion   8�      d�      ��  d  �      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  �      LOGICAL,    getObjectInitialized    ��      ��      �  f  �      LOGICAL,    getObjectName   ��      $�      T�  g  �      CHARACTER,  getObjectPage   4�      `�      ��  h  �      INTEGER,    getObjectParent p�      ��      ̋  i         HANDLE, getObjectVersion    ��      ԋ      �  j        CHARACTER,  getObjectVersionNumber  �      �      L�  k  !      CHARACTER,  getParentDataKey    ,�      X�      ��  l  8      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  I      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  ]      CHARACTER,  getPhysicalVersion  ��      �      P�  o  s      CHARACTER,  getPropertyDialog   0�      \�      ��  p  �      CHARACTER,  getQueryObject  p�      ��      ̍  q  �      LOGICAL,    getRunAttribute ��      ؍      �  r  �      CHARACTER,  getSupportedLinks   �      �      H�  s  �      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  �      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 �      CHARACTER,  getUserProperty ��      Ԏ      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  ,	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  8	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  F	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  S	      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  b	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    r	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  '
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  ;
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  L
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  b
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  w
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �  (      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 B      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  M      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  ]      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 i      CHARACTER,INPUT pcName CHARACTER    ��    &  �  ��      �       4   �����                 ��                      ��                  '  T                  �;�                           '  ,�        (  Ȝ  H�      �       4   �����                 X�                      ��                  )  S                  ���                           )  ؜  \�    @  t�  ��      �       4   �����                 �                      ��                  L  N                  `��                           L  ��         M                                  ,     
                    � ߱        ��  $  P  0�  ���                           $  R  ��  ���                       x                         � ߱        ��    X  ��  |�      �      4   �����                ��                      ��                  Y  	                  ��                           Y  �  ��  o   \      ,                                 �  $   ]  �  ���                       �  @         �              � ߱        ,�  �   ^        @�  �   _  �      T�  �   a        h�  �   c  x      |�  �   e  �      ��  �   g  `      ��  �   h  �      ��  �   i        ̠  �   l  �      �  �   n         ��  �   o  |      �  �   q  �      �  �   r  t      0�  �   s  �      D�  �   t  ,      X�  �   u  �      l�  �   {  �      ��  �   }  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  D	  r	  <�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ X	  T�  ���                           O   p	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  q                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  p��                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    I
  ԧ  T�      x      4   ����x                d�                      ��                  J
  �
                  �&_                           J
  �  x�  �   L
  �      ��  �   M
  T      ��  �   N
  �      ��  �   O
  D      Ȩ  �   P
  �      ܨ  �   Q
  �      �  �   S
  p      �  �   T
  �      �  �   U
  X      ,�  �   V
  �      @�  �   W
  �      T�  �   X
  D       h�  �   Y
  �       |�  �   Z
  �       ��  �   [
  x!      ��  �   \
  �!      ��  �   ]
  h"      ̩  �   ^
  �"      �  �   _
  `#      ��  �   `
  �#      �  �   a
  X$      �  �   b
  �$      0�  �   c
  �$      D�  �   d
  L%      X�  �   e
  �%      l�  �   f
  <&      ��  �   g
  �&      ��  �   h
  4'      ��  �   i
  �'      ��  �   j
  ,(      Ъ  �   k
  h(      �  �   m
  �(      ��  �   n
  X)      �  �   o
  �)       �  �   p
  *      4�  �   q
  �*      H�  �   r
  �*      \�  �   s
  l+      p�  �   t
  �+      ��  �   u
  \,      ��  �   v
  �,      ��  �   w
  L-      ��  �   x
  �-      ԫ  �   y
  <.      �  �   z
  �.      ��  �   {
  4/      �  �   |
  �/          �   }
  $0       �    �
  @�  ��      T0      4   ����T0                Ь                      ��                  �
  �                  L��                           �
  P�  �  �   �
  �0      ��  �   �
  (1      �  �   �
  �1       �  �   �
  2      4�  �   �
  �2      H�  �      3      \�  �     |3      p�  �     �3      ��  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ԭ  �     d6      �  �     �6      ��  �   	  L7      �  �   
  �7      $�  �     <8      8�  �     �8      L�  �     ,9      `�  �     �9      t�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      Į  �     �;      خ  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  7                  4�^                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �   �  �G      x�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ȱ  �   �  (J      ܱ  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  4�  D�      �K      4   �����K      /   �  p�     ��                          3   �����K            ��                      3   �����K  |�    �  ̲  L�  ��  �K      4   �����K  
              \�                      ��             
     �  Y                  �B�                           �  ܲ  p�  �   �  4L      ȳ  $  �  ��  ���                       `L     
                    � ߱        ܳ  �   �  �L      4�  $   �  �  ���                       �L  @         �L              � ߱        �  $    `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  (  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   :  ��  ���                                      t�                      ��                  [  �                  �C�                           [  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   p  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  {                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   +  @�  ���                       �Y                         � ߱        ,�    ;  ��  �  ��  �Y      4   �����Y                |�                      ��                  <  @                  8��                           <  ��  �Y                      Z                     Z                         � ߱            $  =  �  ���                             A  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  B  Ժ  ���                       (�    I  H�  X�  ��  `Z      4   ����`Z      $  J  ��  ���                       �Z                         � ߱            �   g  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   {  Ļ  ���                        h�  �   �  �\      d�    -  ��  ��      �\      4   �����\      /   .  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   :   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   ^  ��  ���                        ��    �  <�  ��      4a      4   ����4a                ̾                      ��                  �  �                  �f�                           �  L�  8�  /   �  ��     �                          3   ����Da            (�                      3   ����da      /   �  d�     t�                          3   �����a            ��                      3   �����a  ��  /  K  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  �  	                                   (�          ��  ��      ��                �  �  ��              �b�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �          ��  p   �  �|  D�      �  D�  ��     �|                ��                      ��                  �  �                  ���                           �  T�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  �                           �  T�  d�  T�     �|                                        ��                  �                    ��                           �  ��  ��  ��     }                                        ��                    ,                  ��                             t�  ��  t�      }                                        ��                  -  I                  p�                           -  �  �  �     4}                                        ��                  J  f                  D�                           J  ��  ��  ��     H}                                        ��                  g  �                  <�                           g  $�  4�  $�     \}                                        ��                  �  �                  �                           �  ��  ��  ��     p}  	                                      ��             	     �  �                  ��                           �  D�  T�  D�     �}  
                                      ��             
     �  �                  ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  d�  t�  d�     �}                                        ��                  �                     ��                           �  ��  �  ��     �}                                        ��                    1                  ���                             ��  ��  ��     �}                                        ��                  2  N                  ���                           2  �  $�  �     �}                                        ��                  O  k                  ���                           O  ��  ��  ��     �}                                        ��                  l  �                  D��                           l  4�  D�  4�     ~                                        ��                  �  �                  ��                           �  ��      ��     $~                                        ��                  �  �                  ��                           �  T�      O   �  ��  ��  8~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�  �                     ��    �  �  ��      D~      4   ����D~                ��                      ��                  �  �                  @��                           �  (�  �  /   �  ��     ��                          3   ����T~            �                      3   ����t~  ��  /   �  @�     P�                          3   �����~            p�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     (�                          3   ����            H�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   F  X�  ���                        ��  $  `  �  ���                       (�                         � ߱        H�     
                ā                     �  @        
 Ԃ              � ߱        ��  V   j  @�  ���                        ��  $  �  ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $  �  ��  ���                       �     
                    � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        \�  $  �  ��  ���                       �                         � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  ��  ���                        ��  �   �  �      X�  $  �  ��  ���                       0�     
                    � ߱        D�     
                ��                     �  @        
 Њ              � ߱        ��  V   �  ��  ���                        ��  $    ��  ���                       �     
                    � ߱        ��  �   0  0�      H�  $  :  �  ���                       p�     
                    � ߱        \�  �   T  ��      ��  $   v  ��  ���                       ċ                         � ߱              �  ��  ��      ��      4   ������      /   �  �     �                          3   ���� �  L�     
   <�                      3   ���� �  |�        l�                      3   ����(�  ��        ��                      3   ����<�            ��                      3   ����X�  pushRowObjUpdTable  ��  ��  �                   [      �                               !                     pushTableAndValidate    ��  L�  �           �     \     �                          �  >                     remoteCommit    d�  ��  �           t     ]                                �  �                     serverCommit    ��  ,�  �           p     ^     �                          �  �                                     P�           �  �      ��                  �  �  8�              �s�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            <�  �      ��              _      h�                      
�     �                     SokSdo  ��  �  �                 `     ,                          (  q                      DATA.CALCULATE  �  h�                      a                                    x                      disable_UI  x�  ��                      b      �                               �   
                   initializeObject    ��  <�                      c                                    �                                      ��          4�  �      ��                  �  �  L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      l�                          � ߱        ��  $  �  d�  ���                           O   �  ��  ��   �                (�          �   �    �                                              ��                            ����                            P�  �      ��      ��      d     0�                        ,�  �   
                    �  �    ����  �       ��          �  8   ����   $�  8   ����   4�  8   ����   D�  8   ����       8   ����       8   ����       d�  p�      viewObject  ,   T�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    t�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  $�      returnFocus ,INPUT hTarget HANDLE   �  L�  `�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    <�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��   �  0�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    x�  �   �      hideObject  ,   �  4�  @�      exitObject  ,   $�  T�  l�      editInstanceProperties  ,   D�  ��  ��      displayLinks    ,   p�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ,�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      unbindServer    ,INPUT pcMode CHARACTER T�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��   �  �      destroyObject   ,   ��  $�  0�      bindServer  ,   �  D�  T�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  4�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  0�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  `�  t�      fetchDBRowForUpdate ,   P�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL x�  ��  ��      compareDBRow    ,   ��  ��   �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  t�  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   d�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  �   �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  d�  t�      undoTransaction ,   T�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  x�  �  0�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  ��  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  x�  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  h�  ��  ��      startServerObject   ,   ��  ��  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  4�  P�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    $�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    t�  L�  d�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER <�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  ��  �      restartServerObject ,   ��  �  (�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �   �  ,�      refreshRow  ,   �  @�  P�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  0�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  �      initializeServerObject  ,   ��   �  (�      home    ,   �  <�  L�      genContextList  ,OUTPUT pcContext CHARACTER ,�  x�  ��      fetchPrev   ,   h�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  0�  H�      endClientDataRequest    ,    �  \�  p�      destroyServerObject ,   L�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    t�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  (�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  p�  ��      commitTransaction   ,   `�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  @�  P�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    F   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � s   s
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1� 
     �      
"   
   �               1� !     � �   	%               o%   o           � 4  
"   
   �           �    1� 6     � �   	%               o%   o           � E  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� .     � �   	%               o%   o           � �    
"   
   �           h
    1� E  
   � P   	%               o%   o           %               
"   
   �           �
    1� T     �    	%               o%   o           %              
"   
   �           `    1� \     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           o%   o           
"   
   �           P    1� }  
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
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� %     � �  	   
"   
   �              1� 2     � �  	   
"   
   �          L    1� ?     � �  	   
"   
   �           �    1� M     �    	o%   o           o%   o           %              
"   
   �              1� ^     � �  	   
"   
   �          @    1� l  
   � w     
"   
   �          |    1�      � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � /     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 2  
   � �   	%               o%   o           � �    �
"   
   �           <    1� =  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� H     �    	%               o%   o           o%   o           
"   
   �           4    1� Q     �    	%               o%   o           %               
"   
   �           �    1� `     �    	%               o%   o           %               
"   
   �           ,    1� m     � �   	%               o%   o           � �    �
"   
   �           �    1� t     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�       � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� '     � �   	%               o%   o           � :  ! �
"   
   �           d    1� \     � �   	%               o%   o           � �    �
"   
   �           �    1� i     � �   	%               o%   o           � |   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� "     �    	%               o%   o           %               
"   
   �           �#    1� /     �    	%               o%   o           %               
"   
   �          L$    1� ?     �      
"   
   �          �$    1� L     � �     
"   
   �           �$    1� Y     � P   	%               o%   o           o%   o           
"   
   �           @%    1� e     � �   	%               o%   o           � �    �
"   
   �           �%    1� s     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � P   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� '     �      
"   
   �           �)    1� 8     � �   	%               o%   o           � �    �
"   
   �           �)    1� F     �    	%               o%   o           %              
"   
   �           x*    1� U     � �   	%               o%   o           � �    ^
"   
   �           �*    1� b     � �   	%               o%   o           � �    �
"   
   �           `+    1� p     � �   	%               o%   o           � �    �
"   
   �           �+    1� |     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � P   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� $     �    	%               o%   o           %               
"   
   �           �1    1� 1  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ;     � �   	%               o%   o           � �    �
"   
   �           �2    1� I     �    	%               o%   o           %               
"   
   �           �2    1� Y     � �   	%               o%   o           � �    �
"   
   �           p3    1� l     � �   	%               o%   o           o%   o           
"   
   �           �3    1� t     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� "     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 4     �      
"   
   �           L:    1� @     � �   	%               o%   o           � �    �
"   
   �           �:    1� N     � �   	%               o%   o           o%   o           
"   
   �           <;    1� a     �    	%               o%   o           o%   o           
"   
   �           �;    1� s  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� ~     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� \     �    	%               o%   o           %              
"   
   �           �@    1� m     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� &     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 5     � �  	 	o%   o           o%   o           � C   ^
"   
   �           �F    1� E     � �  	 	o%   o           o%   o           � T   �
"   
   �           �F    1� `     �    	%               o%   o           %               
"   
   �           tG    1� t     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �sP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � /   s
"   
   p� @  , 
�       �O    �� !     p�               �L"  	    �   � =   �� ?   	�     }        �A      |    "  	    � =   �%              (<   \ (    |    �     }        �A� A   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� A   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � /   s
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � /     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � /   s
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � j   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p L��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    s
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � /   s
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    s
�     "      %     start-super-proc �	%     adm2/dataquery.p `�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    s     
�    � /   s
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    s     
�    � /   s
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �s%     start-super-proc �	%     adm2/queryext.p % 	    initProps s
�    %8 / (   FOR EACH VPIFilLinje NO-LOCK INDEXED-REPOSITION �   � �     � �     �       
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � j    s� k         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   s     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � A   	�        �e    �� "  (    
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
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � /     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��       p�               �L"      �,  8         $     "              � r  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    s     
�    � /     
"   
   p� @  , 
�       �j    �� 4     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P F @   OPEN QUERY Query-Main FOR EACH VPIFilLinje NO-LOCK INDEXED-REPOSITION.     "      � �   LO((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   s
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � A   	� �      � A   s�    "      � A    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    s� �   �T ,  %              T   "      "      � �     � A   s� �   �T    �    "      � A   	"      � A   s"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      (r    � $         �           
�    � /   s
"   
   p� @  , 
�       8s    ��   
   p�               �L"            "  
    �    � �  E �� �   	      "  	    �    � �  E 	� �   ��   � �     � �     � �  E s�   � �     � �   s� �  E ��   � �     � �     � 9  R   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � /     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� ~     p�               �L"      
"   
   p� @  , 
�       �v    �� Y     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  E   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    s� �      � �   s"           "  	    %              D H   @ A,    �   � �   s� �     "      "      ,    S   "      � �  E �� �   	%                T      @   "      (        "      � �    s� �      � �   s"           "  
    %                         "      � �     "                 "      � �   s"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    s     
�    � /   	
"   
   p� @  , 
�       �{    �� ~     p�               �L"      
"   
   p� @  , 
�       T|    �� Y     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    s     
�    � /   s
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dvpifillinje.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   s
"   
   p� @  , 
�       Ȃ    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   s
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
   (�  L ( l       �        l�    ��    � P   �        x�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   s
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   s
"   
   p� @  , 
�       Ċ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   s
�    
�             �Gp�,  8         $     
"   
           � �   s
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � r     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� j    ��    &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � j    �� j    	� .      T    "      "          "      � j    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � 0    	    "      � j    	p�t            $     "                      $     "                      $     "              � E    	    "      � j    	p�,            $     "              � Z    sp�     � g   	 ��      �     }        �
�    %      SUPER   p�4            ,     %                      � �    	 �    �    d     P    � P    �     �     �     �     x      d      P   � �      ((       "      %                   "      � j      � �          "      � �      � �           "      � �      � �      ((       "      %                   "      � j      � �          "  	    � �      � �      "      "                       �           �   p       ��                 h  �  �               \W�                        O   ����    e�          O   ����    R�          O   ����    ��        $  w  �   ���                       (V     
                    � ߱              x  ,  �      �V      4   �����V                �                      ��                  y  �                  ��                           y  <  �  �  z  �V            |  �  l      $W      4   ����$W                |                      ��                  }  �                  h��                           }  �  �  o   ~      ,                                 �  �     DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  Ti�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     W  �  �               �I�                        O   ����    e�          O   ����    R�          O   ����    ��        $  w  �   ���                       �a                         � ߱        �  $  x  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �R�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  |��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  l��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  Ժ�      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  �      $q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  !  `  ���                          $  �  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     5  J                  �u�      �w         \     5  ,      $  5  �  ���                       w                         � ߱        \  $  5  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  :  �  ���                       �w                         � ߱        �    <  �  p      x      4   ����x                �                      ��                  =  A                  |v�                           =     `x                     �x       	       	           � ߱            $  >  �  ���                             C    �      �x      4   �����x  	              �                      ��             	     E  I                  w�                           E     �y                     �y       
       
           � ߱            $  F  �  ���                       z                     Hz                         � ߱          $  P    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   ^  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          �t                                �   p       ��                      �               4��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  )  8  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      4       �              �                  $                  h  /  5  (     8  ��                      3   ����t�            X                      3   ������      O   6  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  B  m  �               L+�                        O   ����    e�          O   ����    R�          O   ����    ��      S       �              �                $                  ]       0             �          h                      $         �  /  a  x     �  ̌                      3   ������            �                      3   ����Ԍ    /  c  �     �  ��                      3   ������  |          $                  3   �����      $   c  P  ���                                                   � ߱                  �  �                  3   �����      $   c  �  ���                                                   � ߱        \  $   g  0  ���                       �                         � ߱            O   k  ��  ��  8�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  w  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  ]                    �          h                      �              /  �  P     `  h�                      3   ����L�  �        �  �                  3   ����p�      $   �  �  ���                                                   � ߱                                      3   ����|�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                   H  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �       <                      �       d             0         �                      X         ��                     ��       	       	           � ߱        d  $    �  ���                         t      �  �                      ��        0           $                  D��      4�                �      $    �  ���                       ��                         � ߱        $  $    �  ���                       �                         � ߱            4   �����                �                      ��                    #                  ���                             4  H�                         � ߱            $    �  ���                       �    '  (  �      Ď      4   ����Ď    �        x                      ��        0         (  ,                  ���      d�                (  8      $  (  �  ���                       �                         � ߱        h  $  (  <  ���                       �                         � ߱            4   ����<�      �   )  x�      �    /  �  �      �      4   �����      �   0  �          6  �  �      ��      4   ������      �   7  ��          �   ;  ��                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      ��                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  �    ��                            ����                                            �           �   p       ��                  �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����      �   �  ,�        ��                            ����                            TXS appSrvUtils VPIFilLinje C:\nsoft\polygon\prs\sdo\dvpifillinje.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpifillinje.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIFilLinje NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIFilLinje NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; LinjeNr Behandlet Tekst StorTekst EAv EDato ETid FilId OAv ODato OTid LinjeNr fuEndretInfo Behandlet Tekst StorTekst EAv EDato ETid FilId OAv ODato OTid Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p LinjeNr fuEndretInfo Behandlet Tekst StorTekst EAv EDato ETid FilId OAv ODato OTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT pcTekst Opprettet:    HH:MM:SS Endret:  ENDRETINFO qDataQuery �  L5  �  �C      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   X	  p	  r	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   w  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  !  �  �  5  :  <  =  >  A  C  E  F  I  J  P  ^  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    5  6  8  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    a  c  g  k  m  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo          #  $  '  (  )  ,  /  0  6  7  ;  H  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI  �  �  �  $     c                                 initializeObject    �  �  �             D     pcTekst �  �     d   0          |                  EndretInfo  �  �  �  L  D%       �      �$                      H  �  �     RowObject   �         �         �         �         �         �         �         �         �                                                       (         0         <         LinjeNr fuEndretInfo    Behandlet   Tekst   StorTekst   EAv EDato   ETid    FilId   OAv ODato   OTid    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     X  d     RowObjUpd   <         D         T         `         h         t         x         �         �         �         �         �         �         �         �         �         �         �         LinjeNr fuEndretInfo    Behandlet   Tekst   StorTekst   EAv EDato   ETid    FilId   OAv ODato   OTid    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields              �  
   appSrvUtils 0              xiRocketIndexLimit  X         D   
   gshAstraAppserver   �         l   
   gshSessionManager   �         �   
   gshRIManager    �         �   
   gshSecurityManager  �         �   
   gshProfileManager    !  	 	     !  
   gshRepositoryManager    L!  
 
     4!  
   gshTranslationManager   p!        `!  
   gshWebManager   �!        �!     gscSessionId    �!        �!     gsdSessionObj   �!        �!  
   gshFinManager    "        �!  
   gshGenManager   $"        "  
   gshAgnManager   H"        8"     gsdTempUniqueID h"        \"     gsdUserObj  �"        |"     gsdRenderTypeObj    �"        �"     gsdSessionScopeObj  �"       �"  
   ghProp  �"       �"  
   ghADMProps  #       #  
   ghADMPropsBuf   @#       ,#     glADMLoadFromRepos  \#       T#     glADMOk |#       p#  
   ghContainer �#    	   �#     cObjectName �#    
   �#     iStart  �#       �#     cAppService �#       �#     cASDivision $$       $     cServerOperatingMode    H$       8$     cContainerType  l$       \$     cQueryString    �$       �$  
   hRowObject  �$       �$  
   hDataQuery  �$       �$     cColumns             �$     cDataFieldDefs  %        %  VPIFilLinje (%    H  %  RowObject         X  8%  RowObjUpd            9   �   �   �   �   &  '  (  )  @  L  M  N  P  R  S  T  X  Y  \  ]  ^  _  a  c  e  g  h  i  l  n  o  q  r  s  t  u  {  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  I
  J
  L
  M
  N
  O
  P
  Q
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
  j
  k
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
  |
  }
  �
  �
  �
  �
  �
  �
  �
  �
                     	  
                          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  7  �  �  �  �  �  �  �  �      (  :  Y  [  p  �      +  ;  <  =  @  A  B  I  J  g  {  �  -  .  :  ^  �  �  �  �  �  K  �  �  �  �  �  �  �  F  `  j  �  �  �  �  �  �  �  �  �    0  :  T  v  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    p)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    *  u� , C:\nsoft\polygon\prs\sdo\dvpifillinje.i  X*  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i  +  F� ) c:\progress10.2b\openedge\gui\fnarg  8+   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  h+  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �+  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �+  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   0,  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  l,  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �,  Ds % c:\progress10.2b\openedge\gui\fn �,  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  -  Q. # c:\progress10.2b\openedge\gui\set    \-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   .  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i X.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �.   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i    /  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  `/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   40  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   |0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �0  �j  c:\progress10.2b\openedge\gui\get     1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   01  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   x1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    42  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  |2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i   3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   L3  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    X4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �4  {�   C:\nsoft\polygon\prs\sdo\dvpifillinje.w  5  8T    c:\tmp\debug.txt     �   N      h5     �  /   x5  �   �      �5  [  j     �5     h  %   �5  �   �     �5     �  .   �5  �   �     �5     a     �5  �   ^     �5     <  #   6  �   :     6       #   (6  �        86     �  #   H6  �   �     X6     �  #   h6  �   �     x6     �  #   �6  �   �     �6     �  #   �6  �   �     �6     b  #   �6  �   `     �6     >  #   �6  �   1     �6       -   7  �        7       ,   (7  k   �     87  �  �     H7     �  +   X7  �  �     h7     �  +   x7  �  �     �7     n  +   �7  �  k     �7     Q  +   �7  �  N     �7     4  +   �7  �  1     �7       +   �7  �       8     �  +   8  �  �     (8     �  +   88  �  �     H8     �  +   X8  �  �     h8     �  +   x8  �  �     �8     �  +   �8  �  �     �8     i  +   �8  �  f     �8     L  +   �8  �  I     �8     /  +   �8  �  ,     9       +   9  �       (9     �  +   89  �  �     H9     �  +   X9  �  �     h9     �  +   x9  �  �     �9     y  #   �9  �  x     �9     V  #   �9  k  1     �9       #   �9  j       �9     �  #   �9  i  �     :     �  #   :  _  �     (:     �  *   8:  ^  �     H:     r  *   X:  ]  q     h:     K  *   x:  \  J     �:     $  *   �:  [  #     �:     �  *   �:  Z  �     �:     �  *   �:  Y  �     �:     �  *   �:  X  �     ;     �  *   ;  W  �     (;     a  *   8;  V  `     H;     :  *   X;  U  9     h;       *   x;  T       �;     �  *   �;  S  �     �;     �  *   �;  R  �     �;     �  *   �;  Q  �     �;     w  *   �;  P  v     <     P  *   <  O  O     (<     )  *   8<  N  (     H<       *   X<  @  �     h<     �  #   x<  	  �     �<     �  )   �<  �   �     �<     f  #   �<  �   e     �<     C  #   �<  �   B     �<        #   �<  �        =     �  #   =  �   �     (=     �  #   8=  �   �     H=     �  #   X=  �   G     h=     �  (   x=  g   �     �=  a   �      �=     z  '   �=  _   x      �=     V  #   �=  ]   T      �=     2  #   �=  I         �=  �     !   >     �  &   >  �   �  !   (>     �  #   8>  �   �  !   H>     s  #   X>  �   q  !   h>     O  #   x>  g   5  !   �>          �>  O   �  !   �>  �   �  "   �>     �  %   �>  �   V  "   �>     �  $   �>  �   �  "   �>     �  #   ?  �   �  "   ?     �  #   (?  �   �  "   8?     �  #   H?  �   �  "   X?     h  #   h?  �   T  "   x?     2  #   �?  }   &  "   �?       #   �?     �  "   �?     :  !   �?     �      �?     �     �?     @     �?  �   7     @  O   )     @          (@     �     8@  �   �     H@  �   �     X@  O   z     h@     i     x@          �@  y   �
     �@  �   �
  	   �@  G   �
     �@     �
     �@     �
     �@  c   !
  	   �@  x   
     �@  M   
     A     �	     A     �	     (A  a   �	     8A  �  o	     HA     P	     XA  �  	     hA  O   	     xA     �     �A     �     �A  �   �     �A     �     �A          �A  x   �     �A     �     �A     k     �A     g     B     S     B     :     (B  Q   *     8B     �     HB     �     XB     �     hB     j     xB  ]   d  	   �B     Z     �B       	   �B       
   �B     �  	   �B  Z   �     �B     �     �B     �     �B     �     C     �     C  c   n     (C     L     8C          HC     �      XC     �      hC     �      xC     !       �C           