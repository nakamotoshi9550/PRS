	��V�[�[�9   �                                              .: 39EC00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dkjedensbutikker_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,fuPostSted character 1 0,Adresse2 character 2 0,ButikkNavn character 3 0,ButikkNr integer 4 0,DagligLeder character 5 0,E-Mail character 6 0,Firmanavn character 7 0,fuStatusTekst character 8 0,Kontaktperson character 9 0,Medlemsstatus integer 10 0,Mobil character 11 0,PostNr character 12 0,Telefaks character 13 0,Telefon character 14 0,DistriktNr integer 15 0,KjedeNr integer 16 0,RegionNr integer 17 0,BrukerID character 18 0,EDato date 19 0,ETid integer 20 0,OrganisasjonsNr character 21 0,RegistrertAv character 22 0,RegistrertDato date 23 0,RegistrertTid integer 24 0,SegmentKode integer 25 0,BeliggenhetId integer 26 0,DriftsFormId integer 27 0,OppstartButikkdata date 28 0,UtmeldtDato date 29 0,DriftsTypeId integer 30 0,fuKjedenavn character 31 0,fuRegionavn character 32 0,fuDistriktnavn character 33 0,RowNum integer 34 0,RowIdent character 35 0,RowMod character 36 0,RowIdentIdx character 37 0,RowUserProp character 38 0,ChangedFields character 39 0     �:              �(             �� �:  �              <�              XB     +   ̮ �  W   x� h  X   � |  Y   \�   [   p�   \   �� @  ]   �� $  ^   �� 4  `   ? $� �!  iso8859-1                                                                        $  �9    �                                      �                   ��               ,:  h    �   TA   ��              ��  �   P:      \:                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  #      �  
        
                  �  �             \                                                                                          #          
      (  6      �  
        
                  �  \                                                                                                       6          
      �  H      T  
        
                  @               �                                                                                          H          
      �  ]        
        
                  �  �  	           x                                                                                          ]          
      D  s      �  
        
                  �  x  
           ,                                                                                          s          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H  �#  @   $  �  �?      d$  '       �             �          �      �              �       �  X  �8  A   �8  �  M�      L9  (       �         �     %          4(      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                                 �  �  �  �              �             �  �  �  �                              �  �  �                                   (  4              8             T  `  h  �  x                         �  �  �  �              �             �  �  �  �              �                  (  4              8             `  p  x  �                              �  �  �  �              �             �  �  �  �              �             ,  4  <  D              H             |  �  �  �              �             �  �  �  �              �             �  �                               @  L  P  \                             `  h  l  t              x             �  �  �  �              �             �  �  �  �              �             �                                  $  ,  8  L  D          P             d  t  |  �              �             �  �  �  �  �                         (   8   D   \   T           `              �   �   �   �               �              �   �   �   !  !          !              !  0!  4!  @!              D!             P!  `!  d!  p!              t!             �!  �!  �!  �!              �!             "  "   "  8"  0"          <"             |"  �"  �"  �"              �"             �"  �"  �"  �"                              �"  �"  �"  �"                              �"  #  #  #                               #  (#  4#  <#                             @#  L#  T#  `#                              d#  l#  t#  |#                             �#  �#  �#  �#                             �#  �#  �#  �#                                                                          Adresse1    X(30)   Adresse 1       Adresselinje 1  fuPostSted  x(30)   Poststed        Adresse2    X(30)   Adresse 2       Adresselinje 2  ButikkNavn  X(30)   Butikknavn      Butikkens navn i kjeden.    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   DagligLeder X(30)   Daglig leder        Navn p� daglig leder    E-Mail  X(30)   E-Mail      E-Mail adresse til butikk eller kontaktperson.  Firmanavn   X(30)   Firmanavn       Fullt navn p� firma som eier butikken.  fuStatusTekst   x(25)   fuStatusTekst       Kontaktperson   X(30)   Kontakt     Navn p� kontaktperson   Medlemsstatus   >9  Medlemsstatus   1   Medlemsstatus. 1-Medlem, 2-Observat�r, 9-Tidligere medlem.  Mobil   X(25)   Mobil       Mobiltelefonnummer til butikk eller kontaktperson.  PostNr  X(10)   PostNr      Postnummer  Telefaks    X(25)   Telefaks        Telefaksnummer til kontakt eller butikk.    Telefon X(25)   Telefon     Telefonnummer til butikk eller kontaktperson.   DistriktNr  >>9 Distrikt    0   KjedeNr >9  KjedeNr 0   Kjedenummer RegionNr    >9  Region  0   Regionsnummer   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OrganisasjonsNr X(12)   OrganisasjonsNr     Butikkens organisasjonsnummer (Hvis den er eget selskap)    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SegmentKode >9  Segmentkode Segment 0   Segmentkode BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet DriftsFormId    >9  Driftsform  0   Butikkens driftsform. Egen, franchise  o.l. OppstartButikkdata  99/99/99    Oppstart butikkdata ?   N�r butikken fikk butikkdata (1. driftsdag).    UtmeldtDato 99/99/99    Utmeldt dato    Utmeldt ?   Dato for utmelding av kjeden (For butikker som forlater kjeden) DriftsTypeId    >9  Driftstype  0   Driftstype  fuKjedenavn x(15)   Kjedenavn       fuRegionavn x(15)   Regionnavn      fuDistriktnavn  x(15)   Distriktnavn        RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    0�  ���(������                  �   �    ��             ?         O         V                 �     i     i     i    $ 	& 	' 	    �  �  �  �  �  �    	    !  /  =  C  J  S  [  f  n  w  �  �  �  �  �  �  �  �  �  �  �        $   0   ?   F   O   V   b                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                                 @/  L/  T/  `/              d/             t/  �/  �/  �/                              �/  �/  �/  �/              �/             �/  �/  �/  �/              �/             0  0   0  <0  00                         @0  L0  T0  d0              h0             �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  (1  01  @1                              D1  T1  \1  d1              h1             �1  �1  �1  �1              �1             �1  �1  �1  �1               2             42  <2  D2  L2              P2             \2  h2  p2  |2              �2             �2  �2  �2  �2              �2             �2  3  3  3                             3   3  $3  ,3              03             <3  H3  L3  T3              X3             h3  t3  |3  �3              �3             �3  �3  �3  �3              �3             �3  �3  �3  4  �3          4             4  ,4  44  D4              H4             �4  �4  �4  �4  �4          �4             �4  �4  �4  5  5          5             D5  T5  `5  x5              |5             �5  �5  �5  �5  �5          �5             �5  �5  �5  �5              �5             6  6  6  (6              ,6             X6  l6  x6  �6              �6             �6  �6  �6  �6  �6          �6             47  D7  H7  T7              X7             d7  p7  x7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                             �7  8  8  8                              8  $8  ,8  48                             88  D8  L8  X8                             \8  h8  p8  |8                              �8  �8  �8  �8                                                                          Adresse1    X(30)   Adresse 1       Adresselinje 1  fuPostSted  x(30)   Poststed        Adresse2    X(30)   Adresse 2       Adresselinje 2  ButikkNavn  X(30)   Butikknavn      Butikkens navn i kjeden.    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   DagligLeder X(30)   Daglig leder        Navn p� daglig leder    E-Mail  X(30)   E-Mail      E-Mail adresse til butikk eller kontaktperson.  Firmanavn   X(30)   Firmanavn       Fullt navn p� firma som eier butikken.  fuStatusTekst   x(25)   fuStatusTekst       Kontaktperson   X(30)   Kontakt     Navn p� kontaktperson   Medlemsstatus   >9  Medlemsstatus   1   Medlemsstatus. 1-Medlem, 2-Observat�r, 9-Tidligere medlem.  Mobil   X(25)   Mobil       Mobiltelefonnummer til butikk eller kontaktperson.  PostNr  X(10)   PostNr      Postnummer  Telefaks    X(25)   Telefaks        Telefaksnummer til kontakt eller butikk.    Telefon X(25)   Telefon     Telefonnummer til butikk eller kontaktperson.   DistriktNr  >>9 Distrikt    0   KjedeNr >9  KjedeNr 0   Kjedenummer RegionNr    >9  Region  0   Regionsnummer   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OrganisasjonsNr X(12)   OrganisasjonsNr     Butikkens organisasjonsnummer (Hvis den er eget selskap)    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SegmentKode >9  Segmentkode Segment 0   Segmentkode BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet DriftsFormId    >9  Driftsform  0   Butikkens driftsform. Egen, franchise  o.l. OppstartButikkdata  99/99/99    Oppstart butikkdata ?   N�r butikken fikk butikkdata (1. driftsdag).    UtmeldtDato 99/99/99    Utmeldt dato    Utmeldt ?   Dato for utmelding av kjeden (For butikker som forlater kjeden) DriftsTypeId    >9  Driftstype  0   Driftstype  fuKjedenavn x(15)   Kjedenavn       fuRegionavn x(15)   Regionnavn      fuDistriktnavn  x(15)   Distriktnavn        RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �    0�  ���)������                  �   �    ��                 ?         O         V                 �     i     i     i    $ 	& 	' 	    �  �  �  �  �  �    	    !  /  =  C  J  S  [  f  n  w  �  �  �  �  �  �  �  �  �  �  �        $   0   ?   F   O   V   b   n     ��                            ����                            �!    h�                    @M    undefined                                                               �       l�  �   p   |�  ��                    �����               `^^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �0^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              D(_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ()_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              4R^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ܬ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              @'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              Hi_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �6^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                DL^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                     �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                    	  T               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                     "  �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  $  +  �%              l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  -  .  �'              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  0  3  �(              L^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  5  9  H*              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  ;  >  �+              8l_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  @  C  ,-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  M  R  �.              �V^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  T  U  ,0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  W  Z  81              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  \  ]  �2              K_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  _  a  �3              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 b       CHARACTER,  canNavigate t4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      5   
 x       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      :    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    i      CHARACTER,  assignDBRow                             �<  �<      ��                  G  I  �<              h^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  K  P  �=              $/^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  R  S  �?              �2_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  U  W  �@              D5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  Y  [  �A              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  ]  ^  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  `  a  D              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  c  d  E              �8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  f  g  F              �9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  i  j  G              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  l  n  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  p  q  `I              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  s  u  hJ              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  w  x  �K              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  z  {  �L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  }  �  �M              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  N      CHARACTER,  getForeignValues    $S      PS      �S  %  ]      CHARACTER,  getQueryPosition    dS      �S      �S  &  n      CHARACTER,  getQuerySort    �S      �S       T  '        CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  +      LOGICAL,    removeQuerySelection    �X      �X      Y  3  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              0d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                     !  �^              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  #  $  �_              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  &  '   a              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  )  *  b              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  ,  .  c              �1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  0  1  Hd              <2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  3  5  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 	      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  (      LOGICAL,    getServerFileName   |g      �g      �g  D  7      CHARACTER,  getServerOperatingMode  �g      �g       h  E  I      CHARACTER,  runServerProcedure   h      ,h      `h  F  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �    xm              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              B�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  
    tp              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              8'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              �'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  !  "  �w              `(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  $  %  y              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  '  ,  z              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  .  2  �{              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  4  5  <}              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  7  ;  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  =  @  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  B  D  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  F  I  P�              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  K  M  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  O  P  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 @      LOGICAL,    assignLinkProperty  4�      `�      ��  P  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  ^      CHARACTER,  getChildDataKey ��      (�      X�  R  l      CHARACTER,  getContainerHandle  8�      d�      ��  S  |      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  (      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  6      CHARACTER,  getDBAware  �      �      D�  ^ 
 J      LOGICAL,    getDesignDataObject $�      P�      ��  _  U      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  i      LOGICAL,    getInstanceProperties   ��      Љ      �  a  z      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  0      CHARACTER,  getPassThroughLinks `�      ��      ��  l  A      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  U      CHARACTER,  getPhysicalVersion  �      �      D�  n  k      CHARACTER,  getPropertyDialog   $�      P�      ��  o  ~      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  K	      CHARACTER,  setChildDataKey ��      ��      �  }  Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 a      CHARACTER,INPUT pcName CHARACTER    Ԟ    f  �  ��      �       4   �����                 ��                      ��                  g  �                  ���                           g   �        h  ��  <�      �       4   �����                 L�                      ��                  i  �                  0��                           i  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  ���                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  ]	                  p��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  i                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  Y
                  D �                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  (                  \%�                           �
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
  $0      ��    6  4�  ��      T0      4   ����T0                Ĭ                      ��                  7  �                  �8�                           7  D�  ج  �   ;  �0      �  �   <  (1       �  �   =  �1      �  �   >  2      (�  �   ?  �2      <�  �   @  3      P�  �   A  |3      d�  �   B  �3      x�  �   C  t4      ��  �   D  �4      ��  �   E  l5      ��  �   F  �5      ȭ  �   G  d6      ܭ  �   H  �6      �  �   I  L7      �  �   J  �7      �  �   K  <8      ,�  �   L  �8      @�  �   M  ,9      T�  �   N  �9      h�  �   O  :      |�  �   P  X:      ��  �   Q  �:      ��  �   R  H;      ��  �   S  �;      ̮  �   T  8<      �  �   U  �<          �   V  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  w                  �_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �      �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    ,  (�  8�      �K      4   �����K      /   -  d�     t�                          3   �����K            ��                      3   �����K  p�    6  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     7  �                  z�                           7  в  d�  �   ;  4L      ��  $  <  ��  ���                       `L     
                    � ߱        г  �   =  �L      (�  $   ?  ��  ���                       �L  @         �L              � ߱        �  $  B  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   L  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  h  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   z  ��  ���                                      h�                      ��                  �  8                  t{�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  w                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    P  ��  ��      lY      4   ����lY      /   Q  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   k  4�  ���                       �Y                         � ߱        L�    {  |�  ��  ��  �Y      4   �����Y                p�                      ��                  |  �                  l)�                           |  ��  �Y                      Z                     Z                         � ߱            $  }  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    m  м  �       ]      4   ���� ]      /   n  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   z  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �       ��  �      Ha      4   ����Ha                �                      ��                  !  )                  ���                           !  ��  ��  /   "  D�     T�                          3   ����Xa            t�                      3   ����xa      /   #  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  V  	                                   t�          �  �      ��                 c  |  4�              �D�                        O   ����    e�          O   ����    R�          O   ����    ��      `                      L�          ��  p   n  Du  ��      y   �  �     Pu                                        ��                  o  �                  �H�                           o  ��  ��  ��     du                                        ��                  �  �                  xI�                           �  0�  @�  0�     xu                                        ��                  �  �                  LJ�                           �  ��  ��  ��     �u                                        ��                  �  �                  $��                           �  P�  `�  P�     �u                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                                       ���                              p�  ��  p�     �u                                        ��                    9                  h��                              �  �   �     �u                                        ��                  :  V                  <��                           :  ��  ��  ��     �u  	                                      ��             	     W  s                  ���                           W   �  0�   �     v  
                                      ��             
     t  �                  ���                           t  ��  ��  ��     v                                        ��                  �  �                  |��                           �  @�  P�  @�     ,v                                        ��                  �  �                  P��                           �  ��  ��  ��     @v                                        ��                  �  �                  ,��                           �  `�  p�  `�     Tv                                        ��                  �                    ���                           �  ��   �  ��     hv                                        ��                    !                  t��                             ��  ��  ��     |v                                        ��                  "  >                  H��                           "  �   �  �     �v                                        ��                  ?  [                  ��                           ?  ��      ��     �v                                        ��                  \  x                  4�                           \  0�      O   {  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  r                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  � �                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����,w  ��  /   �  ��     ��                          3   ����Hw            ��                      3   ����hw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                Dx                     �y  @        
 Ty              � ߱        ��  V     4�  ���                        ��  $  ,  ��  ���                       �y                         � ߱        �y     
                Hz                     �{  @        
 X{              � ߱        ��  V   6  �  ���                        h�  $  P  ��  ���                       �{     
                    � ߱        �{     
                4|                     �}  @        
 D}              � ߱        ��  V   Z  �  ���                        P�  $  u  ��  ���                       �}     
                    � ߱        �}     
                 ~                     p  @        
 0              � ߱        |�  V     ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                ,�                     |�  @        
 <�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ȁ     
                D�                     ��  @        
 T�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $    ��  ���                       �     
                    � ߱        8�  �      �      ��  $   B  d�  ���                       H�                         � ߱              M  ��  ��      d�      4   ����d�      /   N  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����܄  pushRowObjUpdTable  |�  ��  �                   [      �                               !                     pushTableAndValidate    ��  (�  �           �     \     �                          �  $!                     remoteCommit    @�  ��  �           t     ]                                �  o!                     serverCommit    ��  �  �           p     ^     �                          �  |!                                     ,�          ��  ��      ��                  q  ~  �              N�                        O   ����    e�          O   ����    R�          O   ����    ��          O   |  ��  ��  �    ��                            ����                            �  �      t�              _      D�                      
�     �!                     disable_UI  ��  ��                      `      �                               �!  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    J   %               � 
"    
   %              h �P  \         (          
�                          
�            � k   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� {  
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
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � ,  
"   
   �           �    1� .     � �   	%               o%   o           � =  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� }  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� &     � �   	%               o%   o           � �    
"   
   �           h
    1� =  
   � H   	%               o%   o           %               
"   
   �           �
    1� L     � �   	%               o%   o           %              
"   
   �           `    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           o%   o           
"   
   �           P    1� u  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� *     � �  	   
"   
   �          L    1� 7     � �  	   
"   
   �           �    1� E     � �   	o%   o           o%   o           %              
"   
   �              1� V     � �  	   
"   
   �          @    1� d  
   � o     
"   
   �          |    1� w     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � '     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� *  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 5  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� @     �    	%               o%   o           o%   o           
"   
   �           4    1� I     � �   	%               o%   o           %               
"   
   �           �    1� X     � �   	%               o%   o           %               
"   
   �           ,    1� e     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �               1� ~     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 2  ! �
"   
   �           d    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           � t   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1� 	     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� '     � �   	%               o%   o           %               
"   
   �          L$    1� 7     �      
"   
   �          �$    1� D     � �     
"   
   �           �$    1� Q     � H   	%               o%   o           o%   o           
"   
   �           @%    1� ]     � �   	%               o%   o           � �    �
"   
   �           �%    1� k     � �   	%               o%   o           o%   o           
"   
   �           0&    1� y     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � H   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� 0     � �   	%               o%   o           � �    �
"   
   �           �)    1� >     � �   	%               o%   o           %              
"   
   �           x*    1� M     � �   	%               o%   o           � �    ^
"   
   �           �*    1� Z     � �   	%               o%   o           � �    �
"   
   �           `+    1� h     � �   	%               o%   o           � �    �
"   
   �           �+    1� t     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � H   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� )  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 3     � �   	%               o%   o           � �    �
"   
   �           �2    1� A     � �   	%               o%   o           %               
"   
   �           �2    1� Q     � �   	%               o%   o           � �    �
"   
   �           p3    1� d     � �   	%               o%   o           o%   o           
"   
   �           �3    1� l     � �   	%               o%   o           o%   o           
"   
   �           h4    1� y     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� ,     �      
"   
   �           L:    1� 8     � �   	%               o%   o           � �    �
"   
   �           �:    1� F     � �   	%               o%   o           o%   o           
"   
   �           <;    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� v     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� T     � �   	%               o%   o           %              
"   
   �           �@    1� e     � �   	%               o%   o           %               
"   
   �           HA    1� y     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� "     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 1     � �  	 	o%   o           o%   o           � ?   ^
"   
   �           �F    1� A     � �  	 	o%   o           o%   o           � P   �
"   
   �           �F    1� \     � �   	%               o%   o           %               
"   
   �           tG    1� p     � �   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
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
   �           K    1�   	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � '   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 9   �� ;   	�     }        �A      |    "  	    � 9   �%              (<   \ (    |    �     }        �A� =   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� =   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � '   �
"   
   p� @  , 
�       �R    �� {  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � '     
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
   � 8      �V    � $         �           
�    � '   �
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
   p�    � f   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p 2��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
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
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � '   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p s�
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � '   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 3 ,   FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
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
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � '   �
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
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � '   �
"   
   p� @  , 
�       �e    �� )  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � =   	� �      � =   ��    "      � =    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � =   �� �   �T    �    "      � =   	"      � =   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � '   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �  9�� �   	      "  	    �    � �  9	� �   ��   � �     � �     � �  9��   � �     � �   �� �  9��   � �     � �     � �  y  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `m    �� �   � P   �        lm    �@    
� @  , 
�       xm    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � '     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� v     p�               �L"      
"   
   p� @  , 
�       Do    �� Q     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  9  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  9�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `s    �� �   � P   �        ls    �@    
� @  , 
�       xs    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � '   	
"   
   p� @  , 
�       �t    �� v     p�               �L"      
"   
   p� @  , 
�       �t    �� Q     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �         x    �@    
� @  , 
�       ,x    ��      p�               �L
�    %              � 8      8x    � $         �    �     
�    � '   �
"   
   p� @  , 
�       Hy    �� �     p�               �L%               %      "dkjedensbutikker.i" �	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        $z    �@    
� @  , 
�       0z    ��      p�               �L
�    %              � 8      <z    � $         �           
�    � '   �
"   
   p� @  , 
�       L{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� �   � P   �        |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      (|    � $         �           
�    � '   �
"   
   p� @  , 
�       8}    �� �  
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
�       ~    ��      p�               �L
�    %              � 8      ~    � $         �           
�    � '   �
"   
   p� @  , 
�       $    �� �  	   p�               �L
"   
   
"   
        � �   	   �        |    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         �           
�    � '   �
"   
   p� @  , 
�       0�    �� �     p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        �    �� �   � P   �         �    �@    
� @  , 
�       ,�    ��      p�               �L
�    %              � 8      8�    � $         �           
�    � '   �
"   
   p� @  , 
�       H�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � X!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �Z�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  @[�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  1  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   "   Y          O   /  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  V  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       0b                         � ߱        \b     
                �b                     (d  @        
 �c              � ߱        �  V     h  ���                        �    3    �      4d      4   ����4d  Td     
                �d                      f  @        
 �e              � ߱            V   =  $  ���                          $  b  �  ���                       ,f                         � ߱        �  $  c  8  ���                       @f                         � ߱          �      <  @                      ��        0         e  {                  ��      �f         �     e  d      $  e    ���                       `f                         � ߱        �  $  e  h  ���                       �f                         � ߱            4   �����f  �f                     ,g                     8g                     �g                     �g                         � ߱        l  $  f  �  ���                             s  �  �      �g      4   �����g      $  t  �  ���                       �g          i             � ߱        �  $  ~    ���                       (i                         � ߱          �         �                      ��        0         �  �                  ���      �i         D     �  H      $  �  �  ���                       <i                         � ߱        x  $  �  L  ���                       li                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Pj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        (l       
       
       \l       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  {  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          8o  @        
 �n          �o  @        
 Po              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                     XB�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����0p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  �B�                           �    �p                     `q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  xC�                           �  0  r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          8u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               4y�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      !       �              �                  $                  h  /    (     8  �                      3   ������            X                      3   �����      O     ��  ��  (�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    9  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      9!       �              �                $                  C!       0             �          N!                      $         �  /  -  x     �  P�                      3   ����,�            �                      3   ����X�    /  /  �     �  ��                      3   ����d�  |          $                  3   ������      $   /  P  ���                                                   � ߱                  �  �                  3   ������      $   /  �  ���                                                   � ߱        \  $   3  0  ���                       ��                         � ߱            O   7  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  C  d  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  C!                    �          N!                      �              /  a  P     `  �                      3   ����Ѕ  �        �  �                  3   �����      $   a  �  ���                                                   � ߱                                      3   ���� �      $   a  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                      �               x��                        O   ����    e�          O   ����    R�          O   ����    ��              �   �        �      4   ���� �      �     4�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dkjedensbutikker.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkjedensbutikker.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION ,   KjedensButikker  ; Adresse1 Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId Adresse1 fuPostSted Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn fuStatusTekst Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId fuKjedenavn fuRegionavn fuDistriktnavn INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 fuPostSted Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn fuStatusTekst Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId fuKjedenavn fuRegionavn fuDistriktnavn RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �4  �  HB      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                "  /  1           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    3  =  b  c  e  f  s  t  {  ~  �  �  �  �  �  {  �  �  �  �  �  �  �  �  �  �  �         V            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  n  o  �  �  �  �  �  �  �  �  �         9  :  V  W  s  t  �  �  �  �  �  �  �  �      !  "  >  ?  [  \  x  y  {  |                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    -  /  3  7  9  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    a  d  �  ,     _                                 getRowObjUpdStatic  |  ~  �  p     `               d                  disable_UI      4  �$       l      t$                      |  �  �  '   RowObject   �         �         �         �         �         �         �         �         �                           $         ,         4         @         H         T         \         h         t         |         �         �         �         �         �         �         �         �                                     ,         8         H         P         \         d         p         Adresse1    fuPostSted  Adresse2    ButikkNavn  ButikkNr    DagligLeder E-Mail  Firmanavn   fuStatusTekst   Kontaktperson   Medlemsstatus   Mobil   PostNr  Telefaks    Telefon DistriktNr  KjedeNr RegionNr    BrukerID    EDato   ETid    OrganisasjonsNr RegistrertAv    RegistrertDato  RegistrertTid   SegmentKode BeliggenhetId   DriftsFormId    OppstartButikkdata  UtmeldtDato DriftsTypeId    fuKjedenavn fuRegionavn fuDistriktnavn  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  (   RowObjUpd   x         �         �         �         �         �         �         �         �         �         �                                              (         4         <         H         T         \         d         t         �         �         �         �         �         �         �         �                                     (         0         <         D         P         \         Adresse1    fuPostSted  Adresse2    ButikkNavn  ButikkNr    DagligLeder E-Mail  Firmanavn   fuStatusTekst   Kontaktperson   Medlemsstatus   Mobil   PostNr  Telefaks    Telefon DistriktNr  KjedeNr RegionNr    BrukerID    EDato   ETid    OrganisasjonsNr RegistrertAv    RegistrertDato  RegistrertTid   SegmentKode BeliggenhetId   DriftsFormId    OppstartButikkdata  UtmeldtDato DriftsTypeId    fuKjedenavn fuRegionavn fuDistriktnavn  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver            �  
   gshSessionManager   (            
   gshRIManager    P         <   
   gshSecurityManager  x         d   
   gshProfileManager   �         �   
   gshRepositoryManager    �   	 	     �   
   gshTranslationManager   �   
 
     �   
   gshWebManager   !        !     gscSessionId    <!        ,!     gsdSessionObj   `!        P!  
   gshFinManager   �!        t!  
   gshGenManager   �!        �!  
   gshAgnManager   �!        �!     gsdTempUniqueID �!        �!     gsdUserObj  "         "     gsdRenderTypeObj    <"        ("     gsdSessionScopeObj  X"       P"  
   ghProp  x"       l"  
   ghADMProps  �"       �"  
   ghADMPropsBuf   �"       �"     glADMLoadFromRepos  �"       �"     glADMOk  #       �"  
   ghContainer  #    	   #     cObjectName <#    
   4#     iStart  \#       P#     cAppService |#       p#     cASDivision �#       �#     cServerOperatingMode    �#       �#     cContainerType  �#       �#     cQueryString    $       $  
   hRowObject  0$       $$  
   hDataQuery  P$       D$     cColumns             d$     cDataFieldDefs  �$    H  �$  RowObject         X  �$  RowObjUpd          "   >   �   �   �   �   f  g  h  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ]	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  Y
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
  (  6  7  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               w  ,  -  6  7  ;  <  =  ?  B  L  h  z  �  �  �  8  P  Q  k  {  |  }  �  �  �  �  �  �  �  �  �  m  n  z  �     !  "  #  )  �  �  �  �  �  �  �  �    ,  6  P  Z  u    �  �  �  �  �  �  �       B  M  N      �  C:\nsoft\polygon\prs\sdo\dkjedensbutikker.w  �(  ��  #c:\progress10.2b\openedge\src\adm2\data.i    )  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   L)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  V, , C:\nsoft\polygon\prs\sdo\dkjedensbutikker.i  �)  �:   #c:\progress10.2b\openedge\src\adm2\query.i   *  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    <*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i x*   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �*  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  0+  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   x+  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �+  Ds & c:\progress10.2b\openedge\gui\fn 4,  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `,  Q. $ c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   -  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   X-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i     .   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   h.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �.  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    @/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   |/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �/  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    0  �j  c:\progress10.2b\openedge\gui\get    H0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i D1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  H2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �2  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i  3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  X3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �3  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  $4  �   C:\nsoft\polygon\prs\sdo\dkjedensbutikker_cl.w   `4  TA    c:\tmp\debug.txt        �      �4  �   �     �4  [  6     �4     4  &   �4  �   �     �4     V  .   5  �   L     5     -     (5  �   *     85       $   H5  �        X5     �  $   h5  �   �     x5     �  $   �5  �   �     �5     �  $   �5  �   �     �5     w  $   �5  �   t     �5     R  $   �5  �   P     �5     .  $   6  �   ,     6     
  $   (6  �   �     86     �  -   H6  �   �     X6     �  ,   h6  k   �     x6  �  x      �6     ^  +   �6  �  [      �6     A  +   �6  �  >      �6     $  +   �6  �  !      �6       +   �6  �        7     �  +   7  �  �      (7     �  +   87  �  �      H7     �  +   X7  �  �      h7     �  +   x7  �  �      �7     v  +   �7  �  s      �7     Y  +   �7  �  V      �7     <  +   �7  �  9      �7       +   �7  �        8       +   8  �  �      (8     �  +   88  �  �      H8     �  +   X8  �  �      h8     �  +   x8  �  �      �8     �  +   �8  �  �      �8     q  +   �8  �  Q      �8     /  $   �8  �  .      �8       $   �8  k  �      9     �  $   9  j  �      (9     �  $   89  i  �      H9       $   X9  _  u      h9     O  *   x9  ^  N      �9     (  *   �9  ]  '      �9       *   �9  \         �9     �  *   �9  [  �      �9     �  *   �9  Z  �      :     �  *   :  Y  �      (:     e  *   8:  X  d      H:     >  *   X:  W  =      h:       *   x:  V        �:     �  *   �:  U  �      �:     �  *   �:  T  �      �:     �  *   �:  S  �      �:     {  *   �:  R  z      ;     T  *   ;  Q  S      (;     -  *   8;  P  ,      H;       *   X;  O        h;     �  *   x;  N  �      �;     �  *   �;  @  �      �;     �  $   �;    W      �;     5  $   �;    2      �;       $   �;  �   �      <     .  )   <  g         (<  a   
  !   8<     �  (   H<  _   �  !   X<     �  $   h<  ]   �  !   x<     r  $   �<  I   ^  !   �<  �   U  "   �<     �  '   �<  �   �  "   �<     �  $   �<  �   �  "   �<     �  $   �<  �   �  "   =     �  $   =  g   u  "   (=     V     8=  O   >  "   H=  �   �  #   X=     �  &   h=  �   �  #   x=     >  %   �=  �   3  #   �=       $   �=  �     #   �=     �  $   �=  �   �  #   �=     �  $   �=  �   �  #   �=     �  $   >  �   �  #   >     r  $   (>  }   f  #   8>     D  $   H>     �  #   X>     z  "   h>     2  !   x>     �      �>     �     �>  �   w     �>  O   i     �>     X     �>     
     �>  �   �     �>  �   �     �>  O   �     ?     �     ?     [     (?  y   1     8?  �   '  
   H?  G        X?          h?     �
     x?  c   a
  
   �?  x   Y
     �?  M   D
     �?     3
     �?     �	     �?  a   �	     �?  �  �	     �?     �	     �?  �  ]	     @  O   O	     @     >	     (@     �     8@  �        H@     �     X@     A     h@  x   ;     x@     "     �@     �     �@     �     �@     �     �@     z     �@  Q   j     �@          �@     �     �@     �     A     �     A  ]   �  
   (A     �     8A     R  
   HA     D     XA     0  
   hA  Z        xA     =  	   �A           �A     �     �A     �     �A  c   �     �A     �     �A     D     �A     0     �A          B     �      B     &      (B           8B           