	��V�[�[�7   �                                              �  37FC00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dekstvpilev_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,EkstVPILevNr integer 0 0,KortNavn character 1 0,Navn character 2 0,EDato date 3 0,ETid integer 4 0,BrukerID character 5 0,RegistrertAv character 6 0,RegistrertDato date 7 0,RegistrertTid integer 8 0,fuEndretInfo character 9 0,AktivLev logical 10 0,OppdatMaskeVPI character 11 0,PrioNr integer 12 0,LevNr integer 13 0,EDB-System character 14 0,RowNum integer 15 0,RowIdent character 16 0,RowMod character 17 0,RowIdentIdx character 18 0,RowUserProp character 19 0,ChangedFields character 20 0       �'              �             I� �'  �              0�              �>     +   ̛ �  W   x� h  X   � |  Y   \�   [   p�   \   �� @  ]   ̾ $  ^   �� 4  `   ? $� %  iso8859-1                                                                        $  �&    �                                      �                   ��               8'  h    �   �    ��              ��  �   \'      h'                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  1      �  
        
                  �  \                                                                                                       1          
      �  C      T  
        
                  @               �                                                                                          C          
      �  X        
        
                  �  �  	           x                                                                                          X          
      D  n      �  
        
                  �  x  
           ,                                                                                          n          
      �  |      p                             \  ,             �                                                                                          |                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       ~  H  �  +   �  ~  ��      8         ~             �          ,      �              �       �  X  &  ,   H&  �  pM      �&         �         �    �          @      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                       �  �  �  �              �               $  ,  8              <             d  l  t  |              �             �  �  �  �              �             �  �  �  �  �          �                    (              ,             T  d  l  �  |          �             �  �  �  �  �          �               $  0  H              L             t  �  �  �                              �  �  �  �              �             �  �  �                             H  P  T  p  h          t             �  �  �  �              �             �  �  �  �              �                   $                             (  4  <  H                              L  T  \  d                             h  t  |  �                             �  �  �  �                                                                          EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   KortNavn    X(15)   Kortnavn        Kort navn p� ekstern VPI leverand�r.    Navn    X(30)   Navn        Navn p� ekstern VPI leverand�r. EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(40)   EndretInfo      AktivLev    yes/no  Aktiv   no  Flagger VPI leverand�ren som aktiv. OppdatMaskeVPI  X(40)   Oppdateringsmaske       Maske som viser hvilke felt som skal oppdateres lokalt. PrioNr  >>9 Prioritetsnummer    Prio    0   Prioriteringsrekkef�lge p� s�k. LevNr   zzzzz9  LevNr   0   Kobling til leverand�r  EDB-System  X(12)   EDB-System      Peker p� mapping i ImpKonv. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ���������  �   �                 �        �        �                �     i     i     i     	 	 	      )  2  7  =  B  K  X  g  u  �  �  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         !  !   !  (!              ,!             X!  d!  l!  x!              |!             �!  �!  �!  �!              �!             �!  �!  �!  �!               "             "  "   "  4"  ,"          8"             L"  X"  `"  h"              l"             �"  �"  �"  �"  �"          �"             �"   #  #  $#  #          (#             T#  d#  p#  �#              �#             �#  �#  �#  �#                              �#  �#  �#  �#              �#              $  0$  8$  L$              P$             �$  �$  �$  �$  �$          �$             �$  �$  �$  �$              �$             %  %  %  (%              ,%             H%  P%  \%  d%                             h%  t%  |%  �%                              �%  �%  �%  �%                             �%  �%  �%  �%                             �%  �%  �%  �%                              �%   &  &  &                                                                          EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   KortNavn    X(15)   Kortnavn        Kort navn p� ekstern VPI leverand�r.    Navn    X(30)   Navn        Navn p� ekstern VPI leverand�r. EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(40)   EndretInfo      AktivLev    yes/no  Aktiv   no  Flagger VPI leverand�ren som aktiv. OppdatMaskeVPI  X(40)   Oppdateringsmaske       Maske som viser hvilke felt som skal oppdateres lokalt. PrioNr  >>9 Prioritetsnummer    Prio    0   Prioriteringsrekkef�lge p� s�k. LevNr   zzzzz9  LevNr   0   Kobling til leverand�r  EDB-System  X(12)   EDB-System      Peker p� mapping i ImpKonv. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   �  ���������  �   �                 �        �        �                �     i     i     i     	 	 	      )  2  7  =  B  K  X  g  u  �  �  �  �  �  �  �  �  �  �  �    ��                            ����                                h�                    :P    undefined                                                               �       l�  �   p   |�  ��                    �����               �-^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  c  f  X              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  h  n  �              ,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  p  q  �              �__                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  s  v  �              8b_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  x  z  �              48_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  |    
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              @'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              0[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                0T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                \v_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              r^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ̞^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �^^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              T8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �    H*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              D _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                      ,-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                      �.              A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                    "  81              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  $  %  �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  '  )  �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     V       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 ]       CHARACTER,  canNavigate t4      �4      �4    g       LOGICAL,    closeQuery  �4      �4      5   
 s       LOGICAL,    columnProps �4      5      <5    ~       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 "      LOGICAL,    prepareQuery    �9      �9      :    ,      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    9      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 F      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 P      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 Z      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    d      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              `l^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  !  #  �A              Tk_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  %  &  C              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  (  )  D              �&_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  +  ,  E              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  .  /  F              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  1  2  G              Ȭ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  4  6  ,H              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  8  9  `I              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  ;  =  hJ              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  ?  @  �K              �U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  B  C  �L              8V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  E  H  �M              ر_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  +      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  :      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  I      CHARACTER,  getForeignValues    $S      PS      �S  %  X      CHARACTER,  getQueryPosition    dS      �S      �S  &  i      CHARACTER,  getQuerySort    �S      �S       T  '  z      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  &      LOGICAL,    removeQuerySelection    �X      �X      Y  3  7      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  L      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 Z      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  e      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  t      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              l=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a               P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              8'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  #      LOGICAL,    getServerFileName   |g      �g      �g  D  2      CHARACTER,  getServerOperatingMode  �g      �g       h  E  D      CHARACTER,  runServerProcedure   h      ,h      `h  F  [      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  n      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  |      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              \ �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              ̸�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              `9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              X �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �    @~              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  
    �              $e�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              (C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 ;      LOGICAL,    assignLinkProperty  4�      `�      ��  P  F      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  Y      CHARACTER,  getChildDataKey ��      (�      X�  R  g      CHARACTER,  getContainerHandle  8�      d�      ��  S  w      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  #      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  1      CHARACTER,  getDBAware  �      �      D�  ^ 
 E      LOGICAL,    getDesignDataObject $�      P�      ��  _  P      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  d      LOGICAL,    getInstanceProperties   ��      Љ      �  a  u      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  +      CHARACTER,  getPassThroughLinks `�      ��      ��  l  <      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  P      CHARACTER,  getPhysicalVersion  �      �      D�  n  f      CHARACTER,  getPropertyDialog   $�      P�      ��  o  y      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  +	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  9	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  F	      CHARACTER,  setChildDataKey ��      ��      �  }  U	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  e	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    x	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  .
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  ?
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  U
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  j
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  |
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  	      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 5      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  @      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  P      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 \      CHARACTER,INPUT pcName CHARACTER    Ԟ    .  �  ��      �       4   �����                 ��                      ��                  /  \                  �C�                           /   �        0  ��  <�      �       4   �����                 L�                      ��                  1  [                  l��                           1  ̜  P�    H  h�  �      �       4   �����                 ��                      ��                  T  V                  ��                           T  x�         U                                  ,     
                    � ߱        |�  $  X  $�  ���                           $  Z  ��  ���                       x                         � ߱        �    `  �  p�      �      4   �����                ��                      ��                  a  %	                  ���                           a   �  ��  o   d      ,                                 �  $   e  ��  ���                       �  @         �              � ߱         �  �   f        4�  �   g  �      H�  �   i        \�  �   k  x      p�  �   m  �      ��  �   o  `      ��  �   p  �      ��  �   q        ��  �   t  �      Ԡ  �   v         �  �   w  |      ��  �   y  �      �  �   z  t      $�  �   {  �      8�  �   |  ,      L�  �   }  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  L	  z	  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ `	  H�  ���                           O   x	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  d                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  !
                  �{�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    Q
  ȧ  H�      x      4   ����x                X�                      ��                  R
  �
                  �s�                           R
  ا  l�  �   T
  �      ��  �   U
  T      ��  �   V
  �      ��  �   W
  D      ��  �   X
  �      Ш  �   Y
  �      �  �   [
  p      ��  �   \
  �      �  �   ]
  X       �  �   ^
  �      4�  �   _
  �      H�  �   `
  D       \�  �   a
  �       p�  �   b
  �       ��  �   c
  x!      ��  �   d
  �!      ��  �   e
  h"      ��  �   f
  �"      ԩ  �   g
  `#      �  �   h
  �#      ��  �   i
  X$      �  �   j
  �$      $�  �   k
  �$      8�  �   l
  L%      L�  �   m
  �%      `�  �   n
  <&      t�  �   o
  �&      ��  �   p
  4'      ��  �   q
  �'      ��  �   r
  ,(      Ī  �   s
  h(      ت  �   u
  �(      �  �   v
  X)       �  �   w
  �)      �  �   x
  *      (�  �   y
  �*      <�  �   z
  �*      P�  �   {
  l+      d�  �   |
  �+      x�  �   }
  \,      ��  �   ~
  �,      ��  �   
  L-      ��  �   �
  �-      ȫ  �   �
  <.      ܫ  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  �                  ���                           �
  D�  ج  �     �0      �  �     (1       �  �     �1      �  �     2      (�  �     �2      <�  �     3      P�  �   	  |3      d�  �   
  �3      x�  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  ?                  ��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  a                  �v�                           �  в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $     ��  ���                       �L  @         �L              � ߱        �  $  
  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  0  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   B  ��  ���                                      h�                      ��                  c                     x�                           c  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   x  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  m                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   3  4�  ���                       �Y                         � ߱        L�    C  |�  ��  ��  �Y      4   �����Y                p�                      ��                  D  H                  P��                           D  ��  �Y                      Z                     Z                         � ߱            $  E  �  ���                             I  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  J  Ⱥ  ���                       `Z                         � ߱        x�  $  N   �  ���                       t�    Q  ��  ��  ��  tZ      4   ����tZ      $  R  л  ���                       �Z                         � ߱            �   o  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    5  м  �       ]      4   ���� ]      /   6  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   B  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   f  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  ���                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  S  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 +  D  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   6  @u  ��      A   �  �     Lu                                        ��                  7  S                  P�                           7  ��  ��  ��     `u                                        ��                  T  p                  ���                           T  0�  @�  0�     tu                                        ��                  q  �                  x��                           q  ��  ��  ��     �u                                        ��                  �  �                  L��                           �  P�  `�  P�     �u                                        ��                  �  �                  ,�                           �  ��  ��  ��     �u                                        ��                  �  �                  ��                           �  p�  ��  p�     �u                                        ��                  �                    ��                           �   �  �   �     �u                                        ��                                      ��                             ��  ��  ��     �u  	                                      ��             	       ;                  \�                              �  0�   �      v  
                                      ��             
     <  X                  $��                           <  ��  ��  ��     v                                        ��                  Y  u                  ���                           Y  @�  P�  @�     (v                                        ��                  v  �                  ���                           v  ��  ��  ��     <v                                        ��                  �  �                  ���                           �  `�  p�  `�     Pv                                        ��                  �  �                  �C�                           �  ��   �  ��     dv                                        ��                  �  �                  D�                           �  ��  ��  ��     xv                                        ��                  �                    �D�                           �  �   �  �     �v                                        ��                    #                  �E�                             ��      ��     �v                                        ��                  $  @                  �F�                           $  0�      O   C  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    Y  ��  t�      �v      4   �����v                ��                      ��                  Z  n                  Tf�                           Z  �  ��  /   [  ��     ��                          3   �����v            ��                      3   �����v  \�  /   \  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   a  ��     ��                          3   ����Dw            ��                      3   ����dw      /   g  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V   �  �  ���                        h�  $    ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V     �  ���                        P�  $  *  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   4  ��  ���                        8�  $  N  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   X  ��  ���                        x�  �   r  ��      4�  $  s  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   }  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       �     
                    � ߱        8�  �   �  ��      ��  $   �  d�  ���                       <�                         � ߱                ��  ��      X�      4   ����X�      /     ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               z                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �                     remoteCommit    @�  ��  �           t     ]                                �  �                     serverCommit    ��  �  �           p     ^     �                          �  �                                     ,�          ��  ��      ��                  &  3  �              �'�                        O   ����    e�          O   ����    R�          O   ����    ��          O   1  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     �                     disable_UI  ��  ��                      `      �                                 
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    E   %               � 
"    
   %              h �P  \         (          
�                          
�            � f   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� v  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � �   	%               o%   o           � '  
"   
   �           �    1� )     � �   	%               o%   o           � 8  S 
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
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� x  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� !     � �   	%               o%   o           � �    
"   
   �           h
    1� 8  
   � C   	%               o%   o           %               
"   
   �           �
    1� G     � �   	%               o%   o           %              
"   
   �           `    1� O     � �   	%               o%   o           � �    �
"   
   �           �    1� `     � �   	%               o%   o           o%   o           
"   
   �           P    1� p  
   � �   	%               o%   o           � �    �
"   
   �           �    1� {     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� 
     � �     
"   
   �          �    1�      � �  	   
"   
   �              1� %     � �  	   
"   
   �          L    1� 2     � �  	   
"   
   �           �    1� @     � �   	o%   o           o%   o           %              
"   
   �              1� Q     � �  	   
"   
   �          @    1� _  
   � j     
"   
   �          |    1� r     � �  	   
"   
   �          �    1� �     � �  	   
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
   �                1� �     � �   	%               o%   o           o%   o           
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � "     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� %  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 0  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� ;     �    	%               o%   o           o%   o           
"   
   �           4    1� D     � �   	%               o%   o           %               
"   
   �           �    1� S     � �   	%               o%   o           %               
"   
   �           ,    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� g     � �   	%               o%   o           %              
"   
   �               1� y     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � -  ! �
"   
   �           d    1� O     � �   	%               o%   o           � �    �
"   
   �           �    1� \     � �   	%               o%   o           � o   ^
"   
   �          L    1� ~     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� "     � �   	%               o%   o           %               
"   
   �          L$    1� 2     �      
"   
   �          �$    1� ?     � �     
"   
   �           �$    1� L     � C   	%               o%   o           o%   o           
"   
   �           @%    1� X     � �   	%               o%   o           � �    �
"   
   �           �%    1� f     � �   	%               o%   o           o%   o           
"   
   �           0&    1� t     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � C   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� +     � �   	%               o%   o           � �    �
"   
   �           �)    1� 9     � �   	%               o%   o           %              
"   
   �           x*    1� H     � �   	%               o%   o           � �    ^
"   
   �           �*    1� U     � �   	%               o%   o           � �    �
"   
   �           `+    1� c     � �   	%               o%   o           � �    �
"   
   �           �+    1� o     � �   	%               o%   o           %               
"   
   �           P,    1� ~  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � C   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� $  	   � �   	%               o%   o           � �    �
"   
   �           2    1� .     � �   	%               o%   o           � �    �
"   
   �           �2    1� <     � �   	%               o%   o           %               
"   
   �           �2    1� L     � �   	%               o%   o           � �    �
"   
   �           p3    1� _     � �   	%               o%   o           o%   o           
"   
   �           �3    1� g     � �   	%               o%   o           o%   o           
"   
   �           h4    1� t     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� '     �      
"   
   �           L:    1� 3     � �   	%               o%   o           � �    �
"   
   �           �:    1� A     � �   	%               o%   o           o%   o           
"   
   �           <;    1� T     � �   	%               o%   o           o%   o           
"   
   �           �;    1� f  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� q     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� O     � �   	%               o%   o           %              
"   
   �           �@    1� `     � �   	%               o%   o           %               
"   
   �           HA    1� t     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� '     � �  	 	o%   o           o%   o           � 5   ^
"   
   �           �F    1� 7     � �  	 	o%   o           o%   o           � F   �
"   
   �           �F    1� R     � �   	%               o%   o           %               
"   
   �           tG    1� f     � �   	%               o%   o           %               
"   
   �          �G    1� z     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ʪP �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � "   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � /   �� 1   	�     }        �A      |    "  	    � /   �%              (<   \ (    |    �     }        �A� 3   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 3   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � "   �
"   
   p� @  , 
�       �R    �� v  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � "     
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
   � 8      �V    � $         �           
�    � "   �
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
   p�    � \   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � "   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p J�
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � "   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � "   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ʪ%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 . (   FOR EACH EkstVPILev NO-LOCK INDEXED-REPOSITION �   � |     � ~     � �  
   
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
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � "   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
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
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � "   �
"   
   p� @  , 
�       �e    �� $  	   p�               �L"      %               �    "      � ~         %              %                   "      %                  "      "      "      T(        "      %              "      � ~   	"      �       "      �    "      � 3   	� �      � 3   ��    "      � 3    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� |   �T ,  %              T   "      "      � ~     � 3   �� |   �T    �    "      � 3   	"      � 3   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � "   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �  � �� ~   	      "  	    �    � �  � 	� ~   ��   � |     � ~     � �  � ��   � |     � ~   �� �  � ��   � |     � ~     �   �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� �   � P   �        hm    �@    
� @  , 
�       tm    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � "     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� q     p�               �L"      
"   
   p� @  , 
�       @o    �� L     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � ~         "  	    �     "      T    "      "      @ A,    �   � |   	� �     "      "       T      @   "      (        "      � �    �� �      � |   �"           "  	    %              D H   @ A,    �   � |   �� �     "      "      ,    S   "      � �  � �� ~   	%                T      @   "      (        "      � �    �� �      � |   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� �   � P   �        hs    �@    
� @  , 
�       ts    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � "   	
"   
   p� @  , 
�       �t    �� q     p�               �L"      
"   
   p� @  , 
�       �t    �� L     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       (x    ��      p�               �L
�    %              � 8      4x    � $         �    �     
�    � "   �
"   
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dekstvpilev.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       $z    ��      p�               �L
�    %              � 8      0z    � $         �           
�    � "   �
"   
   p� @  , 
�       @{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      |    � $         �           
�    � "   �
"   
   p� @  , 
�       ,}    �� �  
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
�       �}    ��      p�               �L
�    %              � 8      ~    � $         �           
�    � "   �
"   
   p� @  , 
�           �� ~  	   p�               �L
"   
   
"   
        � #  	   �        p    �
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
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � "   �
"   
   p� @  , 
�       $�    �� �     p�               �L"      
"   
   �       |�    �"      
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�        �    ��      p�               �L
�    %              � 8      ,�    � $         �           
�    � "   �
"   
   p� @  , 
�       <�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � -   �
�    
�             �Gp�,  8         $     
"   
           � ?   �
�    �    � Q     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 p  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ,��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  L��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �{�                        O   ����    e�          O   ����    R�          O   ����    ��      }                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �$�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 _    �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V     $  ���                          $  *  �  ���                       (f                         � ߱        �  $  +  8  ���                       <f                         � ߱          �      <  @                      ��        0         -  C                  �m�      �f         �     -  d      $  -    ���                       \f                         � ߱        �  $  -  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  .  �  ���                             ;  �  �      �g      4   �����g      $  <  �  ���                       �g          i             � ߱        �  $  F    ���                       $i                         � ߱          �         �                      ��        0         H  M                  �n�      �i         D     H  H      $  H  �  ���                       8i                         � ߱        x  $  H  L  ���                       hi                         � ߱            4   �����i      $  J  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   X  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  C  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   O  t	  ���                          �
        �                      ��        0         �  �                  ,��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ���                           �    �p                     \q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  L��                           �  0  r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  �  x     �  D�                      3   ���� �            �                      3   ����L�    /  �  �     �  t�                      3   ����X�  |          $                  3   ����|�      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               �S�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /    P     `  ��                      3   ����ą  �        �  �                  3   �����      $     �  ���                                                   � ߱                                      3   �����      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               4I^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  (�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dekstvpilev.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dekstvpilev.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH EkstVPILev NO-LOCK INDEXED-REPOSITION ,   EkstVPILev  ; EkstVPILevNr KortNavn Navn EDato ETid BrukerID RegistrertAv RegistrertDato RegistrertTid AktivLev OppdatMaskeVPI PrioNr LevNr EDB-System EkstVPILevNr KortNavn Navn EDato ETid BrukerID RegistrertAv RegistrertDato RegistrertTid fuEndretInfo AktivLev OppdatMaskeVPI PrioNr LevNr EDB-System INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p EkstVPILevNr KortNavn Navn EDato ETid BrukerID RegistrertAv RegistrertDato RegistrertTid fuEndretInfo AktivLev OppdatMaskeVPI PrioNr LevNr EDB-System RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �0  �  �>      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   `	  x	  z	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps     �  �  �    *  +  -  .  ;  <  C  F  H  J  M  X  �  C  O  �  �  �  �  �  �  �  �  �  �  �  �  �              d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  6  7  S  T  p  q  �  �  �  �  �  �  �  �          ;  <  X  Y  u  v  �  �  �  �  �  �  �  �      #  $  @  A  C  D                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit        �  ,     _                                 getRowObjUpdStatic  1  3  �  p     `               d                  disable_UI  �  �  4  �        �      �                       �  �  �     RowObject   �         �         �         �         �         �         �                           $         4         @         P         X         `         l         t         �         �         �         EkstVPILevNr    KortNavn    Navn    EDato   ETid    BrukerID    RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    AktivLev    OppdatMaskeVPI  PrioNr  LevNr   EDB-System  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   �         �         �         �         �         �         �                           (         8         D         T         \         d         p         x         �         �         �         �         EkstVPILevNr    KortNavn    Navn    EDato   ETid    BrukerID    RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    AktivLev    OppdatMaskeVPI  PrioNr  LevNr   EDB-System  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     xiRocketIndexLimit  $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	        
   gshTranslationManager   <  
 
     ,  
   gshWebManager   `        P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  (             glADMOk H       <  
   ghContainer h    	   \     cObjectName �    
   |     iStart  �       �     cAppService �       �     cASDivision �       �     cServerOperatingMode                  cContainerType  8        (      cQueryString    X        L   
   hRowObject  x        l   
   hDataQuery  �        �      cColumns             �      cDataFieldDefs  �     H  �   RowObject         X  �   RowObjUpd          "   >   �   �   �   �   .  /  0  1  H  T  U  V  X  Z  [  \  `  a  d  e  f  g  i  k  m  o  p  q  t  v  w  y  z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  %	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  !
  Q
  R
  T
  U
  V
  W
  X
  Y
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
  o
  p
  q
  r
  s
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
  �
  �
  �
              	  
                                          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ?  �  �  �  �          
    0  B  a  c  x         3  C  D  E  H  I  J  N  Q  R  o  �  �  5  6  B  f  �  �  �  �  �  S  Y  Z  [  \  a  g  n  �  �  �      *  4  N  X  r  s  }  �  �  �  �  �          a4  C:\nsoft\polygon\prs\sdo\dekstvpilev.w   $%  ��  #c:\progress10.2b\openedge\src\adm2\data.i    X%  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �%  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �%  z , C:\nsoft\polygon\prs\sdo\dekstvpilev.i   &  �:   #c:\progress10.2b\openedge\src\adm2\query.i   D&  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    |&  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �&   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �&  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   4'  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  p'  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �'  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �'  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   <(  Ds & c:\progress10.2b\openedge\gui\fn t(  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �(  Q. $ c:\progress10.2b\openedge\gui\set    �(  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    )  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   P)  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �)  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �)  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    *  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    `*   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �*  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  4+  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �+  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �+  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   ,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    L,  �j  c:\progress10.2b\openedge\gui\get    �,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    -  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    H-  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �-  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �-  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  .  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    L.  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �.  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �.  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  /  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i `/  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �/  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �/  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   0  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  d0  ��   C:\nsoft\polygon\prs\sdo\dekstvpilev_cl.w    �0  �     c:\tmp\debug.txt              �0  �   ;     1  [  �     1     �  &   $1  �   a     41       .   D1  �        T1     �     d1  �   �     t1     �  $   �1  �   �     �1     �  $   �1  �   �     �1     u  $   �1  �   r     �1     P  $   �1  �   N     �1     ,  $   2  �   )     2       $   $2  �        42     �  $   D2  �   �     T2     �  $   d2  �   �     t2     �  -   �2  �   �     �2     �  ,   �2  k   L     �2  �  @      �2     &  +   �2  �  #      �2     	  +   �2  �        3     �  +   3  �  �      $3     �  +   43  �  �      D3     �  +   T3  �  �      d3     �  +   t3  �  �      �3     x  +   �3  �  u      �3     [  +   �3  �  X      �3     >  +   �3  �  ;      �3     !  +   �3  �        4       +   4  �        $4     �  +   44  �  �      D4     �  +   T4  �  �      d4     �  +   t4  �  �      �4     �  +   �4  �  �      �4     s  +   �4  �  p      �4     V  +   �4  �  S      �4     9  +   �4  �        5     �  $   5  �  �      $5     �  $   45  k  �      D5     �  $   T5  j  �      d5     j  $   t5  i  i      �5     G  $   �5  _  =      �5       *   �5  ^        �5     �  *   �5  ]  �      �5     �  *   �5  \  �      6     �  *   6  [  �      $6     {  *   46  Z  z      D6     T  *   T6  Y  S      d6     -  *   t6  X  ,      �6       *   �6  W        �6     �  *   �6  V  �      �6     �  *   �6  U  �      �6     �  *   �6  T  �      7     j  *   7  S  i      $7     C  *   47  R  B      D7       *   T7  Q        d7     �  *   t7  P  �      �7     �  *   �7  O  �      �7     �  *   �7  N  �      �7     �  *   �7  @  r      �7     P  $   �7          8     �  $   8    �      $8     �  $   48  �   O      D8     �  )   T8  g   �      d8  a   �  !   t8     �  (   �8  _   �  !   �8     ^  $   �8  ]   \  !   �8     :  $   �8  I   &  !   �8  �     "   �8     �  '   �8  �   �  "   9     �  $   9  �   �  "   $9     {  $   49  �   y  "   D9     W  $   T9  g   =  "   d9          t9  O     "   �9  �   �  #   �9     �  &   �9  �   ^  #   �9       %   �9  �   �  #   �9     �  $   �9  �   �  #   �9     �  $   :  �   �  #   :     �  $   $:  �   �  #   4:     p  $   D:  �   \  #   T:     :  $   d:  }   .  #   t:       $   �:     �  #   �:     B  "   �:     �  !   �:     �      �:     H     �:  �   ?     �:  O   1     �:           ;     �     ;  �   �     $;  �   �     4;  O   �     D;     q     T;     #     d;  y   �
     t;  �   �
  
   �;  G   �
     �;     �
     �;     �
     �;  c   )
  
   �;  x   !
     �;  M   
     �;     �	     �;     �	     <  a   �	     <  �  w	     $<     X	     4<  �  %	     D<  O   	     T<     	     d<     �     t<  �   �     �<     �     �<     	     �<  x        �<     �     �<     s     �<     o     �<     [     �<     B     =  Q   2     =     �     $=     �     4=     �     D=     r     T=  ]   l  
   d=     b     t=       
   �=          �=     �  
   �=  Z   �     �=       	   �=     �     �=     �     �=     �     �=  c   v     >     T     >          $>     �      4>     �      D>     �      T>     &      d>           t>           