	��V�[�[L:   �                                              ;L 3A4C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dfiler_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Backup logical 0 0,fuFilTypeTekst character 1 0,Dato date 2 0,Dobbel logical 3 0,fuInnlestInfo character 4 0,Feil logical 5 0,FilId decimal 6 0,FilNavn character 7 0,Innlest logical 8 0,InnlestAv character 9 0,InnlestDato date 10 0,fuOppdatertInfo character 11 0,fuOverfortInfo character 12 0,InnlestKl integer 13 0,Katalog character 14 0,Kl character 15 0,Oppdatert logical 16 0,OppdatertAv character 17 0,OppdatertDato date 18 0,fuOppdatertKl character 19 0,OppdatertKl integer 20 0,Storrelse integer 21 0,AntLinjer integer 22 0,SlettetAv character 23 0,SlettetDato date 24 0,Slettet logical 25 0,fuInnlestKl character 26 0,SlettetTid integer 27 0,FilType integer 28 0,Overfort logical 29 0,fuSlettetInfo character 30 0,OverfortAv character 31 0,OverfortDato date 32 0,OverfortTid integer 33 0,RowNum integer 34 0,RowIdent character 35 0,RowMod character 36 0,RowIdentIdx character 37 0,RowUserProp character 38 0,ChangedFields character 39 0      �:              ,             � �:  0�              ��              �D  	   +   �� �  W   \� h  X   ľ |  Y   @�   [   T�   \   p� @  ]   �� $  ^   �� l  `   @� 4  a   ? t� C"  iso8859-1                                                                        $  (:    �                  �:                 �                   �  	             h:  h    �   Ч   ��              ��  �   �:      �:                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X        �  
        
                  �  �             @                                                                                                    
        )      �  
        
                  p  @             �                                                                                          )          
      �  ;      8  
        
                  $  �             �                                                                                          ;          
      t  H      �  
        
                  �  �             \                                                                                          H          
      (  [      �  
        
                  �  \                                                                                                       [          
      �  m      T  
        
                  @               �                                                                                          m          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �  
        
                  �  x  
           ,                                                                                          �          
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �        \                            H               �                                                                                                                                                �  �             �                                                                                                                    �       �  H  �#  ?   4$  �  F�      �$  '       �             �          �      �              �       �  X  �8  @   ,9  �  ζ      �9  (       �         �    ,%          `(      �                 p�                                               t�             P  P ��            
                 �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                                 �  �  �  �              �             �  �  �                                                      $             P  X  \  d              h             �  �  �  �                              �  �  �  �              �                                   $             8  @  H  P              T             \  d  h  p              t             �  �  �  �              �             �  �                               D  T  \  h                              l  |  �  �                              �  �  �  �  �          �             �  �                               4  8  @  D              H             x  �  �  �              �             �  �  �  �              �             $  4  @  P              T             p  �  �  �                              �  �  �  �              �             �  �                                  4   @   P   h   `           l              �   �   �   �   �           �              �   �   �   !   !          !             (!  0!  4!  <!              @!             T!  `!  h!  t!                              x!  �!  �!  �!  �!          �!             �!  �!  �!  �!  �!          �!             �!   "  "  "  "          "             0"  @"  H"  P"                              T"  `"  h"  t"              x"             �"  �"  �"  �"  �"          �"              #  #  #  (#              ,#             L#  T#  `#  h#                             l#  x#  �#  �#                              �#  �#  �#  �#                             �#  �#  �#  �#                             �#  �#  �#  �#                                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���(������  �       �       �     �       �           �        �                         �     i     i     i    $ 	& 	' 	    �  �  �  �  �  �  �  �  �  �  �  �        "  %  /  ;  I  W  c  m  w  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                           	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                                 l/  t/  x/  �/              �/             �/  �/  �/  �/                              �/  �/  �/  �/              �/             0  $0  (0  00              40             d0  t0  |0  �0                              �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  1  1  1               1             (1  01  41  <1              @1             `1  l1  t1  �1              �1             �1  �1  �1  �1              �1             2   2  (2  42                              82  H2  P2  \2                              `2  l2  x2  �2  �2          �2             �2  �2  �2  �2              �2              3  3  3  3              3             D3  P3  T3  `3              d3             �3  �3  �3  �3              �3             �3   4  4  4               4             <4  L4  T4  d4                              h4  t4  �4  �4              �4             �4  �4  �4  �4              �4              5  5  5  45  ,5          85             X5  d5  l5  |5  x5          �5             �5  �5  �5  �5  �5          �5             �5  �5   6  6              6              6  ,6  46  @6                              D6  P6  \6  p6  h6          t6             �6  �6  �6  �6  �6          �6             �6  �6  �6  �6  �6          �6             �6  7  7  7                               7  ,7  47  @7              D7             l7  |7  �7  �7  �7          �7             �7  �7  �7  �7              �7             8   8  ,8  48                             88  D8  L8  X8                              \8  d8  l8  t8                             x8  �8  �8  �8                             �8  �8  �8  �8                              �8  �8  �8  �8                                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���)������  �       �       �     �       �           �        �                         �     i     i     i    $ 	& 	' 	    �  �  �  �  �  �  �  �  �  �  �  �        "  %  /  ;  I  W  c  m  w  �  �  �  �  �  �  �  �  �  �  �  �  �             ��                            ����                            8"    ��                    ��                   ,       4       undefined                                                               �       ��  �   p   ��  ��                    �����               `�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ę^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              �T_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              Ș^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              د^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              0^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    L8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    �j_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  #  *  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  ,  .  �#              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  0  2  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  4  ;  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  =  >  �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  @  C  �(              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  E  I  H*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  K  N  �+              H*^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  P  S  ,-              K_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  ]  b  �.              tw^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  d  e  ,0              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  g  j  81              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  l  m  �2              dZ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  o  q  �3              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �       CHARACTER,  canNavigate t4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8          CHARACTER,  hasForeignKeyChanged    �8      9      @9    )      LOGICAL,    openDataQuery    9      L9      |9    >      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 L      LOGICAL,    prepareQuery    �9      �9      :    V      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    c      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 p      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 z      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  W  Y  �<              0W^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  [  `  �=              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  b  c  �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  e  g  �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  i  k  �A              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  m  n  C              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  p  q  D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  s  t  E              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  v  w  F              L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  y  z  G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  |  ~  ,H              �4_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              �k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              �l^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              <_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P          CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ          CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    +      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     7      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  D      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  U      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  d      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  s      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -        CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  #      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  1      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  @      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  P      LOGICAL,    removeQuerySelection    �X      �X      Y  3  a      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  v      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  *  +  �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  -  .  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  0  1  �^              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  3  4  �_              4�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  6  7   a               ,                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  9  :  b              D-                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  <  >  c              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  @  A  Hd              )                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  C  E  Pe              T*                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >        CHARACTER,  getASHandle Tf      �f      �f  ?        HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	 .      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  8      LOGICAL,    getASUsePrompt  @g      lg      �g  C  M      LOGICAL,    getServerFileName   |g      �g      �g  D  \      CHARACTER,  getServerOperatingMode  �g      �g       h  E  n      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N         LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      �k              t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                       �q               �                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  "  #  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  %  &  �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  (  )  �t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  +  ,  �u              p�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  .  /  �v              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  1  2  �w              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  4  5  y              �r                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  7  <  z              �s                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  >  B  �{              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  D  E  <}              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  G  K  @~              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  M  P  �              DW                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  R  T  �              �a                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  V  Y  P�              �y                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  [  ]  ��              xK                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  _  `  Є              ,�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 e      LOGICAL,    assignLinkProperty  4�      `�      ��  P  p      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X        LOGICAL,    getDataSource   ��      �      �  Y        HANDLE, getDataSourceEvents �      �      P�  Z  &      CHARACTER,  getDataSourceNames  0�      \�      ��  [  :      CHARACTER,  getDataTarget   p�      ��      ̈  \  M      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  [      CHARACTER,  getDBAware  �      �      D�  ^ 
 o      LOGICAL,    getDesignDataObject $�      P�      ��  _  z      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f        CHARACTER,  getObjectPage   (�      T�      ��  g        INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i  -      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  >      CHARACTER,  getParentDataKey     �      L�      ��  k  U      CHARACTER,  getPassThroughLinks `�      ��      ��  l  f      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  z      CHARACTER,  getPhysicalVersion  �      �      D�  n  �      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
  	      CHARACTER,  getUserProperty ��      Ȏ      ��  u  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  0	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  <	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  I	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  U	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  c	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  p	      CHARACTER,  setChildDataKey ��      ��      �  }  	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  %
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 9
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  D
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  X
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  i
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  #      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  3      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  E      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 _      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  j      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  z      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    v  �  ��      �       4   �����                 ��                      ��                  w  �                  |X                           w   �        x  ��  <�      �       4   �����                 L�                      ��                  y  �                   Y                           y  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  Ԁ                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  m	                  ��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              ,                         O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  i
                                              �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  8                  ��                            �
  ا  l�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      ��  �   �
  �      Ш  �   �
  �      �  �   �
  p      ��  �   �
  �      �  �   �
  X       �  �   �
  �      4�  �   �
  �      H�  �   �
  D       \�  �   �
  �       p�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ��  �   �
  �"      ԩ  �   �
  `#      �  �   �
  �#      ��  �   �
  X$      �  �   �
  �$      $�  �   �
  �$      8�  �   �
  L%      L�  �   �
  �%      `�  �   �
  <&      t�  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ī  �   �
  h(      ت  �   �
  �(      �  �   �
  X)       �  �   �
  �)      �  �   �
  *      (�  �   �
  �*      <�  �   �
  �*      P�  �   �
  l+      d�  �   �
  �+      x�  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ȫ  �   �
  <.      ܫ  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      ��    F  4�  ��      T0      4   ����T0                Ĭ                      ��                  G  �                  R                           G  D�  ج  �   K  �0      �  �   L  (1       �  �   M  �1      �  �   N  2      (�  �   O  �2      <�  �   P  3      P�  �   Q  |3      d�  �   R  �3      x�  �   S  t4      ��  �   T  �4      ��  �   U  l5      ��  �   V  �5      ȭ  �   W  d6      ܭ  �   X  �6      �  �   Y  L7      �  �   Z  �7      �  �   [  <8      ,�  �   \  �8      @�  �   ]  ,9      T�  �   ^  �9      h�  �   _  :      |�  �   `  X:      ��  �   a  �:      ��  �   b  H;      ��  �   c  �;      ̮  �   d  8<      �  �   e  �<          �   f  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  D�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    <  (�  8�      �K      4   �����K      /   =  d�     t�                          3   �����K            ��                      3   �����K  p�    F  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     G  �                  ��                           G  в  d�  �   K  4L      ��  $  L  ��  ���                       `L     
                    � ߱        г  �   M  �L      (�  $   O  ��  ���                       �L  @         �L              � ߱        �  $  R  T�  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   \  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        �  $  x  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  H                  F                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    `  ��  ��      lY      4   ����lY      /   a  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   {  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  �P                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    }  м  �       ]      4   ���� ]      /   ~  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    0  ��  �      Ha      4   ����Ha                �                      ��                  1  9                  �                           1  ��  ��  /   2  D�     T�                          3   ����Xa            t�                      3   ����xa      /   3  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  !  	                                   t�          �  �      ��                 s  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      +                      L�          ��  p   ~  Xu  ��      �   �  �     du                                        ��                    �                  4f�                             ��  ��  ��     xu                                        ��                  �  �                  �f�                           �  0�  @�  0�     �u                                        ��                  �  �                  �g�                           �  ��  ��  ��     �u                                        ��                  �  �                  ph�                           �  P�  `�  P�     �u                                        ��                  �                    ԓ�                           �  ��  ��  ��     �u                                        ��                    ,                  ���                             p�  ��  p�     �u                                        ��                  -  I                  |��                           -   �  �   �     �u                                        ��                  J  f                  P��                           J  ��  ��  ��     v  	                                      ��             	     g  �                  ���                           g   �  0�   �     v  
                                      ��             
     �  �                  X��                           �  ��  ��  ��     ,v                                        ��                  �  �                  ,��                           �  @�  P�  @�     @v                                        ��                  �  �                   ��                           �  ��  ��  ��     Tv                                        ��                  �  �                  Բ�                           �  `�  p�  `�     hv                                        ��                  �                    ���                           �  ��   �  ��     |v                                        ��                    1                  `��                             ��  ��  ��     �v                                        ��                  2  N                  4��                           2  �   �  �     �v                                        ��                  O  k                  ��                           O  ��      ��     �v                                        ��                  l  �                  \��                           l  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  =                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  X��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   ����w  \�  /   �  �     ,�                          3   ���� w            L�                      3   ����@w  ��  /   �  ��     ��                          3   ����\w            ��                      3   ����|w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                Xx                     �y  @        
 hy              � ߱        ��  V   "  4�  ���                        ��  $  <  ��  ���                       �y                         � ߱        �y     
                Pz                     �{  @        
 `{              � ߱        ��  V   F  �  ���                        h�  $  `  ��  ���                       �{     
                    � ߱        �{     
                <|                     �}  @        
 L}              � ߱        ��  V   j  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                (~                     x  @        
 8              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                4�                     ��  @        
 D�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        Ё     
                L�                     ��  @        
 \�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $    ��  ���                       ��     
                    � ߱        8�  �   0  �      ��  $   R  d�  ���                       P�                         � ߱        �    ]  ��  ��      l�      4   ����l�      /   ^  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ����Ȅ            ��                      3   �����  pushRowObjUpdTable  |�  ��  �                   [      �                               �                      pushTableAndValidate    ��  (�  �           �     \     �                          �  �                      remoteCommit    @�  ��  �           t     ]                                �  !                     serverCommit    ��  �  �           p     ^     �                          �  ,!                                     ,�          ��  ��      ��                  �  �  �              P|�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            �  �      t�              _      D�                      
�     9!                     (�     
                    � ߱        ��  $  �  ��  ���                                 ��  ��                      ��                   �  �                  t��                    d�     �  8�      4   ����<�  8�    �  ��  ��      d�      4   ����d�      O   �  �� ��      Ȇ     
                    � ߱            $  �  �  ���                             �  ��   �      ܆      4   ����܆                �                      ��                  �  �                  ܺ�                           �  ��  x�  /  �  <�                               3   ������  �  @         �              � ߱            $   �  L�  ���                       SokSdo  ��  ��  �                 `     ,                          (  &"                     disable_UI  ��  �                      a      �                               -"  
                    �� �   � ����  �       ��      ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  <�  T�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ,�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  (�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      removeAllLinks  ,   l�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��   �  �      displayLinks    ,   ��  $�  4�      createControls  ,   �  H�  X�      changeCursor    ,INPUT pcCursor CHARACTER   8�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    t�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  $�  0�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  �  ,�      runServerObject ,INPUT phAppService HANDLE  �  X�  l�      disconnectObject    ,   H�  ��  ��      destroyObject   ,   p�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  �  $�      startFilter ,   �  8�  H�      releaseDBRow    ,   (�  \�  l�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   L�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  ��      fetchDBRowForUpdate ,   ��  �  �      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  H�  X�      compareDBRow    ,   8�  l�  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   \�  ��   �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ,�  8�      updateState ,INPUT pcState CHARACTER    �  d�  x�      updateQueryPosition ,   T�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    |�  ��  ��      undoTransaction ,   ��  �  �      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  �  $�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER    �  p�  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  `�  ��  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  L�  `�      startServerObject   ,   <�  t�  ��      setPropertyList ,INPUT pcProperties CHARACTER   d�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  �   �      rowObjectState  ,INPUT pcState CHARACTER     �  L�  \�      retrieveFilter  ,   <�  p�  ��      restartServerObject ,   `�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  4�  D�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  $�  t�  ��      initializeServerObject  ,   d�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��   �  ,�      fetchPrev   ,   �  @�  L�      fetchNext   ,   0�  `�  l�      fetchLast   ,   P�  ��  ��      fetchFirst  ,   p�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  �  �      destroyServerObject ,   ��  ,�  <�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER x�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �  ,�      commitTransaction   ,   �  @�  P�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    0�  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� ?   @   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1� '     � 7     
"   
   �               1� >     � �   	%               o%   o           � Q  
"   
   �           �    1� S     � �   	%               o%   o           � b  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1�      � 7     
"   
   �           �    1�      � �   	%               o%   o           � -  t 
"   
   �          D	    1� �  
   � 7     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� K     � �   	%               o%   o           � �    
"   
   �           h
    1� b  
   � m   	%               o%   o           %               
"   
   �           �
    1� q     �    	%               o%   o           %              
"   
   �           `    1� y     � �   	%               o%   o           � �     
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / 
"   
   �          8    1� �     � �  	   
"   
   �           t    1�      � �  	 	o%   o           o%   o           � �    
"   
   �          �    1�      � �  	   
"   
   �           $    1� $     � �  	 	o%   o           o%   o           � �     
"   
   �          �    1� 4     �      
"   
   �          �    1� B     � �  	   
"   
   �              1� O     � �  	   
"   
   �          L    1� \     � �  	   
"   
   �           �    1� j     �    	o%   o           o%   o           %              
"   
   �              1� {     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� "   � P   �        �    �@    
� @  , 
�            �� +     p�               �L
�    %              � 8          � $         � 2          
�    � L     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� O  
   � �   	%               o%   o           � �    
"   
   �           <    1� Z  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� e     � 7   	%               o%   o           o%   o           
"   
   �           4    1� n     �    	%               o%   o           %               
"   
   �           �    1� }     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �     
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �     
"   
   �           8    1� +     � �   	%               o%   o           o%   o           
"   
   �          �    1� 7     � 7     
"   
   �           �    1� D     � �   	%               o%   o           � W  !  
"   
   �           d    1� y     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � 7     
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          8     1� �  
   � 7     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1�      �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �     
"   
   �           \"    1� "     � �   	%               o%   o           o%   o           
"   
   �           �"    1� .     �    	%               o%   o           %              
"   
   �           T#    1� ?     �    	%               o%   o           %               
"   
   �           �#    1� L     �    	%               o%   o           %               
"   
   �          L$    1� \     � 7     
"   
   �          �$    1� i     � �     
"   
   �           �$    1� v     � m   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � m   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           �   4 
"   
   �           �(    1� 9  
   �    	%               o%   o           %              
"   
   �          L)    1� D     � 7     
"   
   �           �)    1� U     � �   	%               o%   o           � �    
"   
   �           �)    1� c     �    	%               o%   o           %              
"   
   �           x*    1� r     � �   	%               o%   o           � �    _
"   
   �           �*    1�      � �   	%               o%   o           � �    
"   
   �           `+    1� �     � �   	%               o%   o           � �    
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � 7   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 
"   
   �           @-    1� �     � m   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1�      � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    
"   
   �          0    1� )     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 6  
   � �   	%               o%   o           � �     
"   
   �           1    1� A     �    	%               o%   o           %               
"   
   �           �1    1� N  	   � �   	%               o%   o           � �    
"   
   �           2    1� X     � �   	%               o%   o           � �    
"   
   �           �2    1� f     �    	%               o%   o           %               
"   
   �           �2    1� v     � �   	%               o%   o           � �    
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    
"   
   �           @7    1� �     � �   	%               o%   o           � �    
"   
   �           �7    1�       � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �     
"   
   �            9    1� 0     � �   	%               o%   o           � �    
"   
   �           �9    1� ?     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� Q     � 7     
"   
   �           L:    1� ]     � �   	%               o%   o           � �    
"   
   �           �:    1� k     � �   	%               o%   o           o%   o           
"   
   �           <;    1� ~     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    
"   
   �           ,<    1� �     � �   	%               o%   o           � �     
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 7   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 7   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 7   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � +  M 
"   
   �           P@    1� y     �    	%               o%   o           %              
"   
   �           �@    1� �     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �            D    1�      � 7   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � 7   	o%   o           o%   o           o%   o           
"   
   �           E    1� -     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� =     � 7   	o%   o           o%   o           o%   o           
"   
   �           F    1� L     � �  	 	o%   o           o%   o           � Z   _
"   
   �           �F    1� \     � �  	 	o%   o           o%   o           � k   
"   
   �           �F    1� w     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p +�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� "     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� "   � P   �        dN    �@    
� @  , 
�       pN    �� +     p�               �L
�    %              � 8      |N    � $         � 2          
�    � L   �
"   
   p� @  , 
�       �O    �� >     p�               �L"  
    �   � T   � V   	�     }        �A      |    "  
    � T   %              (<   \ (    |    �     }        �A� X   �A"          "  
    "        < "  
    "      (    |    �     }        �A� X   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� "   � P   �        lQ    �@    
� @  , 
�       xQ    �� +     p�               �L
�    %              � 8      �Q    � $         � 2          
�    � L   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� "   � P   �        DS    �@    
� @  , 
�       PS    �� +     p�               �L
�    %              � 8      \S    � $         � 2          
�    � L     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� $     p�               �L%               
"   
   p� @  , 
�       �U    ��      p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� "   �
"   
   � 8      �V    � $         � 2          
�    � L   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� "     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p �    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � #   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� "   � P   �        @[    �@    
� @  , 
�       L[    �� +     p�               �L
�    %              � 8      X[    � $         � 2          
�    � L   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              � 1   �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� "   � P   �        �]    �@    
� @  , 
�       �]    �� +     p�               �L
�    %              � 8      �]    � $         � 2   �     
�    � L   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� "   � P   �        �_    �@    
� @  , 
�       �_    �� +     p�               �L
�    %              � 8      �_    � $         � 2   �     
�    � L   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p *�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %P G @   FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� "   � P   �        �b    �@    
� @  , 
�       �b    �� +     p�               �L
�    %              � 8      �b    � $         � 2          
�    � L   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� "   � P   �        �d    �@    
� @  , 
�       �d    �� +     p�               �L
�    %              � 8      �d    � $         � 2          
�    � L   �
"   
   p� @  , 
�       �e    �� N  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � X   	� �      � X   ��    "      � X    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   T ,  %              T   "      "      � �     � X   �� �   T    �    "      � X   	"      � X   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� "   � P   �        �j    �@    
� @  , 
�       �j    �� +     p�               �L
�    %              � 8      �j    � $         � 2          
�    � L   �
"   
   p� @  , 
�       �k    �� 6  
   p�               �L"            "  
    �    � �  � � �   	      "  	    �    � �  � 	� �   �   � �     � �     � �  � ��   � �     � �   �� �  � �   � �     � �     � �  ^  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        tm    �� "   � P   �        �m    �@    
� @  , 
�       �m    �� +     p�               �L
�    %              � 8      �m    � $         � 2          
�    � L     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�        o    �� �     p�               �L"      
"   
   p� @  , 
�       Xo    �� v     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  �  � �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ts    �� "   � P   �        �s    �@    
� @  , 
�       �s    �� +     p�               �L
�    %              � 8      �s    � $         � 2   �     
�    � L   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�        u    �� v     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (x    �� "   � P   �        4x    �@    
� @  , 
�       @x    �� +     p�               �L
�    %              � 8      Lx    � $         � 2   �     
�    � L   �
"   
   p� @  , 
�       \y    �� �     p�               �L%               % 
    "dfiler.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         z    �� "   � P   �        ,z    �@    
� @  , 
�       8z    �� +     p�               �L
�    %              � 8      Dz    � $         � 2          
�    � L   �
"   
   p� @  , 
�       T{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� "   � P   �        |    �@    
� @  , 
�       $|    �� +     p�               �L
�    %              � 8      0|    � $         � 2          
�    � L   �
"   
   p� @  , 
�       @}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� "   � P   �        ~    �@    
� @  , 
�       ~    �� +     p�               �L
�    %              � 8      ~    � $         � 2          
�    � L   �
"   
   p� @  , 
�       ,    �� �  	   p�               �L
"   
   
"   
        � `   	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� "   � P   �        �    �@    
� @  , 
�       �    �� +     p�               �L
�    %              � 8      (�    � $         � 2          
�    � L   �
"   
   p� @  , 
�       8�    ��      p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� "   � P   �        (�    �@    
� @  , 
�       4�    �� +     p�               �L
�    %              � 8      @�    � $         � 2          
�    � L   �
"   
   p� @  , 
�       P�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � j    �
�    
�             �Gp�,  8         $     
"   
           � |    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � !     
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
   ( (       �        L�    �A� W!  
 �A    �        X�    �@� b!   �@
"   
   
�        ��    �@ � 
"   
   � W!  
   
"   
   �        ��    �@� b!     � �    � �!  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �    � �    	� �!     T    "      "          "      � �    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �!   	    "      � �    	p�t            $     "                      $     "                      $     "              � �!   	    "      � �    	p�,            $     "              � "   �p�     � "  	 �     }        �
�                    �           �   p       ��                 �  �  �               �                         O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �]                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  4^                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       t�                             8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   2   Y          O   ?  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  f  �                �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       Db                         � ߱        pb     
                �b                     <d  @        
 �c              � ߱        �  V   (  h  ���                        �    C    �      Hd      4   ����Hd  hd     
                �d                     4f  @        
 �e              � ߱            V   M  $  ���                          $  r  �  ���                       @f                         � ߱        �  $  s  8  ���                       Tf                         � ߱          �      <  @                      ��        0         u  �                  t�      �f         �     u  d      $  u    ���                       tf                         � ߱        �  $  u  h  ���                       �f                         � ߱            4   �����f  �f                     @g                     Lg                     �g                     �g                         � ߱        l  $  v  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       h          0i             � ߱        �  $  �    ���                       <i                         � ߱          �         �                      ��        0         �  �                  �      �i         D     �  H      $  �  �  ���                       Pi                         � ߱        x  $  �  L  ���                       �i                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        dj     
                �j                     0l  @        
 �k              � ߱        �  V   �  �  ���                        <l       
       
       pl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       �l                         � ߱        (m     
                �m                     �n  @        
 �n          Lo  @        
 o          �o  @        
 do              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                    ���      0p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   ����p      4   ����Dp  �  $     �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                                      ��                               q                     tq       	       	           � ߱            $    �  ���                             	     �      �q      4   �����q                �                      ��                                      ���                             0  0r                     �r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       (s     
                �s                     �t  @        
 �t          Lu  @        
 u              � ߱            V   $  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /    (     8  �                      3   ���� �            X                      3   ����$�      O     ��  ��  0�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    I  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  =  x     �  X�                      3   ����4�            �                      3   ����`�    /  ?  �     �  ��                      3   ����l�  |          $                  3   ������      $   ?  P  ���                                                   � ߱                  �  �                  3   ������      $   ?  �  ���                                                   � ߱        \  $   C  0  ���                       ��                         � ߱            O   G  ��  ��  ą               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  S  t  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  q  P     `  �                      3   ����؅  �        �  �                  3   ������      $   q  �  ���                                                   � ߱                                      3   �����      $   q  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 :  ~  �               л�                        O   ����    e�          O   ����    R�          O   ����    ��      k!       �              �          r!                    �          {!       <                      �!       d             0         �!                      X         (�                     4�       	       	           � ߱        d  $  I  �  ���                         t      �  �                      ��        0         O  Z                  pd�      ��              O  �      $  O  �  ���                       @�                         � ߱        $  $  O  �  ���                       p�                         � ߱            4   ������                �                      ��                  Q  Y                  ,k�                           Q  4  ԇ                         � ߱            $  R  �  ���                       �    ]  (  �      P�      4   ����P�    �        x                      ��        0         ^  b                  �k�      ��                ^  8      $  ^  �  ���                       p�                         � ߱        h  $  ^  <  ���                       ��                         � ߱            4   ����Ȉ      �   _  �      �    e  �  �      t�      4   ����t�      �   f  ��          l  �  �      �      4   �����      �   m  4�          �   q  l�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  *  5  �               Lm�                        O   ����    e�          O   ����    R�          O   ����    ��            4  �   �       ��      4   ������      �   4  ��    ��                            ����                            TXS appSrvUtils h_Parent InnFil sLesKatalog sLesFil sAppendFil C:\nsoft\polygon\prs\sdo\dfiler.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dfiler.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION ,   Filer  ; Backup Dato Dobbel Feil FilId FilNavn Innlest InnlestAv InnlestDato InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet SlettetTid FilType Overfort OverfortAv OverfortDato OverfortTid Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    �6  0  tD      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                2  ?  A           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  (  C  M  r  s  u  v  �  �  �  �  �  �  �  �  �  �  �  �             	            $  f            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  ~    �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    =  ?  C  G  I  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    q  t  �  ,     _                                 getRowObjUpdStatic  �  �  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  I  O  Q  R  Y  Z  ]  ^  _  b  e  f  l  m  q  ~  D  �     a               �                  disable_UI  4  5  �  $&       �       �%                      �  @  L  '   RowObject             (         8         @         H         X         `         h         p         x         �         �         �         �         �         �         �         �         �         �                                     $         0         <         D         P         \         d         p         �         �         �         �         �         �         �         �         Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  (   RowObjUpd   �         �         �         �                                               (         0         <         H         X         h         t         |         �         �         �         �         �         �         �         �         �         �         �                                       (          8          D          T          `          h          t          |          �          �          Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �           �   
   appSrvUtils �        �   
   h_Parent    !       �      xiRocketIndexLimit  4!         !  
   gshAstraAppserver   \!        H!  
   gshSessionManager   �!        p!  
   gshRIManager    �!        �!  
   gshSecurityManager  �!        �!  
   gshProfileManager   �!        �!  
   gshRepositoryManager    ("  	 	     "  
   gshTranslationManager   L"  
 
     <"  
   gshWebManager   p"        `"     gscSessionId    �"        �"     gsdSessionObj   �"        �"  
   gshFinManager   �"        �"  
   gshGenManager    #        �"  
   gshAgnManager   $#        #     gsdTempUniqueID D#        8#     gsdUserObj  l#        X#     gsdRenderTypeObj    �#        �#     gsdSessionScopeObj  �#       �#  
   ghProp  �#       �#  
   ghADMProps  �#       �#  
   ghADMPropsBuf   $       $     glADMLoadFromRepos  8$       0$     glADMOk X$    	   L$  
   ghContainer x$    
   l$     cObjectName �$       �$     iStart  �$       �$     cAppService �$       �$     cASDivision  %       �$     cServerOperatingMode    $%       %     cContainerType  H%       8%     cQueryString    h%       \%  
   hRowObject  �%       |%  
   hDataQuery  �%       �%     cColumns    �%       �%     cDataFieldDefs           �%  
   h_dproclib  &    H  �%  RowObject         X  &  RowObjUpd          "   >   �   �   �   �   v  w  x  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  m	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  i
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
  8  F  G  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  <  =  F  G  K  L  M  O  R  \  x  �  �  �  �  H  `  a  {  �  �  �  �  �  �  �  �  �  �  �  �  }  ~  �  �  0  1  2  3  9  �  �  �  �  �  �  �  �  "  <  F  `  j  �  �  �  �  �  �  �  �      0  R  ]  ^  �  �  �  �  �  �  �  �  �  �  �      ��  C:\nsoft\polygon\prs\sdo\dfiler.w    �*   0 C:\nsoft\polygon\prs\sdo\soksdo.i    �*  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �*  ��  #c:\progress10.2b\openedge\src\adm2\data.i    +  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   L+  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �+  �� , C:\nsoft\polygon\prs\sdo\dfiler.i    �+  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �+  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    4,  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i p,   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �,  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �,  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  (-  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   p-  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �-  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �-  Ds & c:\progress10.2b\openedge\gui\fn ,.  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  X.  Q. $ c:\progress10.2b\openedge\gui\set    �.  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   /  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   P/  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �/  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    0   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   `0  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    81  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   t1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    2  �j  c:\progress10.2b\openedge\gui\get    @2  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   p2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i     3  Su  #c:\progress10.2b\openedge\src\adm2\globals.i <3  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    t3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  @4  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �4  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �4  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 5  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  P5  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �5  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �5  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  6  PJ   C:\nsoft\polygon\prs\sdo\dfiler_cl.w X6  Ч    c:\tmp\debug.txt        �$      �6  �   �     �6     �  0   �6  �   �     �6     �  /   �6  �   �     �6  [  F     7     D  &   7  �   �     $7     f  .   47  �   \     D7     =     T7  �   :     d7       $   t7  �        �7     �  $   �7  �   �     �7     �  $   �7  �   �     �7     �  $   �7  �   �     �7     �  $   �7  �   �     8     b  $   8  �   `     $8     >  $   48  �   <     D8       $   T8  �        d8     �  -   t8  �   �     �8     �  ,   �8  k   �     �8  �  �      �8     n  +   �8  �  k      �8     Q  +   �8  �  N      �8     4  +   9  �  1      9       +   $9  �        49     �  +   D9  �  �      T9     �  +   d9  �  �      t9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     i  +   �9  �  f      �9     L  +   :  �  I      :     /  +   $:  �  ,      4:       +   D:  �        T:     �  +   d:  �  �      t:     �  +   �:  �  �      �:     �  +   �:  �  �      �:     �  +   �:  �  �      �:     �  +   �:  �  a      �:     ?  $   ;  �  >      ;       $   $;  k  �      4;     �  $   D;  j  �      T;     �  $   d;  i  �      t;     �  $   �;  _  �      �;     _  *   �;  ^  ^      �;     8  *   �;  ]  7      �;       *   �;  \        �;     �  *   <  [  �      <     �  *   $<  Z  �      4<     �  *   D<  Y  �      T<     u  *   d<  X  t      t<     N  *   �<  W  M      �<     '  *   �<  V  &      �<        *   �<  U  �      �<     �  *   �<  T  �      �<     �  *   =  S  �      =     �  *   $=  R  �      4=     d  *   D=  Q  c      T=     =  *   d=  P  <      t=       *   �=  O        �=     �  *   �=  N  �      �=     �  *   �=  @  �      �=     �  $   �=    g      �=     E  $   >    B      >        $   $>  �   �      4>     >  )   D>  g   "      T>  a     !   d>     �  (   t>  _   �  !   �>     �  $   �>  ]   �  !   �>     �  $   �>  I   n  !   �>  �   e  "   �>       '   �>  �     "   �>     �  $   ?  �   �  "   ?     �  $   $?  �   �  "   4?     �  $   D?  g   �  "   T?     f     d?  O   N  "   t?  �   �  #   �?     �  &   �?  �   �  #   �?     N  %   �?  �   C  #   �?     !  $   �?  �      #   �?     �  $   �?  �   �  #   @     �  $   @  �   �  #   $@     �  $   4@  �   �  #   D@     �  $   T@  }   v  #   d@     T  $   t@     �  #   �@     �  "   �@     B  !   �@     �      �@     �     �@  �   �     �@  O   y     �@     h     �@          A  �   �     A  �   �     $A  O   �     4A     �     DA     k     TA  y   A     dA  �   7  
   tA  G   "     �A          �A     �
     �A  c   q
  
   �A  x   i
     �A  M   T
     �A     C
     �A     �	     �A  a   �	     B  �  �	     B     �	     $B  �  m	     4B  O   _	     DB     N	     TB      	     dB  �   *     tB     �     �B     Q     �B  x   K     �B     2     �B     �     �B     �     �B     �     �B     �     �B  Q   z     C          C     �     $C     �     4C     �     DC  ]   �  
   TC     �     dC     b  
   tC     T     �C     @  
   �C  Z   !     �C     M  	   �C          �C     �     �C     �     �C  c   �     �C     �     D     T     D     @     $D     &     4D          DD     &      TD           dD           