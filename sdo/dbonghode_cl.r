	��V�[�[�9   �                                              �> 39B800EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dbonghode_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BongNr integer 0 0,fuKl character 1 0,BongStatus integer 2 0,Makulert integer 3 0,ButikkNr integer 4 0,fuStatusTekst character 5 0,DataSettId decimal 6 0,Dato date 7 0,EAv character 8 0,EDato date 9 0,ETid integer 10 0,GruppeNr integer 11 0,KasseNr integer 12 0,KassererNavn character 13 0,KassererNr decimal 14 0,Konvertert logical 15 0,KundeKort character 16 0,KundeNr decimal 17 0,MedlemNavn character 18 0,MedlemsKort character 19 0,MedlemsNr decimal 20 0,OAv character 21 0,ODato date 22 0,OpdKvit logical 23 0,OpdUtskKopi logical 24 0,OTid integer 25 0,OverforingsNr decimal 26 0,SelgerNavn character 27 0,SelgerNr integer 28 0,Tid integer 29 0,UtskriftsKopi character 30 0,Logg character 31 0,KundeNavn character 32 0,Belop decimal 33 0,KortType integer 34 0,Gradering integer 35 0,RowNum integer 36 0,RowIdent character 37 0,RowMod character 38 0,RowIdentIdx character 39 0,RowUserProp character 40 0,ChangedFields character 41 0       d;              0,             �� d;  ��              0�              �B     +   `� �  W   � h  X   t� |  Y   ��   [   �   \    � @  ]   `� $  ^   �� 4  `   ? �� (!  iso8859-1                                                                        $  �:    �                                      �                   ��               ;  h    �   �   ��              t�  �   ,;      8;                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  /      �  
        
                  �  \                                                                                                       /          
      �  A      T  
        
                  @               �                                                                                          A          
      �  V        
        
                  �  �  	           x                                                                                          V          
      D  l      �  
        
                  �  x  
           ,                                                                                          l          
      �  z      p                             \  ,             �                                                                                          z                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       |  H  ,$  A   p$  |  [      �$  )       |             �          �      �              �       �  X  �9  B   �9  �  �       :  *       �         �    p%          �(      �                 �                                               �          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                       0  (          4      @      D  L  T  X                              \  h  l  t              x             �  �  �  �              �             �  �  �                    @         0  8  @                              D  P  `  l              p             �  �  �  �              �             �  �  �  �  �                         �  �                                     ,  @  8                         D  P  T  l  d          p      @      �  �  �  �  �          �      @      �  �  �  �              �             �  �    $            (      @      8  D  H  T              X             �  �  �  �              �             �  �  �  �  �          �             �                                  0  <  D  P              T             `  l  |  �  �          �             �  �  �  �  �                         �  �  �  �  �                         �                                     D   P   T   d               h              �   �   �   �   �                          �   �   �    !  �           !             !  $!  ,!  8!              <!             H!  T!  d!  |!  t!          �!      @      �!  �!  �!  �!              �!             �!  �!  �!  �!              �!             4"  <"  D"  L"              P"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"             #  #  #  0#  $#          4#             P#  \#  `#  l#              p#             �#  �#  �#  �#                             �#  �#  �#  �#                              �#  �#  �#  �#                             �#  �#  �#  $                             $  $  $  ($                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���*������       � �            �                         �        �        �                �     i     i     i    & 	( 	) 	    Z  a  f  q  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �          !  )  5  :  H  S  \  `  n  s  }  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                                 00  80  D0  X0  P0          \0      @      l0  t0  |0  �0                              �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  1  1  41  ,1          81      @      H1  X1  `1  h1                              l1  x1  �1  �1              �1             �1  �1  �1  �1              �1             �1  �1   2  2  2                         2  2  (2  <2  42                         @2  H2  T2  h2  `2                         l2  x2  |2  �2  �2          �2      @      �2  �2  �2  �2  �2          �2      @      �2  �2  �2   3              3             3   3  03  L3  @3          P3      @      `3  l3  p3  |3              �3             �3  �3  �3  �3              �3             �3  �3   4  4  4          4             $4  04  84  D4              H4             X4  d4  l4  x4              |4             �4  �4  �4  �4  �4          �4             �4  �4  �4  �4  �4                         �4  �4  5   5  5                         $5  ,5  05  85              <5             l5  x5  |5  �5              �5             �5  �5  �5  �5  �5                         �5   6  6  (6   6          ,6             @6  L6  T6  `6              d6             p6  |6  �6  �6  �6          �6      @      �6  �6  �6  �6              �6             �6  7  7   7              $7             \7  d7  l7  t7              x7             �7  �7  �7  �7              �7             �7  �7  �7  8              8             08  <8  @8  X8  L8          \8             x8  �8  �8  �8              �8             �8  �8  �8  �8                             �8  �8  �8  �8                              �8  �8   9  9                             9  9   9  ,9                             09  <9  D9  P9                              T9  d9  l9  |9                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���+������       � �            �                         �        �        �                �     i     i     i    & 	( 	) 	    Z  a  f  q  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �          !  )  5  :  H  S  \  `  n  s  }  �  �  �  �  �  �  �  �    ��                            ����                            !    ,�                    +    undefined                                                               �       0�  �   p   @�  ��                    �����               ؞^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   DY^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  x  {  X              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  }  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �._                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              4H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              L/^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �/^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              `L^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              p5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                $6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                |P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              \X^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%               %^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  
    �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                      H*              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                       ,-              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  *  /  �.              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  1  2  ,0               _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  4  7  81              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  9  :  �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  <  >  �3              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     T       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 [       CHARACTER,  canNavigate t4      �4      �4    e       LOGICAL,    closeQuery  �4      �4      5   
 q       LOGICAL,    columnProps �4      5      <5    |       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	        LOGICAL,    prepareQuery    �9      �9      :    *      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    7      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 D      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 N      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 X      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    b      CHARACTER,  assignDBRow                             �<  �<      ��                  $  &  �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  (  -  �=              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  /  0  �?              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  2  4  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  6  8  �A              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  :  ;  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  =  >  D              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  @  A  E              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  C  D  F              �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  F  G  G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  I  K  ,H              Ⱦ_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  M  N  `I                ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  P  R  hJ              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  T  U  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  W  X  �L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  Z  ]  �M              H_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  )      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  8      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  G      CHARACTER,  getForeignValues    $S      PS      �S  %  V      CHARACTER,  getQueryPosition    dS      �S      �S  &  g      CHARACTER,  getQuerySort    �S      �S       T  '  x      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  $      LOGICAL,    removeQuerySelection    �X      �X      Y  3  5      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  J      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 X      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  c      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  r      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              Ė�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                       �_              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  	    c              �4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  !      LOGICAL,    getServerFileName   |g      �g      �g  D  0      CHARACTER,  getServerOperatingMode  �g      �g       h  E  B      CHARACTER,  runServerProcedure   h      ,h      `h  F  Y      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  l      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  z      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ؋�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              `I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              <?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              <!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                    	  z              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                      @~              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                    !  �              к�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  #  &  P�              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  (  *  ��              \-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  ,  -  Є              ؼ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 9      LOGICAL,    assignLinkProperty  4�      `�      ��  P  D      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  W      CHARACTER,  getChildDataKey ��      (�      X�  R  e      CHARACTER,  getContainerHandle  8�      d�      ��  S  u      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  !      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  /      CHARACTER,  getDBAware  �      �      D�  ^ 
 C      LOGICAL,    getDesignDataObject $�      P�      ��  _  N      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  b      LOGICAL,    getInstanceProperties   ��      Љ      �  a  s      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  )      CHARACTER,  getPassThroughLinks `�      ��      ��  l  :      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  N      CHARACTER,  getPhysicalVersion  �      �      D�  n  d      CHARACTER,  getPropertyDialog   $�      P�      ��  o  w      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  )	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  7	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  D	      CHARACTER,  setChildDataKey ��      ��      �  }  S	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  c	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    v	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ,
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  =
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  S
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  h
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  z
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 3      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  >      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  N      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 Z      CHARACTER,INPUT pcName CHARACTER    Ԟ    C  �  ��      �       4   �����                 ��                      ��                  D  q                  � �                           D   �        E  ��  <�      �       4   �����                 L�                      ��                  F  p                  @!�                           F  ̜  P�    ]  h�  �      �       4   �����                 ��                      ��                  i  k                  �N�                           i  x�         j                                  ,     
                    � ߱        |�  $  m  $�  ���                           $  o  ��  ���                       x                         � ߱        �    u  �  p�      �      4   �����                ��                      ��                  v  :	                  �O�                           v   �  ��  o   y      ,                                 �  $   z  ��  ���                       �  @         �              � ߱         �  �   {        4�  �   |  �      H�  �   ~        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  a	  �	  0�              TR�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ u	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  b                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  6
                  L��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    f
  ȧ  H�      x      4   ����x                X�                      ��                  g
                    ,��                           g
  ا  l�  �   i
  �      ��  �   j
  T      ��  �   k
  �      ��  �   l
  D      ��  �   m
  �      Ш  �   n
  �      �  �   p
  p      ��  �   q
  �      �  �   r
  X       �  �   s
  �      4�  �   t
  �      H�  �   u
  D       \�  �   v
  �       p�  �   w
  �       ��  �   x
  x!      ��  �   y
  �!      ��  �   z
  h"      ��  �   {
  �"      ԩ  �   |
  `#      �  �   }
  �#      ��  �   ~
  X$      �  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  �-�                             D�  ج  �     �0      �  �     (1       �  �     �1      �  �     2      (�  �     �2      <�  �     3      P�  �     |3      d�  �     �3      x�  �      t4      ��  �   !  �4      ��  �   "  l5      ��  �   #  �5      ȭ  �   $  d6      ܭ  �   %  �6      �  �   &  L7      �  �   '  �7      �  �   (  <8      ,�  �   )  �8      @�  �   *  ,9      T�  �   +  �9      h�  �   ,  :      |�  �   -  X:      ��  �   .  �:      ��  �   /  H;      ��  �   0  �;      ̮  �   1  8<      �  �   2  �<          �   3  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  T                   0�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    	  (�  8�      �K      4   �����K      /   
  d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       v                  l�                             в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $     ��  ���                       �L  @         �L              � ߱        �  $    T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   )  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  E  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   W  ��  ���                                      h�                      ��                  x                    x�                           x  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  i                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    -  ��  ��      lY      4   ����lY      /   .  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   H  4�  ���                       �Y                         � ߱        L�    X  |�  ��  ��  �Y      4   �����Y                p�                      ��                  Y  ]                  H4�                           Y  ��  �Y                      Z                     Z                         � ߱            $  Z  �  ���                             ^  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  _  Ⱥ  ���                       `Z                         � ߱        x�  $  c   �  ���                       t�    f  ��  ��  ��  tZ      4   ����tZ      $  g  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    J  м  �       ]      4   ���� ]      /   K  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   W  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   {  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �                    ���                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /      ��     ��                          3   �����a            �                      3   �����a  ��  /  h  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 @  Y  4�              |��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   K  @u  ��      V   �  �     Lu                                        ��                  L  h                  ��                           L  ��  ��  ��     `u                                        ��                  i  �                  \��                           i  0�  @�  0�     tu                                        ��                  �  �                  0��                           �  ��  ��  ��     �u                                        ��                  �  �                  ��                           �  P�  `�  P�     �u                                        ��                  �  �                  $��                           �  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  p�  ��  p�     �u                                        ��                  �                    ���                           �   �  �   �     �u                                        ��                    3                  ���                             ��  ��  ��     �u  	                                      ��             	     4  P                  l��                           4   �  0�   �      v  
                                      ��             
     Q  m                  ���                           Q  ��  ��  ��     v                                        ��                  n  �                  Ȥ�                           n  @�  P�  @�     (v                                        ��                  �  �                  ���                           �  ��  ��  ��     <v                                        ��                  �  �                  p��                           �  `�  p�  `�     Pv                                        ��                  �  �                  t�                           �  ��   �  ��     dv                                        ��                  �  �                  �                           �  ��  ��  ��     xv                                        ��                  �                    ��                           �  �   �  �     �v                                        ��                    8                  ��                             ��      ��     �v                                        ��                  9  U                  ��                           9  0�      O   X  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�                       ��    n  ��  t�      �v      4   �����v                ��                      ��                  o  �                  ���                           o  �  ��  /   p  ��     ��                          3   �����v            ��                      3   �����v  \�  /   q  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   v  ��     ��                          3   ����Dw            ��                      3   ����dw      /   |  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V     �  ���                        h�  $  /  ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V   9  �  ���                        P�  $  T  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   ^  ��  ���                        8�  $  x  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       �     
                    � ߱        8�  �   �  ��      ��  $   !  d�  ���                       <�                         � ߱        �    ,  ��  ��      X�      4   ����X�      /   -  ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               ^                      pushTableAndValidate    ��  (�  �           �     \     �                          �  {                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  �                                      ,�          ��  ��      ��                  P  ]  �              0Z�                        O   ����    e�          O   ����    R�          O   ����    ��          O   [  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     �                      �     
                    � ߱        ��  $  �  ��  ���                                 ��  ��                      ��                   �  �                  $��                    d�     �  8�      4   ����(�  8�    �  ��  ��      P�      4   ����P�      O   �  �� ��      ��     
                    � ߱            $  �  �  ���                             �  ��   �      Ȇ      4   ����Ȇ                �                      ��                  �  �                  ���                           �  ��  x�  /  �  <�                               3   ����܆  �  @         �              � ߱            $   �  L�  ���                       disable_UI  ��  ��                      `      �                               !  
                    �� �    ����  �       ��       P�  8   ����   `�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   p�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  4�  @�      returnFocus ,INPUT hTarget HANDLE   $�  h�  |�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    X�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  (�      removeAllLinks  ,   �  <�  L�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ,�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  0�  <�      hideObject  ,    �  P�  \�      exitObject  ,   @�  p�  ��      editInstanceProperties  ,   `�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  ,�      applyEntry  ,INPUT pcField CHARACTER    �  X�  h�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  $�  ,�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      unbindServer    ,INPUT pcMode CHARACTER p�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��  �  ,�      destroyObject   ,   �  @�  L�      bindServer  ,   0�  `�  p�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  P�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  4�  L�      filterContainerHandler  ,INPUT phFilterContainer HANDLE $�  |�  ��      fetchDBRowForUpdate ,   l�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��   �  �      updateQueryPosition ,   ��  (�  <�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  ��  ��      undoTransaction ,   p�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  4�  L�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   $�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �   �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  ��      startServerObject   ,   ��  �   �      setPropertyList ,INPUT pcProperties CHARACTER    �  P�  l�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    @�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  h�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER X�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �   �      restartServerObject ,   ��  4�  D�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   $�  <�  H�      refreshRow  ,   ,�  \�  l�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  L�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  (�      initializeServerObject  ,    �  <�  P�      initializeObject    ,   ,�  d�  l�      home    ,   T�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER p�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  �      fetchLast   ,   ��  �  (�      fetchFirst  ,   �  <�  H�      fetchBatch  ,INPUT plForwards LOGICAL   ,�  t�  ��      endClientDataRequest    ,   d�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  $�  4�      dataAvailable   ,INPUT pcRelative CHARACTER �  `�  l�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE P�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    C   %               � 
"    
   %              h �P  \         (          
�                          
�            � d   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� t  
   �    	%               o%   o           � �    
"   
   �           �    1� �     �    	%               o%   o           � �   
"   
   �           �    1� �  
   �    	%               o%   o           � �   
"   
   �           l    1� �     �    	%               o%   o           � �    
"   
   �           �    1� �     �    	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      �    	%               o%   o           � %  
"   
   �           �    1� '     �    	%               o%   o           � 6  S 
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
   �                1� �     �    	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     �    	%               o%   o           �   t 
"   
   �          D	    1� v  
   �      
"   
   �           �	    1� �     �    	%               o%   o           � �  � 
"   
   �           �	    1�      �    	%               o%   o           � �    
"   
   �           h
    1� 6  
   � A   	%               o%   o           %               
"   
   �           �
    1� E     � �   	%               o%   o           %              
"   
   �           `    1� M     �    	%               o%   o           � �    �
"   
   �           �    1� ^     �    	%               o%   o           o%   o           
"   
   �           P    1� n  
   �    	%               o%   o           � �    �
"   
   �           �    1� y     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� #     � �  	   
"   
   �          L    1� 0     � �  	   
"   
   �           �    1� >     � �   	o%   o           o%   o           %              
"   
   �              1� O     � �  	   
"   
   �          @    1� ]  
   � h     
"   
   �          |    1� p     � �  	   
"   
   �          �    1�      � �  	   
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
   �                1� �     �    	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �       
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� #  
   �    	%               o%   o           � �    �
"   
   �           <    1� .  
   �    	%               o%   o           o%   o           
"   
   �           �    1� 9     �    	%               o%   o           o%   o           
"   
   �           4    1� B     � �   	%               o%   o           %               
"   
   �           �    1� Q     � �   	%               o%   o           %               
"   
   �           ,    1� ^     �    	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           %              
"   
   �               1� w     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �  	   �    	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           � �    �
"   
   �           8    1� �     �    	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      �    	%               o%   o           � +  ! �
"   
   �           d    1� M     �    	%               o%   o           � �    �
"   
   �           �    1� Z     �    	%               o%   o           � m   _
"   
   �          L    1� |     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     �    	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     �    	%               o%   o           � �    �
"   
   �           \"    1� �     �    	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�       � �   	%               o%   o           %               
"   
   �          L$    1� 0     �      
"   
   �          �$    1� =     �      
"   
   �           �$    1� J     � A   	%               o%   o           o%   o           
"   
   �           @%    1� V     �    	%               o%   o           � �    �
"   
   �           �%    1� d     �    	%               o%   o           o%   o           
"   
   �           0&    1� r     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     �    	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � A   	%               o%   o           o%   o           
"   
   �           (    1� �     �      
"   
   �           \(    1� �     �    	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� )     �    	%               o%   o           � �    �
"   
   �           �)    1� 7     � �   	%               o%   o           %              
"   
   �           x*    1� F     �    	%               o%   o           � �    _
"   
   �           �*    1� S     �    	%               o%   o           � �    �
"   
   �           `+    1� a     �    	%               o%   o           � �    �
"   
   �           �+    1� m     � �   	%               o%   o           %               
"   
   �           P,    1� |  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     �    	%               o%   o           � �  	 �
"   
   �           @-    1� �     � A   	%               o%   o           %       �       
"   
   �           �-    1� �     �    	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     �    	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 
  
   �    	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� "  	   �    	%               o%   o           � �    �
"   
   �           2    1� ,     �    	%               o%   o           � �    �
"   
   �           �2    1� :     � �   	%               o%   o           %               
"   
   �           �2    1� J     �    	%               o%   o           � �    �
"   
   �           p3    1� ]     �    	%               o%   o           o%   o           
"   
   �           �3    1� e     �    	%               o%   o           o%   o           
"   
   �           h4    1� r     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     �    	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     �    	%               o%   o           � �    �
"   
   �           �7    1� �     �    	%               o%   o           o%   o           
"   
   �           08    1� �     �    	%               o%   o           o%   o           
"   
   �           �8    1� �     �    	%               o%   o           � �    �
"   
   �            9    1�      �    	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� %     �      
"   
   �           L:    1� 1     �    	%               o%   o           � �    �
"   
   �           �:    1� ?     �    	%               o%   o           o%   o           
"   
   �           <;    1� R     � �   	%               o%   o           o%   o           
"   
   �           �;    1� d  
   �    	%               o%   o           � �    �
"   
   �           ,<    1� o     �    	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     �    	%               o%   o           � �  M �
"   
   �           P@    1� M     � �   	%               o%   o           %              
"   
   �           �@    1� ^     � �   	%               o%   o           %               
"   
   �           HA    1� r     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� #     � �  	 	o%   o           o%   o           � 1   _
"   
   �           �F    1� 3     � �  	 	o%   o           o%   o           � B   �
"   
   �           �F    1� N     � �   	%               o%   o           %               
"   
   �           tG    1� b     � �   	%               o%   o           %               
"   
   �          �G    1� v     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     �    	%               o%   o           o%   o           
"   
   �           $I    1� �     �    	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     �    	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
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
�    %              � 8      |N    � $         �           
�    �     �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � +   �� -   	�     }        �A      |    "  	    � +   �%              (<   \ (    |    �     }        �A� /   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� /   �A"  
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
�    %              � 8      �Q    � $         �           
�    �     �
"   
   p� @  , 
�       �R    �� t  
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
�    %              � 8      \S    � $         �           
�    �       
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
   � 8      �V    � $         �           
�    �     �
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
   p�    � X   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
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
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         �           
�    �     �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
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
�    %              � 8      �]    � $         �    �     
�    �     �
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
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �     �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ��   � v     � x     � z     
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
�    %              � 8      �b    � $         �           
�    �     �
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
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �     �
"   
   p� @  , 
�       �e    �� "  	   p�               �L"      %               �    "      � x         %              %                   "      %                  "      "      "      T(        "      %              "      � x   	"      �       "      �    "      � /   	� �      � /   ��    "      � /    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� v   �T ,  %              T   "      "      � x     � /   �� v   �T    �    "      � /   	"      � /   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�    %              � 8      �j    � $         �           
�    �     �
"   
   p� @  , 
�       �k    �� 
  
   p�               �L"            "  
    �    � �  (�� x   	      "  	    �    � �  (	� x   ��   � v     � x     � �  (��   � v     � x   �� �  (��   � v     � x     � �  ;  
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
�       tm    �� �     p�               �L
�    %              � 8      �m    � $         �           
�    �       
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� o     p�               �L"      
"   
   p� @  , 
�       @o    �� J     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  (  � x         "  	    �     "      T    "      "      @ A,    �   � v   	� �     "      "       T      @   "      (        "      � �    �� �      � v   �"           "  	    %              D H   @ A,    �   � v   �� �     "      "      ,    S   "      � �  (�� x   	%                T      @   "      (        "      � �    �� �      � v   �"           "  
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
�       ts    �� �     p�               �L
�    %              � 8      �s    � $         �    �     
�    �     	
"   
   p� @  , 
�       �t    �� o     p�               �L"      
"   
   p� @  , 
�       �t    �� J     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�       (x    �� �     p�               �L
�    %              � 8      4x    � $         �    �     
�    �     �
"   
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dbonghode.i"   
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
�       $z    �� �     p�               �L
�    %              � 8      0z    � $         �           
�    �     �
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
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �     �
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
�       �}    �� �     p�               �L
�    %              � 8      ~    � $         �           
�    �     �
"   
   p� @  , 
�           �� |  	   p�               �L
"   
   
"   
        �    	   �        p    �
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
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �     �
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
�        �    �� �     p�               �L
�    %              � 8      ,�    � $         �           
�    �     �
"   
   p� @  , 
�       <�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �     �
�    
�             �Gp�,  8         $     
"   
           � #    �
�    �    � 5      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
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
   ( (       �        8�    �A� �   
 �A    �        D�    �@� 	!   �@
"   
   
�        ��    �@ � 
"   
   � �   
   
"   
   �        �    �@� 	!     �     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  DV�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �5�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ,7�                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �7�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 t  3  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   �  h  ���                        �        �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V     $  ���                          $  ?  �  ���                       (f                         � ߱        �  $  @  8  ���                       <f                         � ߱          �      <  @                      ��        0         B  X                  ���      �f         �     B  d      $  B    ���                       \f                         � ߱        �  $  B  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  C  �  ���                             P  �  �      �g      4   �����g      $  Q  �  ���                       �g          i             � ߱        �  $  [    ���                       $i                         � ߱          �         �                      ��        0         ]  b                  ��      �i         D     ]  H      $  ]  �  ���                       8i                         � ߱        x  $  ]  L  ���                       hi                         � ߱            4   �����i      $  _  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   m  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  X  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   d  t	  ���                          �
        �                      ��        0         �  �                  ���      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ���                           �    �p                     \q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  ��                           �  0  r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               �P�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      q        �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /    x     �  D�                      3   ���� �            �                      3   ����L�    /    �     �  t�                      3   ����X�  |          $                  3   ����|�      $     P  ���                                                   � ߱                  �  �                  3   ������      $     �  ���                                                   � ߱        \  $     0  ���                       ��                         � ߱            O     ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  "  C  �               �4�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  @  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   @  �  ���                                                   � ߱                                      3   �����      $   @  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  I  T  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��            S  �   �       �      4   �����      �   S  (�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dbonghode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbonghode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ,   BongHode  ; BongNr BongStatus Makulert ButikkNr DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB DISABLE_UI qDataQuery x  �4  �  �B      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   u	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  �      ?  @  B  C  P  Q  X  [  ]  _  b  m  �  X  d  �  �  �  �  �  �  �  �  �  �  �  �  �  3            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  K  L  h  i  �  �  �  �  �  �  �  �  �  �      3  4  P  Q  m  n  �  �  �  �  �  �  �  �  �  �      8  9  U  V  X  Y                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit              X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    @  C  �  ,     _                                 getRowObjUpdStatic  [  ]  �  p     `               d                  disable_UI  S  T  4  �$       ,      T$                      \  �  �  )   RowObject   �         �         �         �         �         �         �                                                       (         0         @         L         X         d         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                    (         0         <         D         P         BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     l  x  *   RowObjUpd   p         x         �         �         �         �         �         �         �         �         �         �         �         �                                     $         ,         8         D         P         T         \         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �                                    BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   L          @  
   appSrvUtils t       `     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager             �  
   gshSecurityManager  8         $   
   gshProfileManager   d         L   
   gshRepositoryManager    �   	 	     x   
   gshTranslationManager   �   
 
     �   
   gshWebManager   �         �      gscSessionId    �         �      gsdSessionObj    !        !  
   gshFinManager   D!        4!  
   gshGenManager   h!        X!  
   gshAgnManager   �!        |!     gsdTempUniqueID �!        �!     gsdUserObj  �!        �!     gsdRenderTypeObj    �!        �!     gsdSessionScopeObj  "       "  
   ghProp  8"       ,"  
   ghADMProps  \"       L"  
   ghADMPropsBuf   �"       p"     glADMLoadFromRepos  �"       �"     glADMOk �"       �"  
   ghContainer �"    	   �"     cObjectName �"    
   �"     iStart  #       #     cAppService <#       0#     cASDivision h#       P#     cServerOperatingMode    �#       |#     cContainerType  �#       �#     cQueryString    �#       �#  
   hRowObject  �#       �#  
   hDataQuery  $       $     cColumns    4$       $$     cDataFieldDefs           H$  
   h_dproclib  p$    H  d$  RowObject         X  �$  RowObjUpd          "   >   �   �   �   �   C  D  E  F  ]  i  j  k  m  o  p  q  u  v  y  z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  :	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  6
  f
  g
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
                           !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  	  
                )  E  W  v  x  �    -  .  H  X  Y  Z  ]  ^  _  c  f  g  �  �  �  J  K  W  {  �  �  �       h  n  o  p  q  v  |  �  �      /  9  T  ^  x  �  �  �  �  �  �  �  �  !  ,  -  �  �  �  �  �  �  �  �  �  �  �      2  C:\nsoft\polygon\prs\sdo\dbonghode.w �(  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i )  ��  #c:\progress10.2b\openedge\src\adm2\data.i    L)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  �
 , C:\nsoft\polygon\prs\sdo\dbonghode.i *  �:   #c:\progress10.2b\openedge\src\adm2\query.i   4*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    l*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �*   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   $+  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  `+  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   ,,  Ds & c:\progress10.2b\openedge\gui\fn d,  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. $ c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   @-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    .  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    P.   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  $/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    p/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �/  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <0  �j  c:\progress10.2b\openedge\gui\get    x0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    81  Su  #c:\progress10.2b\openedge\src\adm2\globals.i t1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    <2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  x2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  3  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i P3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  T4  �G   C:\nsoft\polygon\prs\sdo\dbonghode_cl.w  �4  �    c:\tmp\debug.txt        	      �4  �   �     �4     f  /    5  �   e     5  [        5       &   05  �   �     @5     5  .   P5  �   +     `5          p5  �   	     �5     �  $   �5  �   �     �5     �  $   �5  �   �     �5     �  $   �5  �   �     �5     z  $   �5  �   x      6     V  $   6  �   S      6     1  $   06  �   /     @6       $   P6  �        `6     �  $   p6  �   �     �6     �  -   �6  �   �     �6     �  ,   �6  k   a     �6  �  U      �6     ;  +   �6  �  8      �6       +    7  �        7       +    7  �  �      07     �  +   @7  �  �      P7     �  +   `7  �  �      p7     �  +   �7  �  �      �7     �  +   �7  �  �      �7     p  +   �7  �  m      �7     S  +   �7  �  P      �7     6  +    8  �  3      8       +    8  �        08     �  +   @8  �  �      P8     �  +   `8  �  �      p8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     k  +   �8  �  h      �8     N  +    9  �  .      9       $    9  �        09     �  $   @9  k  �      P9     �  $   `9  j  �      p9       $   �9  i  ~      �9     \  $   �9  _  R      �9     ,  *   �9  ^  +      �9       *   �9  ]        �9     �  *    :  \  �      :     �  *    :  [  �      0:     �  *   @:  Z  �      P:     i  *   `:  Y  h      p:     B  *   �:  X  A      �:       *   �:  W        �:     �  *   �:  V  �      �:     �  *   �:  U  �      �:     �  *    ;  T  �      ;       *    ;  S  ~      0;     X  *   @;  R  W      P;     1  *   `;  Q  0      p;     
  *   �;  P  	      �;     �  *   �;  O  �      �;     �  *   �;  N  �      �;     �  *   �;  @  �      �;     e  $    <    4      <       $    <          0<     �  $   @<  �   d      P<       )   `<  g   �      p<  a   �  !   �<     �  (   �<  _   �  !   �<     s  $   �<  ]   q  !   �<     O  $   �<  I   ;  !   �<  �   2  "   �<     �  '    =  �   �  "   =     �  $    =  �   �  "   0=     �  $   @=  �   �  "   P=     l  $   `=  g   R  "   p=     3     �=  O     "   �=  �   �  #   �=     �  &   �=  �   s  #   �=       %   �=  �     #   �=     �  $   �=  �   �  #    >     �  $   >  �   �  #    >     �  $   0>  �   �  #   @>     �  $   P>  �   q  #   `>     O  $   p>  }   C  #   �>     !  $   �>     �  #   �>     W  "   �>       !   �>     �      �>     ]     �>  �   T     �>  O   F      ?     5     ?     �      ?  �   �     0?  �   �     @?  O   �     P?     �     `?     8     p?  y        �?  �     
   �?  G   �
     �?     �
     �?     �
     �?  c   >
  
   �?  x   6
     �?  M   !
     �?     
      @     �	     @  a   �	      @  �  �	     0@     m	     @@  �  :	     P@  O   ,	     `@     	     p@     �     �@  �   �     �@     �     �@          �@  x        �@     �     �@     �     �@     �     �@     p      A     W     A  Q   G      A     �     0A     �     @A     �     PA     �     `A  ]   �  
   pA     w     �A     /  
   �A     !     �A       
   �A  Z   �     �A       	   �A     �     �A     �     �A     �      B  c   �     B     i      B     !     0B          @B     �      PB     �      `B     &      pB           �B           