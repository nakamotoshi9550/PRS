	��V�[�[@;  � �              O                                K� 3B4000F8utf-8 MAIN C:\nsoft\polygon\prs\sdo\dkjedensbutikker.w,, PROCEDURE SjekkPostNr,,INPUT pcPostNr CHARACTER PROCEDURE PreTransactionValidate,, PROCEDURE initializeObject,, PROCEDURE finnKjedeButikk,,INPUT ipKjButikk INTEGER,OUTPUT cVerdier CHARACTER PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION StatusTekst,character, FUNCTION Regionnavn,character, FUNCTION PostSted,character, FUNCTION Kjedenavn,character, FUNCTION Distriktnavn,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,fuPostSted character 1 0,Adresse2 character 2 0,ButikkNavn character 3 0,ButikkNr integer 4 0,DagligLeder character 5 0,E-Mail character 6 0,Firmanavn character 7 0,fuStatusTekst character 8 0,Kontaktperson character 9 0,Medlemsstatus integer 10 0,Mobil character 11 0,PostNr character 12 0,Telefaks character 13 0,Telefon character 14 0,DistriktNr integer 15 0,KjedeNr integer 16 0,RegionNr integer 17 0,BrukerID character 18 0,EDato date 19 0,ETid integer 20 0,OrganisasjonsNr character 21 0,RegistrertAv character 22 0,RegistrertDato date 23 0,RegistrertTid integer 24 0,SegmentKode integer 25 0,BeliggenhetId integer 26 0,DriftsFormId integer 27 0,OppstartButikkdata date 28 0,UtmeldtDato date 29 0,DriftsTypeId integer 30 0,fuKjedenavn character 31 0,fuRegionavn character 32 0,fuDistriktnavn character 33 0,RowNum integer 34 0,RowIdent character 35 0,RowMod character 36 0,RowIdentIdx character 37 0,RowUserProp character 38 0,ChangedFields character 39 0     TR              �N             �F TR  @�              �              �I     +   x� �  W   $� h  X   �� <  Y   �   [   �   \   � @  ]   8 $  ^   \ �  `    4  a   P   b   h H  c   � x  d   ( �  e   ? �! �$  iso8859-1                                                                        $  4Q   ) �                                      �                  ��               tQ  �%    �%   �u   �  �Q          ��  �   R      (R          �                                             PROGRESS                         x           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               ��                              �  t                      �  �  ["     BUTIKKNRBUTIKKNAVNKONTAKTPERSONE-MAILTELEFONMOBILTELEFAKSPOSTNRFIRMANAVNDAGLIGLEDERADRESSE1ADRESSE2MEDLEMSSTATUSKJEDENRREGIONNRDISTRIKTNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSEGMENTKODEORGANISASJONSNROPPSTARTBUTIKKDATADRIFTSFORMIDDRIFTSTYPEIDBELIGGENHETIDUTMELDTDATOLGIDFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKS                                                                       	          
                                                                                                                                                                                                                                       !          "          #          ,        �  
        
                  �  `                                                                                                                 
      �        X  
        
                  D               �                                                                                                    
      �  &        
        
                  �  �             |                                                                                          &          
      H  3      �  
        
                  �  |             0                                                                                          3          
      �  F      t  
        
                  `  0	             �                                                                                          F          
      �	  X      (	  
        
                  	  �	  	           �	                                                                                          X          
      d
  m      �	  
        
                  �	  �
  
           L
                                                                                          m          
        �      �
  
        
                  |
  L                                                                                                        �          
      �  �      D                             0                �                                                                                          �                �  �      �                            �  �             h                                                                                          �                4  �      �  
        
                  �  h                                                                                                       �          
      �  �      `  
        
                  L               �                                                                                          �          
      �  �        
        
                     �             �                                                                                          �          
      P  �      �                            �  �             8                                                                                          �                  �      |                            h  8             �                                                                                          �                �  �      0                              �             �                                                                                          �                          �                            �  l             T                                                                                                          �         �       �  H  ;  @   P;  �  �?      �;  '       �             �'          �*      �   <         �       �  X  �O  A   8P  �  M�      �P  (       �         �    H<          |?      �   �         �      :#   C                      �ˇU            :#  ��  b                           �  �                      (  �  ["     BUTIKKNRBUTIKKNAVNKONTAKTPERSONE-MAILTELEFONMOBILTELEFAKSPOSTNRFIRMANAVNDAGLIGLEDERADRESSE1ADRESSE2MEDLEMSSTATUSKJEDENRREGIONNRDISTRIKTNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSEGMENTKODEORGANISASJONSNROPPSTARTBUTIKKDATADRIFTSFORMIDDRIFTSTYPEIDBELIGGENHETIDUTMELDTDATOLGIDFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKS                                                                       	          
                                                                                                                                                                                                                                       !          "          #          @  !      �                                �ˇU               ��  d                           �  t                      �  "   �#  �      �#                         .�0[            �#  �  d                           �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          h  #   �#  �      �#                         .�0[            �#  �  d                           �  �                      �   %   #$  �      #$                         �ˇU            #$  Y�                              �  �                      X   �  ^      POSTNRKOMMNRBESKRIVELSEMERKNADFYLKESNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                              �"  &   ;$  �      ;$                         �ˇU            ;$  ��                              �  \!                      �!  l!  �      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRDISTRIKTNAVNDISTRIKTKNAVNKONTAKTPERSONTELEFONMOMBILEMAILDISTRIKTNR                                                                         	          
                                                                      �#  '   ]$  �      ]$                         �ˇU            ]$  D                              �  ,#                      �#  <#  R 	     KJEDENRKJEDENAVNKJEDEKNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
              (   v$  �      v$                         �ˇU            v$  %2                              �  |$                      %  �$  {      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRREGIONNAVNREGIONKNAVNKONTAKTPERSONTELEFONMOMBILEMAIL                                                                       	          
                                                                          ��                                               ��          8'  �'  L l&                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                                 �1  �1  �1  �1              �1             2  2  2  $2                              (2  42  <2  H2              L2             \2  h2  p2  |2              �2             �2  �2  �2  �2  �2                         �2  �2  �2  �2              �2             3  3   3  (3              ,3             \3  h3  p3  |3              �3             �3  �3  �3  �3                              �3  �3  �3  �3              �3             4   4  $4  44              84             t4  |4  �4  �4              �4             �4  �4  �4  �4              �4             �4  �4   5  5              5             <5  D5  L5  T5              X5             �5  �5  �5  �5                             �5  �5  �5  �5              �5             �5  �5  �5  �5              �5             �5  6  6  6              6             @6  H6  T6  \6              `6             l6  t6  �6  �6  �6          �6             �6  �6  �6  �6              �6             7  $7  ,7  D7  <7          H7             p7  �7  �7  �7  �7          �7             �7  �7  �7  8              8             48  @8  D8  X8  P8          \8             h8  x8  |8  �8              �8             �8  �8  �8  �8              �8             �8  �8  9  9               9             P9  \9  h9  �9  x9          �9             �9  �9  �9  �9              �9             �9   :  :  :                              :  $:  ,:  8:                              <:  L:  T:  d:                              h:  p:  |:  �:                             �:  �:  �:  �:                              �:  �:  �:  �:                             �:  �:  �:  �:                             �:  �:   ;  ;                                                                          Adresse1    X(30)   Adresse 1       Adresselinje 1  fuPostSted  x(30)   Poststed        Adresse2    X(30)   Adresse 2       Adresselinje 2  ButikkNavn  X(30)   Butikknavn      Butikkens navn i kjeden.    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   DagligLeder X(30)   Daglig leder        Navn p� daglig leder    E-Mail  X(30)   E-Mail      E-Mail adresse til butikk eller kontaktperson.  Firmanavn   X(30)   Firmanavn       Fullt navn p� firma som eier butikken.  fuStatusTekst   x(25)   fuStatusTekst       Kontaktperson   X(30)   Kontakt     Navn p� kontaktperson   Medlemsstatus   >9  Medlemsstatus   1   Medlemsstatus. 1-Medlem, 2-Observat�r, 9-Tidligere medlem.  Mobil   X(25)   Mobil       Mobiltelefonnummer til butikk eller kontaktperson.  PostNr  X(10)   PostNr      Postnummer  Telefaks    X(25)   Telefaks        Telefaksnummer til kontakt eller butikk.    Telefon X(25)   Telefon     Telefonnummer til butikk eller kontaktperson.   DistriktNr  >>9 Distrikt    0   KjedeNr >9  KjedeNr 0   Kjedenummer RegionNr    >9  Region  0   Regionsnummer   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OrganisasjonsNr X(12)   OrganisasjonsNr     Butikkens organisasjonsnummer (Hvis den er eget selskap)    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SegmentKode >9  Segmentkode Segment 0   Segmentkode BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet DriftsFormId    >9  Driftsform  0   Butikkens driftsform. Egen, franchise  o.l. OppstartButikkdata  99/99/99    Oppstart butikkdata ?   N�r butikken fikk butikkdata (1. driftsdag).    UtmeldtDato 99/99/99    Utmeldt dato    Utmeldt ?   Dato for utmelding av kjeden (For butikker som forlater kjeden) DriftsTypeId    >9  Driftstype  0   Driftstype  fuKjedenavn x(15)   Kjedenavn       fuRegionavn x(15)   Regionnavn      fuDistriktnavn  x(15)   Distriktnavn        RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    0�  ���(������                  �   �    ��             �!        �!        �!                �     i     i     i    $ 	& 	' 	    5   >   I   R   ]   f   r   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  '!  5!  A!  O!  \!  o!  {!  �!  �!  �!  �!  �!  �!  �!  �!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                                 �F  �F  �F  �F              �F             �F  �F  �F  �F                              �F  �F  �F   G              G             G   G  (G  4G              8G             TG  `G  hG  �G  xG                         �G  �G  �G  �G              �G             �G  �G  �G  �G              �G             H   H  (H  4H              8H             `H  pH  xH  �H                              �H  �H  �H  �H              �H             �H  �H  �H  �H              �H             ,I  4I  <I  DI              HI             |I  �I  �I  �I              �I             �I  �I  �I  �I              �I             �I  �I  J  J              J             @J  LJ  PJ  \J                             `J  hJ  lJ  tJ              xJ             �J  �J  �J  �J              �J             �J  �J  �J  �J              �J             �J   K  K  K              K             $K  ,K  8K  LK  DK          PK             dK  tK  |K  �K              �K             �K  �K  �K  �K  �K           L             (L  8L  DL  \L  TL          `L             �L  �L  �L  �L              �L             �L  �L  �L  M  M          M              M  0M  4M  @M              DM             PM  `M  dM  pM              tM             �M  �M  �M  �M              �M             N  N   N  8N  0N          <N             |N  �N  �N  �N              �N             �N  �N  �N  �N                              �N  �N  �N  �N                              �N  O  O  O                               O  (O  4O  <O                             @O  LO  TO  `O                              dO  lO  tO  |O                             �O  �O  �O  �O                             �O  �O  �O  �O                              �O  �O  �O  �O                                                                          Adresse1    X(30)   Adresse 1       Adresselinje 1  fuPostSted  x(30)   Poststed        Adresse2    X(30)   Adresse 2       Adresselinje 2  ButikkNavn  X(30)   Butikknavn      Butikkens navn i kjeden.    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   DagligLeder X(30)   Daglig leder        Navn p� daglig leder    E-Mail  X(30)   E-Mail      E-Mail adresse til butikk eller kontaktperson.  Firmanavn   X(30)   Firmanavn       Fullt navn p� firma som eier butikken.  fuStatusTekst   x(25)   fuStatusTekst       Kontaktperson   X(30)   Kontakt     Navn p� kontaktperson   Medlemsstatus   >9  Medlemsstatus   1   Medlemsstatus. 1-Medlem, 2-Observat�r, 9-Tidligere medlem.  Mobil   X(25)   Mobil       Mobiltelefonnummer til butikk eller kontaktperson.  PostNr  X(10)   PostNr      Postnummer  Telefaks    X(25)   Telefaks        Telefaksnummer til kontakt eller butikk.    Telefon X(25)   Telefon     Telefonnummer til butikk eller kontaktperson.   DistriktNr  >>9 Distrikt    0   KjedeNr >9  KjedeNr 0   Kjedenummer RegionNr    >9  Region  0   Regionsnummer   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OrganisasjonsNr X(12)   OrganisasjonsNr     Butikkens organisasjonsnummer (Hvis den er eget selskap)    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SegmentKode >9  Segmentkode Segment 0   Segmentkode BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet DriftsFormId    >9  Driftsform  0   Butikkens driftsform. Egen, franchise  o.l. OppstartButikkdata  99/99/99    Oppstart butikkdata ?   N�r butikken fikk butikkdata (1. driftsdag).    UtmeldtDato 99/99/99    Utmeldt dato    Utmeldt ?   Dato for utmelding av kjeden (For butikker som forlater kjeden) DriftsTypeId    >9  Driftstype  0   Driftstype  fuKjedenavn x(15)   Kjedenavn       fuRegionavn x(15)   Regionnavn      fuDistriktnavn  x(15)   Distriktnavn        RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �    0�  ���)������                  �   �    ��                 �!        �!        �!                �     i     i     i    $ 	& 	' 	    5   >   I   R   ]   f   r   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  '!  5!  A!  O!  \!  o!  {!  �!  �!  �!  �!  �!  �!  �!  �!  �!    ��                            ����                            �    �                    d�    �$   �                    @M         \    �!         �!         �$  " P�    �   % 6�    ;$  & 	    ]$  ' ��    v$  ( @4    undefined                                                               �       �  �   p   �  ��,�                  �����               |p_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          Distriktnavn    Kjedenavn   PostSted    Regionnavn  StatusTekst 4�    �   �  |      d       4   ����d                 �                      ��                  �   �                   �^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  h      ��                  �  �  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              P3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��   d             0               ��   �             X               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              �f^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              |g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                   
         ��                            ����                            dataAvailable                               	  �      ��                  �  �   	              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8	           ��                            ����                            describeSchema                              8
   
      ��                  �  �  P
              ̸^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             h
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  |      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              Ě_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �                 O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                  �      ��                  �  �  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                        ��                  �  �  4               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              ,        ��                  �  �  D               S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             4        ��                  �  �  L              �S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            printToCrystal                              d  L      ��                  �  �  |              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �                 Hi_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L                            ��   t             @               ��   �             h               ��   �             �               ��   �             �               ��                �               �� 
  <      �         
             ��                  0           ��                            ����                            restartServerObject                             4        ��                  �  �  L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              <  $      ��                  �  �  T              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              D  ,      ��                  �     \              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            saveContextAndDestroy                               |   d       ��                      �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   "             �!               ��   8"             "               ��   `"             ,"               ��   �"             T"               ��   �"             |"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              �J^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  %           ��                            ����                            serverSendRows                              &  �%      ��                    &  (&              8!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t&             @&               ��   �&             h&               ��   �&             �&               ��   �&             �&               ��   '             �&               �� 
          �       '  
         ��                            ����                            startServerObject                               (  �'      ��                  (  )  $(               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                )  �(      ��                  +  .  ,)              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x)             D)               ��                  l)           ��                            ����                            submitForeignKey                                p*  X*      ��                  0  4  �*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  6  9  ,              \^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X,             $,               ��                  L,           ��                            ����                            synchronizeProperties                               T-  <-      ��                  ;  >  l-              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  H  M  �.              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   /             �.               ��   8/             /               ��   `/             ,/               ��                  T/           ��                            ����                            undoTransaction                             T0  <0      ��                  O  P  l0              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             `1  H1      ��                  R  U  x1              �:_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  W  X  �2              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  Z  \  �3              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          X4      �4    k       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   `4      �4      �4   	 r       CHARACTER,  canNavigate �4      �4      5    |       LOGICAL,    closeQuery  �4      5      D5   
 �       LOGICAL,    columnProps $5      P5      |5  	  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   \5      �5      �5  
 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      86    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   6      `6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   l6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6       7      ,7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      h7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow x7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      (8      X8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 88      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      <9    �       CHARACTER,  hasForeignKeyChanged    9      H9      �9          LOGICAL,    openDataQuery   `9      �9      �9    )      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 7      LOGICAL,    prepareQuery    �9      :      H:    A      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    (:      h:      �:    N      LOGICAL,INPUT pcDirection CHARACTER rowValues   x:      �:      �:   	 [      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      D;      p;   	 e      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   P;      �;      �;   	 o      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      L<    y      CHARACTER,  assignDBRow                             �<  �<      ��                  B  D  =              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                 >  >      ��                  F  K  8>              �q^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             P>  
             �� 
  �>             x>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  M  N  �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  P  R  �@              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   A           ��                            ����                            dataAvailable                                B  �A      ��                  T  V  B              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            fetchDBRowForUpdate                             4C  C      ��                  X  Y  LC              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              8D   D      ��                  [  \  PD              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               <E  $E      ��                  ^  _  TE              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               @F  (F      ��                  a  b  XF              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               DG  ,G      ��                  d  e  \G              �w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              TH  <H      ��                  g  i  lH              �x^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  pI      ��                  k  l  �I              �$_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  xJ      ��                  n  p  �J              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  r  s  �K              H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  u  v  �L              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  x  {  �M              ؾ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0N             �M               ��                  $N           ��                            ����                            addQueryWhere   ,<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      HO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO (O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      @P      tP     �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  TP      �P      �P  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      4Q  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      XQ      �Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnTable pQ      �Q      �Q  $        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      4R  %  "      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      XR      �R  &  /      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  lR      �R      �R  '  @      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      4S  (  O      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      TS      �S  )  ^      CHARACTER,  getForeignValues    dS      �S      �S  *  m      CHARACTER,  getQueryPosition    �S      �S      T  +  ~      CHARACTER,  getQuerySort    �S      T      @T  ,  �      CHARACTER,  getQueryString   T      LT      |T  -  �      CHARACTER,  getQueryWhere   \T      �T      �T  .  �      CHARACTER,  getTargetProcedure  �T      �T      �T  /  �      HANDLE, indexInformation    �T       U      4U  0  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  1  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      LV  2  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    ,V      �V      W  3  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  4        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  5        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      |X      �X  6  +      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  7  ;      LOGICAL,    removeQuerySelection    �X      Y      LY  8  L      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   ,Y      �Y      �Y  9  a      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  : 
 o      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      0Z      `Z  ;  z      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    @Z      �Z      �Z  <  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      D[  =  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  $[      d[      �[  >  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   t[      �[      �[  ?  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      @\  @  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      ]              h&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                ^  �]      ��                      ^              '�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _  �^      ��                      $_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `   `      ��                      0`              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              (a  a      ��                  !  "  @a              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             4b  b      ��                  $  %  Lb              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             <c  $c      ��                  '  )  Tc              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 lc  
         ��                            ����                            startServerObject                               pd  Xd      ��                  +  ,  �d              Tf�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                xe  `e      ��                  .  0  �e              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      f      @f  A  �      CHARACTER,  getASBound   f      Lf      xf  B 
 �      LOGICAL,    getAsDivision   Xf      �f      �f  C  �      CHARACTER,  getASHandle �f      �f      �f  D  �      HANDLE, getASHasStarted �f      �f      $g  E  	      LOGICAL,    getASInfo   g      0g      \g  F 	       CHARACTER,  getASInitializeOnRun    <g      hg      �g  G  #      LOGICAL,    getASUsePrompt  �g      �g      �g  H  8      LOGICAL,    getServerFileName   �g      �g      h  I  G      CHARACTER,  getServerOperatingMode  �g      (h      `h  J  Y      CHARACTER,  runServerProcedure  @h      lh      �h  K  p      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      i  L  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      <i      li  M  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Li      �i      �i  N  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  O 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      (j      `j  P  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  @j      �j      �j  Q  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  R  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      ,k      dk  S  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             $l  l      ��                  �  �  <l              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             Tl  
             ��   �l             |l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  �  �  �m              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   ,n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  o      ��                  �    8o              8b�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             Po  
             �� 
  �o             xo  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                      �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  	    �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      s              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                      t              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u  �t      ��                      $u              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  v      ��                      4v              `;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  w      ��                      8w              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              $x  x      ��                      <x              l<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0y  y      ��                       Hy              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              <z  $z      ��                  "  '  Tz              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             lz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  )  -  �{              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H|             |               ��   p|             <|               �� 
                 d|  
         ��                            ����                            removeAllLinks                              d}  L}      ��                  /  0  |}              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              h~  P~      ��                  2  6  �~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  8  ;  �              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P�             �               ��                  D�           ��                            ����                            returnFocus                             @�  (�      ��                  =  ?  X�              tz�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 p�  
         ��                            ����                            showMessageProcedure                                x�  `�      ��                  A  D  ��              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ܂             ��               ��                  Ђ           ��                            ����                            toggleData                              ̃  ��      ��                  F  H  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  J  K  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Dk      h�      ��  T 
 P      LOGICAL,    assignLinkProperty  t�      ��      ԅ  U  [      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ,�      \�  V  n      CHARACTER,  getChildDataKey <�      h�      ��  W  |      CHARACTER,  getContainerHandle  x�      ��      ؆  X  �      HANDLE, getContainerHidden  ��      ��      �  Y  �      LOGICAL,    getContainerSource  �       �      T�  Z  �      HANDLE, getContainerSourceEvents    4�      \�      ��  [  �      CHARACTER,  getContainerType    x�      ��      ؇  \  �      CHARACTER,  getDataLinksEnabled ��      �      �  ]  �      LOGICAL,    getDataSource   ��      $�      T�  ^        HANDLE, getDataSourceEvents 4�      \�      ��  _        CHARACTER,  getDataSourceNames  p�      ��      Ј  `  %      CHARACTER,  getDataTarget   ��      ܈      �  a  8      CHARACTER,  getDataTargetEvents �      �      L�  b  F      CHARACTER,  getDBAware  ,�      X�      ��  c 
 Z      LOGICAL,    getDesignDataObject d�      ��      ĉ  d  e      CHARACTER,  getDynamicObject    ��      Љ      �  e  y      LOGICAL,    getInstanceProperties   �      �      H�  f  �      CHARACTER,  getLogicalObjectName    (�      T�      ��  g  �      CHARACTER,  getLogicalVersion   l�      ��      ̊  h  �      CHARACTER,  getObjectHidden ��      ؊      �  i  �      LOGICAL,    getObjectInitialized    �      �      L�  j  �      LOGICAL,    getObjectName   ,�      X�      ��  k  �      CHARACTER,  getObjectPage   h�      ��      ċ  l  �      INTEGER,    getObjectParent ��      Ћ       �  m        HANDLE, getObjectVersion    ��      �      <�  n        CHARACTER,  getObjectVersionNumber  �      H�      ��  o  )      CHARACTER,  getParentDataKey    `�      ��      ��  p  @      CHARACTER,  getPassThroughLinks ��      ̌       �  q  Q      CHARACTER,  getPhysicalObjectName   ��      �      D�  r  e      CHARACTER,  getPhysicalVersion  $�      P�      ��  s  {      CHARACTER,  getPropertyDialog   d�      ��      č  t  �      CHARACTER,  getQueryObject  ��      Ѝ       �  u  �      LOGICAL,    getRunAttribute ��      �      <�  v  �      CHARACTER,  getSupportedLinks   �      H�      |�  w  �      CHARACTER,  getTranslatableProperties   \�      ��      Ď  x  �      CHARACTER,  getUIBMode  ��      Ў      ��  y 
 �      CHARACTER,  getUserProperty ܎      �      8�  z  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      `�      ��  {  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles x�      ��      �  |  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ̏      �      @�  }  '	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      |�      ��  ~  4	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      D�    @	      CHARACTER,INPUT piMessage INTEGER   propertyType    $�      h�      ��  �  N	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  x�      ��      �  �  [	      CHARACTER,  setChildDataKey Б      ��      ,�  �  j	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      T�      ��  �  z	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  h�      ��      ܒ  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      8�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      \�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   p�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ȓ      �      <�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      d�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   x�      ��      �  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Д      �      H�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  (�      l�      ��  � 
 $
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject x�      ��      �  �  /
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ̕      �      H�  �  C
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   (�      d�      ��  �  T
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    |�      ��      ��  �  j
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ؖ      �      H�  �  
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   (�      l�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent |�      ��      �  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ̗      �      @�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      h�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks |�      Ę      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ؘ      �      P�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  0�      p�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ș      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ؙ       �      T�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   4�      x�      ��  �  0      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ؚ      �  � 
 J      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      $�      T�  �  U      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage 4�      ��      ��  �  e      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 q      CHARACTER,INPUT pcName CHARACTER    �    a  P�  М      �       4   �����                 ��                      ��                  b  �                  �q�                           b  `�        c  ��  |�      �       4   �����                 ��                      ��                  d  �                  xr�                           d  �  ��    {  ��  (�      �       4   �����                 8�                      ��                  �  �                  �r�                           �  ��         �                                  ,     
                    � ߱        ��  $  �  d�  ���                           $  �  �  ���                       x                         � ߱        (�    �  0�  ��      �      4   �����                ��                      ��                  �  X	                  �s�                           �  @�  ��  o   �      ,                                 L�  $   �   �  ���                       �  @         �              � ߱        `�  �   �        t�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Ġ  �   �  `      ؠ  �   �  �      �  �   �         �  �   �  �      �  �   �         (�  �   �  |      <�  �   �  �      P�  �   �  t      d�  �   �  �      x�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      ȡ  �   �  �	      ܡ  �   �   
      �  �   �  t
      �  �   �  �
      �  �   �  l      ,�  �   �  �      @�  �   �  \      T�  �   �  �      h�  �   �  D      |�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  �      ̢  �   �  �      �  �   �        ��  �   �  X      �  �   �  �      �  �   �        0�  �   �  L      D�  �   �  �      X�  �   �  �      l�  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      �          X�  @�      ��                  	  �	  p�              t��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  ��  ���                           O   �	  ��  ��  h               ��          t�  |�    d�                                             ��                            ����                                <      У      0�     V     ��                       ��  y                     �    �	  D�  Ħ      t      4   ����t                Ԧ                      ��                  �	  T
                  ,�                           �	  T�  �  �   �	  �      ��  �   �	  H      �  �   �	  �      $�  �   �	  @      8�  �   �	  �      L�  �   �	  8      `�  �   �	  �      t�  �   �	  (      ��  �   �	  �      ��  �   �	         ��  �   �	  �      ħ  �   �	        ا  �   �	  �          �   �	        X�    �
  �  ��      x      4   ����x                ��                      ��                  �
  #                  ��                           �
  �  ��  �   �
  �      ��  �   �
  T      Ԩ  �   �
  �      �  �   �
  D      ��  �   �
  �      �  �   �
  �      $�  �   �
  p      8�  �   �
  �      L�  �   �
  X      `�  �   �
  �      t�  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       ĩ  �   �
  x!      ة  �   �
  �!      �  �   �
  h"       �  �   �
  �"      �  �   �
  `#      (�  �   �
  �#      <�  �   �
  X$      P�  �   �
  �$      d�  �   �
  �$      x�  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ȫ  �   �
  4'      ܪ  �   �
  �'      �  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      ,�  �   �
  X)      @�  �   �
  �)      T�  �   �
  *      h�  �   �
  �*      |�  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ̫  �   �
  �,      �  �   �
  L-      ��  �   �
  �-      �  �   �
  <.      �  �   �
  �.      0�  �   �
  4/      D�  �   �
  �/          �   �
  $0      4�    1  t�  ��      T0      4   ����T0                �                      ��                  2  �                  �                           2  ��  �  �   6  �0      ,�  �   7  (1      @�  �   8  �1      T�  �   9  2      h�  �   :  �2      |�  �   ;  3      ��  �   <  |3      ��  �   =  �3      ��  �   >  t4      ̭  �   ?  �4      �  �   @  l5      ��  �   A  �5      �  �   B  d6      �  �   C  �6      0�  �   D  L7      D�  �   E  �7      X�  �   F  <8      l�  �   G  �8      ��  �   H  ,9      ��  �   I  �9      ��  �   J  :      ��  �   K  X:      Ю  �   L  �:      �  �   M  H;      ��  �   N  �;      �  �   O  8<       �  �   P  �<          �   Q  (=      L�    �  P�  Я      �=      4   �����=  	              �                      ��             	     �  r                  ���                           �  `�  ��  �   �  �=      �  �   �  t>      �  �   �  �>      0�  �   �  l?      D�  �   �  �?      X�  �   �  \@      l�  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      а  �   �  <C      �  �   �  �C      ��  �   �  ,D      �  �   �  �D       �  �   �  $E      4�  �   �  �E      H�  �   �  F      \�  �   �  �F      p�  �   �  G      ��  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      Ա  �   �  0I      �  �   �  �I      ��  �   �  (J      �  �   �  �J          �      K      getRowObjUpdStatic  deleteRecordStatic  �    '  h�  x�      �K      4   �����K      /   (  ��     ��                          3   �����K            Բ                      3   �����K  ��    1   �  ��  �  �K      4   �����K  
              ��                      ��             
     2  �                  ���                           2  �  ��  �   6  4L      ��  $  7  г  ���                       `L     
                    � ߱        �  �   8  �L      h�  $   :  <�  ���                       �L  @         �L              � ߱        $�  $  =  ��  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   G  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        D�  $  c  P�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   u  �  ���                                      ��                      ��                  �  3                  \1�                           �  p�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  �  ���                        adm-clone-props ̥  Է              �     W     l                          h  �                     start-super-proc    �  @�  �           �     X     (                          $  �                     H�    K  ̸  ܸ      lY      4   ����lY      /   L  �     �                          3   ����|Y            8�                      3   �����Y  ��  $   f  t�  ���                       �Y                         � ߱        `�    v  ��  <�  ܺ  �Y      4   �����Y                ��                      ��                  w  {                  �u�                           w  ̹  �Y                      Z                     Z                         � ߱            $  x  L�  ���                             |  ��  4�      ,Z      4   ����,Z  LZ                         � ߱            $  }  �  ���                       \�    �  |�  ��  �  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �  ��  ���                        ��  �   �  �\      ��    h  ��  ȼ      �\      4   �����\      /   i  ��     �                          3   �����\            $�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        (�  V   u  4�  ���                        T_     
                �_                      a  @        
 �`              � ߱        T�  V   �  Ľ  ���                        ؿ      p�  �      4a      4   ����4a                 �                      ��                    $                  ,W_                             ��  l�  /     ,�     <�                          3   ����Da            \�                      3   ����da      /     ��     ��                          3   �����a            ȿ                      3   �����a  0�  /  �  �         �a                      3   �����a  initProps   T�  �              4     Y     �                       �  �  	                                   \�          �  ��      ��                �    �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      4�          �  p   �  �|  x�      �  x�  ��     �|                �                      ��                  �                    d��                           �  ��   �  :                   $    L�  ���                       �|                         � ߱        �  ��     �|                                        ��                    -                  в�                             ��  ��  ��      }                                        ��                  .  J                  ���                           .  �  (�  �     }                                        ��                  K  g                  �3�                           K  ��  ��  ��     (}                                        ��                  h  �                  �4�                           h  8�  H�  8�     <}                                        ��                  �  �                  d5�                           �  ��  ��  ��     P}                                        ��                  �  �                  86�                           �  X�  h�  X�     d}                                        ��                  �  �                  �G�                           �  ��  ��  ��     x}  	                                      ��             	     �  �                  0H�                           �  x�  ��  x�     �}  
                                      ��             
     �                    I�                           �  �  �  �     �}                                        ��                    2                  �I�                             ��  ��  ��     �}                                        ��                  3  O                  �J�                           3  (�  8�  (�     �}                                        ��                  P  l                  t�                           P  ��  ��  ��     �}                                        ��                  m  �                  �t�                           m  H�  X�  H�     �}                                        ��                  �  �                  �u�                           �  ��  ��  ��     ~                                        ��                  �  �                  �v�                           �  h�  x�  h�     ~                                        ��                  �  �                  �Y�                           �  ��      ��     ,~                                        ��                  �  �                  8Z�                           �  ��      O      ��  ��  @~               ��          t�  ��   , T�                                                       �     ��                            ����                             �  8�  @�  |�       �     Z     ��                      � ��  �                     ��      L�  ��      L~      4   ����L~                ��                      ��                    +                  �[�                             \�  H�  /     �     �                          3   ����\~            8�                      3   ����|~  ��  /     t�     ��                          3   �����~            ��                      3   �����~   �  /     ��     ��                          3   �����~            �                      3   �����~      /   $  L�     \�                          3   ����            |�                      3   ����0  P     
                �                     �  @        
 ܀              � ߱        �  V   �  ��  ���                        ��  $  �  H�  ���                       0�                         � ߱        T�     
                Ё                      �  @        
 ��              � ߱        �  V   �  t�  ���                        ��  $  �  0�  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̄              � ߱        ��  V   �  \�  ���                        ��  $  �  �  ���                       �     
                    � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        ��  V     D�  ���                        ��  $     �  ���                       �                         � ߱        8�     
                ��                     �  @        
 Ĉ              � ߱        ��  V   (  ,�  ���                        ��  �   B  �      ��  $  C  ��  ���                       <�     
                    � ߱        P�     
                ̉                     �  @        
 ܊              � ߱        ��  V   M  (�  ���                        �  $  g  ��  ���                       (�     
                    � ߱        $�  �   �  <�      |�  $  �  P�  ���                       |�     
                    � ߱        ��  �   �  ��      ��  $   �  ��  ���                       Ћ                         � ߱              �  �  �      �      4   �����      /   �  @�     P�                          3   �����  ��     
   p�                      3   ����,�  ��        ��                      3   ����4�  ��        ��                      3   ����H�             �                      3   ����d�  pushRowObjUpdTable  ��  �  �                   [      �                               w"                     pushTableAndValidate    $�  ��  �           �     \     �                          �  �"                     remoteCommit    ��  ��  �           t     ]                                �  �"                     serverCommit    �  `�  �           p     ^     �                          �  �"                                     ��          T�  <�      ��                  �    l�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            p�  $�      ��              _      ��                      
�     �"                     DATA.CALCULATE  ��  8�                      `      �                              #                     disable_UI  H�  ��                      a      �                               #  
                   finnKjedeButikk ��  �  �           D     b     �                          �  K#                     initializeObject    �  x�                      c                                    m#                     PreTransactionValidate  ��  ��                      d     �                          �  $                     SjekkPostNr  �  \�  �           �    $ e     P                          L  /$                                     |�          L�  4�      ����                  $  d�              8"�                        O   ����    e�          O   ����    R�          O   ����    ��      P�  A         & ��   ��         ��  �                                        ��   ��   ��                 <�  0�           ��  Ȑ  ؐ           ��  А  ��         �             �   �        O   "  ��  ��  4�    ��                            ����                                &  h�  �      ��              f      h�                            P$                                     ��          ��  |�      ����                /  7  ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��      |�  A  4       '  �   ��         �                                            \�                 h�  \�           h�           p�         �            <�   L�        O   5  ��  ��  x�    ��                            ����                                '  ��  �      �              g      ��                           c$  	                                   ��          ��  ��      ��D�                B  N  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  G       % L�   ��        	 @�                                            ��                 ��  ��           ��           ��         �            h�   x�          I  ��  ��  ��  ��      4   ������      O   J  ��  ��  đ      O   L  ��  ��  Б    ��                            ����                                %  ��  �      8�              h      �                           m$                                     `�          0�  �      ����                Y  b  H�              �V�                        O   ����    e�          O   ����    R�          O   ����    ��      (�  A  ^       ( ��   ��        
 ��  �                                        ܑ   �                   �  �           ��  �           ��  �         �            ��   ��        O   `  ��  ��  D�    ��                            ����                                (  L�  �      ��              i      @�                           �$  
                                   ��          l�  T�      ��                  m  y  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          p   r  l�  ��  0�  w  ��  ��     x�      O   s  ��  ��  ��  �  ��     ��      O   t  ��  ��  ��      �     ��      O   u  ��  ��  ̒      O   v  ��  ��  ؒ    ��                            ����                            ��  �      ��              j      H�                           �$                      �  �    ����  �       ��          4�  8   ����(   D�  8   ����(   T�  (  \�  8   ����'   l�  8   ����'   |�  '  ��  8   ����&   ��  8   ����&   ��  &  ��  8   ����%   ��  8   ����%       %  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       �  (�      viewObject  ,   �  <�  H�      toggleData  ,INPUT plEnabled LOGICAL    ,�  t�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  d�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  T�  `�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  @�  T�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    0�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  $�      editInstanceProperties  ,   ��  8�  H�      displayLinks    ,   (�  \�  l�      createControls  ,   L�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   p�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  \�  h�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      unbindServer    ,INPUT pcMode CHARACTER �  T�  d�      runServerObject ,INPUT phAppService HANDLE  D�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  P�  \�      startFilter ,   @�  p�  ��      releaseDBRow    ,   `�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  ,�      fetchDBRowForUpdate ,   �  @�  P�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 0�  ��  ��      compareDBRow    ,   p�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ,�  8�      assignDBRow ,INPUT phRowObjUpd HANDLE   �  d�  p�      updateState ,INPUT pcState CHARACTER    T�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  �  ,�      undoTransaction ,   �  @�  P�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  0�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  H�  \�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   8�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  0�  @�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL   �  ��  ��      startServerObject   ,   t�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  <�  L�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ,�  �  �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  H�  X�      rowObjectState  ,INPUT pcState CHARACTER    8�  ��  ��      retrieveFilter  ,   t�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  l�  |�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  \�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  0�  <�      fetchPrev   ,    �  P�  \�      fetchNext   ,   @�  p�  |�      fetchLast   ,   `�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��   �      endClientDataRequest    ,   ��  �  (�      destroyServerObject ,   �  <�  L�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ,�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  (�  <�      commitTransaction   ,   �  P�  `�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    @�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��     J   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � {   �
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
   �           T    1� �     � 
   	%               o%   o           %               
"   
   �          �    1�      � "     
"   
   �               1� )     � �   	%               o%   o           � <  
"   
   �           �    1� >     � �   	%               o%   o           � M  S 
"   
   �           �    1� �     � 
   	%               o%   o           %               
"   
   �           p    1� �     � 
   	%               o%   o           %               
"   
   �           �    1� �     � 
   	%               o%   o           %              
"   
   �          h    1� �     � 
     
"   
   �           �    1� �  
   � 
   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � "     
"   
   �           �    1�      � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � "     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 6     � �   	%               o%   o           � �    
"   
   �           h
    1� M  
   � X   	%               o%   o           %               
"   
   �           �
    1� \     � 
   	%               o%   o           %              
"   
   �           `    1� d     � �   	%               o%   o           � �    �
"   
   �           �    1� u     � �   	%               o%   o           o%   o           
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
   �          �    1�       � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � 
     
"   
   �          �    1� -     � �  	   
"   
   �              1� :     � �  	   
"   
   �          L    1� G     � �  	   
"   
   �           �    1� U     � 
   	o%   o           o%   o           %              
"   
   �              1� f     � �  	   
"   
   �          @    1� t  
   �      
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
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 7     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� :  
   � �   	%               o%   o           � �    �
"   
   �           <    1� E  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� P     � "   	%               o%   o           o%   o           
"   
   �           4    1� Y     � 
   	%               o%   o           %               
"   
   �           �    1� h     � 
   	%               o%   o           %               
"   
   �           ,    1� u     � �   	%               o%   o           � �    �
"   
   �           �    1� |     � 
   	%               o%   o           %              
"   
   �               1� �     � 
   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � 
   	%               o%   o           %               
"   
   �           �    1� �     � 
   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � 
   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� "     � "     
"   
   �           �    1� /     � �   	%               o%   o           � B  ! �
"   
   �           d    1� d     � �   	%               o%   o           � �    �
"   
   �           �    1� q     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � "     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � "     
"   
   �           t     1� �     � 
   	%               o%   o           o%   o           
"   
   �           �     1� �     � 
   	%               o%   o           %               
"   
   �           l!    1� �     � 
   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � 
   	%               o%   o           %              
"   
   �           T#    1� *     � 
   	%               o%   o           %               
"   
   �           �#    1� 7     � 
   	%               o%   o           %               
"   
   �          L$    1� G     � "     
"   
   �          �$    1� T     � �     
"   
   �           �$    1� a     � X   	%               o%   o           o%   o           
"   
   �           @%    1� m     � �   	%               o%   o           � �    �
"   
   �           �%    1� {     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � X   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� $  
   � 
   	%               o%   o           %              
"   
   �          L)    1� /     � "     
"   
   �           �)    1� @     � �   	%               o%   o           � �    �
"   
   �           �)    1� N     � 
   	%               o%   o           %              
"   
   �           x*    1� ]     � �   	%               o%   o           � �    _
"   
   �           �*    1� j     � �   	%               o%   o           � �    �
"   
   �           `+    1� x     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � 
   	%               o%   o           %               
"   
   �           P,    1� �  	   � "   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � X   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � 
   	o%   o           o%   o           %              
"   
   �           �.    1� �     � 
   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� !  
   � �   	%               o%   o           � �    �
"   
   �           1    1� ,     � 
   	%               o%   o           %               
"   
   �           �1    1� 9  	   � �   	%               o%   o           � �    �
"   
   �           2    1� C     � �   	%               o%   o           � �    �
"   
   �           �2    1� Q     � 
   	%               o%   o           %               
"   
   �           �2    1� a     � �   	%               o%   o           � �    �
"   
   �           p3    1� t     � �   	%               o%   o           o%   o           
"   
   �           �3    1� |     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � 
   	%               o%   o           o%   o           
"   
   �           �4    1� �     � 
   	%               o%   o           o%   o           
"   
   �           `5    1� �     � 
   	%               o%   o           o%   o           
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
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� *     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� <     � "     
"   
   �           L:    1� H     � �   	%               o%   o           � �    �
"   
   �           �:    1� V     � �   	%               o%   o           o%   o           
"   
   �           <;    1� i     � 
   	%               o%   o           o%   o           
"   
   �           �;    1� {  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � 
   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � "   	%               o%   o           o%   o           
"   
   �           h>    1� �     � "   	%               o%   o           o%   o           
"   
   �           �>    1� �     � "   	%               o%   o           o%   o           
"   
   �           `?    1� �     � 
   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� d     � 
   	%               o%   o           %              
"   
   �           �@    1� u     � 
   	%               o%   o           %               
"   
   �           HA    1� �     � 
   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � 
   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � 
   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � "   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � "   	o%   o           o%   o           o%   o           
"   
   �           E    1� "     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 2     � "   	o%   o           o%   o           o%   o           
"   
   �           F    1� A     � �  	 	o%   o           o%   o           � O   _
"   
   �           �F    1� Q     � �  	 	o%   o           o%   o           � `   �
"   
   �           �F    1� l     � 
   	%               o%   o           %               
"   
   �           tG    1� �     � 
   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � 
   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � 
   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   � 
   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 7   �
"   
   p� @  , 
�       �O    �� )     p�               �L"  	    �   � I   �� K   	�     }        �A      |    "  	    � I   �%              (<   \ (    |    �     }        �A� M   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� M   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 7   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 7     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 7   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � v   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p .��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 7   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p 8�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 7   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 7   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 3 ,   FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION �   � �     � �     �       
�     	         �G
"   
   �        \b    �G
"   
   
"   
    x    (0 4      �        |b    �G%                   �        �b    �GG %              � z    �� {         %              %                   "      %              
"   
       "      �        xc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        pd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        |e    �A @   "       $         � "  (    � M   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        0f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4g    ��    � P   �        @g    �@    
� @  , 
�       Lg    ��      p�               �L
�    %              � 8      Xg    � $         �           
�    � 7     
"   
   p� @  , 
�       hh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � �  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � 7     
"   
   p� @  , 
�       �j    �� <     p�               �L
"   
   
"   
   p� @  , 
�       8k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%T J D   OPEN QUERY Query-Main FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION.     "      � �    N((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � M   	� �      � M   ��    "      � M    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � M   �� �   �T    �    "      � M   	"      � M   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       $r    ��      p�               �L
�    %              � 8      0r    � $         �           
�    � 7   �
"   
   p� @  , 
�       @s    �� !  
   p�               �L"            "  
    �    �   9�� �   	      "  	    �    �   9	� �   ��   � �     � �     �   9��   � �     � �   ��   9��   � �     � �     � A  y  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � 7     
"   
   p� @  , 
�       v    �� �     p�               �L"      
"   
   p� @  , 
�       \v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� a     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   9  � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �   9�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � 7   	
"   
   p� @  , 
�       |    �� �     p�               �L"      
"   
   p� @  , 
�       \|    �� a     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � 7   �
"   
   p� @  , 
�       Ѐ    �� �     p�               �L%               %      "dkjedensbutikker.i" �	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ā    � $         �           
�    � 7   �
"   
   p� @  , 
�       Ԃ    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 7   �
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
   (�  L ( l       �        x�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 7   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        �  "  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 7   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 7   �
"   
   p� @  , 
�       Њ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � *"   �
�    
�             �Gp�,  8         $     
"   
           � <"   �
�    �    � N"     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�      �     �     �     �     �     }        �
�    "      &    &    *      �     �     p     P     4              "       G %                   "       G %                   "       G %                   "       %      SUPER   p�4            ,     %                      � [#   	� ~#   ^A    &    "  &    "      &    &    V �   (         � �#          "      � �#     � �#   �A    &    "  &    "      &    &    V    <     (         � �#  4        "      � �#     � �#     " $     &    &    * %        " %     � ($     "      "      "      &    &    &    &    &    &    0        %              %              %              (   * &   " & 
    � I$     "      &    &    (   * '   " '     � I$     "      &    &    * %   " %     � z      "      "      &    &    &    &        %              %              (   * (   " ( 
    � I$     "      %              � �$     %              � �$  
   %       	       � �$     � �$                     �           �   p       ��                 �  �  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  44�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  <�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ,  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �                     ^�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �      Y          O   *  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               $X_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Hb     
                �b  @         hb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                        c                         � ߱          $  �  �  ���                       Pc                         � ߱            4   �����c  �c     
                �c                     |d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  <!�     ( xe                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       8e       (       (           � ߱            4   ����`e        �  �  `      �e      4   �����e                p                      ��                  �  �                  �!�                           �  �  �  $  �  �  ���                        f       !       !           � ߱            O   �  �� ��          $  �    ���                       <f                         � ߱        �f     
                dg                     �h  @        
 th          i  @        
 �h           i                     `i     
                �i                     ,k  @        
 �j          �k  @        
 Dk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     `l                     �l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  \m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                     ��      Hn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                        n                         � ߱            4   ����(n  Tn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      8o      4   ����8o      $  �  �  ���                       `o          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0           
                  ���      ,q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   ����q      $    �  ���                       @q                         � ߱        �q     
                <r                     �s  @        
 Ls              � ߱        �  V     �  ���                        �s       
       
       �s       	       	        t                     ,t                         � ߱          $  \  `  ���                          $     8  ���                       Xt                         � ߱        �t     
                 u                     Pv  @        
 v          �v  @        
 hv           w  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     p  �                  ��      �w         \     p  ,      $  p  �  ���                       w                         � ߱        \  $  p  0  ���                       <w                         � ߱        l  4   ����dw      4   �����w  �  $  u  �  ���                       x                         � ߱        �    w  �  p      $x      4   ����$x                �                      ��                  x  |                  ���                           x     hx                     �x       	       	           � ߱            $  y  �  ���                             ~    �      �x      4   �����x  	              �                      ��             	     �  �                  0��                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Pz                         � ߱          $  �    ���                       �z     
                 {                     P|  @        
 |          �|  @        
 h|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          d�                                �   p       ��                  e  p  �               $ �                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  z  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �                  $                  h  /  �  (     8  ��                      3   ������            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �                $                  �"       0             �          �"                      $         �  /  �  x     �  ،                      3   ������            �                      3   ������    /  �  �     �  �                      3   �����  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       (�                         � ߱            O   �  ��  ��  D�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               d2�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �"                    �          �"                      �              /  �  P     `  t�                      3   ����X�  �        �  �                  3   ����|�      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            T          �   p       ��                  ~  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��       #       #       ��       !       !       ��                     ��       "       "       ȍ       
       
           � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       Ѝ      4   ����Ѝ      �   �  �    ��                            ����                                                  �  �   p     ��                  �  �  �               ж_                        O   ����    e�          O   ����    R�          O   ����    ��      &#       �              �          1#                      �          �  A  �         d   ��         X                                            �                 �  �           ��            �         �            �   �          �  �        �      4   �����  �                         � ߱            $  �  �  ���                                    �          �  �   , x                                                                 ��                            ����                                8   �          8   �                      �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����؎      �   �  �        ��                            ����                                            (          �   p       ��                 �  �  �               �K�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              �M�                    D     �  �       d  �       ��                            7   ����         ��               8�    �                              6   �       4   ��         (  8�    �                                                                    ,�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      p�      A   �      ! P   ��         D        0                                   T�                 �  �           `�           h�         �            l   |        4   ����p�      O   �  ��  ��  x�        T      �          �  �      ��                  �  �  �              �	�                           �  �      �  �       ��                            7   ����         ��               ��    �                               6   �       P   ��         D  ��    �                                                                     ��                 �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      ��      A   �      " l   ��         `                                            ܏                 �  �           �           ��         �            �   �        4   ������      O   �  ��  ��   �  ! " #     ��                             ��                             ��                            ����                                            �           �   p       ���                �    �               �b�                        O   ����    e�          O   ����    R�          O   ����    ��      $   $                   �          �  A         % <   ��         0                                            P�                 �  x           \�           d�         �            X   h            �  �  �  l�      4   ����l�      O   	  ��  ��  t�      O     ��  ��  ��             $  H          8  @    (                                        $     ��                            ����                                %  TXS appSrvUtils KjedensButikker C:\nsoft\polygon\prs\sdo\dkjedensbutikker.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkjedensbutikker.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH KjedensButikker NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Adresse1 Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId Adresse1 fuPostSted Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn fuStatusTekst Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId fuKjedenavn fuRegionavn fuDistriktnavn Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 fuPostSted Adresse2 ButikkNavn ButikkNr DagligLeder E-Mail Firmanavn fuStatusTekst Kontaktperson Medlemsstatus Mobil PostNr Telefaks Telefon DistriktNr KjedeNr RegionNr BrukerID EDato ETid OrganisasjonsNr RegistrertAv RegistrertDato RegistrertTid SegmentKode BeliggenhetId DriftsFormId OppstartButikkdata UtmeldtDato DriftsTypeId fuKjedenavn fuRegionavn fuDistriktnavn RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI ipKjButikk cVerdier bKjedensButikker FINNKJEDEBUTIKK setRebuildOnRepos INITIALIZEOBJECT A,C Kjedebutikk   er allerede registrert. D Butiker Det er lagt opp en butikk p� denne kjedebutikkern -  .  Posten kan ikke slettes. PRETRANSACTIONVALIDATE pcPostNr Post AVBRYT SJEKKPOSTNR KjedeDistrikt Ukjent DISTRIKTNAVN Kjede KJEDENAVN POSTSTED KjedeRegion REGIONNAVN Medlem Observat�r Sluttet *Ukjent* STATUSTEKST qDataQuery ButikIn �  �;    �I      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �           *  ,           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           
    \       p  u  w  x  y  |  ~  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          -  .  J  K  g  h  �  �  �  �  �  �  �  �  �  �      2  3  O  P  l  m  �  �  �  �  �  �  �  �  �  �                      !       $  l     [             X                  pushRowObjUpdTable  p  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic      �       `               �                  DATA.CALCULATE  �  �  �  P     a               D                  disable_UI  �  �  |        p        ipKjButikk            �        cVerdier            C  �  bKjedensButikker           b       X  �  �                  finnKjedeButikk �  �  �  �  �  X     c               D                  initializeObject    �  �  �       #    t  Butiker   �  	   d           d  �                  PreTransactionValidate  �  �  �  �  �  �  �  �  �      $               pcPostNr    |  H     e       �      <                  SjekkPostNr     	        �     f               �                  Distriktnavn      "  $  \  �     g               �                  Kjedenavn   4  5  7  �  ,     h                                  PostSted    G  I  J  L  N  �  |     i               p                  Regionnavn  ^  `  b  @  �     j               �                  StatusTekst r  s  t  u  v  w  y  �  �+       �%      �*                      �!     ,  '   RowObject                                  $          0          <          H          P          \          l          |          �          �          �          �          �          �          �          �          �          �          �          �          !         !         ,!         8!         H!         X!         l!         x!         �!         �!         �!         �!         �!         �!         �!         �!         Adresse1    fuPostSted  Adresse2    ButikkNavn  ButikkNr    DagligLeder E-Mail  Firmanavn   fuStatusTekst   Kontaktperson   Medlemsstatus   Mobil   PostNr  Telefaks    Telefon DistriktNr  KjedeNr RegionNr    BrukerID    EDato   ETid    OrganisasjonsNr RegistrertAv    RegistrertDato  RegistrertTid   SegmentKode BeliggenhetId   DriftsFormId    OppstartButikkdata  UtmeldtDato DriftsTypeId    fuKjedenavn fuRegionavn fuDistriktnavn  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �!   "  (   RowObjUpd   �#         �#         �#         $         $         $         ($         0$         <$         L$         \$         l$         t$         |$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %         (%         8%         L%         X%         h%         t%         �%         �%         �%         �%         �%         �%         �%         Adresse1    fuPostSted  Adresse2    ButikkNavn  ButikkNr    DagligLeder E-Mail  Firmanavn   fuStatusTekst   Kontaktperson   Medlemsstatus   Mobil   PostNr  Telefaks    Telefon DistriktNr  KjedeNr RegionNr    BrukerID    EDato   ETid    OrganisasjonsNr RegistrertAv    RegistrertDato  RegistrertTid   SegmentKode BeliggenhetId   DriftsFormId    OppstartButikkdata  UtmeldtDato DriftsTypeId    fuKjedenavn fuRegionavn fuDistriktnavn  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �%          �%  
   appSrvUtils &       &     xiRocketIndexLimit  D&        0&  
   gshAstraAppserver   l&        X&  
   gshSessionManager   �&        �&  
   gshRIManager    �&        �&  
   gshSecurityManager  �&        �&  
   gshProfileManager   '  	 	     �&  
   gshRepositoryManager    8'  
 
      '  
   gshTranslationManager   \'        L'  
   gshWebManager   �'        p'     gscSessionId    �'        �'     gsdSessionObj   �'        �'  
   gshFinManager   �'        �'  
   gshGenManager   (         (  
   gshAgnManager   4(        $(     gsdTempUniqueID T(        H(     gsdUserObj  |(        h(     gsdRenderTypeObj    �(        �(     gsdSessionScopeObj  �(       �(  
   ghProp  �(       �(  
   ghADMProps  )       �(  
   ghADMPropsBuf   ,)       )     glADMLoadFromRepos  H)       @)     glADMOk h)       \)  
   ghContainer �)    	   |)     cObjectName �)    
   �)     iStart  �)       �)     cAppService �)       �)     cASDivision *       �)     cServerOperatingMode    4*       $*     cContainerType  X*       H*     cQueryString    x*       l*  
   hRowObject  �*       �*  
   hDataQuery  �*       �*     cColumns             �*     cDataFieldDefs  �*       �*  KjedensButikker +    H  +  RowObject   4+    X  (+  RowObjUpd   L+   %    D+  Post    l+   &    \+  KjedeDistrikt   �+   '    |+  Kjede        (    �+  KjedeRegion          9   �   �   �   �   a  b  c  d  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  T
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
  #  1  2  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     r  '  (  1  2  6  7  8  :  =  G  c  u  �  �  �  3  K  L  f  v  w  x  {  |  }  �  �  �  �  �  h  i  u  �          $  �            $  +  �  �  �  �  �  �      (  B  C  M  g  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �/  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   0  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    H0  V, , C:\nsoft\polygon\prs\sdo\dkjedensbutikker.i  �0  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �0  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �0  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i 01  F� ) c:\progress10.2b\openedge\gui\fnarg  h1   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �1  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �1  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  2  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   `2  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �2  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �2  Ds % c:\progress10.2b\openedge\gui\fn 3  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H3  Q. # c:\progress10.2b\openedge\gui\set    �3  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   @4  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �4  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    5   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   P5  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �5  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    (6  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   d6  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �6  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �6  �j  c:\progress10.2b\openedge\gui\get    07  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `7  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �7  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �7  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,8  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d8  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �8  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  09  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   |9  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �9  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i :  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  @:  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �:  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �:  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  ;  �   C:\nsoft\polygon\prs\sdo\dkjedensbutikker.w  H;  �u    c:\tmp\debug.txt     �         �;  [  �     �;     �  %   �;  �   1     �;     �  .   �;  �   �     �;     �     �;  �   �     <     �  #   <  �   �     ,<     i  #   <<  �   g     L<     E  #   \<  �   B     l<        #   |<  �        �<     �  #   �<  �   �     �<     �  #   �<  �   �     �<     �  #   �<  �   �     �<     �  #   �<  �   �     =     j  -   =  �   f     ,=     C  ,   <=  k   	     L=  �  �     \=     �  +   l=  �  �     |=     �  +   �=  �  �     �=     �  +   �=  �  �     �=     �  +   �=  �  �     �=     o  +   �=  �  l     �=     R  +   >  �  O     >     5  +   ,>  �  2     <>       +   L>  �       \>     �  +   l>  �  �     |>     �  +   �>  �  �     �>     �  +   �>  �  �     �>     �  +   �>  �  �     �>     �  +   �>  �  �     �>     j  +   ?  �  g     ?     M  +   ,?  �  J     <?     0  +   L?  �  -     \?       +   l?  �       |?     �  +   �?  �  �     �?     �  #   �?  �  �     �?     �  #   �?  k  l     �?     J  #   �?  j  I     �?     '  #   @  i  &     @       #   ,@  _  �     <@     �  *   L@  ^  �     \@     �  *   l@  ]  �     |@     �  *   �@  \  �     �@     _  *   �@  [  ^     �@     8  *   �@  Z  7     �@       *   �@  Y       �@     �  *   A  X  �     A     �  *   ,A  W  �     <A     �  *   LA  V  �     \A     u  *   lA  U  t     |A     N  *   �A  T  M     �A     '  *   �A  S  &     �A        *   �A  R  �     �A     �  *   �A  Q  �     �A     �  *   B  P  �     B     �  *   ,B  O  �     <B     d  *   LB  N  c     \B     =  *   lB  @  /     |B       #   �B  	  �     �B     �  )   �B  �   �     �B     �  #   �B  �   �     �B     ~  #   �B  �   }     �B     [  #   C  �   Z     C     8  #   ,C  �   7     <C       #   LC  �        \C     �  #   lC  �   �     |C     )  (   �C  g        �C  a         �C     �  '   �C  _   �      �C     �  #   �C  ]   �      �C     m  #   �C  I   Y      D  �   P  !   D     �  &   ,D  �   �  !   <D     �  #   LD  �   �  !   \D     �  #   lD  �   �  !   |D     �  #   �D  g   p  !   �D     Q     �D  O   9  !   �D  �   �  "   �D     �  %   �D  �   �  "   �D     9  $   �D  �   .  "   E       #   E  �     "   ,E     �  #   <E  �   �  "   LE     �  #   \E  �   �  "   lE     �  #   |E  �   �  "   �E     m  #   �E  }   a  "   �E     ?  #   �E     �  "   �E     u  !   �E     -      �E     �     �E     {     F  �   r     F  O   d     ,F     S     <F          LF  �   �     \F  �   �     lF  O   �     |F     �     �F     V     �F  y   ,     �F  �   "  	   �F  G        �F          �F     �
     �F  c   \
  	   �F  x   T
     G  M   ?
     G     .
     ,G     �	     <G  a   �	     LG  �  �	     \G     �	     lG  �  X	     |G  O   J	     �G     9	     �G     �     �G  �        �G     �     �G     <     �G  x   6     �G          �G     �     H     �     H     �     ,H     u     <H  Q   e     LH     	     \H     �     lH     �     |H     �     �H  ]   �  	   �H     �     �H     M  	   �H     ?  
   �H     +  	   �H  Z        �H     8     �H     �     I     �     I     �     ,I  c   �     <I     �     LI     ?     \I     +     lI          |I     �      �I     !       �I           