	��V�[�[�=   �                                              �p 3DD000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dkasse_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerId character 0 0,fuModellNavn character 1 0,ButikkNr integer 2 0,fuKortNavn character 3 0,EDato date 4 0,ETid integer 5 0,GruppeNr integer 6 0,KasseNr integer 7 0,LayoutNr integer 8 0,Navn character 9 0,RegistrertAv character 10 0,RegistrertDato date 11 0,RegistrertTid integer 12 0,fuGruppeNavn character 13 0,Aktiv logical 14 0,ElJournal1 character 15 0,ElJournal2 character 16 0,Kvittering1 character 17 0,Kvittering2 character 18 0,Utskriftskopi1 character 19 0,Utskriftskopi2 character 20 0,DagsOpgj1 character 21 0,DagsOpgj2 character 22 0,KassererOpgj1 character 23 0,KassererOpgj2 character 24 0,DagsOppgj character 25 0,DagsOppgjAktiv logical 26 0,DagsOppgjKatalog character 27 0,DagsOppgjKonv logical 28 0,ElJournalAktiv logical 29 0,ElJournalId character 30 0,ElJournalKatalog character 31 0,ElJournalKonv logical 32 0,KassererOppgjAktiv logical 33 0,KassererOppgjId character 34 0,KassererOppgjKatalog character 35 0,KassererOppgjKonv logical 36 0,KvitteringAktiv logical 37 0,KvitteringId character 38 0,KvitteringKatalog character 39 0,KvitteringKonv logical 40 0,UtskriftskopiAktiv logical 41 0,UtskriftsKopiId character 42 0,UtskriftskopiKatalog character 43 0,UTskriftskopiKonv logical 44 0,DagsOppgjId character 45 0,DagsOppgjOperand integer 46 0,ElJournalOperand integer 47 0,KassererOppgjOperand integer 48 0,KvitteringOperand integer 49 0,UtskriftsKopiOperand integer 50 0,DagsOppgjBehandle character 51 0,DagsOppgjInnles character 52 0,ElJournalBehandle character 53 0,ElJournalInnles character 54 0,KassererOppgjBehandle character 55 0,KassererOppgjInnles character 56 0,KvitteringBehandle character 57 0,KvitteringInnles character 58 0,UtskriftskopiBehandle character 59 0,UtskriftskopiInnles character 60 0,ModellNr integer 61 0,FakturaKopi integer 62 0,FakturaLayout integer 63 0,Fakturaskriver character 64 0,RowNum integer 65 0,RowIdent character 66 0,RowMod character 67 0,RowIdentIdx character 68 0,RowUserProp character 69 0,ChangedFields character 70 0     _              M             h& _  �              �               J     +    � �  W   �� h  X   � |  Y   ��   [   ��   \   �� @  ]    � $  ^   $� 4  `   ? X� *  iso8859-1                                                                        $  p^    �                                      �                   ��               �^  h    �   �   ��              ��  �   �^      �^                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �  !      8  
        
                  $  �             �                                                                                          !          
      t  .      �  
        
                  �  �             \                                                                                          .          
      (  A      �  
        
                  �  \                                                                                                       A          
      �  S      T  
        
                  @               �                                                                                          S          
      �  h        
        
                  �  �  	           x                                                                                          h          
      D  ~      �  
        
                  �  x  
           ,                                                                                          ~          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H  l5  o   �5  �  d*      86  F       �             �          ,      �              �       �  X  �\  p   �\  �  �L      T]  G       �         �    P7          �<      �                 H�                                               L�             P  P ��                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                                 `"  l"  t"  �"  �"                         �"  �"  �"  �"                              �"  �"  �"  �"  �"          �"      @      �"  �"   #  #                              #  #  $#  8#  0#                         <#  D#  P#  d#  \#                         h#  t#  x#  �#  �#          �#      @      �#  �#  �#  �#  �#          �#      @      �#  �#  �#  �#              �#             $  $  $$  <$  0$          @$             P$  `$  h$  �$  x$          �$             �$  �$  �$  �$  �$          �$             %   %  ,%  D%              H%             p%  �%  �%  �%                              �%  �%  �%  �%              �%             �%  �%  �%  &              &             @&  L&  T&  `&              d&             �&  �&  �&  �&              �&             �&   '  '  '              '             P'  `'  h'  x'              |'             �'  �'  �'  �'              �'             (  $(  ,(  8(              <(             P(  \(  d(  p(              t(             �(  �(  �(  �(              �(             �(  �(  �(  �(               )             ()  4)  <)  H)              L)      @      �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             �)  *  *  $*              (*             @*  P*  T*  `*              d*             t*  �*  �*  �*              �*      @      �*  �*  �*  �*               +             +  $+  ,+  <+              @+             P+  d+  h+  x+              |+             �+  �+  �+  �+              �+      @      �+  ,  ,  $,              (,             <,  P,  X,  l,              p,             �,  �,  �,  �,              �,             �,  �,  �,  �,              �,      @      -  0-  8-  L-              P-             d-  t-  |-  �-              �-             �-  �-  �-  �-              �-             �-  �-  �-  .              .      @      D.  \.  d.  |.              �.             �.  �.  �.  �.              �.             �.  �.  �.   /              /      @      4/  H/  L/  `/                             d/  x/  |/  �/                             �/  �/  �/  �/                             �/  �/  �/  �/                             �/  0  0  00                             40  H0  P0  d0              h0             �0  �0  �0  �0              �0             �0  �0   1  1              1             <1  L1  T1  `1              d1             �1  �1  �1  �1              �1             �1  2  2  ,2              02             T2  h2  p2  �2              �2             �2  �2  �2  �2              �2             3  (3  03  H3              L3             t3  �3  �3  �3              �3             �3  �3  �3  �3              �3             4  4  4  04  (4          44             L4  \4  `4  p4              t4             �4  �4  �4  �4              �4             �4  �4  �4  �4                             �4  �4  �4  5                              5  5  5   5                             $5  05  85  D5                             H5  T5  \5  h5                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0 E Z�  ���G������    �      �             *    *   *   *   *  *                      �(        �(        �(                �     i     i     i    C 	E 	F 	    �$  �$  
%  %  %  $%  )%  2%  :%  C%  H%  U%  d%  r%  %  �%  �%  �%  �%  �%  �%  �%  �%  �%  �%  &  &  &  +&  9&  H&  T&  e&  s&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  3'  E'  Q'  b'  s'  �'  �'  �'  �'  �'  �'  �'  	(  (  0(  A(  W(  k(  t(  �(  �(  �(  �(  �(  �(  �(                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                                 PI  \I  dI  tI  pI                         xI  �I  �I  �I                              �I  �I  �I  �I  �I          �I      @      �I  �I  �I  �I                               J  J  J  (J   J                         ,J  4J  @J  TJ  LJ                         XJ  dJ  hJ  �J  xJ          �J      @      �J  �J  �J  �J  �J          �J      @      �J  �J  �J  �J              �J             K  K  K  ,K   K          0K             @K  PK  XK  pK  hK          tK             �K  �K  �K  �K  �K          �K              L  L  L  4L              8L             `L  pL  xL  �L                              �L  �L  �L  �L              �L             �L  �L  �L  �L              �L             0M  <M  DM  PM              TM             �M  �M  �M  �M              �M             �M  �M  �M  N              N             @N  PN  XN  hN              lN             �N  �N  �N  �N              �N             O  O  O  (O              ,O             @O  LO  TO  `O              dO             xO  �O  �O  �O              �O             �O  �O  �O  �O              �O             P  $P  ,P  8P              <P      @      pP  �P  �P  �P              �P             �P  �P  �P  �P              �P             �P  �P  Q  Q              Q             0Q  @Q  DQ  PQ              TQ             dQ  pQ  xQ  �Q              �Q      @      �Q  �Q  �Q  �Q              �Q             R  R  R  ,R              0R             @R  TR  XR  hR              lR             |R  �R  �R  �R              �R      @      �R  �R  �R  S              S             ,S  @S  HS  \S              `S             xS  �S  �S  �S              �S             �S  �S  �S  �S              �S      @      T   T  (T  <T              @T             TT  dT  lT  |T              �T             �T  �T  �T  �T              �T             �T  �T  �T  �T               U      @      4U  LU  TU  lU              pU             �U  �U  �U  �U              �U             �U  �U  �U  �U              �U      @      $V  8V  <V  PV                             TV  hV  lV  �V                             �V  �V  �V  �V                             �V  �V  �V  �V                             �V  W  W   W                             $W  8W  @W  TW              XW             �W  �W  �W  �W              �W             �W  �W  �W  X              X             ,X  <X  DX  PX              TX             �X  �X  �X  �X              �X             �X   Y  Y  Y               Y             DY  XY  `Y  tY              xY             �Y  �Y  �Y  �Y              �Y              Z  Z   Z  8Z              <Z             dZ  xZ  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             �Z   [  [   [  [          $[             <[  L[  P[  `[              d[             t[  �[  �[  �[              �[             �[  �[  �[  �[                             �[  �[  �[  �[                              �[   \  \  \                             \   \  (\  4\                             8\  D\  L\  X\                              \\  l\  t\  �\                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0 E Z�  ���H������    �      �             *    *   *   *   *  *                      �(        �(        �(                �     i     i     i    C 	E 	F 	    �$  �$  
%  %  %  $%  )%  2%  :%  C%  H%  U%  d%  r%  %  �%  �%  �%  �%  �%  �%  �%  �%  �%  �%  &  &  &  +&  9&  H&  T&  e&  s&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  3'  E'  Q'  b'  s'  �'  �'  �'  �'  �'  �'  �'  	(  (  0(  A(  W(  k(  t(  �(  �(  �(  �(  �(  �(  �(  �(    ��                            ����                            *    h�                    OK    undefined                                                               �       l�  �   p   |�  ��                    �����               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��      �  <      d       4   ����d                 L                      ��                                      �^                             �  �  	    �                                        3   ����|       O     ��  ��  �   batchServices                               @  (      ��                  �  �  X              �"_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �B^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              D0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              dU_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �     �              V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                      �              �@_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                      �              pA_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                    
  �              B_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                      �              Э_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                      �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                                    خ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                      <              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                       �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  +  4  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  6  7                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  9  :                tl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  <  >                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  @  B  T                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  L  S  �!              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  U  W  �#              |h^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  Y  [  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  ]  d  �%              L_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  f  g  �'              ؘ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  i  l  �(              0�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  n  r  H*              O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  t  w  �+              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  y  |  ,-              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  �  �  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  �  �  ,0              \5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  �  �  81              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  �  �  �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  �  �  �3              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     f       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 m       CHARACTER,  canNavigate t4      �4      �4    w       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    $      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 2      LOGICAL,    prepareQuery    �9      �9      :    <      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    I      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 V      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 `      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 j      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    t      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              hK^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  �  �  �=              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  �  �  �?              X;_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  �  �  �@              �=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  �  �  �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  �  �  C              p_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  �  �  D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  �  �  E              p^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  �  �  F              ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  �  �  G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              t�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  *      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  ;      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  J      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  Y      CHARACTER,  getForeignValues    $S      PS      �S  %  h      CHARACTER,  getQueryPosition    dS      �S      �S  &  y      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  	      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  &      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  6      LOGICAL,    removeQuerySelection    �X      �X      Y  3  G      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  \      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 j      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  u      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  S  T  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  V  W  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  Y  Z  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  \  ]  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  _  `   a              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  b  c  b              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  e  g  c              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  i  j  Hd              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  l  n  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  3      LOGICAL,    getServerFileName   |g      �g      �g  D  B      CHARACTER,  getServerOperatingMode  �g      �g       h  E  T      CHARACTER,  runServerProcedure   h      ,h      `h  F  k      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  ~      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  1  5  �k              d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  7  ;  xm              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  =  A  �n              T��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  C  E  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  G  I  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  K  L  �r              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  N  O  �s              в�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  Q  R  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  T  U  �u              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  W  X  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  Z  [  �w              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  ]  ^  y              lt�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  `  e  z              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  g  k  �{              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  m  n  <}              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  p  t  @~              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  v  y  �              �B�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  {  }  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                    �  P�              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  �  �  ��              <%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  �  �  Є              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 K      LOGICAL,    assignLinkProperty  4�      `�      ��  P  V      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  i      CHARACTER,  getChildDataKey ��      (�      X�  R  w      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [         CHARACTER,  getDataTarget   p�      ��      ̈  \  3      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  A      CHARACTER,  getDBAware  �      �      D�  ^ 
 U      LOGICAL,    getDesignDataObject $�      P�      ��  _  `      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  t      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  $      CHARACTER,  getParentDataKey     �      L�      ��  k  ;      CHARACTER,  getPassThroughLinks `�      ��      ��  l  L      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  `      CHARACTER,  getPhysicalVersion  �      �      D�  n  v      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  "	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  /	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  ;	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  I	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  V	      CHARACTER,  setChildDataKey ��      ��      �  }  e	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  u	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  *
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  >
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  O
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  e
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  z
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  	      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  +      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 E      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  P      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  `      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 l      CHARACTER,INPUT pcName CHARACTER    Ԟ    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �k�                           �   �        �  ��  <�      �       4   �����                 L�                      ��                  �  �                  ���                           �  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  8��                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  �	                  ���                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �    	  t
      ġ  �   	  �
      ء  �   	  l      �  �   	  �       �  �   		  \      �  �   
	  �      (�  �   	  D      <�  �   	  �      P�  �   	  �      d�  �   	  0      x�  �   	  �      ��  �   	  �      ��  �   	        ��  �   	  X      Ȣ  �   	  �      ܢ  �   	        �  �   	  L      �  �   	  �      �  �   	  �      ,�  �   	         @�  �   	  <      T�  �    	  x      h�  �   !	  �      |�  �   "	  �          �   #	  ,                      ��          �   �      ��                  �	  �	  0�              �r�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  t                     ��    
  �  ��      t      4   ����t                ��                      ��                  
  �
                  l��                           
  �  ��  �   
  �      ��  �   
  H      Ц  �   
  �      �  �   
  @      ��  �   
  �      �  �   
  8       �  �   
  �      4�  �   
  (      H�  �   
  �      \�  �   
         p�  �   
  �      ��  �   
        ��  �   
  �          �   
        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  a                  �I�                           �
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
  $0      ��    o  4�  ��      T0      4   ����T0                Ĭ                      ��                  p                    d+�                           p  D�  ج  �   t  �0      �  �   u  (1       �  �   v  �1      �  �   w  2      (�  �   x  �2      <�  �   y  3      P�  �   z  |3      d�  �   {  �3      x�  �   |  t4      ��  �   }  �4      ��  �   ~  l5      ��  �     �5      ȭ  �   �  d6      ܭ  �   �  �6      �  �   �  L7      �  �   �  �7      �  �   �  <8      ,�  �   �  �8      @�  �   �  ,9      T�  �   �  �9      h�  �   �  :      |�  �   �  X:      ��  �   �  �:      ��  �   �  H;      ��  �   �  �;      ̮  �   �  8<      �  �   �  �<          �   �  (=      �      �  ��      �=      4   �����=  	              ��                      ��             	       �                  hh�                              �  ��  �     �=      ȯ  �     t>      ܯ  �     �>      �  �     l?      �  �     �?      �  �     \@      ,�  �     �@      @�  �     TA      T�  �     �A      h�  �     DB      |�  �     �B      ��  �     <C      ��  �     �C      ��  �     ,D      ̰  �      �D      �  �   !  $E      ��  �   "  �E      �  �   #  F      �  �   $  �F      0�  �   %  G      D�  �   &  �G      X�  �   7  �G      l�  �   8  8H      ��  �   9  �H      ��  �   :  0I      ��  �   ;  �I      ��  �   <  (J      б  �   =  �J          �   >  K      getRowObjUpdStatic  deleteRecordStatic  ��    e  (�  8�      �K      4   �����K      /   f  d�     t�                          3   �����K            ��                      3   �����K  p�    o  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     p  �                  �x�                           p  в  d�  �   t  4L      ��  $  u  ��  ���                       `L     
                    � ߱        г  �   v  �L      (�  $   x  ��  ���                       �L  @         �L              � ߱        �  $  {  T�  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   �  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        �  $  �  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  q                   z�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  x                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    �  ��  ��      lY      4   ����lY      /   �  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                   ��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   '  �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    Y  ��  �      Ha      4   ����Ha                �                      ��                  Z  b                  ��                           Z  ��  ��  /   [  D�     T�                          3   ����Xa            t�                      3   ����xa      /   \  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �$  	                                   t�          �  �      ��                 �  �  4�              < �                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      L�          ��  p   �   w  ��      �   �  �     w                                        ��                  �  �                  |��                           �  ��  ��  ��      w                                        ��                  �  �                  8��                           �  0�  @�  0�     4w                                        ��                  �  �                  |��                           �  ��  ��  ��     Hw                                        ��                  �                    P��                           �  P�  `�  P�     \w                                        ��                    8                  $��                             ��  ��  ��     pw                                        ��                  9  U                  ���                           9  p�  ��  p�     �w                                        ��                  V  r                  <!�                           V   �  �   �     �w                                        ��                  s  �                  �!�                           s  ��  ��  ��     �w  	                                      ��             	     �  �                  �"�                           �   �  0�   �     �w  
                                      ��             
     �  �                  �#�                           �  ��  ��  ��     �w                                        ��                  �  �                  \$�                           �  @�  P�  @�     �w                                        ��                  �                    �3�                           �  ��  ��  ��     �w                                        ��                                       `4�                             `�  p�  `�     x                                        ��                  !  =                  45�                           !  ��   �  ��     $x                                        ��                  >  Z                  6�                           >  ��  ��  ��     8x                                        ��                  [  w                  ���                           [  �   �  �     Lx                                        ��                  x  �                  ��                           x  ��      ��     `x                                        ��                  �  �                  ���                           �  0�      O   �  ��  ��  tx               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �$                     ��    �  ��  t�      �x      4   �����x                ��                      ��                  �  �                  @��                           �  �  ��  /   �  ��     ��                          3   �����x            ��                      3   �����x  \�  /   �  �     ,�                          3   �����x            L�                      3   �����x  ��  /   �  ��     ��                          3   ����y            ��                      3   ����$y      /   �  ��     �                          3   ����Dy            $�                      3   ����dy  �y     
                 z                     P{  @        
 {              � ߱        ��  V   j  4�  ���                        ��  $  �  ��  ���                       d{                         � ߱        |{     
                �{                     H}  @        
 }              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       T}     
                    � ߱        h}     
                �}                     4  @        
 �~              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       @     
                    � ߱        T     
                �                      �  @        
 ��              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       8�                         � ߱        `�     
                ܁                     ,�  @        
 �              � ߱        d�  V   �  ��  ���                        x�  �     D�      4�  $    ��  ���                       d�     
                    � ߱        x�     
                �                     D�  @        
 �              � ߱        `�  V      ��  ���                        ��  $  :  ��  ���                       P�     
                    � ߱        ��  �   T  d�      $�  $  ^  ��  ���                       ��     
                    � ߱        8�  �   x  ��      ��  $   �  d�  ���                       ��                         � ߱              �  ��  ��      �      4   �����      /   �  ��     ��                          3   ����4�  (�     
   �                      3   ����T�  X�        H�                      3   ����\�  ��        x�                      3   ����p�            ��                      3   ������  pushRowObjUpdTable  |�  ��  �                   [      �                               e)                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �)                     remoteCommit    @�  ��  �           t     ]                                �  �)                     serverCommit    ��  �  �           p     ^     �                          �  �)                                     ,�          ��  ��      ��                  �  �  �              �J�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �)                     disable_UI  ��  ��                      `      �                               �)  
                    �  �     ����  �       ��      ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� %   @   %               � 
"    
   %              h �P  \         (          
�                          
�            � v   �
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� $     � �   	%               o%   o           � 7  
"   
   �           �    1� 9     � �   	%               o%   o           � H  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 1     � �   	%               o%   o           � �    
"   
   �           h
    1� H  
   � S   	%               o%   o           %               
"   
   �           �
    1� W     �    	%               o%   o           %              
"   
   �           `    1� _     � �   	%               o%   o           � �    �
"   
   �           �    1� p     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� 
     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� (     � �  	   
"   
   �              1� 5     � �  	   
"   
   �          L    1� B     � �  	   
"   
   �           �    1� P     �    	o%   o           o%   o           %              
"   
   �              1� a     � �  	   
"   
   �          @    1� o  
   � z     
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
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 2     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 5  
   � �   	%               o%   o           � �    �
"   
   �           <    1� @  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� K     �    	%               o%   o           o%   o           
"   
   �           4    1� T     �    	%               o%   o           %               
"   
   �           �    1� c     �    	%               o%   o           %               
"   
   �           ,    1� p     � �   	%               o%   o           � �    �
"   
   �           �    1� w     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� *     � �   	%               o%   o           � =  ! �
"   
   �           d    1� _     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           �    ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� %     �    	%               o%   o           %               
"   
   �           �#    1� 2     �    	%               o%   o           %               
"   
   �          L$    1� B     �      
"   
   �          �$    1� O     � �     
"   
   �           �$    1� \     � S   	%               o%   o           o%   o           
"   
   �           @%    1� h     � �   	%               o%   o           � �    �
"   
   �           �%    1� v     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � S   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� *     �      
"   
   �           �)    1� ;     � �   	%               o%   o           � �    �
"   
   �           �)    1� I     �    	%               o%   o           %              
"   
   �           x*    1� X     � �   	%               o%   o           � �    ^
"   
   �           �*    1� e     � �   	%               o%   o           � �    �
"   
   �           `+    1� s     � �   	%               o%   o           � �    �
"   
   �           �+    1�      �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � S   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� '     �    	%               o%   o           %               
"   
   �           �1    1� 4  	   � �   	%               o%   o           � �    �
"   
   �           2    1� >     � �   	%               o%   o           � �    �
"   
   �           �2    1� L     �    	%               o%   o           %               
"   
   �           �2    1� \     � �   	%               o%   o           � �    �
"   
   �           p3    1� o     � �   	%               o%   o           o%   o           
"   
   �           �3    1� w     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� %     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 7     �      
"   
   �           L:    1� C     � �   	%               o%   o           � �    �
"   
   �           �:    1� Q     � �   	%               o%   o           o%   o           
"   
   �           <;    1� d     �    	%               o%   o           o%   o           
"   
   �           �;    1� v  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� _     �    	%               o%   o           %              
"   
   �           �@    1� p     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� #     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 2     � �  	 	o%   o           o%   o           � @   ^
"   
   �           �F    1� B     � �  	 	o%   o           o%   o           � Q   �
"   
   �           �F    1� ]     �    	%               o%   o           %               
"   
   �           tG    1� q     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p A�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 2   �
"   
   p� @  , 
�       �O    �� $     p�               �L"  
    �   � :   �� <   	�     }        �A      |    "  
    � :   �%              (<   \ (    |    �     }        �A� >   �A"          "  
    "        < "  
    "      (    |    �     }        �A� >   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 2   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 2     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� 
     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 2   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � g   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � 	   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    ��    � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � 2   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p w�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 2   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 2   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p A�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ) $   FOR EACH Kasse NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    ��    � P   �        �b    �@    
� @  , 
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � 2   �
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
   (�  L ( l       �        �d    ��    � P   �        �d    �@    
� @  , 
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � 2   �
"   
   p� @  , 
�       �e    �� 4  	   p�               �L"      %���  rowObject.ElJournal1 = Kasse.ElJournal[1]  rowObject.ElJournal2 = Kasse.ElJournal[2]  rowObject.Kvittering1 = Kasse.Kvittering[1]  rowObject.Kvittering2 = Kasse.Kvittering[2]  rowObject.Utskriftskopi1 = Kasse.Utskriftskopi[1]  rowObject.Utskriftskopi2 = Kasse.Utskriftskopi[2]  rowObject.DagsOpgj1 = Kasse.DagsOpgj[1]  rowObject.DagsOpgj2 = Kasse.DagsOpgj[2]  rowObject.KassererOpgj1 = Kasse.KassererOpgj[1]  rowObject.KassererOpgj2 = Kasse.KassererOpgj[2] jec�    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � >   	� �      � >   ��    "      � >    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � >   �� �   �T    �    "      � >   	"      � >   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� V     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xl    ��    � P   �        dl    �@    
� @  , 
�       pl    ��      p�               �L
�    %              � 8      |l    � $         �           
�    � 2   �
"   
   p� @  , 
�       �m    ��   
   p�               �L"            "  
    �    � X  ��� �   	      "  	    �    � X  �	� �   ��   � �     � �     � X  ���   � �     � �   �� X  ���   � �     � �     � �   �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        o    ��    � P   �        (o    �@    
� @  , 
�       4o    ��      p�               �L
�    %              � 8      @o    � $         �           
�    � 2     
"   
   p� @  , 
�       Pp    �� �     p�               �L"      
"   
   p� @  , 
�       �p    �� �     p�               �L"      
"   
   p� @  , 
�        q    �� \     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � X  �  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� V     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� V     "      "      ,    S   "      � X  ��� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � V     "                 "      � V   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        u    ��    � P   �        (u    �@    
� @  , 
�       4u    ��      p�               �L
�    %              � 8      @u    � $         �    �     
�    � 2   	
"   
   p� @  , 
�       Pv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� \     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �y    ��    � P   �        �y    �@    
� @  , 
�       �y    ��      p�               �L
�    %              � 8      �y    � $         �    �     
�    � 2   �
"   
   p� @  , 
�       {    �� �     p�               �L%               % 
    "dkasse.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    ��    � P   �        �{    �@    
� @  , 
�       �{    ��      p�               �L
�    %              � 8      �{    � $         �           
�    � 2   �
"   
   p� @  , 
�       �|    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    ��    � P   �        �}    �@    
� @  , 
�       �}    ��      p�               �L
�    %              � 8      �}    � $         �           
�    � 2   �
"   
   p� @  , 
�       �~    �� �  
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 2   �
"   
   p� @  , 
�       Ԁ    �� �  	   p�               �L
"   
   
"   
        � )  	   �        ,�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ā    ��      p�               �L
�    %              � 8      Ё    � $         �           
�    � 2   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       8�    �"      
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
   (�  L ( l       �        ă    ��    � P   �        Ѓ    �@    
� @  , 
�       ܃    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 2   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � )   �
�    
�             �Gp�,  8         $     
"   
           � *)   �
�    �    � <)     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �)     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �    �               ]�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �                    4y�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �                    ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $     �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 )  j  �               �w�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  ;    ���                       �X     
                    � ߱                  �  �                      ��                   <  >                  ��                          <  8      4   �����X      $  =  �  ���                       �X     
                    � ߱        �    ?  <  L       Y      4   ���� Y      /  @  x                               3   ����Y  �  �   [   Y          O   h  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   Q  h  ���                        �    l    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   v  $  ���                          $  �  �  ���                       $f                         � ߱        �  $  �  8  ���                       �g                         � ߱          �      <  @                      ��        0         �  �                  �y�      �h         �     �  d      $  �    ���                       h                         � ߱        �  $  �  h  ���                       Lh                         � ߱            4   ����th  �h                     �h                     �h                     Di                     di                         � ߱        l  $  �  �  ���                             �  �  �      �i      4   �����i      $  �  �  ���                       �i          �j             � ߱        �  $  �    ���                       �j                         � ߱          �         �                      ��        0         �  �                  �z�      xk         D     �  H      $  �  �  ���                       �j                         � ߱        x  $  �  L  ���                       (k                         � ߱            4   ����Pk      $  �  �  ���                       �k                         � ߱        l     
                �l                     �m  @        
 �m              � ߱        �  V   �  �  ���                        �m       
       
       n       	       	       Ln                     xn                         � ߱        	  $    p  ���                       
  $  �  H	  ���                       �n                         � ߱        �n     
                Lo                     �p  @        
 \p          �p  @        
 �p          Lq  @        
 q              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         $  9                  H��      �q         l     $  <
      $  $  �
  ���                       Xq                         � ߱        l  $  $  @  ���                       �q                         � ߱        |  4   �����q      4   �����q  �  $  )  �  ���                       Pr                         � ߱            +     �      pr      4   ����pr                �                      ��                  ,  0                  Ԇ�                           ,    �r                     s       	       	           � ߱            $  -  �  ���                             2     �      Ds      4   ����Ds                �                      ��                  4  8                  h��                           4  0  �s                     @t       
       
           � ߱            $  5  �  ���                       ht                     �t                         � ߱          $  ?  $  ���                       �t     
                Lu                     �v  @        
 \v          �v  @        
 �v              � ߱            V   M  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  8  C  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  M  \  �               �:�                        O   ����    e�          O   ����    R�          O   ����    ��      x)       �              �                  $                  h  /  Y  (     8  Ć                      3   ������            X                      3   ����̆      O   Z  ��  ��  ؆               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  f  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �)       �              �                $                  �)       0             �          �)                      $         �  /  �  x     �   �                      3   ����܆            �                      3   �����    /  �  �     �  0�                      3   �����  |          $                  3   ����8�      $   �  P  ���                                                   � ߱                  �  �                  3   ����D�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       P�                         � ߱            O   �  ��  ��  l�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �)                    �          �)                      �              /  �  P     `  ��                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       Ї      4   ����Ї      �   �  �    ��                            ����                            TXS appSrvUtils cLayoutListItemPairs C:\nsoft\polygon\prs\sdo\dkasse.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkasse.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Kasse NO-LOCK INDEXED-REPOSITION ,   Kasse  rowObject.ElJournal1 = Kasse.ElJournal[1]  rowObject.ElJournal2 = Kasse.ElJournal[2]  rowObject.Kvittering1 = Kasse.Kvittering[1]  rowObject.Kvittering2 = Kasse.Kvittering[2]  rowObject.Utskriftskopi1 = Kasse.Utskriftskopi[1]  rowObject.Utskriftskopi2 = Kasse.Utskriftskopi[2]  rowObject.DagsOpgj1 = Kasse.DagsOpgj[1]  rowObject.DagsOpgj2 = Kasse.DagsOpgj[2]  rowObject.KassererOpgj1 = Kasse.KassererOpgj[1]  rowObject.KassererOpgj2 = Kasse.KassererOpgj[2] ; BrukerId ButikkNr EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  d<  �  J      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �                    P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    ;  <  =  >  ?  @  [  h  j           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  Q  l  v  �  �  �  �  �  �  �  �  �  �  �  �    �  �  $  )  +  ,  -  0  2  4  5  8  9  ?  M  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �      8  9  U  V  r  s  �  �  �  �  �  �  �  �         !  =  >  Z  [  w  x  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  C  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    Y  Z  \  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �  4  �,       $'      X,                      X  �  �  F   RowObject                     (         4         @         H         P         \         d         p         x         �         �         �         �         �         �         �         �         �                                     (         8         H         T         d         x         �         �         �         �         �         �         �                           (         8         L         \         p         �         �         �         �         �         �         �                  $         8         H         \         l         �         �         �         �         �         �         �                           $         ,         8         @         L         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     h  t  G   RowObjUpd   �"         �"         �"         �"         �"         #         #         #          #         ,#         4#         D#         T#         d#         t#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $          $         4$         D$         T$         `$         t$         �$         �$         �$         �$         �$         �$         �$         %         %         ,%         <%         T%         h%         t%         �%         �%         �%         �%         �%         �%         &         &         (&         @&         T&         h&         |&         �&         �&         �&         �&         �&         �&         �&         �&         �&         '         '         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   D'          8'  
   appSrvUtils p'       X'     cLayoutListItemPairs    �'       �'     xiRocketIndexLimit  �'        �'  
   gshAstraAppserver   �'        �'  
   gshSessionManager   (        �'  
   gshRIManager    4(         (  
   gshSecurityManager  \(        H(  
   gshProfileManager   �(        p(  
   gshRepositoryManager    �(  	 	     �(  
   gshTranslationManager   �(  
 
     �(  
   gshWebManager   �(        �(     gscSessionId     )        )     gsdSessionObj   D)        4)  
   gshFinManager   h)        X)  
   gshGenManager   �)        |)  
   gshAgnManager   �)        �)     gsdTempUniqueID �)        �)     gsdUserObj  �)        �)     gsdRenderTypeObj     *        *     gsdSessionScopeObj  <*       4*  
   ghProp  \*       P*  
   ghADMProps  �*       p*  
   ghADMPropsBuf   �*       �*     glADMLoadFromRepos  �*       �*     glADMOk �*    	   �*  
   ghContainer +    
   �*     cObjectName  +       +     iStart  @+       4+     cAppService `+       T+     cASDivision �+       t+     cServerOperatingMode    �+       �+     cContainerType  �+       �+     cQueryString    �+       �+  
   hRowObject  ,       ,  
   hDataQuery  4,       (,     cColumns             H,     cDataFieldDefs  t,    H  h,  RowObject         X  �,  RowObjUpd          "   >           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  �
  a  o  p  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                       !  "  #  $  %  &  7  8  9  :  ;  <  =  >  �  e  f  o  p  t  u  v  x  {  �  �  �  �  �  �  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '  �  �  �  �  Y  Z  [  \  b  �  �  �  �  �  �  �  �  j  �  �  �  �  �  �  �  �         :  T  ^  x  �  �  �      |_  C:\nsoft\polygon\prs\sdo\dkasse.w    �0  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �0  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   (1  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    l1  � , C:\nsoft\polygon\prs\sdo\dkasse.i    �1  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �1  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    2  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i L2   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �2  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �2  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  3  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   L3  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �3  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �3  Ds & c:\progress10.2b\openedge\gui\fn 4  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  44  Q. $ c:\progress10.2b\openedge\gui\set    x4  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   ,5  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i t5  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �5   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   <6  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  |6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �6  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    7  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   P7  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �7  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �7  �j  c:\progress10.2b\openedge\gui\get    8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   L8  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �8  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �8  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 9  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    P9  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �9  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  :  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   h:  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �:  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �:  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  ,;  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    t;  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �;  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �;  UC   C:\nsoft\polygon\prs\sdo\dkasse_cl.w 4<  �    c:\tmp\debug.txt              �<    �     �<  [  �     �<     �  &   �<  �        �<     �  .   �<  �   �     �<     �     �<  �   �      =     `  $   =  �   ^      =     <  $   0=  �   :     @=       $   P=  �        `=     �  $   p=  �   �     �=     �  $   �=  �   �     �=     �  $   �=  �   �     �=     �  $   �=  �   �     �=     b  $   �=  �   U      >     =  -   >  �   9      >     �  ,   0>  k   �     @>  �  �      P>     �  +   `>  �  �      p>     z  +   �>  �  w      �>     ]  +   �>  �  Z      �>     @  +   �>  �  =      �>     #  +   �>  �         �>       +    ?  �        ?     �  +    ?  �  �      0?     �  +   @?  �  �      P?     �  +   `?  �  �      p?     �  +   �?  �  �      �?     u  +   �?  �  r      �?     X  +   �?  �  U      �?     ;  +   �?  �  8      �?       +    @  �        @       +    @  �  �      0@     �  +   @@  �  �      P@     �  +   `@  �  �      p@     �  +   �@  �  �      �@     h  $   �@  �  g      �@     E  $   �@  k         �@     �  $   �@  j  �      �@     �  $    A  i  �      A     �  $    A  _  �      0A     �  *   @A  ^  �      PA     a  *   `A  ]  `      pA     :  *   �A  \  9      �A       *   �A  [        �A     �  *   �A  Z  �      �A     �  *   �A  Y  �      �A     �  *    B  X  �      B     w  *    B  W  v      0B     P  *   @B  V  O      PB     )  *   `B  U  (      pB       *   �B  T        �B     �  *   �B  S  �      �B     �  *   �B  R  �      �B     �  *   �B  Q  �      �B     f  *    C  P  e      C     ?  *    C  O  >      0C       *   @C  N        PC     �  *   `C  @  �      pC     �  $   �C    �      �C     n  $   �C    k      �C     I  $   �C  �   �      �C     g  )   �C  g   K      �C  a   C  !    D     �  (   D  _   �  !    D     �  $   0D  ]   �  !   @D     �  $   PD  I   �  !   `D  �   �  "   pD     6  '   �D  �   1  "   �D       $   �D  �     "   �D     �  $   �D  �   �  "   �D     �  $   �D  g   �  "   �D     �      E  O   w  "   E  �     #    E     �  &   0E  �   �  #   @E     w  %   PE  �   l  #   `E     J  $   pE  �   I  #   �E     '  $   �E  �   &  #   �E       $   �E  �     #   �E     �  $   �E  �   �  #   �E     �  $   �E  }   �  #    F     }  $   F       #    F     �  "   0F     k  !   @F           PF     �     `F  �   �     pF  O   �     �F     �     �F     C     �F  �   
     �F  �        �F  O   �     �F     �     �F     �     �F  y   j      G  �   `  
   G  G   K      G     @     0G     �
     @G  c   �
  
   PG  x   �
     `G  M   }
     pG     l
     �G      
     �G  a   	
     �G  �  �	     �G     �	     �G  �  �	     �G  O   �	     �G     w	     �G     )	      H  �   S     H     %      H     z     0H  x   t     @H     [     PH     �     `H     �     pH     �     �H     �     �H  Q   �     �H     G     �H          �H     �     �H     �     �H  ]   �  
   �H     �      I     �  
   I     }      I     i  
   0I  Z   J     @I     v  	   PI     9     `I     %     pI     	     �I  c   �     �I     �     �I     }     �I     i     �I     O     �I     1     �I     &      �I            J           