	��V�[�[@;  M�                                              � 3B4000F8utf-8 MAIN C:\nsoft\polygon\prs\sdo\dKampanjeHode.w,, PROCEDURE UtforAktiver,,INPUT piModus INTEGER,INPUT piKampanjeId INTEGER,OUTPUT piAntallOk INTEGER,OUTPUT piAntallTot INTEGER PROCEDURE SimulerAktiver,,INPUT piKampanjeId INTEGER PROCEDURE rowObjectValidate,, PROCEDURE PrintKampanje,,INPUT piKampanjeId INTEGER,INPUT piType INTEGER PROCEDURE preTransactionValidate,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE beginTransactionValidate,, PROCEDURE Aktiver,,INPUT piKampanjeId INTEGER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION ByttElement,character,INPUT ipSkjerm CHARACTER,INPUT ipElement INTEGER,INPUT ipNyttElement CHARACTER,INPUT ipDelimiter CHARACTER FUNCTION addRow,character,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aktivert logical 0 0,Beskrivelse character 1 0,KampanjeId integer 2 0,Notat character 3 0,SluttDato date 4 0,StartDato date 5 0,RegistrertDato date 6 0,RegistrertTid integer 7 0,EDato date 8 0,ETid integer 9 0,BrukerID character 10 0,RegistrertAv character 11 0,KannAktiveres character 12 0,ProfilNr integer 13 0,AktiveresTid integer 14 0,GyldigTilTid integer 15 0,Komplett logical 16 0,NormalPris logical 17 0,Kamp% decimal 18 0,KampanjePris decimal 19 0,AvslagType integer 20 0,setAnnonse logical 21 0,fAktiveresTid character 22 0,fGyldigTidTil character 23 0,LeverandorKampanje logical 24 0,KampId decimal 25 0,RowNum integer 26 0,RowIdent character 27 0,RowMod character 28 0,RowIdentIdx character 29 0,RowUserProp character 30 0,ChangedFields character 31 0        �h               g             �� �h  H�              ��              (P     +   � �  W   ` h  X   �  <  Y   =   [   >   \   4@ @  ]   tD $  ^   �G h  `    L �  a   �Q D  b   �S 4  c   U �	  d   �^ X  e   0d X  f   �f $  g   �i h  h   n (-  i   ? <� �%  iso8859-1                                                                        $  �g   3 �                                      �                  ��               �g  �D    0E   ��   ��  h          ��  �   �h      �h          �                                             PROGRESS                         t           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �     b   �      b                          �ˇU            b   ߪ         C                  �  t                      `  �  �      KAMPANJEIDBESKRIVELSENOTATSTARTDATOSLUTTDATOAKTIVERTEDATOETIDREGISTRERTDATOREGISTRERTTIDBRUKERIDREGISTRERTAVPROFILNRAKTIVERESTIDGYLDIGTILTIDKOMPLETTNORMALPRISKAMP%KAMPANJEPRISAVSLAGTYPESETANNONSEKAMPIDLEVERANDORKAMPANJE                                                                       	          
                                                                                                                                                      (  N      �  
        
                  �  \                                                                                                       N          
      �  `      T  
        
                  @               �                                                                                          `          
      �  r        
        
                  �  �             x                                                                                          r          
      D        �  
        
                  �  x             ,                                                                                                    
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $  
        
                    �  	           �                                                                                          �          
      `	  �      �  
        
                  �  �	  
           H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                             ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �  
        
                  �  d                                                                                                       �          
      �        \  
        
                  H               �                                                                                                    
      �          
        
                  �  �             �                                                                                                    
      L  "      �                            �  �             4                                                                                          "                   2      x                            d  4             �                                                                                          2                �  =      ,                              �             �                                                                                          =                    N      �                            �  h             P                                                                                          N                �         �       �  H  8V  8   pV  �  =      �V         �             |G          �I      �   8         �         X  pf  9   �f    K�      g                   �    HW          �Y      �         �"  �      �"                         �ˇU            �"  ��                              �  �                      L  �  �      KAMPANJEIDVGLOPNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRPRISPROFILNRFEILKODEBEHANDLETVAREKOSTMVAKRMVA%                                                                         	          
                                                                                         �  !   �"  �      �"                         �ˇU            �"  ��  b                           �  �                        "   �"  �      �"                         �ˇU            �"  ��  b                           �  �                      P  #   ,#  �      ,#                         �ˇU            ,#  �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  $   4#  �      4#                         �ˇU            ;#  n                              �  �                      H  �  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �  %   I#  �      I#                         .�0[            I#  �                              �  d                      T  t  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �:  +   Q$  �      Q$                         "7�[            Q$  �u         �-                  �                         8&     �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                                                                                           	                  
                                                                                                                                                                                                                        $                  %                  /                  1                  2                  5                  7                  8                  9                  :                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                 O                 P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  _                  `                  a                  b                  c                  d                  e                  f                  g                  j                  k                  l                  m                  n                  o                  p                  q                  r                  t                  u                  w                  x                  y                  z                  {                  |                  }                  ~                                    �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                  �                                 P<  ,   w$  �      w$                         �ˇU            w$  -�                              �  ;                      �;  ;        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      �=  -   }$  �      }$                         �ˇU            }$  ��                              �  �<                      4=  �<  R 	     MOMSKODMOMSPROCBESKRIVELSEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          \?  .   �$  �      �$                         �ˇU            �$  �@                              �   >                      �>  0>  w      VALKODVALKURSVALLANDVALDATUMEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVALNRVALNAVNINDEKSRETURKASSEVALKURS                                                                       	          
                                                                          /   �$  �      �$                         �ˇU            �$  $�                              �  �?                      <A  �?  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )                                                                                                                                             	                  
                                                                                                                                                                                                                                                                                                            �                                               $�          �F   G  \ �dE                                                                        �         
             
             
                                         
                                                                                                               
             
                                          \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �      \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              |O  �O  �O  �O  �O                         �O  �O  �O  �O  �O                         �O  �O  �O  P   P                         P  P   P  0P  (P                         4P  @P  LP  dP  XP                         hP  tP  �P  �P  �P                         �P  �P  �P  �P  �P          �P              Q  Q  Q  4Q              8Q             `Q  hQ  tQ  �Q  �Q                         �Q  �Q  �Q  �Q  �Q                         �Q  �Q  �Q  �Q              �Q              R  R  R  0R  (R          4R             \R  lR  tR  �R                              �R  �R  �R  �R              �R             �R  �R  �R  �R              �R             S  S  $S  <S              @S             XS  dS  lS  �S  xS                         �S  �S  �S  �S              �S             �S  �S  �S  �S              �S             T  ,T  8T  HT                             LT  XT  \T  hT                             lT  xT  �T  �T                             �T  �T  �T  �T                              �T  �T  �T  �T                              �T  �T  �T  U              U             HU  PU  `U  lU              pU             �U  �U  �U  �U                             �U  �U  �U  �U                              �U  �U  �U  �U                             �U  �U  V  V                             V   V  (V  4V                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ��� ������    ��� �                         >!        N!        U!                �     i     i     i     	 	 	    "   +   7   B   H   R   \   k   y      �   �   �   �   �   �   �   �   �   �   �   �   !  !  $!  7!  >!  E!  N!  U!  a!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                                 �_  �_  �_  �_  �_                         �_  �_  �_  �_  �_                         �_  �_   `  `  `                         `  $`  ,`  <`  4`                         @`  L`  X`  p`  d`                         t`  �`  �`  �`  �`                         �`  �`  �`  �`  �`          �`             a  a  (a  @a              Da             la  ta  �a  �a  �a                         �a  �a  �a  �a  �a                         �a  �a  �a  �a              �a             b  b  $b  <b  4b          @b             hb  xb  �b  �b                              �b  �b  �b  �b              �b             �b  �b  �b  �b              �b             c  $c  0c  Hc              Lc             dc  pc  xc  �c  �c                         �c  �c  �c  �c              �c             �c  �c  �c  d              d             (d  8d  Dd  Td                             Xd  dd  hd  td                             xd  �d  �d  �d                             �d  �d  �d  �d                              �d  �d  �d  �d                              �d   e  e  e               e             Te  \e  le  xe              |e             �e  �e  �e  �e                             �e  �e  �e  �e                              �e  �e  �e  �e                             �e  f  f  f                              f  ,f  4f  @f                              Df  Tf  \f  lf                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0�  ���!������    ��� �                             >!        N!        U!                �     i     i     i     	 	 	    "   +   7   B   H   R   \   k   y      �   �   �   �   �   �   �   �   �   �   �   �   !  !  $!  7!  >!  E!  N!  U!  a!  m!    ��                            ����                            �    H�                    n�    A%   D�                    �!    N!         L%    ��    ,#  # �i    4#  $ �    V%  % P�    7    Y�    >!         ^%  + �m    i%  , [    q%  - k�    x%  . m�    ^%  / l�    undefined                                                               �       L�  �   p   \�  ��l�                  �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          d      
                    � ߱        h  $  �   �  ���                                 x  �                      ��                   �   �                   �7_                    $     �   �      4   ����x   �    �   �  �      �       4   �����       O   �   �� ��           
                    � ߱            $  �   �  ���                       x    �   @  �            4   ����                �                      ��                  �   �                   x8_                           �   P  8  /  �   �                               3   ����,  X  @         D              � ߱            $   �     ���                       addRow  ByttElement Ğ      �        d      4   ����d                $                      ��                                      \o_                             �  h  	    X                                        3   ����|      O     ��  ��  �  batchServices                                        ��                  �  �  0              �i^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             H               ��                  p           ��                            ����                            clientSendRows                              p  X      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��   $             �               ��   L                            ��                  @           ��                            ����                            commitTransaction                               D	  ,	      ��                  �  �  \	              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             H
  0
      ��                  �  �  `
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             x
               �� 
                 �
  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              X+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �  �      ��                  �  �  �              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4                             �� 
          �       (  
         ��                            ����                            destroyServerObject                             ,        ��                  �  �  D              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                <  $      ��                  �  �  T              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              @  (      ��                  �  �  X              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            fetchFirst                              l  T      ��                  �  �  �              xx^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               p  X      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               t  \      ��                       �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               x  `      ��                      �              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  h      ��                      �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  
    �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                      �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                      �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            refreshRow                              x  `      ��                      �              dD^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  h      ��                  )  2  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  4  5  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �   �       ��                  7  8  �               Ф^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �!  �!      ��                  :  <  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            saveContextAndDestroy                               #  �"      ��                  >  @  ,#              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D#           ��                            ����                            serverSendRows                              D$  ,$      ��                  J  Q  \$               `^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �$             t$               ��   �$             �$               ��   �$             �$               ��    %             �$               ��   H%             %               �� 
          �       <%  
         ��                            ����                            serverFetchRowObjUpdTable                               H&  0&      ��                  S  U  `&              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       x&  
         ��                            ����                            setPropertyList                             x'  `'      ��                  W  Y  �'              4M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �'           ��                            ����                            serverSendRows                              �(  �(      ��                  [  b  �(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   )             �(               ��   4)              )               ��   \)             ()               ��   �)             P)               ��   �)             x)               �� 
          �       �)  
         ��                            ����                            startServerObject                               �*  �*      ��                  d  e  �*               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �+  �+      ��                  g  j  �+              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            submitForeignKey                                -  �,      ��                  l  p   -              �)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l-             8-               ��   �-             `-               ��                  �-           ��                            ����                            submitValidation                                �.  t.      ��                  r  u  �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��                  �.           ��                            ����                            synchronizeProperties                               �/  �/      ��                  w  z  0              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P0             0               ��                  D0           ��                            ����                            transferToExcel                             D1  ,1      ��                  �  �  \1              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             t1               ��   �1             �1               ��   �1             �1               ��                  �1           ��                            ����                            undoTransaction                             �2  �2      ��                  �  �  3              <_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �3  �3      ��                  �  �  4              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \4             (4               ��                  P4           ��                            ����                            updateQueryPosition                             T5  <5      ��                  �  �  l5              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             X6  @6      ��                  �  �  p6              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                                    d      7     �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �6      87      d7   	 �       CHARACTER,  canNavigate D7      p7      �7    �       LOGICAL,    closeQuery  |7      �7      �7   
 �       LOGICAL,    columnProps �7      �7      8    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �7      L8      x8   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow X8      �8      �8    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �8      �8      9   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �8      @9      l9  	 	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    L9      �9      �9  
        CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �9      �9      (:          CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow :      l:      �:    (      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    t:      �:      �:    0      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �:      @;      l;    =      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  L;      �;      �;    I      CHARACTER,  hasForeignKeyChanged    �;      �;      <    `      LOGICAL,    openDataQuery   �;      <      L<    u      LOGICAL,INPUT pcPosition CHARACTER  openQuery   ,<      p<      �<   	 �      LOGICAL,    prepareQuery    |<      �<      �<    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �<      �<      (=    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   =      L=      x=   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   X=      �=       >   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �=      @>      l>   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   L>      �>      �>    �      CHARACTER,  assignDBRow                             |?  d?      ��                  ~  �  �?              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �?  
         ��                            ����                            bufferCopyDBToRO                                �@  �@      ��                  �  �  �@              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  A             �@  
             �� 
  <A             A  
             ��   dA             0A               ��                  XA           ��                            ����                            compareDBRow                                XB  @B      ��                  �  �  pB              J^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             `C  HC      ��                  �  �  xC              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            dataAvailable                               �D  xD      ��                  �  �  �D              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            fetchDBRowForUpdate                             �E  �E      ��                  �  �  �E              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �F  �F      ��                  �  �  �F              05^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �G  �G      ��                  �  �  �G              48^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �H  �H      ��                  �  �  �H              $_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �I  �I      ��                  �  �  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �J  �J      ��                  �  �  �J              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 K  
         ��                            ����                            initializeObject                                L   L      ��                  �  �  0L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                 M  M      ��                  �  �  8M              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PM  
         ��                            ����                            releaseDBRow                                PN  8N      ��                  �  �  hN              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             TO  <O      ��                  �  �  lO              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               \P  DP      ��                  �  �  tP              H!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            addQueryWhere   �>      Q      LQ    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    ,Q      �Q      �Q    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �Q      0R      dR    	      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   DR      �R      S          CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �R      @S      pS    /      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  PS      �S      �S    >      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �S      �S       T    M      CHARACTER,INPUT pcColumn CHARACTER  columnTable  T      DT      pT     b      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    PT      �T      �T  !  n      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �T      �T      U  "  {      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �T      DU      tU  #  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  TU      �U      �U  $  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �U      �U      V  %  �      CHARACTER,  getForeignValues    �U       V      TV  &  �      CHARACTER,  getQueryPosition    4V      `V      �V  '  �      CHARACTER,  getQuerySort    tV      �V      �V  (  �      CHARACTER,  getQueryString  �V      �V      W  )  �      CHARACTER,  getQueryWhere   �V      W      HW  *  �      CHARACTER,  getTargetProcedure  (W      TW      �W  +        HANDLE, indexInformation    hW      �W      �W  ,        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �W       X      TX  -  )      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  4X      �X      �X  .  :      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �X      lY      �Y  /  I      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �Y      Z      HZ  0  Z      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  (Z      lZ      �Z  1  h      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident |Z      [      <[  2  w      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    [      d[      �[  3  �      LOGICAL,    removeQuerySelection    x[      �[      �[  4  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �[      \      L\  5  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  ,\      p\      �\  6 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  |\      �\      �\  7  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �\      L]      �]  8  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    `]      �]      �]  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �]      �]      $^  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   ^      L^      |^  ;        LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   \^      �^      �^  <        CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �_  p_      ��                  Q  R  �_              `V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �`  x`      ��                  T  U  �`               W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �a  �a      ��                  W  X  �a              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �b  �b      ��                  Z  [  �b              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �c  �c      ��                  ]  ^  �c              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �d  �d      ��                  `  a  �d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �e  �e      ��                  c  e  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �e  
         ��                            ����                            startServerObject                                g  �f      ��                  g  h  g              |9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                h  �g      ��                  j  l   h              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8h           ��                            ����                            getAppService   �^      �h      �h  =  "      CHARACTER,  getASBound  �h      �h      i  > 
 0      LOGICAL,    getAsDivision   �h      i      Di  ?  ;      CHARACTER,  getASHandle $i      Pi      |i  @  I      HANDLE, getASHasStarted \i      �i      �i  A  U      LOGICAL,    getASInfo   �i      �i      �i  B 	 e      CHARACTER,  getASInitializeOnRun    �i      �i      0j  C  o      LOGICAL,    getASUsePrompt  j      <j      lj  D  �      LOGICAL,    getServerFileName   Lj      xj      �j  E  �      CHARACTER,  getServerOperatingMode  �j      �j      �j  F  �      CHARACTER,  runServerProcedure  �j      �j      0k  G  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   k      tk      �k  H  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �k      �k      �k  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �k       l      Ll  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   ,l      ll      �l  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    xl      �l      �l  L        LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �l      m      Dm  M        LOGICAL,INPUT plFlag LOGICAL    setServerFileName   $m      dm      �m  N  %      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  xm      �m      �m  O  7      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �n  �n      ��                  /  3  �n              Px�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  o             �n  
             ��   @o             o               �� 
                 4o  
         ��                            ����                            addMessage                              0p  p      ��                  5  9  Hp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �p             `p               ��   �p             �p               ��                  �p           ��                            ����                            adjustTabOrder                              �q  �q      ��                  ;  ?  �q              D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  r             �q  
             �� 
  <r             r  
             ��                  0r           ��                            ����                            applyEntry                              ,s  s      ��                  A  C  Ds              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \s           ��                            ����                            changeCursor                                \t  Dt      ��                  E  G  tt              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �t           ��                            ����                            createControls                              �u  tu      ��                  I  J  �u              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �v  |v      ��                  L  M  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �w  �w      ��                  O  P  �w              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �x  �x      ��                  R  S  �x               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �y  �y      ��                  U  V  �y              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �z  �z      ��                  X  Y  �z              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �{  �{      ��                  [  \  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �|  �|      ��                  ^  c  �|              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0}             �|  
             ��   X}             $}               ��   �}             L}               ��                  t}           ��                            ����                            modifyUserLinks                             t~  \~      ��                  e  i  �~              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �~             �~               ��                 �~               �� 
                 �~  
         ��                            ����                            removeAllLinks                              �  �      ��                  k  l  �              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ��  ��      ��                  n  r  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \�             (�  
             ��   ��             P�               �� 
                 x�  
         ��                            ����                            repositionObject                                |�  d�      ��                  t  w  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  Ԃ           ��                            ����                            returnFocus                             Ѓ  ��      ��                  y  {  �              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  �  
         ��                            ����                            showMessageProcedure                                �  ��      ��                  }  �   �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l�             8�               ��                  `�           ��                            ����                            toggleData                              \�  D�      ��                  �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  p�      ��                  �  �  ��              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �m      ��      $�  P 
 �      LOGICAL,    assignLinkProperty  �      0�      d�  Q  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   D�      ��      �  R  �      CHARACTER,  getChildDataKey ̈      ��      (�  S  �      CHARACTER,  getContainerHandle  �      4�      h�  T  �      HANDLE, getContainerHidden  H�      p�      ��  U  �      LOGICAL,    getContainerSource  ��      ��      �  V  �      HANDLE, getContainerSourceEvents    ĉ      �      (�  W        CHARACTER,  getContainerType    �      4�      h�  X  *      CHARACTER,  getDataLinksEnabled H�      t�      ��  Y  ;      LOGICAL,    getDataSource   ��      ��      �  Z  O      HANDLE, getDataSourceEvents Ċ      �       �  [  ]      CHARACTER,  getDataSourceNames   �      ,�      `�  \  q      CHARACTER,  getDataTarget   @�      l�      ��  ]  �      CHARACTER,  getDataTargetEvents |�      ��      ܋  ^  �      CHARACTER,  getDBAware  ��      �      �  _ 
 �      LOGICAL,    getDesignDataObject �       �      T�  `  �      CHARACTER,  getDynamicObject    4�      `�      ��  a  �      LOGICAL,    getInstanceProperties   t�      ��      ،  b  �      CHARACTER,  getLogicalObjectName    ��      �      �  c  �      CHARACTER,  getLogicalVersion   ��      (�      \�  d        CHARACTER,  getObjectHidden <�      h�      ��  e        LOGICAL,    getObjectInitialized    x�      ��      ܍  f  #      LOGICAL,    getObjectName   ��      �      �  g  8      CHARACTER,  getObjectPage   ��      $�      T�  h  F      INTEGER,    getObjectParent 4�      `�      ��  i  T      HANDLE, getObjectVersion    p�      ��      ̎  j  d      CHARACTER,  getObjectVersionNumber  ��      ؎      �  k  u      CHARACTER,  getParentDataKey    ��      �      P�  l  �      CHARACTER,  getPassThroughLinks 0�      \�      ��  m  �      CHARACTER,  getPhysicalObjectName   p�      ��      ԏ  n  �      CHARACTER,  getPhysicalVersion  ��      ��      �  o  �      CHARACTER,  getPropertyDialog   �       �      T�  p  �      CHARACTER,  getQueryObject  4�      `�      ��  q  �      LOGICAL,    getRunAttribute p�      ��      ̐  r  �      CHARACTER,  getSupportedLinks   ��      ؐ      �  s  	      CHARACTER,  getTranslatableProperties   �      �      T�  t  	      CHARACTER,  getUIBMode  4�      `�      ��  u 
 7	      CHARACTER,  getUserProperty l�      ��      ȑ  v  B	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      �      (�  w  R	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      P�      |�  x  g	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    \�      ��      В  y  s	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      8�  z  �	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ԓ  {  �	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ��      (�  |  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      P�      ��  }  �	      CHARACTER,  setChildDataKey `�      ��      ��  ~  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      �      �    �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      8�      l�  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    L�      ��      ȕ  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      �       �  �  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    �      H�      x�  �  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents X�      ��      ̖  �  '
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      (�  �  ;
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      P�      ��  �  N
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents `�      ��      ؗ  �  \
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      (�  � 
 p
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      H�      |�  �  {
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    \�      ��      ؘ  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      ,�  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �      P�      ��  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   h�      ��      ؙ  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ��      ,�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent �      L�      |�  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    \�      ��      К  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      ��      ,�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      T�      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   h�      ��      ��  �  1      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��       �      4�  �  G      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      X�      ��  �  Z      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h�      ��      �  �  j      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   Ĝ      �      D�  �  |      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  $�      h�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty t�      ��      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ĝ      $�      P�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   0�      t�      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  `�      �      4   �����                p�                      ��                  �  �                  L��                           �  �        �  ��  �      �      4   �����                �                      ��                  �  �                  ���                           �  ��   �    �  8�  ��      �      4   �����                Ƞ                      ��                  �  �                  ,��                           �  H�         �                                  ,     
  	       	           � ߱        L�  $  �  ��  ���                           $  �  x�  ���                       x       
       
           � ߱        ��    �  ��  @�      �      4   �����                P�                      ��                  �  �	                  ��                           �  С  ��  o   �      ,                                 ܢ  $   �  ��  ���                       �  @         �              � ߱        �  �   �        �  �   �  �      �  �   �        ,�  �   �  x      @�  �   �  �      T�  �   �  `      h�  �   �  �      |�  �   �        ��  �   �  �      ��  �   �         ��  �   �  |      ̣  �   �  �      �  �   �  t      ��  �   �  �      �  �   �  ,	      �  �   �  �	      0�  �   �  �	      D�  �   �  P
      X�  �   �  �
      l�  �   �         ��  �   �  t      ��  �   �  �      ��  �   	  l      ��  �   	  �      Ф  �   	  \      �  �   	  �      ��  �   	  D      �  �   	  �       �  �   	  �      4�  �   	  0      H�  �   	  �      \�  �   	  �      p�  �   	        ��  �   	  X      ��  �   	  �      ��  �   	        ��  �   	  L      ԥ  �   	  �      �  �   	  �      ��  �   	         �  �   	  <      $�  �   	  x      8�  �   	  �      L�  �    	  �          �   !	  ,                      |�          �  Ц      ��                  �	  �	   �              |��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ �	  �  ���                           O   �	  ��  ��  h               �          �  �    ��                                             ��                            ����                                �>      `�      ��     V     �                       �  �                     |�    	
  Ԩ  T�      t      4   ����t                d�                      ��                  

  �
                  d�                           

  �  x�  �   
  �      ��  �   
  H      ��  �   
  �      ��  �   
  @      ȩ  �   
  �      ܩ  �   
  8      �  �   
  �      �  �   
  (      �  �   
  �      ,�  �   
         @�  �   
  �      T�  �   
        h�  �   
  �          �   
        �    �
  ��  �      x      4   ����x  	              (�                      ��             	     �
  _                  l=�                           �
  ��  <�  �   �
  �      P�  �   �
  T      d�  �   �
  �      x�  �   �
  D      ��  �   �
  �      ��  �   �
  �      ��  �   �
  p      ȫ  �   �
  �      ܫ  �   �
  X       �  �   �
  �       �  �   �
  �       �  �   �
  D!      ,�  �   �
  �!      @�  �   �
  �!      T�  �   �
  x"      h�  �   �
  �"      |�  �   �
  h#      ��  �   �
  �#      ��  �   �
  `$      ��  �   �
  �$      ̬  �   �
  X%      �  �   �
  �%      ��  �   �
  �%      �  �   �
  L&      �  �   �
  �&      0�  �   �
  <'      D�  �   �
  �'      X�  �   �
  4(      l�  �   �
  �(      ��  �   �
  ,)      ��  �   �
  h)      ��  �   �
  �)      ��  �   �
  X*      Э  �   �
  �*      �  �   �
  +      ��  �   �
  �+      �  �   �
  �+       �  �   �
  l,      4�  �   �
  �,      H�  �   �
  \-      \�  �   �
  �-      p�  �   �
  L.      ��  �   �
  �.      ��  �   �
  </      ��  �   �
  �/      ��  �   �
  40      Ԯ  �   �
  �0          �   �
  $1      ı    m  �  ��      T1      4   ����T1  
              ��                      ��             
     n  �                  @@�                           n  �  ��  �   r  �1      ��  �   s  (2      Я  �   t  �2      �  �   u  3      ��  �   v  �3      �  �   w  4       �  �   x  |4      4�  �   y  �4      H�  �   z  t5      \�  �   {  �5      p�  �   |  l6      ��  �   }  �6      ��  �   ~  d7      ��  �     �7      ��  �   �  L8      ԰  �   �  �8      �  �   �  <9      ��  �   �  �9      �  �   �  ,:      $�  �   �  �:      8�  �   �  ;      L�  �   �  X;      `�  �   �  �;      t�  �   �  H<      ��  �   �  �<      ��  �   �  8=      ��  �   �  �=          �   �  (>      ܴ    
  �  `�      �>      4   �����>                p�                      ��                    �                  ���                             �  ��  �     �>      ��  �     t?      ��  �     �?      ��  �     l@      Բ  �     �@      �  �     \A      ��  �     �A      �  �     TB      $�  �     �B      8�  �     DC      L�  �     �C      `�  �     <D      t�  �     �D      ��  �     ,E      ��  �     �E      ��  �     $F      ĳ  �      �F      س  �   !  G      �  �   "  �G       �  �   #  H      �  �   $  �H      (�  �   5  �H      <�  �   6  8I      P�  �   7  �I      d�  �   8  0J      x�  �   9  �J      ��  �   :  (K      ��  �   ;  �K          �   <  L      getRowObjUpdStatic  deleteRecordStatic  t�    c  ��  �      �L      4   �����L      /   d  4�     D�                          3   �����L            d�                      3   �����L  @�    m  ��  �  p�  �L      4   �����L                 �                      ��                  n  �                  ���                           n  ��  4�  �   r  4M      ��  $  s  `�  ���                       `M     
  	       	           � ߱        ��  �   t  �M      ��  $   v  ̶  ���                       �M  @         �M              � ߱        ��  $  y  $�  ���                       �M                         � ߱        O     
                �O                     �P  @        
 �P              � ߱        D�  V   �  P�  ���                        �P                     Q                     TQ                         � ߱        Ը  $  �  �  ���                       R     
                �R                     �S  @        
 �S              � ߱            V   �  p�  ���                                      8�                      ��                  �  o                  ��                           �   �  �S     
                hT                     �U  @        
 xU           V  @        
 �U          �V  @        
 @V          �V  @        
 �V              � ߱            V   �  ��  ���                        adm-clone-props \�  d�              �     W     l                          h  �                     start-super-proc    t�  к  �           �     X     (                          $  �                     ػ    �  \�  l�      lZ      4   ����lZ      /   �  ��     ��                          3   ����|Z            Ȼ                      3   �����Z  0�  $   �  �  ���                       �Z                         � ߱        �    �  L�  ̼  l�  �Z      4   �����Z                @�                      ��                  �  �                  �>�                           �  \�  �Z                      [                     [                         � ߱            $  �  ܼ  ���                             �  ��  Ľ      ,[      4   ����,[  L[                         � ߱            $  �  ��  ���                       �    �  �  �  t�  `[      4   ����`[      $  �  H�  ���                       �[                         � ߱            �   �  �[      �[     
                P\                     �]  @        
 `]              � ߱        �  V   �  ��  ���                        ,�  �   %  �]      (�    �  H�  X�      �]      4   �����]      /   �  ��     ��                          3   �����]            ��                      3   ����^  <^     
                �^                     `  @        
 �_              � ߱        ��  V   �  Ŀ  ���                        T`     
                �`                      b  @        
 �a              � ߱        ��  V   �  T�  ���                        h�    W   �  ��      4b      4   ����4b                ��                      ��                  X  `                  0��                           X  �  ��  /   Y  ��     ��                          3   ����Db            ��                      3   ����db      /   Z  (�     8�                          3   �����b            X�                      3   �����b  ��  /  �  ��         �b                      3   �����b  initProps   �  ��              4     Y     �                       �  �  	                                   ��          ��  |�      ��                $  =  ��              p�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          ��  p   /   ~  �      :  �  ��     ~                ��                      ��                  0  L                  ��                           0  �  ��  :  H                 $  I  ��  ���                        ~                         � ߱        ��  ��     8~                                        ��                  M  i                  ,[�                           M  �  (�  �     L~                                        ��                  j  �                  �[�                           j  ��  ��  ��     `~                                        ��                  �  �                  �\�                           �  8�  H�  8�     t~                                        ��                  �  �                  ���                           �  ��  ��  ��     �~                                        ��                  �  �                  h��                           �  X�  h�  X�     �~                                        ��                  �  �                  <��                           �  ��  ��  ��     �~                                        ��                  �                    ��                           �  x�  ��  x�     �~  	                                      ��             	       4                  $�                             �  �  �     �~  
                                      ��             
     5  Q                  ��                           5  ��  ��  ��     �~                                        ��                  R  n                  l�                           R  (�  8�  (�                                              ��                  o  �                  @�                           o  ��  ��  ��                                             ��                  �  �                  �                           �  H�  X�  H�     (                                        ��                  �  �                  �g�                           �  ��  ��  ��     <                                        ��                  �  �                  �h�                           �  h�  x�  h�     P                                        ��                  �  �                  li�                           �  ��  �  ��     d                                        ��                                       @j�                              ��      ��     x                                        ��                    9                  k�                             �      O   <  ��  ��  �               �          �  �   , ��                                                       �     ��                            ����                            ��  ȴ  ��  �      ��     Z     $�                      �  �  �                     ��    R  ��  \�      �      4   �����                l�                      ��                  S  g                  $0�                           S  ��  ��  /   T  ��     ��                          3   �����            ��                      3   �����  D�  /   U  �     �                          3   �����            4�                      3   ���� �  ��  /   Z  p�     ��                          3   �����            ��                      3   ����<�      /   `  ��     ��                          3   ����\�            �                      3   ����|�  ��     
                �                     h�  @        
 (�              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       |�                         � ߱        ��     
                �                     h�  @        
 (�              � ߱        ��  V   �  �  ���                        P�  $  	  ��  ���                       t�     
                    � ߱        ��     
                �                     T�  @        
 �              � ߱        |�  V     ��  ���                        8�  $  .  ��  ���                       `�     
                    � ߱        t�     
                ��                     @�  @        
  �              � ߱        d�  V   8  ��  ���                         �  $  R  ��  ���                       X�                         � ߱        ��     
                ��                     L�  @        
 �              � ߱        L�  V   \  ��  ���                        `�  �   v  d�      �  $  w  ��  ���                       ��     
                    � ߱        ��     
                �                     d�  @        
 $�              � ߱        H�  V   �  ��  ���                        ��  $  �  t�  ���                       p�     
                    � ߱        ��  �   �  ��      �  $  �  ��  ���                       Č     
                    � ߱         �  �   �  ،      x�  $   �  L�  ���                       �                         � ߱                ��  ��      4�      4   ����4�      /     ��     ��                          3   ����T�  �     
    �                      3   ����t�  @�        0�                      3   ����|�  p�        `�                      3   ������            ��                      3   ������  pushRowObjUpdTable  d�  ��  �                   [      �                               "                     pushTableAndValidate    ��  �  �           �     \     �                          �  #"                     remoteCommit    (�  ��  �           t     ]                                �  n"                     serverCommit    ��  ��  �           p     ^     �                          �  {"                                     �          ��  ��      ��                  *  7  ��              (`�                        O   ����    e�          O   ����    R�          O   ����    ��          O   5  ��  ��  ܎    ��                            ����                             �  ��      \�              _      ,�                      
�     �"                     Aktiver l�  ��  �           �     `     (                          $  �"                     beginTransactionValidate    ��  ,�                      a                                    �"                     DATA.CALCULATE  H�  ��                      b                                  #                     disable_UI  ��  �                      c      �                               !#  
                   initializeObject    �  x�                      d      x	                              {#                     preTransactionValidate  ��  ��              �    & e     �                          �  �#                     PrintKampanje    �  \�  �           �    ' f                                 �#                     rowObjectValidate   l�  ��              �    ( g     �                          �  $                     SimulerAktiver  ��  8�  �           �    ) h     (                          $  $                     UtforAktiver    H�  ��  �           �+    * i     x,                          t,  �$                                     T�          ��  ��      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �$   0                   ��          �      1               H�      1               h�                         � ߱        ��  $     ��  ���                       �       ��  ��      t�      4   ����t�      $     ��  ���                       ��      1                   � ߱            O      ��  ��  �              1  ��                                             0  ��          ��  ��    ��                                        �  0 1   ��                            ����                            ��  d  ��  �  �  P�  1 0 j     ��                        ��  �                                      ��          ��  ��      ��                 *   ?   ��              �6�                        O   ����    e�          O   ����    R�          O   ����    ��      �$   2    8�             �          %   2    `�             ,�          %   2    ��             T�          %   2                   |�          l�  $  2   ��  ���                       �      2                   � ߱          |�      ��  h�                      ��        0         3   ;                   ]�    2  ��         ��     3   ��      $  3   ��  ���                        �      2                   � ߱        ,�  $  3    �  ���                       P�      2                   � ߱            4   ����x�  ̰      2                   � ߱            $  4   <�  ���                           O   =   ��  ��  ��             2  x�          @�  \�   | ��                                                                                                ,   <   L   \   l          ,   <   L   \   l   ����   2     ��                            ����                            ��  l  �  L�      ��    2 k     ��                       ��  5%                      �� �        ����  �       ��          t�  8   ����/   ��  8   ����/   ��  /  ��  8   ����.   ��  8   ����.   ��  .  ��  8   ����-   ��  8   ����-   ��  - 
 ��  8   ����,   ��  8   ����,   �  , 	 �  8   ����+   $�  8   ����+   4�  +  <�  8   ����%   L�  8   ����%   \�  %  d�  8   ����$   t�  8   ����$   ��  $  ��  8   ����#   ��  8   ����#   �  #  ��  8   ����    ��  8   ����    ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����             $�  0�      viewObject  ,   �  D�  P�      toggleData  ,INPUT plEnabled LOGICAL    4�  |�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  l�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �   �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  \�  h�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  H�  \�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    8�  ��  ��      hideObject  ,   ��  ��   �      exitObject  ,   ��  �  ,�      editInstanceProperties  ,   �  @�  P�      displayLinks    ,   0�  d�  t�      createControls  ,   T�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   x�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  d�  p�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER T�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  $�  4�      unbindServer    ,INPUT pcMode CHARACTER �  \�  l�      runServerObject ,INPUT phAppService HANDLE  L�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  X�  d�      startFilter ,   H�  x�  ��      releaseDBRow    ,   h�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��   �  4�      fetchDBRowForUpdate ,   �  H�  X�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 8�  ��  ��      compareDBRow    ,   x�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  4�  @�      assignDBRow ,INPUT phRowObjUpd HANDLE   $�  l�  x�      updateState ,INPUT pcState CHARACTER    \�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  $�  4�      undoTransaction ,   �  H�  X�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  8�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  P�  d�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   @�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  8�  H�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  (�  ��  ��      startServerObject   ,   |�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  D�  T�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    4�  �  $�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  P�  `�      rowObjectState  ,INPUT pcState CHARACTER    @�  ��  ��      retrieveFilter  ,   |�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��   �  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  d�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  8�  D�      fetchPrev   ,   (�  X�  d�      fetchNext   ,   H�  x�  ��      fetchLast   ,   h�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  0�      destroyServerObject ,   �  D�  T�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    4�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  0�  D�      commitTransaction   ,    �  X�  h�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    H�   �  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �     �A� P   	 �A    �        �     �@� Z    �@
"   
   
�        �     �@ � 
"   
   � P   	   
"   
   �        8    �@� Z       �     }        �� o   G   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"  	 
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           �    
"   
   �           l    1�      � �   	%               o%   o           � �    
"   
   �           �    1� &     � �   	%               o%   o           � 5   
"   
   �           T    1� J     � V   	%               o%   o           %               
"   
   �          �    1� ^     � n     
"   
   �               1� u     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1� �     � V   	%               o%   o           %               
"   
   �           p    1� �     � V   	%               o%   o           %               
"   
   �           �    1�      � V   	%               o%   o           %              
"   
   �          h    1�      � V     
"   
   �           �    1� +  
   � V   	%               o%   o           %               
"   
   �            	    1� 6     � �   	%               o%   o           � �    
"   
   �          �	    1� >     � n     
"   
   �           �	    1� N     � �   	%               o%   o           � d  t 
"   
   �          D
    1� �  
   � n     
"   
   �           �
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� �     � �   	%               o%   o           � �    
"   
   �           h    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � V   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    _
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� '     � �  	   
"   
   �           t    1� 9     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� L     � �  	   
"   
   �           $    1� [     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� k     � V     
"   
   �          �    1� y     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � V   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� 
     � �  	   
"   
   �          l    1�   	   � �  	   
"   
   �          �    1� #     � �  	   
"   
   �          �    1� 6     � �  	   
"   
   �                1� M     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Y   � P   �        �    �@    
� @  , 
�            �� b     p�               �L
�    %              � 8          � $         � i          
�    � �     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � n   	%               o%   o           o%   o           
"   
   �           4    1� �     � V   	%               o%   o           %               
"   
   �           �    1� �     � V   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � V   	%               o%   o           %              
"   
   �               1� �     � V   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� !     � V   	%               o%   o           %               
"   
   �           �    1� 1     � V   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� =  
   � V   	%               o%   o           %              
"   
   �           H    1� H     � �   	%               o%   o           o%   o           
"   
   �           �    1� T     � �   	%               o%   o           � �    �
"   
   �           8    1� b     � �   	%               o%   o           o%   o           
"   
   �          �    1� n     � n     
"   
   �           �    1� {     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L     1� �     � �     
"   
   �          �     1� �     � n     
"   
   �           �     1�      � �   	%               o%   o           � �    �
"   
   �          8!    1�   
   � n     
"   
   �           t!    1�      � V   	%               o%   o           o%   o           
"   
   �           �!    1� +     � V   	%               o%   o           %               
"   
   �           l"    1� 8     � V   	%               o%   o           %               
"   
   �           �"    1� I     � �   	%               o%   o           � �    �
"   
   �           \#    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �#    1� e     � V   	%               o%   o           %              
"   
   �           T$    1� v     � V   	%               o%   o           %               
"   
   �           �$    1� �     � V   	%               o%   o           %               
"   
   �          L%    1� �     � n     
"   
   �          �%    1� �     � �     
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           @&    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           o%   o           
"   
   �           0'    1� �     � V   	o%   o           o%   o           o%   o           
"   
   �           �'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ((    1� �     � �   	%               o%   o           o%   o           
"   
   �           �(    1�   
   � �   	%               o%   o           o%   o           
"   
   �           )    1�      � �     
"   
   �           \)    1� $     � �   	%               o%   o           � ;  4 �
"   
   �           �)    1� p  
   � V   	%               o%   o           %              
"   
   �          L*    1� {     � n     
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           �*    1� �     � V   	%               o%   o           %              
"   
   �           x+    1� �     � �   	%               o%   o           � �    _
"   
   �           �+    1� �     � �   	%               o%   o           � �    �
"   
   �           `,    1� �     � �   	%               o%   o           � �    �
"   
   �           �,    1� �     � V   	%               o%   o           %               
"   
   �           P-    1� �  	   � n   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @.    1�      � �   	%               o%   o           %       �       
"   
   �           �.    1�      � �   	%               o%   o           � �    �
"   
   �           0/    1�      � V   	o%   o           o%   o           %              
"   
   �           �/    1� '     � V   	%               o%   o           %               
"   
   �           (0    1� >     � �   	%               o%   o           o%   o           
"   
   �           �0    1� O     � �  	 	%               o%   o           � �    �
"   
   �          1    1� `     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� m  
   � �   	%               o%   o           � �    �
"   
   �           2    1� x     � V   	%               o%   o           %               
"   
   �           �2    1� �  	   � �   	%               o%   o           � �    �
"   
   �           3    1� �     � �   	%               o%   o           � �    _
"   
   �           �3    1� �     � V   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �           p4    1� �     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           h5    1� �     � V   	%               o%   o           o%   o           
"   
   �           �5    1� �     � V   	%               o%   o           o%   o           
"   
   �           `6    1� �     � V   	%               o%   o           o%   o           
"   
   �           �6    1�      � �   	%               o%   o           o%   o           
"   
   �           X7    1�   	   � �  	 	%               o%   o           � �    �
"   
   �           �7    1�   
   � �  	 	%               o%   o           � �    �
"   
   �           @8    1� (     � �   	%               o%   o           � �    _
"   
   �           �8    1� 7     � �   	%               o%   o           o%   o           
"   
   �           09    1� E     � �   	%               o%   o           o%   o           
"   
   �           �9    1� R     � �   	%               o%   o           � �    �
"   
   �            :    1� g     � �   	%               o%   o           � �    �
"   
   �           �:    1� v     � �  	 	%               o%   o           o%   o           
"   
   �          ;    1� �     � n     
"   
   �           L;    1� �     � �   	%               o%   o           � �    �
"   
   �           �;    1� �     � �   	%               o%   o           o%   o           
"   
   �           <<    1� �     � V   	%               o%   o           o%   o           
"   
   �           �<    1� �  
   � �   	%               o%   o           � �    _
"   
   �           ,=    1� �     � �   	%               o%   o           � �    �
"   
   �           �=    1� �     � V   	%               o%   o           %               
"   
   �           >    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1�   	   � n   	%               o%   o           o%   o           
"   
   �           h?    1�      � n   	%               o%   o           o%   o           
"   
   �           �?    1� &     � n   	%               o%   o           o%   o           
"   
   �           `@    1� 5     � V   	%               o%   o           %              
"   
   �           �@    1� I     � �   	%               o%   o           � b  M �
"   
   �           PA    1� �     � V   	%               o%   o           %              
"   
   �           �A    1� �     � V   	%               o%   o           %               
"   
   �           HB    1� �     � V   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   _
"   
   �           8C    1�      � V   	%               o%   o           %               
"   
   �           �C    1�      � �  	 	%               o%   o           o%   o           
"   
   �           0D    1� (     � V   	o%   o           o%   o           %              
"   
   �           �D    1� 8     � �  	 	o%   o           o%   o           � �    �
"   
   �            E    1� K     � n   	o%   o           o%   o           o%   o           
"   
   �           �E    1� [     � n   	o%   o           o%   o           o%   o           
"   
   �           F    1� k     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �F    1� {     � n   	o%   o           o%   o           o%   o           
"   
   �           G    1� �     � �  	 	o%   o           o%   o           � �   _
"   
   �           �G    1� �     � �  	 	o%   o           o%   o           � �   �
"   
   �           �G    1� �     � V   	%               o%   o           %               
"   
   �           tH    1� �     � V   	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           ,I    1� �     � V   	%               o%   o           %               
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           $J    1�      � �   	%               o%   o           o%   o           
"   
   �           �J    1� %     � V   	%               o%   o           o%   o           
"   
   �           K    1� 7     � �   	%               o%   o           � �    _
"   
   �           �K    1� F     � T   	%               o%   o           %               
"   
   �           L    1� \  	   � V   	%               o%   o           %                "  
    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (M    6� Y     
"   
   
�        TM    8
"  	 
   �        tM    ��     }        �G 4              
"  	 
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� Y   � P   �        dO    �@    
� @  , 
�       pO    �� b     p�               �L
�    %              � 8      |O    � $         � i          
�    � �   �
"   
   p� @  , 
�       �P    �� u     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `R    �� Y   � P   �        lR    �@    
� @  , 
�       xR    �� b     p�               �L
�    %              � 8      �R    � $         � i          
�    � �   �
"   
   p� @  , 
�       �S    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8T    �� Y   � P   �        DT    �@    
� @  , 
�       PT    �� b     p�               �L
�    %              � 8      \T    � $         � i          
�    � �     
"   
   p� @  , 
�       lU    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    ��      p�               �L%               
"   
   p� @  , 
�       4V    �� [     p�               �L%               
"   
   p� @  , 
�       �V    �� 9     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tW    �� Y   �
"   
   � 8      �W    � $         � i          
�    � �   �
"   
   �        X    �
"   
   �       8X    /
"   
   
"   
   �       dX    6� Y     
"   
   
�        �X    8
"   
   �        �X    �
"   
   �       �X    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �Y    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "  
    %     start-super-proc �	%     adm2/appserver.p ���    � @     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � Z   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         \    �� Y   � P   �        ,\    �@    
� @  , 
�       8\    �� b     p�               �L
�    %              � 8      D\    � $         � i          
�    � �   �
"   
   p� @  , 
�       T]    �� �     p�               �L"      p�,  8         $     "              � h   �
�     "  
    %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� Y   � P   �        �^    �@    
� @  , 
�       �^    �� b     p�               �L
�    %              � 8      �^    � $         � i   �     
�    � �   �
"   
   p� @  , 
�       �_    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� Y   � P   �        �`    �@    
� @  , 
�       �`    �� b     p�               �L
�    %              � 8      �`    � $         � i   �     
�    � �   �
"   
   p� @  , 
�       �a    �� J     p�               �L%               "  
    %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %d X T   FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION    �   �      �      � b      
�     	         �G
"   
   �        �c    �G
"   
   
"   
    x    (0 4      �        �c    �G%                   �        �c    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        �d    �
"   
   �        �d    �
"   
   
�       �d    �"       \      H   "      ((       "      %              � �      �    �     
"   
   
"   
    \      H   "      ((       "      %              � �     �    ��        �e    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �f    �A @   "       $         � "  (    � �   	�        �f    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	�      (        "  !    � �    ��        Xg    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \h    �� Y   � P   �        hh    �@    
� @  , 
�       th    �� b     p�               �L
�    %              � 8      �h    � $         � i          
�    � �     
"   
   p� @  , 
�       �i    ��      p�               �L%               
"   
   p� @  , 
�       �i    �� T     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� Y   � P   �        �j    �@    
� @  , 
�       �j    �� b     p�               �L
�    %              � 8      �j    � $         � i   �     
�    � �     
"   
   p� @  , 
�       l    �� �     p�               �L
"   
   
"   
   p� @  , 
�       `l    �� g     p�               �L"      
"   
   p� @  , 
�       �l    ��      p�               �L"          "      � �    	%x o h   OPEN QUERY Query-Main FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION.     "      � k   -L((        "      %                   "      � q   . "       (   "           "      %              @ �,  8         $     "              � }    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      �          %              %                   "      %                  "      "      "      T(        "      %              "      �    	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    ��    �T ,  %              T   "      "      �      � �   ��    �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� Y   � P   �        ds    �@    
� @  , 
�       ps    �� b     p�               �L
�    %              � 8      |s    � $         � i          
�    � �   �
"   
   p� @  , 
�       �t    �� m  
   p�               �L"            "  
    �    � �  � ��    	      "  	    �    � �  � 	�    ��   �      �      � �  � ��   �      �    �� �  � ��   �      �      � �    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        v    �� Y   � P   �        (v    �@    
� @  , 
�       4v    �� b     p�               �L
�    %              � 8      @v    � $         � i          
�    � �     
"   
   p� @  , 
�       Pw    ��      p�               �L"      
"   
   p� @  , 
�       �w    �� �     p�               �L"      
"   
   p� @  , 
�        x    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   �          "  	    �     "      T    "      "      @ A,    �   �    	� �     "      "       T      @   "      (        "      � �    �� �      �    �"           "  	    %              D H   @ A,    �   �    �� �     "      "      ,    S   "      � �  � ��    	%                T      @   "      (        "      � �    �� �      �    �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� Y   � P   �        (|    �@    
� @  , 
�       4|    �� b     p�               �L
�    %              � 8      @|    � $         � i   �     
�    � �   	
"   
   p� @  , 
�       P}    �� �     p�               �L"      
"   
   p� @  , 
�       �}    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  
    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p _
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Y   � P   �        �    �@    
� @  , 
�        �    �� b     p�               �L
�    %              � 8      �    � $         � i   �     
�    � �   �
"   
   p� @  , 
�       �    �� �     p�               �L%               %     "dKampanjeHode.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Y   � P   �        �    �@    
� @  , 
�        �    �� b     p�               �L
�    %              � 8      �    � $         � i          
�    � �   �
"   
   p� @  , 
�       �    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Ԅ    �� Y   � P   �        ��    �@    
� @  , 
�       �    �� b     p�               �L
�    %              � 8      ��    � $         � i          
�    � �   �
"   
   p� @  , 
�       �    ��   
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� Y   � P   �        ̆    �@    
� @  , 
�       ؆    �� b     p�               �L
�    %              � 8      �    � $         � i          
�    � �   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        � �!  	   �        L�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ̈    �� Y   � P   �        ؈    �@    
� @  , 
�       �    �� b     p�               �L
�    %              � 8      ��    � $         � i          
�    � �   �
"   
   p� @  , 
�        �    �� I     p�               �L"      
"   
   �       X�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Y   � P   �        ��    �@    
� @  , 
�       ��    �� b     p�               �L
�    %              � 8      �    � $         � i          
�    � �   �
"   
   p� @  , 
�       �    ��   	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � W"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G%     UtforAktiver    %              "      "      "          "      "       <     (         � �"          "      � �"   �     "       <     (         � �"          "      � �"   �     "      "      � �"   �&    &    "      &    &        "      � #         "      � #     "      &    &    8    (        "      %               V �   � #    �     }        �
�    %              %              %              &    &    &    &    &    &    0        %              %              %              * #    " #     %              %              %              &    &    &    &    &    &    0        %              %              %              * #   " # 	    z     "      � B#   �5 &    &    &    8 (    (   * $       " $     %                  " $     %               " $     &    &    * %   " %     %               "      &    &    * %   " %         " $     %              p�\            T      (         � Q#   �     "      � k#   �        � m#   �%      SUPER   ( (  *         "      %              %              � �#   �A    &    "          "      � �      %               " &          " &     %              %     printkampanje.p " '     " '         "      � �           � �#     G %       
           "      +       " (     � �#   �    "      "           " (     � �#   �    " (     � �    	" (     %     UtforAktiver    %              " )     " )     " )         " )     " )      <     (         � �"          " )     � �"   �     " )      <     (         � �"          " )     � �"   �     " )     " )     " *     &    &     *    � J$      � 
" *  
   %     prisko.p ��%               "      &    &        %                  "       &    � �    �     " *     %              %     SjekkNyPrisKo   
" *  
   "       "       "      "      "      "      o%   o           (   "      %               %              (  < "      %              (   "      %              %              " *         " *     � �    	"       &    &     * +    ,         � X$     G %              � [$   	"      %              " +     &    &    " ,     &    &    " + /    &    &    %     InitKalkyle 
" *  
   ) +   "       " *     " -     " .     %              (   * /   " / 
    %               �            $     " *                     ,     %                              D     $     4          %                              $     � �$                 "       %               �            $     " *                     ,     %                              \     <              "       " .     %                              $     � �$                 "       %               �            $     " *                     ,     %                              ,          "                       $     � �$                 "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %       	                       4          %                               $     � �$   	            "       %               �            $     " *                     ,     %       
                       4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              4          %                               $     � �$   	            "       %               �            $     " *                     ,     %                              ,          "                       $     � �$                 "      %               �            $     " *                     ,     %                              ,          "                      $     � �$             �            $     " *                     ,     %                              ,          "                      $     � �$             �            $     " *                     ,     %                              ,          "                      $     � �$             �            $     " *                     ,     %                              ,          "                      $     � �$             �            $     " *                     ,     %                              ,          "                      $     � �$             �            $     " *                     ,     %                              ,          "                      $     � �$             " + G    "       &    &    &    &        %              %               * /   " + G    "      &    &    &    &        %              %               * /    ,         � �$     G %              � �$  . 	    " *     %              %$     Klargjor_kampanje_prisko.p � +   %     NyPrisKo ��
" *  
   ) +   "       " *     (   "      %               %              (  < "      %              (   "      %              %                   " *     %                  " *     %              (         " *     %                   " *     " *     %              (         " *     %                   " *     " *     %              "      &    &    %              � 
" *  
   
" *  
   ���           $     " 0             S    � �$     " 0     "          " 1     %               � (     " 1          " 1     %                   "      G %              " 1     � �          %              %                   " 2     %                   " 2     �    " 2     " 2     �    " 2     " 2      T `     @   " 2     (        " 2     � �    �� �    	" 2     (   ,     " 2     " 2     " 2     T   " 2     " 2     " 2     " 2                     �           �   p       ��                 �    �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (W     
                    � ߱              �  ,  �      �W      4   �����W                �                      ��                  �                    �Y�                           �  <  �  �  �  �W            �  �  l      $X      4   ����$X                |                      ��                  �                    �Z�                           �  �  �  o   �      ,                                 �  �   �  DX      �  �   �  pX      0  $  �    ���                       �X     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �   �  �X          $      �  ���                       ,Y  @         Y              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 '  h  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  9    ���                       �Y     
                    � ߱                  �  �                      ��                   :  <                  �=�                          :  8      4   �����Y      $  ;  �  ���                       �Y     
                    � ߱        �    =  <  L       Z      4   ���� Z      /  >  x                               3   ����Z  �  �   Y   Z          O   f  ��  ��  XZ                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �    �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                       Dc                         � ߱        pc     
                �c  @         �c              � ߱        L  $   	  h  ���                         \      �  �                      ��        0           *                  L��      �d         `       �      $    �  ���                       Hd                         � ߱          $    �  ���                       xd                         � ߱            4   �����d   e     
                 e                     �e                         � ߱          $      ���                                     ,                      ��                    '                  L�                    �       �  �  $    X  ���                       f       !       !           � ߱                \  �                      ��        0            &                  ���     ( �f                   �      $     0  ���                       0f       (       (           � ߱        �  $     �  ���                       `f       (       (           � ߱            4   �����f        !  �  `      �f      4   �����f                p                      ��                  "  %                  t��                           "  �  �  $  #  �  ���                       Hg       !       !           � ߱            O   $  �� ��          $  (    ���                       dg                         � ߱        h     
                �h                     �i  @        
 �i          <j  @        
 �i          Hj                     �j     
                k                     Tl  @        
 l          �l  @        
 ll          m  @        
 �l              � ߱        �  V   6  8  ���                        d	      �  8	      m      4   ����m  0m                     �m                     �m                     (n                         � ߱            $    �  ���                       �	      �	  �	      dn      4   ����dn      �     �n      �	  $  #  �	  ���                       �n                         � ߱        �
  $  $  (
  ���                       �n                         � ߱          �
      ,  0                      ��        0         &  <                  (��      �o         �     &  T
      $  &     ���                       o                         � ߱        �  $  &  X  ���                       Lo                         � ߱            4   ����to  �o                     �o                     �o                     Dp                     dp                         � ߱        \  $  '  �  ���                             4  x  �      �p      4   �����p      $  5  �  ���                       �p          �q             � ߱        �  $  ?    ���                       �q                         � ߱          �        x                      ��        0         A  F                  ���      xr         4     A  8      $  A  �  ���                       �q                         � ߱        h  $  A  <  ���                       (r                         � ߱            4   ����Pr      $  C  �  ���                       �r                         � ߱        s     
                �s                     �t  @        
 �t              � ߱        �  V   Q  �  ���                        �t       
       
       u       	       	       Lu                     xu                         � ߱          $  �  `  ���                          $  <  8  ���                       �u                         � ߱        �u     
                Lv                     �w  @        
 \w          �w  @        
 �w          Lx  @        
 x              � ߱        �  V   H  d  ���                          �        |                      ��        0    	     �  �                  �      �x         \     �  ,      $  �  �  ���                       Xx                         � ߱        \  $  �  0  ���                       �x                         � ߱        l  4   �����x      4   �����x  �  $  �  �  ���                       Py                         � ߱        �    �  �  p      py      4   ����py                �                      ��                  �  �                  ��                           �     �y                     z       	       	           � ߱            $  �  �  ���                             �    �      Dz      4   ����Dz  	              �                      ��             	     �  �                  �                           �     �z                     @{       
       
           � ߱            $  �  �  ���                       h{                     �{                         � ߱          $  �    ���                       �{     
                L|                     �}  @        
 \}          �}  @        
 �}              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          n�                                �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �                  $                  h  /  �  (     8  �                      3   ����ȍ            X                      3   �����      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      8"       �              �                $                  B"       0             �          M"                      $         �  /  �  x     �   �                      3   ������            �                      3   ����(�    /  �  �     �  P�                      3   ����4�  |          $                  3   ����X�      $   �  P  ���                                                   � ߱                  �  �                  3   ����d�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       p�                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �                �                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  B"                    �          M"                      �              /    P     `  ��                      3   ������  �        �  �                  3   ����Ď      $     �  ���                                                   � ߱                                      3   ����Ў      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               |�^                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      �          �  /   �                                 3   ������  L        <                      3   �����  |        l                      3   ���� �          �  �                  3   ����,�      $   �  �  ���                                                   � ߱                  $  4                  3   ����8�      $   �  `  ���                                                   � ߱        h    �  �  �  <  D�      4   ����D�  d�                         � ߱            $  �  �  ���                       ��                         � ߱            $  �    ���                           O   �  ��  ��  �                         �     T �                                                                        $   4   D          $   4   D               ��                            ����                                            (          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            8      H          �  �      ��                  �  �  �              ��                           �  �       d  �       ��                            7   ����         ��                     �                              6   �       4   ��         (        �                                                                     �                 |  p           ,�           4�         �            P   `        O   ����  e�          O   ����  R�          O   ����  ��            X      �          �  �      ��                 �  �  �              ���                           �  �      �  �       ��                            7   ����         ��                     �            $                  6   �        T   ��         H        �            $                                                        <�                 �  �          H�          P�                      p   �        O   ����  e�          O   ����  R�          O   ����  ��          :   �                ��                             ��                             ��                            ����                                            �          �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��          A   �      !    ��                                                     ��                 \  P          ��          ��                      0   @    X�                     x�                     ��                         � ߱            $  �  p  ���                       ! "   ��                            ����                                            �           �   p       ��                  �    �               �l�                        O   ����    e�          O   ����    R�          O   ����    ��              �   �        �      4   ���� �      �     �    ��                            ����                                            (          �   p       ���	                 ]  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  %  ,                  ���                          %  �     A  &       # �   ��         �  ��                                        �   0�   D�                 �  �           X�  h�  x�           `�  p�  ��         �            �   �          *  (  d      ԑ      4   ����ԑ  ܑ                         � ߱            $  +  8  ���                                                           ��                  ;  B                  ���                    h     ;  �  �  A  <       # x   ��         `  X�                                        �    �   �                 �  �           (�  8�  H�           0�  @�  P�         �            �   �          @     <      ��      4   ������  ��                         � ߱            $  A    ���                       �  $  D  �  ���                       ��                         � ߱        �  A  E       $ $   ��                                                     ̒   ؒ                   l  `           �           �         �            @   P    ,    G  �        ��      4   ������                                        ��                  H  I                  č�                           H  �  �  A  J       % �   ��         |                                            \�                 �  �           h�           p�         �            �   �    �    L       h  x�      4   ����x�      $  M  <  ���                       ��                         � ߱            $  O  �  ���                       ��                         � ߱        x  A  Q       %    ��                                                     ��                 d  X           ��           ��         �            8   H    �    R  �  �      ��      4   ������  ē                         � ߱            $  S  �  ���                       <	    U  	  (	      Г      4   ����Г      �   V  ��          /   Y  h	                                3   ����`�    ��                            ����                            �	  %  �	  $      #                  �           �   p       ��P               g  y  �               8 �                        O   ����    e�          O   ����    R�          O   ����    ��      �  B  o           ��         	                                                        P  D                                   @            $   4    t�      &                   � ߱        ,  $  q  d  ���                             <      �          �  �      ��                  s  x  �               |�                           s  �      h  �       ��                            7   ����         ��          
     ̔    �                              6   s       8   ��        
 ,  ̔    �                                                                    ��                 �  t                                   @            T   d        O   ����  e�          O   ����  R�          O   ����  ��      h    t  �        �      4   �����      O   u  ��  ��  �  �                     (�      &                   � ߱            $  v     ���                                  &  �          �  �    �                                        &     ��                             ��                            ����                                                            �   p       ��                  �  �  �               �a�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   '    �              �          �#   '                   �              /  �  4     D                          3   ����P�  t        d                      3   ����l�            �                      3   ����x�             '            �     , �                                                            '     ��                            ����                                            �           �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         ��      4   ������  ��      (                   � ߱            $  �  �   ���                       �    �  X  �      Е      4   ����Е  �      (                   � ߱            $  �  h  ���                       D    �  �        �      4   �����  (�      (                   � ߱            $  �  �  ���                             �  `  p      H�      4   ����H�      O   �  ��  ��  h�             (  �          �  �    �                                        (     ��                            ����                                            �           �   p       ��                  �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �"   )                   �          �  /   �                                 3   ����t�  L        <                      3   ������  |        l                      3   ������          �  �                  3   ������      $   �  �  ���                                )                   � ߱                  $  4                  3   ������      $   �  `  ���                                )                   � ߱        h    �  �  �  <  Ȗ      4   ����Ȗ  �      )                   � ߱            $  �  �  ���                       @�      )                   � ߱            $  �    ���                           O   �  ��  ��  ��             )            �     T �                                                                        $   4   D          $   4   D          )     ��                            ����                                            X          �   p       ���,               �  �  �               \J�                        O   ����    e�          O   ����    R�          O   ����    ��      ($   *    �              �          �"   *                 �          �"   *    <                      �"   *                   0           A  �        �   ��         �                                            ��                 �  �           ��           ��         �            �   �    T    �  ,  <      ��      4   ������      O   �  ��  ��  ̗  ,    �  p  �      ؗ      4   ����ؗ      /  �  �         *                      3   �����        <      ,          �  �      ��                  �  �  �              ���                    �&     �  �      h  �       ��                            7   ����           ��               4�    �                              6   �         @   ��         ,  4�    �                                                                    �   �                   �  |          $�          ,�                      \   l        O   ����  e�          O   ����  R�          O   ����  ��      l�      *               x�      *                   � ߱        X  $  �  �  ���                       �  /  �  �     �  ��                      3   ������  �        �                      3   ����Ș  �        �                      3   ����Ԙ  $                              3   ������  T        D                      3   �����  �        t                      3   ������  �        �                      3   �����  �     o   �                      3   �����                                3   ����$�  D        4                      3   ����`�            d  t                  3   ����ę      $   �  �  ���                                *                   � ߱                �      h  Й      4   ����Й                x                      ��                    �                  d9�                             �  0	  A         + �   ��         �                                            �                 	  	           ��           �         �            �    	    L
      L	  �	      �      4   �����                �	                      ��                                      �:�                             \	  4
  $    
  ���                       �      *                   � ߱            O     �� ��            h
  �
      X�      4   ����X�                              �
      ��                                    |;�                             x
      O   ����  e�      `  F         +       ��                                                    �  V     �  ���                        d�      + =       =           � ߱            F          +       ��                                                    �  A  !       , d  	 ��         X                                            x�                 �  �      	     ��      	     ��         �            �   �    x  A  "       -   
 ��                                                     ��                 d  X      
     ��      
     ��         �            8   H    0  A  #       . �   ��         �                                            ��                              ��           Ě         �            �          /  &  \     l  �                      3   ����̚  �        �                      3   �����  �        �                      3   ������  T        �  �                  3   �����      $   &  (  ���                                *                   � ߱        �        t                      3   �����  �        �                      3   �����  �        �                      3   ����(�                                  3   ����<�  l  $  2  @  ���                       l�      *                   � ߱        p    >  �        ,�      4   ����,�                                      ��                  >  C                  ��                           >  �      $  ?  D  ���                       T�      *                   � ߱        t    D  �        ,�      4   ����,�                                      ��                  D  I                  D�                           D  �      $  E  H  ���                       T�      *                   � ߱        x    J  �        ��      4   ������                                       ��                  J  O                  ��                           J  �      $  K  L  ���                       $�      *                   � ߱        |    P  �        Ԟ      4   ����Ԟ                $                      ��                  P  U                  \�                           P  �      $  Q  P  ���                       ��      *                   � ߱        �    V  �        ��      4   ������  	              (                      ��             	     V  [                  ��                           V  �      $  W  T  ���                       ԟ      *                   � ߱        �    \  �        ��      4   ������  
              ,                      ��             
     \  a                  ���                           \  �      $  ]  X  ���                       ��      *                   � ߱        �    b  �         \�      4   ����\�                0                      ��                  b  g                  H��                           b  �      $  c  \  ���                       ��      *                   � ߱        �    h  �  $      4�      4   ����4�                4                      ��                  h  m                  ���                           h  �      $  i  `  ���                       \�      *                   � ߱        �    n  �  (      �      4   �����                8                      ��                  n  s                  8��                           n  �      $  o  d  ���                       4�      *                   � ߱        �    t  �  ,      �      4   �����                <                      ��                  t  y                  ���                           t  �      $  u  h  ���                       �      *                   � ߱        �    z  �  0      ��      4   ������                @                      ��                  z                    P��                           z  �      $  {  l  ���                       �      *                   � ߱        �    �  �  4      ��      4   ������                D                      ��                  �  �                  ���                           �  �      $  �  p  ���                       ��      *                   � ߱        �    �  �  8      l�      4   ����l�                H                      ��                  �  �                  L)�                           �  �      $  �  t  ���                       ��      *                   � ߱        �     �  �  <     <�      4   ����<�                L                      ��                  �  �                  �)�                           �  �  �  $  �  x  ���                       d�      *                   � ߱        �  $  �  �  ���                       �      *                   � ߱        T  $  �  (  ���                       ��      *                   � ߱            $  �  �  ���                       \�      *                   � ߱                      ,                       ��                  �  �                  `*�                           �  �  �   $  �  X   ���                       �      *                   � ߱            $  �  �   ���                       ��      *                   � ߱        �!  A  �       / @!   ��         ,!  ��                                         T�   `�                   �!  �!           l�  |�           t�  ��         �            \!   p!    �"    �  �!  �!      ��      4   ������      A  �       / 4"   ��          "   �                                         ȫ   ԫ                   �"  x"           �  �           �  ��         �            P"   d"    �#    �  �"  4#      0�      4   ����0�                D#                      ��                  �  �                  ,�                           �  �"  �#  $  �  p#  ���                       <�      *                   � ߱            O   �  �� ��      |&    �  �#  P$      |�      4   ����|�                `$                      ��                  �  �                  �,�                           �  �#  �$  /   �  �$     �$                          3   ������            �$                      3   ����̬      /  �  �$     %  �                      3   ����Ԭ  8%        (%                      3   ������  h%        X%                      3   ���� �  �%        �%  �%                  3   �����      $   �  �%  ���                                *                   � ߱         &        &                      3   �����            @&                      3   ����T�  ��      *                   � ߱            $  �  P&  ���                       L+    �  �&  D'      �      4   �����                l'              T'      ��                �  �                  T��                           �  �&      O   ����  e�      �'  F   �             ��                                                    @(    �  �'  (      �      4   �����  X�                         � ߱            V   �  �'  ���                        4)    �  \(  �(      l�      4   ����l�  ��                         � ߱            V   �  l(  ���                              D)      +          �*  �*      ��                 �  �  �*              ��                    <+     �  �(      p)  �)       ��                            7   ����         ��                     �            *                  6   �        @*   ��         4*        �            *                                                        Ю                 �*  |*          ܮ          �                      \*   l*        O   ����  e�          O   ����  R�          O   ����  ��      �                          � ߱            V   �  �*  ���                            8  �           �  h+  x+       �      4   ���� �      �   �  �             *  l,          ,,  L,    � �+                                                                    
                                         	     0   @   P   `   p   �      	     0   @   P   `   p   �       �  *     ��                             ��                             ��                            ����                             -  /  -  .  -  - 
 -  , 	  -  +        TXS appSrvUtils iCentralLager iInitProfilNr iProfilNr cOptProfilbutik h_proclib proclib.p PROCLIB KampanjeHode C:\nsoft\polygon\prs\sdo\dKampanjeHode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dKampanjeHode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse LeverandorKampanje KampId Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC piKampanjeId pcFeilMsg piAntallOk piAntallTot OK, , AVBRYT, AKTIVER D KampanjeLinje BEGINTRANSACTIONVALIDATE HH:MM J/N DATA.CALCULATE DISABLE_UI SysPara Bruker Bruker SkoTex Butiker KampanjeHode.ProfilNr = ' ' setQueryWhere INITIALIZEOBJECT A,C PRETRANSACTIONVALIDATE piType PRINTKAMPANJE cErrMessage Ange beskrivelse Startdato < dagens dato Startdato > sluttdato ROWOBJECTVALIDATE SIMULERAKTIVER piModus h_PrisKo pcError pcSkjerm AVBRYT ArtBas 10 (10) Ukjent artikkennummer! VarGr Moms Valuta ArtPris ArtPris ; 11 (11) Ingen artpris tilgjengelig p� artikkelen! UTFORAKTIVER pcViewColList cReturn ProfilNr ipSkjerm ipElement ipNyttElement ipDelimiter ipLoop ipTekst BYTTELEMENT qDataQuery IdVgLopnr ButikIn ArtikkelNr vargrin momsin valutain �#  �A  �#  P      3 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �                     P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    9  :  ;  <  =  >  Y  f  h           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  	             !  "  #  $  %  &  '  (  *  6          #  $  &  '  4  5  <  ?  A  C  F  Q  �  <  H  �  �  �  �  �  �  �  �  �  �  �  �  �              �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  /  0  H  I  L  M  i  j  �  �  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �  �         9  :  <  =                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit        8  �     _               �                  getRowObjUpdStatic  5  7  �        �     pcFeilMsg                 piAntallOk                  piAntallTot           D        piKampanjeId    �  �     `   �  ,      �                  Aktiver �  �  �  �  �  �  T  �     a               �                  beginTransactionValidate    �  �  �  �  �  �       "      KampanjeLinje   �  h     b             X                  DATA.CALCULATE  �  �  (  �     c               �                  disable_UI      p  �     d               �                  initializeObject    %  &  *  +  ,  ;  <  @  A  B  D  E  G  H  I  J  L  M  O  Q  R  S  U  V  Y  ]      &      t     piKampanjeId    �  �     e   `          �                  preTransactionValidate  o  q  s  t  u  v  x  y    '              piKampanjeId        '      ,        piType  �  t     f       �      d                  PrintKampanje   �  �      (      �     cErrMessage 4  �  	   g   |          �                  rowObjectValidate   �  �  �  �  �  �  �  �  �  $  )           pcFeilMsg   D  )      8     piAntallOk      )      X     piAntallTot     )      |        piKampanjeId    �  �     h     d      �                  SimulerAktiver  �  �  �  �  �  �    *      �  
   h_PrisKo       *           pcError     *      4     pcSkjerm    `  *      X        piModus �  *      x        piKampanjeId    �  *      �        piAntallOk      *      �        piAntallTot �     o   i   �  @                          UtforAktiver    �  �  �  �  �  �  �  �                                !  "  #  &  2  >  ?  C  D  E  I  J  K  O  P  Q  U  V  W  [  \  ]  a  b  c  g  h  i  m  n  o  s  t  u  y  z  {    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �!  1     �!     cReturn     1     �!     iPos        0      "        pcViewColList   �  d"     j   �!  "      \"                  addRow                 �"  2      �"     ipLoop      2      �"     ipTekst �"  2      �"        ipSkjerm    �"  2      �"        ipElement    #  2      #        ipNyttElement       2      8#        ipDelimiter ,"  �#     k   x"  �"      t#                  ByttElement 2   3   4   ;   =   ?   D#  �0       *      �/                      �&  �#  �#     RowObject   X%         d%         p%         |%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         $&         0&         <&         D&         T&         `&         l&         |&         �&         �&         �&         �&         �&         �&         �&         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �&  �&      RowObjUpd   x(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         )         )         $)         4)         D)         P)         \)         d)         t)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   ,*           *  
   appSrvUtils P*       @*     iCentralLager   t*       d*     iInitProfilNr   �*       �*     iProfilNr   �*       �*     cOptProfilbutik �*       �*  
   h_proclib    +       �*     xiRocketIndexLimit  (+        +  
   gshAstraAppserver   P+        <+  
   gshSessionManager   t+        d+  
   gshRIManager    �+        �+  
   gshSecurityManager  �+        �+  
   gshProfileManager   �+  	 	     �+  
   gshRepositoryManager    ,  
 
     ,  
   gshTranslationManager   @,        0,  
   gshWebManager   d,        T,     gscSessionId    �,        x,     gsdSessionObj   �,        �,  
   gshFinManager   �,        �,  
   gshGenManager   �,        �,  
   gshAgnManager   -        -     gsdTempUniqueID 8-        ,-     gsdUserObj  `-        L-     gsdRenderTypeObj    �-        t-     gsdSessionScopeObj  �-       �-  
   ghProp  �-       �-  
   ghADMProps  �-    	   �-  
   ghADMPropsBuf   .    
   �-     glADMLoadFromRepos  ,.       $.     glADMOk L.       @.  
   ghContainer l.       `.     cObjectName �.       �.     iStart  �.       �.     cAppService �.       �.     cASDivision �.       �.     cServerOperatingMode    /       /     cContainerType  </       ,/     cQueryString    \/       P/  
   hRowObject  |/       p/  
   hDataQuery  �/       �/     cColumns             �/     cDataFieldDefs  �/       �/  KampanjeHode    �/    H  �/  RowObject   0    X  0  RowObjUpd   80        (0  KampanjeLinje   P0   #    H0  SysPara h0   $    `0  Bruker  �0   %    x0  Butiker �0   +    �0  ArtBas  �0   ,    �0  VarGr   �0   -    �0  Moms    �0   .    �0  Valuta       /    �0  ArtPris          9   �   �   �   �   �   �   �   �   �   �   �           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  �	  	
  

  
  
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
  _  m  n  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
                                       !  "  #  $  5  6  7  8  9  :  ;  <  �  c  d  m  n  r  s  t  v  y  �  �  �  �  �  �  o  �  �  �  �  �  �  �  �  �  �  �  �  �  %  �  �  �  �  W  X  Y  Z  `  �  R  S  T  U  Z  `  g  �  �  �  	    .  8  R  \  v  w  �  �  �  �  �  �          \E 1 C:\nsoft\polygon\prs\win\syspar2.i   P5  pI 0 C:\nsoft\polygon\prs\win\syspara.i   �5  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �5  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �5  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    ,6  �& - C:\nsoft\polygon\prs\sdo\dKampanjeHode.i h6  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �6  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �6  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i 7  F� * c:\progress10.2b\openedge\gui\fnarg  H7   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  x7  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �7  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �7  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   @8  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  |8  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �8  Ds & c:\progress10.2b\openedge\gui\fn �8  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (9  Q. $ c:\progress10.2b\openedge\gui\set    l9  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i    :  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i h:  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �:   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   0;  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  p;  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �;  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    <  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   D<  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �<  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �<  �j  c:\progress10.2b\openedge\gui\get    =  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @=  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �=  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �=  Su  #c:\progress10.2b\openedge\src\adm2\globals.i >  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D>  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �>  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  ?  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   \?  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �?  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �?  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i   @  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    h@  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �@  G�  C:\nsoft\polygon\prs\prg\proclib.i   �@  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  A  q[   C:\nsoft\polygon\prs\sdo\dKampanjeHode.w XA  ��    c:\tmp\debug.txt     �  D      �A     /  1   �A  �  .      �A       0   �A  �   ?      �A  [  �     �A     �  &   B  �   e     B       /   (B  �        8B     �     HB  �   �     XB     �  $   hB  �   �     xB     �  $   �B  �   �     �B     y  $   �B  �   v     �B     T  $   �B  �   R     �B     0  $   �B  �   -     �B       $   C  �   	     C     �  $   (C  �   �     8C     �  $   HC  �   �     XC     �  .   hC  �   �     xC       -   �C  k   E     �C  �  9      �C       ,   �C  �        �C       ,   �C  �  �      �C     �  ,   �C  �  �      D     �  ,   D  �  �      (D     �  ,   8D  �  �      HD     �  ,   XD  �  �      hD     q  ,   xD  �  n      �D     T  ,   �D  �  Q      �D     7  ,   �D  �  4      �D       ,   �D  �        �D     �  ,   �D  �  �      E     �  ,   E  �  �      (E     �  ,   8E  �  �      HE     �  ,   XE  �  �      hE     �  ,   xE  �  �      �E     l  ,   �E  �  i      �E     O  ,   �E  �  L      �E     2  ,   �E  �        �E     �  $   �E  �  �      F     �  $   F  k  �      (F     �  $   8F  j  �      HF     c  $   XF  i  b      hF     @  $   xF  _  6      �F       +   �F  ^        �F     �  +   �F  ]  �      �F     �  +   �F  \  �      �F     �  +   �F  [  �      G     t  +   G  Z  s      (G     M  +   8G  Y  L      HG     &  +   XG  X  %      hG     �  +   xG  W  �      �G     �  +   �G  V  �      �G     �  +   �G  U  �      �G     �  +   �G  T  �      �G     c  +   �G  S  b      H     <  +   H  R  ;      (H       +   8H  Q        HH     �  +   XH  P  �      hH     �  +   xH  O  �      �H     �  +   �H  N  �      �H     y  +   �H  @  k      �H     I  $   �H  	        �H       *   �H  �   �      I     �  $   I  �   �      (I     �  $   8I  �   �      HI     �  $   XI  �   �      hI     t  $   xI  �   s      �I     Q  $   �I  �   P      �I     .  $   �I  �   �      �I     e  )   �I  g   I      �I  a   A  !   �I     �  (   J  _   �  !   J     �  $   (J  ]   �  !   8J     �  $   HJ  I   �  !   XJ  �   �  "   hJ     4  '   xJ  �   /  "   �J       $   �J  �     "   �J     �  $   �J  �   �  "   �J     �  $   �J  g   �  "   �J     �     �J  O   u  "   K  �   �  #   K     �  &   (K  �   �  #   8K     u  %   HK  �   j  #   XK     H  $   hK  �   G  #   xK     %  $   �K  �   $  #   �K       $   �K  �     #   �K     �  $   �K  �   �  #   �K     �  $   �K  }   �  #   �K     {  $   L     �  #   L     �  "   (L     i  !   8L           HL     �     XL  �   �     hL  O   �     xL     �     �L     A     �L  �        �L  �   �     �L  O   �     �L     �     �L     �     �L  y   h     �L  �   ^  
   M  G   I     M     >     (M     �
     8M  c   �
  
   HM  x   �
     XM  M   {
     hM     j
     xM     
     �M  a   
     �M  �  �	     �M     �	     �M  �  �	     �M  O   �	     �M     u	     �M     '	     �M  �   Q     N     #     N     x     (N  x   r     8N     Y     HN     �     XN     �     hN     �     xN     �     �N  Q   �     �N     E     �N          �N     �     �N     �     �N  ]   �  
   �N     �     �N     �  
   O     {     O     g  
   (O  Z   H     8O     t  	   HO     7     XO     #     hO          xO  c   �     �O     �     �O     {     �O     g     �O     M     �O     /     �O  ,   �       �O     E      �O     !       P           