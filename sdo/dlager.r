	��V�[�[�9  M�              C                                +' 398C00F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dlager.w,, PROCEDURE SummeraTT,, PROCEDURE LagerToTTOld,, PROCEDURE LagerToTT,,OUTPUT TTH TABLE-HANDLE,INPUT cStTypeId CHARACTER,INPUT cButiker CHARACTER,INPUT lVisBut LOGICAL,INPUT cXFilter CHARACTER,INPUT cXParam CHARACTER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getBeskr,character,INPUT cStTypeId CHARACTER,INPUT cObjekt CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aktivert logical 0 0,ArtikkelNr decimal 1 0,Beskr character 2 0,BongTekst character 3 0,Farg integer 4 0,foder-id integer 5 0,Hg integer 6 0,Klack integer 7 0,KundeRabatt logical 8 0,lager logical 9 0,last-id integer 10 0,LevFargKod character 11 0,LevKod character 12 0,LevNr integer 13 0,LopNr integer 14 0,MatKod integer 15 0,OPris logical 16 0,Pakke logical 17 0,ProdNr integer 18 0,SaSong integer 19 0,Vg integer 20 0,VgKat integer 21 0,VMId integer 22 0,RowNum integer 23 0,RowIdent character 24 0,RowMod character 25 0,RowIdentIdx character 26 0,RowUserProp character 27 0,ChangedFields character 28 0       L�              x�             #� L�  ,�              ��              V     +   0D �  W   �H h  X   DL <  Y   �h   [   �i   \   �k @  ]   �o $  ^   s 4  `   Ht �  a   �v 00  b   � �   c    � D  d   ? D� �$  iso8859-1                                                                        $  �   - �                                      �                  `�               H�  H9    |9   ��   ��  ��          ��  �   �       �          t                                             PROGRESS                                    
        
                    �              �                                                                                                     
               �          \  �Z  ^   8[     E�  ܼj[�[  @                     h;          |@      �   �         �       �  \  |  ^   l|  �  E�      �|  @       �             �\          �a      �                SkoTex                           PROGRESS                         <     �  t      �                         "7�[            �  �u                              �  D                      p	  T  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �  m      4  
        
                     �             �                                                                                          m          
      p        �  
        
                  �  �             X                                                                                                    
      $  �      �  
        
                  �  X                                                                                                       �          
      �  �      P  
        
                  <    	           �                                                                                          �          
      �  �        
        
                  �  �  
           t                                                                                          �          
      @  �      �  
        
                  �  t             (                                                                                          �          
      �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �                             �  �             D                                                                                          �                  	      �                            t  D             �                                                                                          	                �        <  
        
                  (  �             �                                                                                                    
      x  %      �  
        
                  �  �             `                                                                                          %          
      ,  3      �  
        
                  �  `                                                                                                       3          
      �  A      X                            D               �                                                                                          A                �  Q                                  �  �             |                                                                                          Q                H  \      �                            �  |             0                                                                                          \                    m      t                            `  �             �                                                                                          m                d         �       �  H  ��  >   �  �  �,      D�         �             �}          �      �   �         �       ,  X  ��  ?   8�  ,  3�      ��         ,         �    ��          �      �   �  #   �#  t      �#                         �ˇU            �#  -�                              �  L                      �  \        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      �   $   �#  t      �#                         �ˇU            �#  �                              �                         l       K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          t$  %   �#  t      �#                         ܼj[            �#  ?l                              �  X!                      �"  h!  D&     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRVVAREKOSTLAGANTSISTINNLEVERTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTRETLANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIVERDIRABATTANTRABSVKENDRETDATETIME                                                                      	          
                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /   "       4(  &   $  t      $                         �ˇU            $  $�                              �  �$                      T&  %  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )          t)  (   [$  t      [$                         �ˇU            d$  T5                              �  �(                      )  �(  N      AVDELINGNRAVDELINGNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          �*  )     t                               �ˇU              }�                              �  �)                      P*  *  J 	     FARGFARBESKRKFARGEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          0,  *   �   t      �                          �ˇU            �   f�                              �  <+                      �+  L+  ]      SASONGSASBESKREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSTARTDATOSLUTTDATOAKTIV                                                                         	          
                              �4  +   u$  t      u$                         .�0[            u$  �                              �  �,                      �0  �,  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]              ,   }$  t      }$                         �ˇU            }$  d�                              �  X5                      �6  h5  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4                        ��                                               ��          �:  ;  L l�9                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &             "     '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                                 �K  �K  �K  �K              �K              �K  �K  �K  �K  �K           L              L   L  (L  0L              4L              \L  lL  xL  �L  �L          �L              �L  �L  �L  �L              �L               M  0M  8M  PM  HM          TM              |M  �M  �M  �M                             �M  �M  �M  �M  �M          �M             �M   N  N  $N  N          (N             @N  PN  \N  xN  lN          |N              �N  �N  �N  �N  �N          �N             �N  �N  �N  �N               O             O  O  $O  0O              4O             pO  xO  �O  �O              �O             �O  �O  �O  �O  �O          �O             �O  P  P  P               P             <P  HP  PP  pP  dP          tP             �P  �P  �P  �P              �P             �P  �P  �P  �P              �P             Q  Q   Q  0Q              4Q             DQ  LQ  TQ  dQ              hQ             xQ  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  R  R              R             (R  0R  8R  LR              PR             hR  tR  �R  �R              �R             �R  �R  �R  �R              �R             �R  �R  S  S              S             (S  4S  DS  XS              \S             pS  |S  �S  �S              �S             �S  �S  �S   T              T              T  ,T  <T  `T              dT             �T  �T  �T  �T              �T             �T  �T  �T  U              U             8U  DU  TU  dU              hU             xU  �U  �U  �U              �U             �U  �U  �U  �U  �U          �U             �U  �U  V   V                             $V  0V  <V  HV                              LV  PV  XV  hV  dV          lV             xV  �V  �V  �V              �V             �V  �V  �V  �V              �V             �V  W  W  $W  W          (W             4W  DW  LW  TW              XW             hW  pW  xW  �W                             �W  �W  �W  �W                             �W  �W  �W  �W              �W             �W  �W  �W  �W              �W              X  X  X  8X  ,X          <X             LX  XX  `X  hX              lX             |X  �X  �X  �X                              �X  �X  �X  �X                              �X  �X  �X  �X              �X             �X  �X  �X  Y              Y             ,Y  4Y  8Y  @Y              DY             PY  \Y  dY  pY                             tY  |Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  Z  �Y          Z             Z   Z  (Z  8Z  4Z          <Z             HZ  PZ  XZ  `Z                              dZ  lZ  xZ  �Z                              �Z  �Z  �Z  �Z                              �Z  �Z  �Z  �Z                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  EndretDateTime  99/99/9999 HH:MM:SS.SSS EndretDateTime  ?   UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       Sasong  zzzzz9  Sesong  1   Sesong  SasBeskr    x(20)   Beskrivelse     Kort beskrivelse av sesongkoden Farg    zz9 Farg    1   Fargekode   FarBeskr    x(30)   Beskrivelse     DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe VgLopNr x(8)    VgLopNr     T_db%   ->>,>>9.99  T_db%   0   Pris    ->>,>>9.99  Pris    0   T_LagerVerdi    ->>>,>>>,>>9.99 T_LagerVerdi    0   �   / ? Q�  ���A�������  �     �                           �                             �$        �$        �#                �     i  i     i     i   i     	 	' "	          $   -   <   J   W   b   l   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	      )  2  <  G  U  ]  i  p  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             $  /  2  :  @  E                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &             "     '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                                 �l  �l  �l  �l              �l              m  m  m  0m  (m          4m              Hm  Tm  \m  dm              hm              �m  �m  �m  �m  �m          �m              �m  n  n  (n              ,n              Tn  dn  ln  �n  |n          �n              �n  �n  �n  �n                             �n  �n  �n  o  o          o             ,o  4o  @o  Xo  Po          \o             to  �o  �o  �o  �o          �o              �o  �o  �o  �o  �o          �o             p  p   p  0p              4p             Dp  Pp  Xp  dp              hp             �p  �p  �p  �p              �p             �p  �p  �p  q  q          q             ,q  8q  @q  Pq              Tq             pq  |q  �q  �q  �q          �q             �q  �q  �q  �q              �q             �q  r  r  r               r             Dr  Lr  Tr  dr              hr             xr  �r  �r  �r              �r             �r  �r  �r  �r              �r             �r  �r   s  s              s             $s  0s  @s  Ls              Ps             \s  ds  ls  �s              �s             �s  �s  �s  �s              �s             �s  �s  t  t              t             $t  0t  @t  Lt              Pt             \t  ht  xt  �t              �t             �t  �t  �t  �t              �t             �t  u  u  4u              8u             Tu  `u  pu  �u              �u             �u  �u  �u  �u              �u             v   v  0v  Lv              Pv             lv  xv  �v  �v              �v             �v  �v  �v  �v              �v             �v  �v  �v   w  �v          w             w  ,w  Dw  Tw                             Xw  dw  pw  |w                              �w  �w  �w  �w  �w          �w             �w  �w  �w  �w              �w             �w  �w  �w  x              x             0x  <x  Dx  Xx  Px          \x             hx  xx  �x  �x              �x             �x  �x  �x  �x                             �x  �x  �x  �x                             �x  �x  �x  �x              �x             y  y  y  y               y             4y  @y  Py  ly  `y          py             �y  �y  �y  �y              �y             �y  �y  �y  �y                              �y  �y  �y  �y                              �y   z  z  z              z             z  (z  0z  <z              @z             `z  hz  lz  tz              xz             �z  �z  �z  �z                             �z  �z  �z  �z              �z             �z  �z  �z  �z              �z             {  {   {  <{  0{          @{             P{  T{  \{  l{  h{          p{             |{  �{  �{  �{                              �{  �{  �{  �{                              �{  �{  �{  �{                              �{  �{  �{  |                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  EndretDateTime  99/99/9999 HH:MM:SS.SSS EndretDateTime  ?   UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       Sasong  zzzzz9  Sesong  1   Sesong  SasBeskr    x(20)   Beskrivelse     Kort beskrivelse av sesongkoden Farg    zz9 Farg    1   Fargekode   FarBeskr    x(30)   Beskrivelse     DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe VgLopNr x(8)    VgLopNr     T_db%   ->>,>>9.99  T_db%   0   Pris    ->>,>>9.99  Pris    0   T_LagerVerdi    ->>>,>>>,>>9.99 T_LagerVerdi    0   �   / ? Q�  ���A�������  �     �                           �                             �$        �$        �#                �     i  i     i     i   i     	 	' "	          $   -   <   J   W   b   l   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	      )  2  <  G  U  ]  i  p  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             $  /  2  :  @  E                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                       �  �  $�  0�              4�             t�  ��  ��  ��                             ��  ��  ��  ��              ą             �  ��  ��  �              �             <�  D�  H�  P�              T�             `�  l�  p�  |�                             ��  ��  ��  ��  ��                         ��  ��  ��  ��                             ��  ��  Ȇ  ܆  Ԇ          ��             �  �  �   �              $�             D�  L�  P�  X�                             \�  h�  p�  |�              ��             ��  ��  ��  ��              ��             ؇  ��  �  �  ��          �             �  $�  ,�  @�  4�          D�             d�  l�  p�  ��  t�          ��             ��  ��  ��  ��  ��          ��             ��  �  ��  �  ��          �              �  (�  0�  <�              @�             L�  T�  \�  d�              h�             p�  t�  |�  ��  ��          ��             ��  ��  ��  ��              ��             ȉ  Љ  ؉  �              �              �  �  �  �                              �  ,�  4�  @�                              D�  L�  T�  \�                             `�  l�  t�  ��                             ��  ��  ��  ��                                                                          Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Farg    zz9 Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   Klack   zz9 H�l 1   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. lager   J/N Lager   yes Artikkelen har lagerstyring.    last-id z9  last-id 1   LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   ProdNr  zzzzz9  Produsent   1   Produsent   SaSong  zzzzz9  Sesong  1   Sesong  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  &�  ���������       �              �         !        !                �     i     i     i     	 	 	    r   W   {   �     �   /  �   �   �   �   �   �   �  �   �   �   �   �   �   �  �   �   �   �   !  !  !                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         4�  @�  H�  T�              X�             ��  ��  ��  ē                             ȓ  Г  ؓ  �              �             �  �  �  (�              ,�             `�  h�  l�  t�              x�             ��  ��  ��  ��                             ��  ��  ��  ��  ��                         Ĕ  ̔  Д  Ԕ                             ؔ  �  �   �  ��          �             0�  8�  <�  D�              H�             h�  p�  t�  |�                             ��  ��  ��  ��              ��             ��  ĕ  ̕  ؕ              ܕ             ��  �  �  (�  �          ,�             @�  H�  P�  d�  X�          h�             ��  ��  ��  ��  ��          ��             ��  Ė  ̖  ��  ؖ          �             �  �  �  (�   �          ,�             D�  L�  T�  `�              d�             p�  x�  ��  ��              ��             ��  ��  ��  ��  ��          ��             ̗  ԗ  ؗ  ��              �             �  ��  ��  �              �             $�  ,�  8�  @�                             D�  P�  X�  d�                              h�  p�  x�  ��                             ��  ��  ��  ��                             ��  ��  ��  Ș                              ̘  ܘ  �  ��                                                                          Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Farg    zz9 Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   Klack   zz9 H�l 1   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. lager   J/N Lager   yes Artikkelen har lagerstyring.    last-id z9  last-id 1   LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   ProdNr  zzzzz9  Produsent   1   Produsent   SaSong  zzzzz9  Sesong  1   Sesong  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  &�  ���������       �              �         !        !                �     i     i     i     	 	 	    r   W   {   �     �   /  �   �   �   �   �   �   �  �   �   �   �   �   �   �  �   �   �   �   !  !  !  '!    ��                            ����                            �    ��                    w    �$   ��                    �p    �$  # [    �$  $ .�    �#  % V�    �#         W   & l�    W    �m    [$  ( X�    �$  ) �    �$  * {�    �$  + P�    �$  , ��    undefined                                                               �       ��  �   p   ��  ���                  �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     Z          getBeskr     �    �   �  H      d       4   ����d                 X                      ��                  �   �                   ̐^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  �  �  d              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �1^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  �  �  �              P^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              $J^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �  
              *^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  �  �  x              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  �  �  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 ܎_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              �t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �    �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  
                  l�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                                     &_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                      (              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                      `                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                     '  �!              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  )  +  �#              ._                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  -  /  �$              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  1  8  �%              F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  :  ;  �'              pM^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  =  @  �(              P^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                  B  F  T*              4_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  H  K  �+              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                  M  P  8-              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                  Z  _  �.              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                  a  b  80              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                  d  g  D1              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                  i  j  �2              (z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                  l  n  �3              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      H5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 
      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6          CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 &      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  0      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    9      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    G      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    O      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    \      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    h      CHARACTER,  hasForeignKeyChanged    �8      9      L9          LOGICAL,    openDataQuery   ,9      X9      �9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  T  V  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  X  ]  >              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                  _  `  �?              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  b  d  �@              Њ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  f  h  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                  j  k  C              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  m  n  D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  p  q   E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  s  t  $F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  v  w  (G              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  y  {  8H              � �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  }  ~  lI              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  �  �  tJ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  �  �  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  �  �  �L              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N          LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    (      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    <      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    N      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    ]      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    l      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !  �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  �      CHARACTER,  getForeignValues    0S      \S      �S  &  �      CHARACTER,  getQueryPosition    pS      �S      �S  '  �      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S      T      HT  )        CHARACTER,  getQueryWhere   (T      TT      �T  *        CHARACTER,  getTargetProcedure  dT      �T      �T  +  $      HANDLE, indexInformation    �T      �T       U  ,  7      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  H      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  Y      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  h      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0  y      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  �      LOGICAL,    removeQuerySelection    �X      �X      Y  4  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9        LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :        LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  !      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  /      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  '  (  �\              h\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  *  +  �]              _�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  -  .  �^              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  0  1  �_              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  3  4  a              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  6  7  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  9  ;   c              th�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  =  >  Td              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                  @  B  \e              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  A      CHARACTER,  getASBound  �e      f      Df  > 
 O      LOGICAL,    getAsDivision   $f      Pf      �f  ?  Z      CHARACTER,  getASHandle `f      �f      �f  @  h      HANDLE, getASHasStarted �f      �f      �f  A  t      LOGICAL,    getASInfo   �f      �f      (g  B 	 �      CHARACTER,  getASInitializeOnRun    g      4g      lg  C  �      LOGICAL,    getASUsePrompt  Lg      xg      �g  D  �      LOGICAL,    getServerFileName   �g      �g      �g  E  �      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  �      CHARACTER,  runServerProcedure  h      8h      lh  G  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  
      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	       LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L         LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  5      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  D      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  V      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                    	  l              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                      �m              H
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      o              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                      �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                       �r              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  "  #  �s              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  %  &  �t              �:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  (  )   v              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  +  ,  w              \N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  .  /  x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  1  2  y              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  4  9   z              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  ;  ?  �{               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                  A  B  H}              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                  D  H  L~              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  J  M  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                  O  Q  $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                  S  V  \�              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  X  Z  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                  \  ]  ܄              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 �      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  �      CHARACTER,  getChildDataKey �      4�      d�  S  �      CHARACTER,  getContainerHandle  D�      p�      ��  T  �      HANDLE, getContainerHidden  ��      ��      ��  U  
	      LOGICAL,    getContainerSource  ��      �       �  V  	      HANDLE, getContainerSourceEvents     �      (�      d�  W  0	      CHARACTER,  getContainerType    D�      p�      ��  X  I	      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  Z	      LOGICAL,    getDataSource   ć      ��       �  Z  n	      HANDLE, getDataSourceEvents  �      (�      \�  [  |	      CHARACTER,  getDataSourceNames  <�      h�      ��  \  �	      CHARACTER,  getDataTarget   |�      ��      ؈  ]  �	      CHARACTER,  getDataTargetEvents ��      �      �  ^  �	      CHARACTER,  getDBAware  ��      $�      P�  _ 
 �	      LOGICAL,    getDesignDataObject 0�      \�      ��  `  �	      CHARACTER,  getDynamicObject    p�      ��      Љ  a  �	      LOGICAL,    getInstanceProperties   ��      ܉      �  b  �	      CHARACTER,  getLogicalObjectName    �       �      X�  c  
      CHARACTER,  getLogicalVersion   8�      d�      ��  d   
      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  2
      LOGICAL,    getObjectInitialized    ��      ��      �  f  B
      LOGICAL,    getObjectName   ��      $�      T�  g  W
      CHARACTER,  getObjectPage   4�      `�      ��  h  e
      INTEGER,    getObjectParent p�      ��      ̋  i  s
      HANDLE, getObjectVersion    ��      ԋ      �  j  �
      CHARACTER,  getObjectVersionNumber  �      �      L�  k  �
      CHARACTER,  getParentDataKey    ,�      X�      ��  l  �
      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  �
      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  �
      CHARACTER,  getPhysicalVersion  ��      �      P�  o  �
      CHARACTER,  getPropertyDialog   0�      \�      ��  p  �
      CHARACTER,  getQueryObject  p�      ��      ̍  q        LOGICAL,    getRunAttribute ��      ؍      �  r        CHARACTER,  getSupportedLinks   �      �      H�  s  *      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  <      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 V      CHARACTER,  getUserProperty ��      Ԏ      �  v  a      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  q      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  �      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  $      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  8      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  F      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  Z      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  m      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  {      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  +      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  <      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  P      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  f      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �  y      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    s  �  ��      �       4   �����                 ��                      ��                  t  �                  D��                           t  ,�        u  Ȝ  H�      �       4   �����                 X�                      ��                  v  �                  Ȗ�                           v  ؜  \�    �  t�  ��      �       4   �����                 �                      ��                  �  �                  |3�                           �  ��         �                                  ,     
                    � ߱        ��  $  �  0�  ���                           $  �  ��  ���                       x                         � ߱        ��    �  ��  |�      �      4   �����                ��                      ��                  �  j	                  04�                           �  �  ��  o   �      ,                                 �  $   �  �  ���                       �  @         �              � ߱        ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  x      |�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ̠  �   �  �      �  �   �         ��  �   �  |      �  �   �  �      �  �   �  t      0�  �   �  �      D�  �   �  ,      X�  �   �  �      l�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  �	  �	  <�              8��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  T�  ���                           O   �	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  f
                  ���                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    �
  ԧ  T�      x      4   ����x                d�                      ��                  �
  5                  �7�                           �
  �  x�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      Ȩ  �   �
  �      ܨ  �   �
  �      �  �   �
  p      �  �   �
  �      �  �   �
  X      ,�  �   �
  �      @�  �   �
  �      T�  �   �
  D       h�  �   �
  �       |�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ̩  �   �
  �"      �  �   �
  `#      ��  �   �
  �#      �  �   �
  X$      �  �   �
  �$      0�  �   �
  �$      D�  �   �
  L%      X�  �   �
  �%      l�  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ъ  �   �
  h(      �  �   �
  �(      ��  �   �
  X)      �  �   �
  �)       �  �   �
  *      4�  �   �
  �*      H�  �   �
  �*      \�  �   �
  l+      p�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ԫ  �   �
  <.      �  �   �
  �.      ��  �   �
  4/      �  �   �
  �/          �   �
  $0       �    C  @�  ��      T0      4   ����T0                Ь                      ��                  D  �                  ���                           D  P�  �  �   H  �0      ��  �   I  (1      �  �   J  �1       �  �   K  2      4�  �   L  �2      H�  �   M  3      \�  �   N  |3      p�  �   O  �3      ��  �   P  t4      ��  �   Q  �4      ��  �   R  l5      ��  �   S  �5      ԭ  �   T  d6      �  �   U  �6      ��  �   V  L7      �  �   W  �7      $�  �   X  <8      8�  �   Y  �8      L�  �   Z  ,9      `�  �   [  �9      t�  �   \  :      ��  �   ]  X:      ��  �   ^  �:      ��  �   _  H;      Į  �   `  �;      خ  �   a  8<      �  �   b  �<          �   c  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  Lt�                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �     �G      x�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ȱ  �     (J      ܱ  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    9  4�  D�      �K      4   �����K      /   :  p�     ��                          3   �����K            ��                      3   �����K  |�    C  ̲  L�  ��  �K      4   �����K  
              \�                      ��             
     D  �                  �2�                           D  ܲ  p�  �   H  4L      ȳ  $  I  ��  ���                       `L     
                    � ߱        ܳ  �   J  �L      4�  $   L  �  ���                       �L  @         �L              � ߱        �  $  O  `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   Y  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  u  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      t�                      ��                  �  E                  tQ�                           �  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��  �  �           �     X     (                          $  	                     �    ]  ��  ��      lY      4   ����lY      /   ^  Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   x  @�  ���                       �Y                         � ߱        ,�    �  ��  �  ��  �Y      4   �����Y                |�                      ��                  �  �                  |��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ժ  ���                       (�    �  H�  X�  ��  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   �  Ļ  ���                        h�  �   �  �\      d�    z  ��  ��      �\      4   �����\      /   {  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   �   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   �  ��  ���                        ��    -  <�  ��      4a      4   ����4a                ̾                      ��                  .  6                  p��                           .  L�  8�  /   /  ��     �                          3   ����Da            (�                      3   ����da      /   0  d�     t�                          3   �����a            ��                      3   �����a  ��  /  �  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �     	                                   (�          ��  ��      ��                �    ��              Ԋ�                        O   ����    e�          O   ����    R�          O   ����    ��                              �          ��  p     �|  D�        D�  ��     �|                ��                      ��                    "                  P��                             T�  ��  :                   $    �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  #  ?                  $�                           #  T�  d�  T�     �|                                        ��                  @  \                  ��                           @  ��  ��  ��     }                                        ��                  ]  y                  ��                           ]  t�  ��  t�     }                                        ��                  z  �                  ��                           z  �  �  �     ,}                                        ��                  �  �                  T�                           �  ��  ��  ��     @}                                        ��                  �  �                  t!�                           �  $�  4�  $�     T}                                        ��                  �  �                  H"�                           �  ��  ��  ��     h}  	                                      ��             	     �  
                  #�                           �  D�  T�  D�     |}  
                                      ��             
       '                  �#�                             ��  ��  ��     �}                                        ��                  (  D                  �W�                           (  d�  t�  d�     �}                                        ��                  E  a                  8X�                           E  ��  �  ��     �}                                        ��                  b  ~                  Y�                           b  ��  ��  ��     �}                                        ��                    �                  �Y�                             �  $�  �     �}                                        ��                  �  �                  �Z�                           �  ��  ��  ��     �}                                        ��                  �  �                  �                           �  4�  D�  4�     ~                                        ��                  �  �                  ��                           �  ��      ��     ~                                        ��                  �                    ��                           �  T�      O     ��  ��  0~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�                        ��    (  �  ��      <~      4   ����<~                ��                      ��                  )  =                  �                           )  (�  �  /   *  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   +  @�     P�                          3   �����~            p�                      3   �����~  ��  /   0  ��     ��                          3   �����~            ��                      3   �����~      /   6  �     (�                          3   ����             H�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   �  X�  ���                        ��  $  �  �  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   �  @�  ���                        ��  $  �  ��  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $    ��  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V     �  ���                        \�  $  %  ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   /  ��  ���                        ��  �   I   �      X�  $  J  ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   T  ��  ���                        ��  $  n  ��  ���                       �     
                    � ߱        ��  �   �   �      H�  $  �  �  ���                       `�     
                    � ߱        \�  �   �  t�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      Ћ      4   ����Ћ      /   �  �     �                          3   ������  L�     
   <�                      3   �����  |�        l�                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��  ��  �                   [      �                               �!                     pushTableAndValidate    ��  L�  �           �     \     �                          �  �!                     remoteCommit    d�  ��  �           t     ]                                �  ("                     serverCommit    ��  ,�  �           p      ^     �                          �  5"                                     P�           �  �      ��                  �  
  8�              hr�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  x�    ��                            ����                            <�  �      ��              _      h�                      
�     B"                     disable_UI  ��  �                      `      �                               U"  
                   initializeObject    �  l�                      a      P                              �"                     LagerToTT   ��  ��  �       P-  �-  ! " b     `/                          \/  $  	                   LagerToTTOld    ��  D�                      c      �                               ($                     SummeraTT   T�  ��                      d                                    5$  	                                    �          ��  ��      �� �               ?  l  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"   '    �             ��          ?$   '                   ��              p   E   �  <�  <�  k  ��  ��     �                ��                      ��                  F  I                   ��                           F  L�  ��  A  G        (�   ��         �                                            �                 p�  d�           (�           0�         �            D�   T�        O   H  ��  ��  8�  ��  �     `�                ,�                      ��                  J  M                  �                           J  ��  ��  A  K       ( ��   ��         |�                                            l�                 ��  ��           |�           ��         �            ��   ��        O   L  ��  ��  ��  \�  |�     ��                ��                      ��                  N  Q                  �	�                           N  �  D�  A  O       ) ��   ��        	 ��                                            ��                 0�  $�           Ч           ا         �            �   �        O   P  ��  ��  �  ��  ��     �                ��                      ��                  R  U                  ��                           R  l�  ��  A  S       * H�  	 ��        
 <�                                            �                 ��  ��      	     $�      	     ,�         �            d�   t�        O   T  ��  ��  4�  �  <�     \�                L�                      ��                  V  Y                  ���                           V  ��  �  A  W       $ ��   ��         ��                                            h�                 ��  ��           x�           ��         �            ��   ��        O   X  ��  ��  ��  |�  ��     ��                ��                      ��                  Z  ]                  4�                           Z  ,�  d�  A  [       + �  
 ��         ��                                            ��                 P�  D�      
     ̨      
     Ԩ         �            $�   4�        O   \  ��  ��  ܨ  ��  ��     �                �                      ��                  ^  a                  ��                           ^  ��  ��  A  _       # h�   ��         \�                                            �                 ��  ��            �           (�         �            ��   ��        O   `  ��  ��  0�      \�     X�                l�                      ��                  b  e                  ��                           b  ��  $�  A  c       , ��   ��         ��                                            d�                 �  �           t�           |�         �            ��   ��        O   d  ��  ��  ��      O   j  ��  ��  ��             '  ��          ��  ��   @ ��                                                            0              0   �� '     ��                            ����                            (�  ,  0�  #  8�  + 
 @�  $  H�  * 	 P�  )  X�  (        ��  �  ��  �      T�    ' e     ��                        ��  �$                      �����  �    ����  �       ��          �  8   ����,    �  8   ����,   0�  ,  8�  8   ����+   H�  8   ����+   X�  + 
 `�  8   ����*   p�  8   ����*   ��  * 	 ��  8   ����)   ��  8   ����)   ��  )  ��  8   ����(   ��  8   ����(   ��  (  ��  8   ����&   ��  8   ����&   �  &  ��  8   ����%   �  8   ����%    �  8   ����$   0�  8   ����$   @�  $  H�  8   ����#   X�  8   ����#   ��  #  h�  8   ����   x�  8   ����   ��  8   ����   ��  8   ����   ��    ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����             �  �      viewObject  ,   ��  (�  4�      toggleData  ,INPUT plEnabled LOGICAL    �  `�  x�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  P�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  @�  L�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 0�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ,�  @�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  $�  4�      displayLinks    ,   �  H�  X�      createControls  ,   8�  l�  |�      changeCursor    ,INPUT pcCursor CHARACTER   \�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  H�  T�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 8�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      unbindServer    ,INPUT pcMode CHARACTER ��  @�  P�      runServerObject ,INPUT phAppService HANDLE  0�  |�  ��      disconnectObject    ,   l�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  <�  H�      startFilter ,   ,�  \�  l�      releaseDBRow    ,   L�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   p�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  �      fetchDBRowForUpdate ,   ��  ,�  <�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  l�  |�      compareDBRow    ,   \�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  �  $�      assignDBRow ,INPUT phRowObjUpd HANDLE   �  P�  \�      updateState ,INPUT pcState CHARACTER    @�  ��  ��      updateQueryPosition ,   x�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  �  �      undoTransaction ,   ��  ,�  <�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  4�  H�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   $�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  �  ,�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  �  p�  ��      startServerObject   ,   `�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  (�  8�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  4�  D�      rowObjectState  ,INPUT pcState CHARACTER    $�  p�  ��      retrieveFilter  ,   `�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  X�  h�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  H�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  �  (�      fetchPrev   ,   �  <�  H�      fetchNext   ,   ,�  \�  h�      fetchLast   ,   L�  |�  ��      fetchFirst  ,   l�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��   �  �      destroyServerObject ,   ��  (�  8�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER t�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �  (�      commitTransaction   ,   �  <�  L�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ,�  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �  @   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   �    	%               o%   o           �     
"   
   �           �    1�      �    	%               o%   o           �    
"   
   �           �    1�   
   �    	%               o%   o           � '   
"   
   �           l    1� 7     �    	%               o%   o           �     
"   
   �           �    1� E     �    	%               o%   o           � T   
"   
   �           T    1� i     � u   	%               o%   o           %               
"   
   �          �    1� }     � �     
"   
   �               1� �     �    	%               o%   o           � �  
"   
   �           �    1� �     �    	%               o%   o           � �  S 
"   
   �           �    1�      � u   	%               o%   o           %               
"   
   �           p    1�      � u   	%               o%   o           %               
"   
   �           �    1� .     � u   	%               o%   o           %              
"   
   �          h    1� ;     � u     
"   
   �           �    1� J  
   � u   	%               o%   o           %               
"   
   �                1� U     �    	%               o%   o           �     
"   
   �          �    1� ]     � �     
"   
   �           �    1� m     �    	%               o%   o           � �  t 
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1�      �    	%               o%   o           �   � 
"   
   �           �	    1� �     �    	%               o%   o           �     
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � u   	%               o%   o           %              
"   
   �           `    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           P    1� �  
   �    	%               o%   o           �     �
"   
   �           �    1� �     �   	 	%               o%   o           �   / �
"   
   �          8    1� F     �   	   
"   
   �           t    1� X     �   	 	o%   o           o%   o           �     �
"   
   �          �    1� k     �   	   
"   
   �           $    1� z     �   	 	o%   o           o%   o           �     �
"   
   �          �    1� �     � u     
"   
   �          �    1� �     �   	   
"   
   �              1� �     �   	   
"   
   �          L    1� �     �   	   
"   
   �           �    1� �     � u   	o%   o           o%   o           %              
"   
   �              1� �     �   	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          �    1�      �   	   
"   
   �          0    1� )     �   	   
"   
   �          l    1� 8  	   �   	   
"   
   �          �    1� B     �   	   
"   
   �          �    1� U     �   	   
"   
   �                1� l     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� x   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �           <    1� �  
   �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � u   	%               o%   o           %               
"   
   �           �    1� �     � u   	%               o%   o           %               
"   
   �           ,    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     � u   	%               o%   o           %              
"   
   �               1� �     � u   	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �               1�   	   �    	%               o%   o           �     �
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �               1� 1     �    	%               o%   o           o%   o           
"   
   �           �    1� @     � u   	%               o%   o           %               
"   
   �           �    1� P     � u   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� \  
   � u   	%               o%   o           %              
"   
   �           H    1� g     �    	%               o%   o           o%   o           
"   
   �           �    1� s     �    	%               o%   o           �     �
"   
   �           8    1� �     �    	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  ! �
"   
   �           d    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           � �   ^
"   
   �          L    1� �     �      
"   
   �          �    1�      � �     
"   
   �           �    1� %     �    	%               o%   o           �     �
"   
   �          8     1� 1  
   � �     
"   
   �           t     1� <     � u   	%               o%   o           o%   o           
"   
   �           �     1� J     � u   	%               o%   o           %               
"   
   �           l!    1� W     � u   	%               o%   o           %               
"   
   �           �!    1� h     �    	%               o%   o           �     �
"   
   �           \"    1� x     �    	%               o%   o           o%   o           
"   
   �           �"    1� �     � u   	%               o%   o           %              
"   
   �           T#    1� �     � u   	%               o%   o           %               
"   
   �           �#    1� �     � u   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     �      
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     �    	%               o%   o           �     �
"   
   �           �%    1� �     �    	%               o%   o           o%   o           
"   
   �           0&    1� �     � u   	o%   o           o%   o           o%   o           
"   
   �           �&    1� 	     �   	 	%               o%   o           o%   o           
"   
   �           ('    1�      �    	%               o%   o           o%   o           
"   
   �           �'    1� '  
   � �   	%               o%   o           o%   o           
"   
   �           (    1� 2     �      
"   
   �           \(    1� C     �    	%               o%   o           � Z  4 �
"   
   �           �(    1� �  
   � u   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     �    	%               o%   o           �     �
"   
   �           �)    1� �     � u   	%               o%   o           %              
"   
   �           x*    1� �     �    	%               o%   o           �     ^
"   
   �           �*    1� �     �    	%               o%   o           �     �
"   
   �           `+    1� �     �    	%               o%   o           �     �
"   
   �           �+    1� �     � u   	%               o%   o           %               
"   
   �           P,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1�      �    	%               o%   o           �   	 �
"   
   �           @-    1� !     � �   	%               o%   o           %       �       
"   
   �           �-    1� -     �    	%               o%   o           �     �
"   
   �           0.    1� 4     � u   	o%   o           o%   o           %              
"   
   �           �.    1� F     � u   	%               o%   o           %               
"   
   �           (/    1� ]     �    	%               o%   o           o%   o           
"   
   �           �/    1� n     �   	 	%               o%   o           �     �
"   
   �          0    1�      �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   �    	%               o%   o           �     �
"   
   �           1    1� �     � u   	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           �     �
"   
   �           2    1� �     �    	%               o%   o           �     �
"   
   �           �2    1� �     � u   	%               o%   o           %               
"   
   �           �2    1� �     �    	%               o%   o           �     �
"   
   �           p3    1� �     �    	%               o%   o           o%   o           
"   
   �           �3    1� �     �    	%               o%   o           o%   o           
"   
   �           h4    1� �     � u   	%               o%   o           o%   o           
"   
   �           �4    1�      � u   	%               o%   o           o%   o           
"   
   �           `5    1�      � u   	%               o%   o           o%   o           
"   
   �           �5    1� #     �    	%               o%   o           o%   o           
"   
   �           X6    1� 2  	   �   	 	%               o%   o           �     �
"   
   �           �6    1� <  
   �   	 	%               o%   o           �     �
"   
   �           @7    1� G     �    	%               o%   o           �     �
"   
   �           �7    1� V     �    	%               o%   o           o%   o           
"   
   �           08    1� d     �    	%               o%   o           o%   o           
"   
   �           �8    1� q     �    	%               o%   o           �     �
"   
   �            9    1� �     �    	%               o%   o           �     �
"   
   �           �9    1� �     �   	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     �    	%               o%   o           �     �
"   
   �           �:    1� �     �    	%               o%   o           o%   o           
"   
   �           <;    1� �     � u   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   �    	%               o%   o           �     �
"   
   �           ,<    1� �     �    	%               o%   o           �     �
"   
   �           �<    1� 	     � u   	%               o%   o           %               
"   
   �           =    1�      �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� ,  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� 6     � �   	%               o%   o           o%   o           
"   
   �           �>    1� E     � �   	%               o%   o           o%   o           
"   
   �           `?    1� T     � u   	%               o%   o           %              
"   
   �           �?    1� h     �    	%               o%   o           � �  M �
"   
   �           P@    1� �     � u   	%               o%   o           %              
"   
   �           �@    1� �     � u   	%               o%   o           %               
"   
   �           HA    1� �     � u   	%               o%   o           %               
"   
   �           �A    1�      �   	 	%               o%   o           �   
 �
"   
   �           8B    1� $     � u   	%               o%   o           %               
"   
   �           �B    1� 3     �   	 	%               o%   o           o%   o           
"   
   �           0C    1� @     � u   	o%   o           o%   o           %              
"   
   �           �C    1� P     �   	 	o%   o           o%   o           �     �
"   
   �            D    1� c     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� s     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� �     �   	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     �   	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     �   	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � u   	%               o%   o           %               
"   
   �           tG    1� �     � u   	%               o%   o           %               
"   
   �          �G    1� �     �   	   
"   
   �           ,H    1� 	     � u   	%               o%   o           %               
"   
   �           �H    1�      �    	%               o%   o           o%   o           
"   
   �           $I    1� )     �    	%               o%   o           o%   o           
"   
   �           �I    1� =     � u   	%               o%   o           o%   o           
"   
   �           J    1� O     �    	%               o%   o           �     ^
"   
   �           �J    1� ^     � l   	%               o%   o           %               
"   
   �           K    1� t  	   � u   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� x     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� x   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� x   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� x   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� 7     p�               �L%               
"   
   p� @  , 
�       4U    �� z     p�               �L%               
"   
   p� @  , 
�       �U    �� X     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� x   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� x     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p  ��    � X     
�    �     }        �%               %      Server  - �     }        �    "      �     	%                   "      �     	%      NONE    p�,  8         $     "              � r   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� x   � P   �        ,[    �@    
� @  , 
�       8[    �� �     p�               �L
�    %              � 8      D[    � $         � �          
�    � �   �
"   
   p� @  , 
�       T\    ��      p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p B�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� x   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� x   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� i     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              �       � �   �     
"   
   
"   
    \      H   "      ((       "      %              �      � �   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � �   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              �     	� �     (        "  !    �     ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    �� x   � P   �        8g    �@    
� @  , 
�       Dg    �� �     p�               �L
�    %              � 8      Pg    � $         � �          
�    � �     
"   
   p� @  , 
�       `h    �� <     p�               �L%               
"   
   p� @  , 
�       �h    �� s     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� x   � P   �        �i    �@    
� @  , 
�       �i    �� �     p�               �L
�    %              � 8      �i    � $         � �   �     
�    � �     
"   
   p� @  , 
�       �j    �� �     p�               �L
"   
   
"   
   p� @  , 
�       0k    �� �     p�               �L"      
"   
   p� @  , 
�       �k    �� -     p�               �L"          "      �     	%L A <   OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION. 	    "      � '   IN((        "      %                   "      � -     "       (   "           "      %              @ �,  8         $     "              � 9    
�    p�,  8         $     � F   �        � H   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	�       � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      �       �     �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              �     	� T     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� x   � P   �        r    �@    
� @  , 
�       r    �� �     p�               �L
�    %              � 8       r    � $         � �          
�    � �   �
"   
   p� @  , 
�       0s    �� �  
   p�               �L"            "  
    �    � V  � �� �   	      "  	    �    � V  � 	� �   ��   � �     � �     � V  � ��   � �     � �   �� V  � ��   � �     � �     � V  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� x   � P   �        �t    �@    
� @  , 
�       �t    �� �     p�               �L
�    %              � 8      �t    � $         � �          
�    � �     
"   
   p� @  , 
�       �u    �� %     p�               �L"      
"   
   p� @  , 
�       Lv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � V  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� T     "      "       T      @   "      (        "      �     ��       � �   �"           "  	    %              D H   @ A,    �   � �   �� T     "      "      ,    S   "      � V  � �� �   	%                T      @   "      (        "      �     ��       � �   �"           "  
    %                         "      � T     "                 "      � T   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� x   � P   �        �z    �@    
� @  , 
�       �z    �� �     p�               �L
�    %              � 8      �z    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       L|    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� x   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       ��    �� 	     p�               �L%               % 
    "dlager.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� x   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p�    �� x   � P   �        |�    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� 1  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \�    �� x   � P   �        h�    �@    
� @  , 
�       t�    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � i!  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h�    �� x   � P   �        t�    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� h     p�               �L"      
"   
   �       �    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� x   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� ,  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � s!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      �     	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � "     
�    %               %     bufferCommit    
�    "       "       
�     
        �G�     }        �
�    %      SUPER   
�     
        �G
"   
   �       Ѝ    /
"   
   
"   
   �          ��    2� `"     � g"     
"   
   �          8�    2� w"     � �"     
"   
   �          t�    2� �"     � �"     
"   
   �          ��    2� �"     � �"     
"   
   �       �    6� �"     
"   
   
�        �    8
"   
   �        8�    �     �    " "     � q#   �%              T   %              " "     � q#   �T   %              " "     � q#         " "     " "     %                  %              %                   " "     %                   " "     �    " "     � q#     �    " "     � q#    T    T ,  %              T   " "     " "     � q#   �� s#   �� u#   	zT     T ,  %              T   " "     " "     � q#   	� s#         " "     � �    	� |#   �p�     � ~#  	 �    " "     %               % 
    fetchFirst %              % 	    fetchNext �    " "     �    �    ( (       "      %                   "      %              "      &    &    " #     &    &      (       " "     � �#   �    " "     %              %                   %              %                   " "     %                  " "     �     " "     �     " "     T    " "     " "     � �#  
    * $   %              L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   " $     %              � �#     L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   "      %              � �#     L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   "      %              � �#     L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   "      %              � �#     L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   "      %              � `"     L X   8    T   " "     " "     G %              � �      T A8    T   " "     " "     G %                   "      %                  " "     %              " "         %              %                   " "     %                  " "     �     " "     �     " "       T    " "     " "     "      &    &    &    &        %              %                  " "     � |#   	%               " "     � �#         " % 
    %               %              � �#         " % 
    %               %              � �#         " % 
    %               %              � �#         " % 
    %               %              � �#         " % 
    %               %              � �#         " % 
    %               %                  " "     %               * $   " $     " $      " "     "      &    &    *    % 	    SummeraTT �"      �             $     � �#                     ,          "  ,            �             $     � �#                    ,          "  =            "      �             $     � �#                     ,          "  )             x     ( H             "      � �#     U 4   � �#         %                    "           "      "      �             $     � �#                   ,          "  .            "      �             $     � �#                     ,          "  6            "      �             $     � �#                     ,          "  8            (   " "          "      � �           "          "      "  	        "  
    "  	    (( X      "      %               <             "      "      %       d       %              %               (( X      "      %               <             "  :    "      %       d       %              %               %              "      &    &    &    &        %              %              * &   4 @   &     (    " & 
    %              %              4 @   &     (    " & 
    %              %                  "  
    "  @    
"   
   �        ��    �
"   
   �       Ģ    �
"   
   �     }        �p�     � $  
 �
"   
   �        �    �
"   
        "  
    "  
         "      "           "      "           "  %    "  %               "  :    "          "      "  	         "  $    "  $          "  <        "  
    "  	         "      "           "       "            "      "           "  !    "  !         "      "           "      "           "      "           "      "           "  "    "  "         "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "  #    "  #    " '     � �#     ! " '     &    &    (   *    "  :    � T$     � �#      " '     &    &    (   * (   " (     � T$     � �#      " '     &    &    (   * )   " )     � T$     � �#      " '     &    &    (   * *   " *     � T$     � �#      " '     &    &    (   * $   " $     � T$     � m$      " '     &    &    (   * +   " +     � T$     � �#      " '     &    &    (   * #   " #     � T$     � �#      " '     &    &    (   * ,   " ,     � T$     � �                      �           �   p       ��                 �  �  �               �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  `��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  >  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       T$�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   /   Y          O   <  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �                     �P�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �i�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  Pj�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V     8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    ���      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             
  x  �      (o      4   ����(o      $    �  ���                       Po          |p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                             ��      q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   �����p      $    �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   '  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  n  `  ���                          $    8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     �  �                  ���      |w         \     �  ,      $  �  �  ���                       �v                         � ߱        \  $  �  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  �  �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  t��                           �     Xx                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ��                           �     |y                     �y       
       
           � ߱            $  �  �  ���                       z                     @z                         � ߱          $  �    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          w                                �   p       ��                  l  w  �               ش�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                  $                  h  /  �  (     8  ��                      3   ����d�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �M�                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                $                  �!       0             �          "                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Č    /  �  �     �  �                      3   ����Ќ  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ���� �      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ||�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �!                     �          "                       �              /  �  P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $   �  �  ���                                                    � ߱                                      3   ����l�      $   �  D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �           �   p       ��                  m  x  �               T�                        O   ����    e�          O   ����    R�          O   ����    ��            w  �   �       ��      4   ������      �   w  ��    ��                            ����                                            �           �   p       ��                  �  �  �               ,�                        O   ����    e�          O   ����    R�          O   ����    ��         /   �  �                                 3   ������  ��     
                    � ߱        L  $  �  �   ���                       �  o   �      ,                                 �  �   �  ܍      �  �   �  �      �  �   �  D�      �  �   �  ��      �  �   �  ��      �  �   �  ��          $  �  $  ���                       $�     
                    � ߱          ��                            ����                                            �          �   p       �� 0               �  d  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"   !  
  �       �       �   
       �"   "                 �          �"   "    <                      �"   "    d             0         #   "    �             X         
#   "                   �         �  �   �  D�      �  �   �     �  �   �     �  9   �          �    �      X�      4   ����X�                �                      ��                  �  �                  =�                           �    ��      "               ȏ      "                   � ߱          $  �  �  ���                             �  (  d      ��      4   ������  �      "                   � ߱            $  �  8  ���                               h  �                      ��        0         �  �                  �=�    "  ��         �     �  �      $  �  <  ���                       0�      "                   � ߱        �  $  �  �  ���                       `�      "                   � ߱            4   ������        �  �  l      ܐ      4   ����ܐ                �                      ��                  �  �                  ,>�                           �  �  D�      "                   � ߱        �  $  �  |  ���                           O   �  �� ��      p    �    D      ��      4   ������  ��      "                   � ߱            $  �    ���                       �  �   �  ̑                    L                  ��                  �  N  4              �O�                    (     �  �      O   ����  e�          O   ����  R�          O   ����  ��      �    �  h  �  �  ��      4   ������                �                      ��                  �  �                  �Q�                           �  x  `  /   �  $                                 3   �����   �      "                   � ߱            $  �  4  ���                           /   �  �                                 3   ����4�  d	    �  �  �  8	  L�      4   ����L�      O   �  �� ��      h�      "                   � ߱            $  �  	  ���                       �	    �  �	  �	      p�      4   ����p�      O   �  �� ��      `
  A  �       # 
   ��         �	                                            Ȓ                 L
  @
           Ԓ           ܒ         �             
   0
      A  �       $ �
   ��         �
                                            �                   �
           �           ��         �            �
   �
    l    �  4  �       �      4   ���� �                �                      ��                  �                    2�                           �  D  P�      "                   � ߱        �  $  �  �  ���                         �      �  \                      ��        0         �                    x2�    "  �         �     �        $  �  �  ���                       d�      "                   � ߱        L  $  �     ���                       ��      "                   � ߱            4   ������  t  p   �  ��  x          �     �                                      ��                  �  �                  �I�                           �  �        �  $  `  �  $�      4   ����$�  0�      "                   � ߱            $  �  4  ���                             �  �  �      D�      4   ����D�  �      "                   � ߱            $  �  �  ���                       $  �     �  	              �                      ��             	     �  �                  J�                           �           �  �  �      �      4   �����  ��      "                   � ߱            $  �  �  ���                       8  �     Е  
              �                      ��             
     �  �                  �J�                           �  4        �  �        ܕ      4   ����ܕ  ��      "                   � ߱            $  �  �  ���                       L  �     ��                �                      ��                  �  �                  0K�                           �  H        �  �         ��      4   ������  T�      "                   � ߱            $  �  �  ���                       `  �     h�                �                      ��                  �                     �K�                           �  \        �  �  4      t�      4   ����t�   �      "                   � ߱            $  �    ���                           �     4�                �                      ��                                      XL�                             p            H      @�      4   ����@�  �      "                   � ߱            $      ���                               �  �       �      4   ���� �      O     �� ��            	  �  �      (�      4   ����(�      O   
  �� ��        |      �  �                      ��        0           M                  ���    "  ��                  �      $    �  ���                       4�      "                   � ߱        ,  $       ���                       d�      "                   � ߱            4   ������        �      l  0      <  $      ��                    L  T               ��                             <      �  8       ��                            7   ����    %      ��               �    �            �                  6          % �   ��         �  �    �            �                                                        ș   �                                ��  �            �  �         �            �   �        O   ����  e�          O   ����  R�          O   ����  ��      H      �        H�      4   ����H�                D                      ��                    '                  ��                             �  h�      "                   � ߱        p  $      ���                         p     |�  �      $     �     ��          �  �      ��      4   ������  ��      "                   � ߱            $    �  ���                       �  0     К          L  �      ܚ      4   ����ܚ  �      "                   � ߱            $    \  ���                       H  �     �          �        $�      4   ����$�  L�      "                   � ߱            $    �  ���                       �  X     `�          t  �      l�      4   ����l�  ��      "                   � ߱            $    �  ���                       p  �     ��            D      ��      4   ������  ܛ      "                   � ߱            $       ���                           �     �        "  �  �      ��      4   ������  $�      "                   � ߱            $  #  �  ���                             %     0      8�      4   ����8�      O   &  �� ��      0  �   (  %      h  &          - % %                              &                               " / ' '                      * " "              '                                %        
 
 
      "        #                + # #                                              ) ! !      (                                   !        . & &      , $ $      $        	 	 	   �    )  L  �      `�      4   ����`�  h�       ,       ,       t�       =       =           � ߱            $  *  \  ���                           F   ,             ��                       �                            !    .  <   L       ��      4   ������      A  /       �    ��         �                                              ��                 �   �            ��           ��                      �    �     �'    0   !  �!  \"  ��      4   ������                �!                      ��                  0  2                  � �                           0  0!      /   1  �!                                 3   ������                l"                      ��                  3  J                  X�                           3  �!  |"  9   4     P'  �   5        �"  @          % % %                      - - -      , , ,      4 4 4                                      5 5 5      ; ; ;      : : :             " ' ' '              9 9 9      8 8 8      1 1 1      0 0 0              " " "      = = =      + + +                                                      
 
 
      < < <      / / /      . . .                              # # #      @ @ @                                              ! ! !                         7 7 7      6 6 6      3 3 3      2 2 2                              & & &      ? ? ?      A A A      ( ( (      $ $ $              ) ) )      * * *      > > >      	 	 	   ̜       4       4       ؜       -       -       0�       +       +       ��       )       )       ��       *       *       �       >       >       ��       .       .       ��       /       /       �       6       6       �       7       7       H�       8       8       T�       9       9       ��       5       5       ��      :       :       �      <       <           � ߱        |'  $  6  �%  ���                           8  I         8  K           (      �)          �)  h)      ��                  O  `  �)              ���                    �,     O  �'      H(  �(       ��                            7   ����         ��                     �            �(                  6   O       )   ��                    �            �(                                                                T)  H)                                   @            ()   8)        O   ����  e�          O   ����  R�          O   ����  ��      4�       (       (       Р      ;       ;           � ߱        $*  $  P  �)  ���                       �*  A  U       & �*   ��         t*  ��                                        l�   ��                   �*  �*           ��  ��           ��  ��         �            �*   �*    d,    W  +  �+      ܡ      4   ����ܡ                �+                      ��                  W  [                  4��                           W  +  �       ?       ?       4�       @       @           � ߱        ,  $  X  �+  ���                           $  Z  8,  ���                       ��       A       A           � ߱        x,  �   \  ��      �,  �  ]  Т            ^  �,  �,      �      4   �����      O   _  �� ��      �,  �   a  �      $-  �   b  $�      8�     
 !                   � ߱            $  c  �,  ���                                   !  �-                                             "  D/          �.   /  D D�-           �                                                                                                                  
                                                                                                                D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4  �         � �         ! "   ��                             ��                             ��                             ��                            ����                            0  &  0  $  (0  #      =   L                                       �   p       ��                  n    �               H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �          �   p       ��                    2  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      D�      
       
       d�                    ��                    ��      %       %       ģ      :       :       �      $       $       ,�      <       <       `�                    ��                      ��                    ��      !       !       �                     �                     �                    @�                    `�      "       "       ��                    ��                    ��                    �                     �                     �                    @�                    `�                    ��                    ��                    ��                    �      #       #           � ߱            $    �   ���                         ��                            ����                            TXS appSrvUtils TT_Lager EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv ArtikkelNr VVarekost LagAnt SistInnlevert Butik AntSolgt BrekkAnt IntAnt ReklAnt ReklLAnt GjenkjopAnt RetLAnt KjopAnt OvAnt JustAnt JustVerdi SvinnAnt SvinnVerdi NedAnt NedVerdi VerdiSolgt KjopVerdi BrekkVerdi IntVerdi ReklVerdi ReklLVerdi GjenkjopVerdi OvVerdi VerdiRabatt AntRab SVK EndretDateTime UtSolgt% Vg VgBeskr HgBeskr AvdelingNr AvdelingNavn LevNr LevNamn ForsNr FoNamn SelgerNr SelgerNavn Beskrivelse CharButik Sasong SasBeskr Farg FarBeskr DbKr Db% LagerVerdi Hg VgLopNr T_db% Pris T_LagerVerdi ttLagerh bufTTh buf-Lager-hndl buf-TTLager-hndl TT_LagerTMP ArtBas C:\nsoft\polygon\prs\sdo\dlager.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dlager.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Aktivert ArtikkelNr Beskr BongTekst Farg foder-id Hg Klack KundeRabatt lager last-id LevFargKod LevKod LevNr LopNr MatKod OPris Pakke ProdNr SaSong Vg VgKat VMId Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aktivert Beskr BongTekst foder-id Klack KundeRabatt lager last-id LevFargKod LevKod LopNr MatKod OPris Pakke ProdNr SaSong VgKat VMId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI MatKod Material.MatKod MatBeskr Material.MatBeskr VMId Varemerke.VMId VMBeskr Varemerke.Beskrivelse dynttStLager INITIALIZEOBJECT TTH cStTypeId cButiker lVisBut cXFilter cXParam lFirst rRowId dTotSum hBufferField pcFeltListe pcVerdier lUtvidetFilter lIkkeTreff cLagAnt lOK ; : LagAnt * openQuery VarGr HuvGr ARTIKKEL AvdelingNr LevNr Vg Sasong Farg Lager < <= = >= > <> AVDELING HOVEDGR VAREGR /    LEVERAN SASONG FARG ArtPris ArtPris closeQuery LAGERTOTT LAGERTOTTOLD SUMMERATT cObjekt cBeskrivelse Ukjent Avdeling Avdeling BUTSTAT Butiker LevBas GETBESKR Butikk idxEndretDateTime qDataQuery vargrin huvgrin fargin sasongin ButikIn levin |   �G  �   �U      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                /  <  >           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       �  �  �  �  �  �  �  �  
              '  n      �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic          "  #  ?  @  \  ]  y  z  �  �  �  �  �  �  �  �  
    '  (  D  E  a  b  ~    �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  w  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                        pcMessages             ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic    
  �       `               �                  disable_UI  w  x  �  T     a               @                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  "     �     lFirst  �  "     �     rRowId  �  "  	   �     dTotSum �  "  
   �  
   hBufferField      "          pcFeltListe 8  "     ,     pcVerdier   T  "     L     iCount  x  "     h     lUtvidetFilter  �  "     �     lIkkeTreff  �  "     �     cLagAnt     "     �     lOK �  !      �  �     
 TTH   "              cStTypeId   0  "     $        cButiker    P  "     H        lVisBut t  "     h        cXFilter        "     �        cXParam   �  |   b   �  �      �                  LagerToTT   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                   "  #  $  %  &  '  (  )  *  ,  .  /  0  1  2  3  4  5  6  I  J  K  L  M  N  O  P  U  W  X  Z  [  \  ]  ^  _  `  a  b  c  d  �        c               �                  LagerToTTOld      �  @     d               4                  SummeraTT     2      '      \     cBeskrivelse    �  '      �        cStTypeId       '      �        cObjekt   �  $   e   H  l      �                  getBeskr    E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  j  k  l  �  �7       1      �6                      d&  �   �   @   TT_Lager    �#         �#         �#         �#         �#         $         $          $         ,$         4$         D$         L$         X$         d$         l$         t$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %          %         ,%         <%         D%         P%         X%         \%      "   l%         x%         |%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%          &         &         &          &         (&         ,&         8&         <&         D&         L&         T&         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    ArtikkelNr  VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  SVK EndretDateTime  UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   Sasong  SasBeskr    Farg    FarBeskr    DbKr    Db% LagerVerdi  Hg  VgLopNr T_db%   Pris    T_LagerVerdi    ,  t&  �&  @   TT_LagerTMP �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *         *         $*         ,*         8*         D*         L*         T*         \*         d*         p*         |*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         +         +         +      "   $+         0+         4+         <+         D+         P+         `+         h+         p+         x+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         ,         ,         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    ArtikkelNr  VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  SVK EndretDateTime  UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   Sasong  SasBeskr    Farg    FarBeskr    DbKr    Db% LagerVerdi  Hg  VgLopNr T_db%   Pris    T_LagerVerdi    �.  ,,  8,     RowObject   �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         .         .         .         .         $.         ,.         4.         <.         @.         H.         P.         X.         d.         l.         x.         Aktivert    ArtikkelNr  Beskr   BongTekst   Farg    foder-id    Hg  Klack   KundeRabatt lager   last-id LevFargKod  LevKod  LevNr   LopNr   MatKod  OPris   Pakke   ProdNr  SaSong  Vg  VgKat   VMId    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �.  �.     RowObjUpd   �/         0         0         0         (0         00         <0         @0         H0         T0         \0         d0         p0         x0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         Aktivert    ArtikkelNr  Beskr   BongTekst   Farg    foder-id    Hg  Klack   KundeRabatt lager   last-id LevFargKod  LevKod  LevNr   LopNr   MatKod  OPris   Pakke   ProdNr  SaSong  Vg  VgKat   VMId    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   (1          1  
   appSrvUtils H1       <1  
   ttLagerh    d1       \1  
   bufTTh  �1       x1  
   buf-Lager-hndl  �1       �1  
   buf-TTLager-hndl    �1       �1     xiRocketIndexLimit   2        �1  
   gshAstraAppserver   (2        2  
   gshSessionManager   L2        <2  
   gshRIManager    t2  	 	     `2  
   gshSecurityManager  �2  
 
     �2  
   gshProfileManager   �2        �2  
   gshRepositoryManager    �2        �2  
   gshTranslationManager   3        3  
   gshWebManager   <3        ,3     gscSessionId    `3        P3     gsdSessionObj   �3        t3  
   gshFinManager   �3        �3  
   gshGenManager   �3        �3  
   gshAgnManager   �3        �3     gsdTempUniqueID 4        4     gsdUserObj  84        $4     gsdRenderTypeObj    `4        L4     gsdSessionScopeObj  |4       t4  
   ghProp  �4       �4  
   ghADMProps  �4       �4  
   ghADMPropsBuf   �4       �4     glADMLoadFromRepos  5       �4     glADMOk $5       5  
   ghContainer D5    	   85     cObjectName `5    
   X5     iStart  �5       t5     cAppService �5       �5     cASDivision �5       �5     cServerOperatingMode    �5       �5     cContainerType  6       6     cQueryString    46       (6  
   hRowObject  T6       H6  
   hDataQuery  t6       h6     cColumns             �6     cDataFieldDefs  �6    \  �6  TT_Lager    �6    \  �6  TT_LagerTMP �6       �6  ArtBas  7    H  �6  RowObject    7    X  7  RowObjUpd   87   #    07  VarGr   P7   $    H7  HuvGr   h7   %    `7  Lager   �7   &    x7  ArtPris �7   (    �7  Avdeling    �7   )    �7  Farg    �7   *    �7  SaSong  �7    +    �7  Butiker     ! ,    �7  LevBas           Z   �   �   �   �   s  t  u  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  f
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
  5  C  D  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  9  :  C  D  H  I  J  L  O  Y  u  �  �  �  �  E  ]  ^  x  �  �  �  �  �  �  �  �  �  �  �  z  {  �  �  -  .  /  0  6  �  (  )  *  +  0  6  =  �  �  �  �  �      %  /  I  J  T  n  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    (<  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   `<  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �<  � , C:\nsoft\polygon\prs\sdo\dlager.i    �<  �:  #c:\progress10.2b\openedge\src\adm2\query.i   =  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    H=  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �=  F� ) c:\progress10.2b\openedge\gui\fnarg  �=   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �=  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   0>  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  l>  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �>  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �>  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   8?  Ds % c:\progress10.2b\openedge\gui\fn p?  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �?  Q. # c:\progress10.2b\openedge\gui\set    �?  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    @  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   L@  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �@  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �@  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    A  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    \A   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �A  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �A  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  0B  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    |B  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �B  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i    C  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    HC  �j  c:\progress10.2b\openedge\gui\get    �C  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �C  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    DD  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �D  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �D  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i   E  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    HE  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �E  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �E  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  F  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i \F  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �F  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �F  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   G  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  `G  c�   C:\nsoft\polygon\prs\sdo\dlager.w    �G  ��    c:\tmp\debug.txt     �         �G  [  �     �G     �  %   H  �   8     H     �  .   (H  �   �     8H     �     HH  �   �     XH     �  #   hH  �   �     xH     p  #   �H  �   n     �H     L  #   �H  �   I     �H     '  #   �H  �   %     �H       #   �H  �         �H     �  #   I  �   �     I     �  #   (I  �   �     8I     �  #   HI  �   �     XI     q  -   hI  �   m     xI     U  ,   �I  k        �I  �       �I     �  +   �I  �  �     �I     �  +   �I  �  �     �I     �  +   �I  �  �     J     �  +   J  �  �     (J     �  +   8J  �  ~     HJ     d  +   XJ  �  a     hJ     G  +   xJ  �  D     �J     *  +   �J  �  '     �J       +   �J  �  
     �J     �  +   �J  �  �     �J     �  +   �J  �  �     K     �  +   K  �  �     (K     �  +   8K  �  �     HK     |  +   XK  �  y     hK     _  +   xK  �  \     �K     B  +   �K  �  ?     �K     %  +   �K  �  "     �K       +   �K  �  �     �K     �  #   �K  �  �     L     �  #   L  k  ~     (L     \  #   8L  j  [     HL     9  #   XL  i  8     hL       #   xL  _       �L     �  *   �L  ^  �     �L     �  *   �L  ]  �     �L     �  *   �L  \  �     �L     q  *   �L  [  p     M     J  *   M  Z  I     (M     #  *   8M  Y  "     HM     �  *   XM  X  �     hM     �  *   xM  W  �     �M     �  *   �M  V  �     �M     �  *   �M  U  �     �M     `  *   �M  T  _     �M     9  *   �M  S  8     N       *   N  R       (N     �  *   8N  Q  �     HN     �  *   XN  P  �     hN     �  *   xN  O  �     �N     v  *   �N  N  u     �N     O  *   �N  @  A     �N       #   �N  	  �     �N     �  )   �N  �   �     O     �  #   O  �   �     (O     �  #   8O  �   �     HO     m  #   XO  �   l     hO     J  #   xO  �   I     �O     '  #   �O  �   &     �O       #   �O  �   �     �O     ;  (   �O  g        �O  a         �O     �  '   P  _   �      P     �  #   (P  ]   �      8P       #   HP  I   k      XP  �   b  !   hP     
  &   xP  �     !   �P     �  #   �P  �   �  !   �P     �  #   �P  �   �  !   �P     �  #   �P  g   �  !   �P     c     �P  O   K  !   Q  �   �  "   Q     �  %   (Q  �   �  "   8Q     K  $   HQ  �   @  "   XQ       #   hQ  �     "   xQ     �  #   �Q  �   �  "   �Q     �  #   �Q  �   �  "   �Q     �  #   �Q  �   �  "   �Q       #   �Q  }   s  "   �Q     Q  #   R     �  "   R     �  !   (R     ?      8R     �     HR     �     XR  �   �     hR  O   v     xR     e     �R          �R  �   �     �R  �   �     �R  O   �     �R     �     �R     h     �R  y   >     �R  �   4  	   S  G        S          (S     �
     8S  c   n
  	   HS  x   f
     XS  M   Q
     hS     @
     xS     �	     �S  a   �	     �S  �  �	     �S     �	     �S  �  j	     �S  O   \	     �S     K	     �S     �     �S  �   '     T     �     T     N     (T  x   H     8T     /     HT     �     XT     �     hT     �     xT     �     �T  Q   w     �T          �T     �     �T     �     �T     �     �T  ]   �  	   �T     �     �T     _  	   U     Q  
   U     =  	   (U  Z        8U     J     HU          XU     �     hU     �     xU  c   �     �U     �     �U     Q     �U     =     �U     #     �U          �U     !       �U           