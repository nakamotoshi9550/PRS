	��V�[�[8;  ,�              s                                `� 3B3800FCutf-8 MAIN C:\nsoft\polygon\prs\sdo\dartbassok.w,, PROCEDURE SetVg,,INPUT piVg INTEGER PROCEDURE SetSortering,,INPUT piSortering INTEGER PROCEDURE SetMode,,INPUT piMode INTEGER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE AvgrensPaVg,, PROCEDURE AvgrensGyldigeLopNr,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION openQuery,logical, FUNCTION fuVarekost,decimal,INPUT plArtikkelNr DECIMAL FUNCTION fuPris,decimal,INPUT plArtikkelNr DECIMAL FUNCTION fSesong,character, FUNCTION fLevNavn,character, FUNCTION fFargBeskr,character, FUNCTION BildeFilNavn,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ArtikkelNr decimal 0 0,fuBildeFilNavn character 1 0,Vg integer 2 0,LopNr integer 3 0,Beskr character 4 0,BongTekst character 5 0,Aktivert logical 6 0,fSesong character 7 0,IKasse logical 8 0,LevNr integer 9 0,LevKod character 10 0,LevFargKod character 11 0,Farg integer 12 0,SaSong integer 13 0,Pakke logical 14 0,Lokasjon character 15 0,fuPris decimal 16 0,OPris logical 17 0,BildeIKasse logical 18 0,fuVarekost decimal 19 0,HkStyrt logical 20 0,LokPris logical 21 0,BildNr integer 22 0,fFargBeskr character 23 0,RegistrertDato date 24 0,EDato date 25 0,Hg integer 26 0,fLevNamn character 27 0,RowNum integer 28 0,RowIdent character 29 0,RowMod character 30 0,RowIdentIdx character 31 0,RowUserProp character 32 0,ChangedFields character 33 0      �X              _             �_ �X  x             �              �L     +   4� �  W   �� h  X   H� <  Y   �   [   �   \   � @  ]   �! $  ^   % l  `   �, �  a   t. �  b   d0 �  c   @2 4  d   t3 H  e   �4 �  f   �6 d  g   �9 �  h   ? �; $  iso8859-1                                                                        $  �W   . �                                      �                  T�               �W  �3    �3   �K   ��  X            �   hX      tX          �                                             PROGRESS                                    
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         ,        �                                �ˇU               �                              �  t                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �     0   �      &    C                      .�0[            &   �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          L     8   �      8                          "7�[            8   �u                              �  T                      �  d  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �        D  
        
                  0                �                                                                                                    
      �  -      �  
        
                  �  �             h                                                                                          -          
      4  ?      �  
        
                  �  h                                                                                                       ?          
      �  L      `  
        
                  L    	           �                                                                                          L          
      �  _        
        
                     �  
           �                                                                                          _          
      P  q      �  
        
                  �  �             8                                                                                          q          
        �      |  
        
                  h  8             �                                                                                          �          
      �  �      0  
        
                    �             �                                                                                          �          
      l   �      �                             �  �              T                                                                                           �                 !  �      �                             �   T!             !                                                                                          �                �!  �      L!  
        
                  8!  "             �!                                                                                          �          
      �"  �       "  
        
                  �!  �"             p"                                                                                          �          
      <#  �      �"  
        
                  �"  p#             $#                                                                                          �          
      �#  �      h#                            T#  $$             �#                                                                                          �                �$  �      $                            $  �$             �$                                                                                          �                X%  
      �$                            �$  �%             @%                                                                                          
                          �%                            p%  &             �%                                                                                                          t&         �       �  H  �E  >   �E  �  �q       F  !       �             ,6          �8      �   �&         �       �  X  hV  ?   �V  �  ~      W  "       �         �    �F          `I      �   �(  '   e#  �      e#                         �ˇU            s#  �g                              �  \'                      �'  l'  �      BILDNRMERKNADTEKSTFILNAVNREGISTRERTDATODATONOTATLEVARTNRLEVNRREGISTRERTTIDTIDSTEDEDATOETIDBRUKERIDEKSTERNTIDREGISTRERTAVDOKUMENTNRBYTES                                                                       	          
                                                                                                               *  (   r  �      r                         �ˇU            r  }�                              �  X)                      �)  h)  J 	     FARGFARBESKRKFARGEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          �.  )   �#  �      �#                         �ˇU            �#  d�                              �  �*                      8,  �*  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          0  *   w  �      w                         �ˇU            w  f�                              �  /                      �/   /  ]      SASONGSASBESKREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSTARTDATOSLUTTDATOAKTIV                                                                         	          
                                  ,   �#  �      �#                         �ˇU            �#  $�                              �  �0                      �1  �0  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )                        ��                                               ��          |5  �5  X �,4                                                          �         
             
             
                                         
                                                                                                               
             
                                          X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                                 �>  �>  �>  �>                             �>  �>  �>  �>                               ?  ?  ?   ?  ?          $?             8?  @?  H?  \?  P?          `?             �?  �?  �?  �?              �?             �?  �?  �?  �?              �?             @  $@  (@  ,@              0@             p@  x@  �@  �@                              �@  �@  �@  �@  �@          �@             �@  �@  �@  �@  �@          �@             A  A   A  ,A              0A             PA  \A  dA  pA              tA             �A  �A  �A  �A              �A             �A  �A  �A  �A              �A             �A  �A  �A  �A  �A           B             B  $B  ,B  8B              <B             HB  PB  \B  dB                              hB  pB  xB  �B  �B          �B             �B  �B  �B  �B  �B          �B             C  C  $C  0C                              4C  <C  DC  LC              PC             dC  lC  tC  �C  �C          �C             �C  �C  �C  �C              �C             �C  �C  �C  D                              D  D  $D  <D  4D          @D             lD  tD  �D  �D              �D             �D  �D  �D  �D  �D                         �D  �D  �D  �D                              �D  �D  �D  �D                             �D  E  E  E                               E  (E  0E  8E                             <E  HE  PE  \E                             `E  lE  tE  �E                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuBildeFilNavn  x(20)   Bilde       Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   zzzzz9  LpNr    L�penummer  ?   L�penummer innenfor varegruppen Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Aktivert    */  A   yes Aktiverer artikkelen for registrering av bestilling og salg.    fSesong x(10)   Sesong      IKasse  */  IK  IKasse  yes �pner for � sende varen til kassen  LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode Farg    zzzz9   Farg    1   Fargekode   SaSong  zzzzz9  Sesong  1   Sesong  Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Lokasjon    X(20)   Lokasjon        Lokasjon    fuPris  ->>>,>>9.99 Pris    0   OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuVarekost  ->>>,>>9.99 Varekost    0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    BildNr  >>>>>>9 Bilde   0   Bildenummer fFargBeskr  x(20)   Farge       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  EDato   99/99/9999  Endret  ?   Endret dato Hg  >>>9    Hg  Hovedgruppe 0   fLevNamn    x(20)   Leverand�r      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  # 4�  ���"������   �               ��             �                                  �     i     i     i     	  	! 	        )  ,  2  8  B  K  S  Z  `  g  r  w  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                              	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 dO  pO  �O  �O                             �O  �O  �O  �O                              �O  �O  �O  �O  �O          �O             �O  �O   P  P  P          P             8P  @P  HP  TP              XP             xP  �P  �P  �P              �P             �P  �P  �P  �P              �P             (Q  0Q  8Q  @Q                              DQ  LQ  PQ  \Q  TQ          `Q             �Q  �Q  �Q  �Q  �Q          �Q             �Q  �Q  �Q  �Q              �Q             R  R  R  (R              ,R             DR  LR  TR  \R              `R             lR  tR  |R  �R              �R             �R  �R  �R  �R  �R          �R             �R  �R  �R  �R              �R              S  S  S  S                               S  (S  0S  DS  <S          HS             hS  tS  |S  �S  �S          �S             �S  �S  �S  �S                              �S  �S  �S  T              T             T  $T  ,T  HT  @T          LT             xT  �T  �T  �T              �T             �T  �T  �T  �T                              �T  �T  �T  �T  �T          �T             $U  ,U  8U  @U              DU             PU  TU  \U  lU  `U                         pU  |U  �U  �U                              �U  �U  �U  �U                             �U  �U  �U  �U                              �U  �U  �U  �U                             �U   V  V  V                             V  $V  ,V  8V                              <V  LV  TV  dV                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuBildeFilNavn  x(20)   Bilde       Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   zzzzz9  LpNr    L�penummer  ?   L�penummer innenfor varegruppen Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Aktivert    */  A   yes Aktiverer artikkelen for registrering av bestilling og salg.    fSesong x(10)   Sesong      IKasse  */  IK  IKasse  yes �pner for � sende varen til kassen  LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode Farg    zzzz9   Farg    1   Fargekode   SaSong  zzzzz9  Sesong  1   Sesong  Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Lokasjon    X(20)   Lokasjon        Lokasjon    fuPris  ->>>,>>9.99 Pris    0   OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuVarekost  ->>>,>>9.99 Varekost    0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    BildNr  >>>>>>9 Bilde   0   Bildenummer fFargBeskr  x(20)   Farge       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  EDato   99/99/9999  Endret  ?   Endret dato Hg  >>>9    Hg  Hovedgruppe 0   fLevNamn    x(20)   Leverand�r      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  # 4�  ���#������   �               ��             �                                  �     i     i     i     	  	! 	        )  ,  2  8  B  K  S  Z  `  g  r  w  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           #     ��                            ����                            �    ��                    w    �#   ��                    44        �i    �#   P�    �#  ' ��    �#  ( �    $  ) ��    $  * {�      , l�    undefined                                                               �       ��  �   p   ��  ����                  �����               hf^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D            9                                               ��                  Q   X                   �_                    x     Q   �  �  A  R         �   ��         p  �                                         d    x    �                  �  �           �   �   �            �   �   �          �            �   �          V     L            4   ����  $                         � ߱            $  W      ���                       �  A   ]        �   ��         �                                            4                              @           H         �            �        BildeFilNavn    fFargBeskr  fLevNavn    fSesong fuPris  fuVarekost  openQuery   Ȟ      �        P      4   ����P                ,                      ��                                      $�_                             �  p  	  	  `                                        3   ����h      O     ��  ��  t  batchServices                                        ��                  �  �  8              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             P               ��                  x           ��                            ����                            clientSendRows                              x  `      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��   ,             �               ��   T                             ��                  H           ��                            ����                            commitTransaction                               L	  4	      ��                  �  �  d	              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             P
  8
      ��                  �  �  h
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             �
               �� 
                 �
  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �  �      ��                  �  �  �              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            �� 
          �       0  
         ��                            ����                            destroyServerObject                             4        ��                  �  �  L              �F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                D  ,      ��                  �  �  \              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              H  0      ��                  �  �  `              hH^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            fetchFirst                              t  \      ��                  �  �  �              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               x  `      ��                  �  �  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               |  d      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  h      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  p      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                       �              8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            printToCrystal                                �      ��                                    @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h             4               ��   �             \               ��                  �           ��                            ����                            refreshRow                              �  h      ��                      �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  p      ��                    "  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��   <                            ��   d             0               ��   �             X               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  $  %  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �   �       ��                  '  (  �               `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �!  �!      ��                  *  ,  �!              8Z_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            saveContextAndDestroy                               #  #      ��                  .  0  4#              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L#           ��                            ����                            serverSendRows                              L$  4$      ��                  :  A  d$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �$             |$               ��   �$             �$               ��    %             �$               ��   (%             �$               ��   P%             %               �� 
          �       D%  
         ��                            ����                            serverFetchRowObjUpdTable                               P&  8&      ��                  C  E  h&              L_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �&  
         ��                            ����                            setPropertyList                             �'  h'      ��                  G  I  �'              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �'           ��                            ����                            serverSendRows                              �(  �(      ��                  K  R  �(              �2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   )             �(               ��   <)             )               ��   d)             0)               ��   �)             X)               ��   �)             �)               �� 
          �       �)  
         ��                            ����                            startServerObject                               �*  �*      ��                  T  U  �*              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �+  �+      ��                  W  Z  �+              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            submitForeignKey                                -  �,      ��                  \  `  (-              <]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t-             @-               ��   �-             h-               ��                  �-           ��                            ����                            submitValidation                                �.  |.      ��                  b  e  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��                  �.           ��                            ����                            synchronizeProperties                               �/  �/      ��                  g  j  0              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X0             $0               ��                  L0           ��                            ����                            transferToExcel                             L1  41      ��                  t  y  d1              �U^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             |1               ��   �1             �1               ��    2             �1               ��                  �1           ��                            ����                            undoTransaction                             �2  �2      ��                  {  |  3              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              4  �3      ��                  ~  �  4              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d4             04               ��                  X4           ��                            ����                            updateQueryPosition                             \5  D5      ��                  �  �  t5              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             `6  H6      ��                  �  �  x6              `s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            addRow          �6       7    �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    7      H7      t7   	 �       CHARACTER,  canNavigate T7      �7      �7  	  �       LOGICAL,    closeQuery  �7      �7      �7  
 
 �       LOGICAL,    columnProps �7      �7      8    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �7      \8      �8   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow h8      �8      �8    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �8       9      ,9   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   9      P9      |9   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    \9      �9      �9    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �9      :      8:    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow :      |:      �:    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �:      �:      �:    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �:      P;      |;    
      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  \;      �;      �;          CHARACTER,  hasForeignKeyChanged    �;      �;       <    -      LOGICAL,    openDataQuery    <      ,<      \<    B      LOGICAL,INPUT pcPosition CHARACTER  <<      t      �<   	 P      LOGICAL,    prepareQuery    �<      �<      �<    Z      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �<      �<      ,=    g      LOGICAL,INPUT pcDirection CHARACTER rowValues   =      P=      |=   	 t      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   \=      �=      >   	 ~      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �=      D>      p>   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   P>      �>      �>    �      CHARACTER,  assignDBRow                             �?  h?      ��                  n  p  �?              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �?  
         ��                            ����                            bufferCopyDBToRO                                �@  �@      ��                  r  w  �@              4R^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  A             �@  
             �� 
  @A             A  
             ��   hA             4A               ��                  \A           ��                            ����                            compareDBRow                                \B  DB      ��                  y  z  tB              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             dC  LC      ��                  |  ~  |C              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            dataAvailable                               �D  |D      ��                  �  �  �D              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            fetchDBRowForUpdate                             �E  �E      ��                  �  �  �E              ,'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �F  �F      ��                  �  �  �F              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �G  �G      ��                  �  �  �G              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �H  �H      ��                  �  �  �H              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �I  �I      ��                  �  �  �I              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �J  �J      ��                  �  �   K              M_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 K  
         ��                            ����                            initializeObject                                L  L      ��                  �  �  4L               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                $M  M      ��                  �  �  <M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 TM  
         ��                            ����                            releaseDBRow                                TN  <N      ��                  �  �  lN              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             XO  @O      ��                  �  �  pO              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               `P  HP      ��                  �  �  xP              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            addQueryWhere   �>       Q      PQ    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    0Q      �Q      �Q    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �Q      4R      hR     �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   HR      �R      S  !  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �R      DS      tS  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  TS      �S      �S  #        CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �S      �S      $T  $        CHARACTER,INPUT pcColumn CHARACTER  columnTable T      HT      tT  %  /      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    TT      �T      �T  &  ;      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �T      �T       U  '  H      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle   U      HU      xU  (  Y      HANDLE,INPUT pcColumn CHARACTER excludeColumns  XU      �U      �U  )  h      CHARACTER,INPUT iTable INTEGER  getDataColumns  �U      �U      V  *  w      CHARACTER,  getForeignValues    �U      $V      XV  +  �      CHARACTER,  getQueryPosition    8V      dV      �V  ,  �      CHARACTER,  getQuerySort    xV      �V      �V  -  �      CHARACTER,  getQueryString  �V      �V      W  .  �      CHARACTER,  getQueryWhere   �V      W      LW  /  �      CHARACTER,  getTargetProcedure  ,W      XW      �W  0  �      HANDLE, indexInformation    lW      �W      �W  1  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �W      $X      XX  2  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  8X      �X      �X  3        CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �X      pY      �Y  4        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �Y      Z      LZ  5  '      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  ,Z      pZ      �Z  6  5      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �Z      [      @[  7  D      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey     [      h[      �[  8  T      LOGICAL,    removeQuerySelection    |[      �[      �[  9  e      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �[       \      P\  :  z      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  0\      t\      �\  ; 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �\      �\      �\  <  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �\      P]      �]  =  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    d]      �]      �]  >  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �]      �]      (^  ?  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   ^      P^      �^  @  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   `^      �^      �^  A  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �_  t_      ��                  A  B  �_              |#                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �`  |`      ��                  D  E  �`              $                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �a  �a      ��                  G  H  �a              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �b  �b      ��                  J  K  �b              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �c  �c      ��                  M  N  �c              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �d  �d      ��                  P  Q  �d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �e  �e      ��                  S  U  �e              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  f  
         ��                            ����                            startServerObject                               g  �f      ��                  W  X  g              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                h  �g      ��                  Z  \  $h              �v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <h           ��                            ����                            getAppService   �^      �h      �h  B  �      CHARACTER,  getASBound  �h      �h      i  C 
 �      LOGICAL,    getAsDivision   �h      i      Hi  D        CHARACTER,  getASHandle (i      Ti      �i  E        HANDLE, getASHasStarted `i      �i      �i  F  "      LOGICAL,    getASInfo   �i      �i      �i  G 	 2      CHARACTER,  getASInitializeOnRun    �i      �i      4j  H  <      LOGICAL,    getASUsePrompt  j      @j      pj  I  Q      LOGICAL,    getServerFileName   Pj      |j      �j  J  `      CHARACTER,  getServerOperatingMode  �j      �j      �j  K  r      CHARACTER,  runServerProcedure  �j       k      4k  L  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   k      xk      �k  M  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �k      �k       l  N  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �k      $l      Pl  O  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   0l      pl      �l  P 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    |l      �l      �l  Q  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �l      m      Hm  R  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   (m      hm      �m  S  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  |m      �m      �m  T        LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �n  �n      ��                    #  �n              �>                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  o             �n  
             ��   Do             o               �� 
                 8o  
         ��                            ����                            addMessage                              4p  p      ��                  %  )  Lp              �A                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �p             dp               ��   �p             �p               ��                  �p           ��                            ����                            adjustTabOrder                              �q  �q      ��                  +  /  �q              8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  r             �q  
             �� 
  @r             r  
             ��                  4r           ��                            ����                            applyEntry                              0s  s      ��                  1  3  Hs              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `s           ��                            ����                            changeCursor                                `t  Ht      ��                  5  7  xt              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �t           ��                            ����                            createControls                              �u  xu      ��                  9  :  �u               ~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �v  �v      ��                  <  =  �v                                      O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �w  �w      ��                  ?  @  �w              (                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �x  �x      ��                  B  C  �x              �x                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �y  �y      ��                  E  F  �y              |y                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �z  �z      ��                  H  I  �z               �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �{  �{      ��                  K  L  �{              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �|  �|      ��                  N  S  �|              PR                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4}              }  
             ��   \}             (}               ��   �}             P}               ��                  x}           ��                            ����                            modifyUserLinks                             x~  `~      ��                  U  Y  �~              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   �~             �~               ��                �~               �� 
                 �~  
         ��                            ����                            removeAllLinks                              �  �      ��                  [  \  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ��  �      ��                  ^  b  �               *                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `�             ,�  
             ��   ��             T�               �� 
                 |�  
         ��                            ����                            repositionObject                                ��  h�      ��                  d  g  ��              `-                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ؂           ��                            ����                            returnFocus                             ԃ  ��      ��                  i  k  �              ܕ                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �  
         ��                            ����                            showMessageProcedure                                �  �      ��                  m  p  $�              ~                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p�             <�               ��                  d�           ��                            ����                            toggleData                              `�  H�      ��                  r  t  x�              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  t�      ��                  v  w  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �m      ��      (�  U 
 i      LOGICAL,    assignLinkProperty  �      4�      h�  V  t      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   H�      ��      ��  W  �      CHARACTER,  getChildDataKey Ј      ��      ,�  X  �      CHARACTER,  getContainerHandle  �      8�      l�  Y  �      HANDLE, getContainerHidden  L�      t�      ��  Z  �      LOGICAL,    getContainerSource  ��      ��      �  [  �      HANDLE, getContainerSourceEvents    ȉ      ��      ,�  \  �      CHARACTER,  getContainerType    �      8�      l�  ]  �      CHARACTER,  getDataLinksEnabled L�      x�      ��  ^        LOGICAL,    getDataSource   ��      ��      �  _        HANDLE, getDataSourceEvents Ȋ      ��      $�  `  *      CHARACTER,  getDataSourceNames  �      0�      d�  a  >      CHARACTER,  getDataTarget   D�      p�      ��  b  Q      CHARACTER,  getDataTargetEvents ��      ��      ��  c  _      CHARACTER,  getDBAware  ��      �      �  d 
 s      LOGICAL,    getDesignDataObject ��      $�      X�  e  ~      CHARACTER,  getDynamicObject    8�      d�      ��  f  �      LOGICAL,    getInstanceProperties   x�      ��      ܌  g  �      CHARACTER,  getLogicalObjectName    ��      �       �  h  �      CHARACTER,  getLogicalVersion    �      ,�      `�  i  �      CHARACTER,  getObjectHidden @�      l�      ��  j  �      LOGICAL,    getObjectInitialized    |�      ��      ��  k  �      LOGICAL,    getObjectName   ��      �      �  l        CHARACTER,  getObjectPage   ��      (�      X�  m        INTEGER,    getObjectParent 8�      d�      ��  n  !      HANDLE, getObjectVersion    t�      ��      Ў  o  1      CHARACTER,  getObjectVersionNumber  ��      ܎      �  p  B      CHARACTER,  getParentDataKey    �       �      T�  q  Y      CHARACTER,  getPassThroughLinks 4�      `�      ��  r  j      CHARACTER,  getPhysicalObjectName   t�      ��      ؏  s  ~      CHARACTER,  getPhysicalVersion  ��      �      �  t  �      CHARACTER,  getPropertyDialog   ��      $�      X�  u  �      CHARACTER,  getQueryObject  8�      d�      ��  v  �      LOGICAL,    getRunAttribute t�      ��      А  w  �      CHARACTER,  getSupportedLinks   ��      ܐ      �  x  �      CHARACTER,  getTranslatableProperties   �      �      X�  y  �      CHARACTER,  getUIBMode  8�      d�      ��  z 
 	      CHARACTER,  getUserProperty p�      ��      ̑  {  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ��      ,�  |  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      T�      ��  }  4	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    `�      ��      Ԓ  ~  @	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      <�    M	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ؓ  �  Y	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ��      ,�  �  g	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      T�      ��  �  t	      CHARACTER,  setChildDataKey d�      ��      ��  �  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      �      �  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      <�      p�  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    P�      ��      ̕  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      �      $�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      L�      |�  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents \�      ��      Ж  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      ,�  �  
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      T�      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents d�      ��      ܗ  �  )
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��       �      ,�  � 
 =
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      L�      ��  �  H
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    `�      ��      ܘ  �  \
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      0�  �  m
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �      T�      ��  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   l�      ��      ܙ  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent �      P�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    `�      ��      Ԛ  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      ��      0�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      X�      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   l�      ��      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ě      �      8�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      \�      ��  �  '      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   l�      ��      �  �  7      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   Ȝ      �      H�  �  I      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  (�      l�      ��  � 
 c      LOGICAL,INPUT pcMode CHARACTER  setUserProperty x�      ��      �  �  n      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ȝ      (�      T�  �  ~      LOGICAL,INPUT pcMessage CHARACTER   Signature   4�      x�      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  �  d�      �      4   �����                t�                      ��                  �  �                  ��                            �  ��        �  ��  �      �      4   �����                 �                      ��                  �  �                  0�                            �  ��  $�    �  <�  ��      �      4   �����                ̠                      ��                  �  �                  ��                            �  L�         �                                       
                    � ߱        P�  $  �  ��  ���                           $  �  |�  ���                       d       	       	           � ߱        ��    �  ġ  D�      t      4   ����t                T�                      ��                  �  �	                  h�                            �  ԡ  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱        ��  �   �        �  �   �  |      �  �   �  �      0�  �   �  d      D�  �   �  �      X�  �   �  L      l�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  h      У  �   �  �      �  �   �  `      ��  �   �  �      �  �   �  	       �  �   �  �	      4�  �   �  �	      H�  �   �  <
      \�  �   �  x
      p�  �   �  �
      ��  �   �  `      ��  �   �  �      ��  �   �  X      ��  �   �  �      Ԥ  �   �  H      �  �   �  �      ��  �   �  0      �  �   �  l      $�  �   �  �      8�  �   �        L�  �   	  �      `�  �   	  �      t�  �   	        ��  �   	  D      ��  �   	  �      ��  �   	  �      ĥ  �   	  8      إ  �   		  t      �  �   
	  �       �  �   	  �      �  �   	  (      (�  �   	  d      <�  �   	  �      P�  �   	  �          �   	                        ��          �  Ԧ      ��                  �	  �	  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       
       
                                � ߱        ��  $ �	  �  ���                           O   �	  ��  ��  T               �          �  �    ��                                             ��                            ����                                �>      d�      ħ     V      �                       �  �                     ��    �	  ب  X�      `      4   ����`                h�                      ��                  �	  �
                  \V                           �	  �  |�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �    
  ,      ̩  �   
  �      �  �   
  $      ��  �   
  �      �  �   
        �  �   
  �      0�  �   
        D�  �   
  �      X�  �   
  �      l�  �   	
  x          �   

  �      �    �
  ��  �      d      4   ����d                ,�                      ��                  �
  O                  �r                           �
  ��  @�  �   �
  �      T�  �   �
  @      h�  �   �
  �      |�  �   �
  0      ��  �   �
  �      ��  �   �
  �      ��  �   �
  \      ̫  �   �
  �      �  �   �
  D       ��  �   �
  �       �  �   �
  �       �  �   �
  0!      0�  �   �
  l!      D�  �   �
  �!      X�  �   �
  d"      l�  �   �
  �"      ��  �   �
  T#      ��  �   �
  �#      ��  �   �
  L$      ��  �   �
  �$      Ь  �   �
  D%      �  �   �
  �%      ��  �   �
  �%      �  �   �
  8&       �  �   �
  �&      4�  �   �
  ('      H�  �   �
  �'      \�  �   �
   (      p�  �   �
  �(      ��  �   �
  )      ��  �   �
  T)      ��  �   �
  �)      ��  �   �
  D*      ԭ  �   �
  �*      �  �   �
  �*      ��  �   �
  p+      �  �   �
  �+      $�  �   �
  X,      8�  �   �
  �,      L�  �   �
  H-      `�  �   �
  �-      t�  �   �
  8.      ��  �   �
  �.      ��  �   �
  (/      ��  �   �
  �/      Į  �   �
   0      خ  �   �
  �0          �   �
  1      ȱ    ]  �  ��      @1      4   ����@1  	              ��                      ��             	     ^  �                  ̥^                           ^  �  ��  �   b  �1      ��  �   c  2      ԯ  �   d  �2      �  �   e  3      ��  �   f  x3      �  �   g  �3      $�  �   h  h4      8�  �   i  �4      L�  �   j  `5      `�  �   k  �5      t�  �   l  X6      ��  �   m  �6      ��  �   n  P7      ��  �   o  �7      İ  �   p  88      ذ  �   q  �8      �  �   r  (9       �  �   s  �9      �  �   t  :      (�  �   u  �:      <�  �   v  ;      P�  �   w  D;      d�  �   x  �;      x�  �   y  4<      ��  �   z  �<      ��  �   {  $=      ��  �   |  �=          �   }  >      �    �  �  d�      �>      4   �����>  
              t�                      ��             
     �  �                   �^                           �  ��  ��  �   �  �>      ��  �   �  `?      ��  �      �?      Ĳ  �     X@      ز  �     �@      �  �     HA       �  �     �A      �  �     @B      (�  �     �B      <�  �   	  0C      P�  �   
  �C      d�  �     (D      x�  �     �D      ��  �     E      ��  �     �E      ��  �     F      ȳ  �     �F      ܳ  �     G      �  �     |G      �  �     �G      �  �     lH      ,�  �   %  �H      @�  �   &  $I      T�  �   '  �I      h�  �   (  J      |�  �   )  �J      ��  �   *  K      ��  �   +  �K          �   ,  L      getRowObjUpdStatic  deleteRecordStatic  x�    S  ��  �      tL      4   ����tL      /   T  8�     H�                          3   �����L            h�                      3   �����L  D�    ]  ��  �  t�  �L      4   �����L                $�                      ��                  ^  �                  �Z                           ^  ��  8�  �   b   M      ��  $  c  d�  ���                       LM     
                    � ߱        ��  �   d  lM      ��  $   f  ж  ���                       �M  @         �M              � ߱        ��  $  i  (�  ���                       �M                         � ߱        �N     
                tO       
       
       �P  @        
 �P              � ߱        H�  V   s  T�  ���                        �P                     Q                     @Q                         � ߱        ظ  $  �  �  ���                        R     
                |R       
       
       �S  @        
 �S              � ߱            V   �  t�  ���                                      <�                      ��                  �  _                  H                           �  �  �S     
                TT       
       
       �U  @        
 dU          V  @        
 �U          lV  @        
 ,V          �V  @        
 �V              � ߱            V   �  ��  ���                        adm-clone-props `�  h�              �     W     l                          h  �                     start-super-proc    x�  Ժ  �           �     X     (                          $  �                     ܻ    w  `�  p�      XZ      4   ����XZ      /   x  ��     ��                          3   ����hZ            ̻                      3   �����Z  4�  $   �  �  ���                       �Z                         � ߱        ��    �  P�  м  p�  �Z      4   �����Z                D�                      ��                  �  �                  �`                           �  `�  �Z                     �Z                      [                         � ߱            $  �  �  ���                             �  ��  Ƚ      [      4   ����[  8[                         � ߱            $  �  ��  ���                       �    �  �   �  x�  L[      4   ����L[      $  �  L�  ���                       l[                         � ߱            �   �  �[      �[     
                <\       
       
       �]  @        
 L]              � ߱        �  V   �  ��  ���                        0�  �     �]      ,�    �  L�  \�      �]      4   �����]      /   �  ��     ��                          3   �����]            ��                      3   ����^  (^     
                �^       
       
       �_  @        
 �_              � ߱        ��  V   �  ȿ  ���                        @`     
                �`       
       
       b  @        
 �a              � ߱        ��  V   �  X�  ���                        l�    G  �  ��       b      4   ���� b                ��                      ��                  H  P                  ��                            H  �   �  /   I  ��     ��                          3   ����0b            ��                      3   ����Pb      /   J  ,�     <�                          3   ����lb            \�                      3   �����b  ��  /  �  ��         �b                      3   �����b  initProps   �  ��              4     Y     �                       �  �  	                                   ��          ��  ��      ��                  -  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          ��  p     �}  �      *  �  ��     �}                ��                      ��                     <                  �/�                              �  ��  :  8                 $  9  ��  ���                       �}                         � ߱        ��  ��     �}                                        ��                  =  Y                  <��                           =  �  ,�  �     �}                                        ��                  Z  v                  ��                           Z  ��  ��  ��     �}                                        ��                  w  �                  ���                           w  <�  L�  <�     ~                                        ��                  �  �                  p��                           �  ��  ��  ��     ~                                        ��                  �  �                  D��                           �  \�  l�  \�     ,~                                        ��                  �  �                  ��                           �  ��  ��  ��     @~                                        ��                  �                    ���                           �  |�  ��  |�     T~  	                                      ��             	       $                  �N�                             �  �  �     h~  
                                      ��             
     %  A                  �O�                           %  ��  ��  ��     |~                                        ��                  B  ^                  �P�                           B  ,�  <�  ,�     �~                                        ��                  _  {                  xQ�                           _  ��  ��  ��     �~                                        ��                  |  �                  LR�                           |  L�  \�  L�     �~                                        ��                  �  �                  ̉�                           �  ��  ��  ��     �~                                        ��                  �  �                  ���                           �  l�  |�  l�     �~                                        ��                  �  �                  t��                           �  ��  �  ��     �~                                        ��                  �                    H��                           �  ��      ��                                             ��                    )                  ,k�                             �      O   ,  ��  ��                  �          �  �   , ��                                                       �     ��                            ����                            ��  ̴  ��  �      ��     Z     (�                      � $�  �                     ��    B  ��  `�      (      4   ����(                p�                      ��                  C  W                  `l�                           C  ��  ��  /   D  ��     ��                          3   ����8            ��                      3   ����X  H�  /   E  �     �                          3   ����p            8�                      3   �����  ��  /   J  t�     ��                          3   �����            ��                      3   �����      /   P  ��     ��                          3   �����            �                      3   �����  ,�     
                ��       
       
       ��  @        
 ��              � ߱        ��  V   �   �  ���                        l�  $  �  ��  ���                       �                         � ߱        (�     
                ��       
       
       �  @        
 ��              � ߱        ��  V   �  �  ���                        T�  $  �  ��  ���                        �     
                    � ߱        �     
                ��       
       
       ��  @        
 ��              � ߱        ��  V     ��  ���                        <�  $     ��  ���                       �     
                    � ߱         �     
                |�       
       
       ̇  @        
 ��              � ߱        h�  V   *  ��  ���                        $�  $  D  ��  ���                       �                         � ߱        �     
                ��       
       
       ؉  @        
 ��              � ߱        P�  V   N  ��  ���                        d�  �   h  ��       �  $  i  ��  ���                       �     
                    � ߱        $�     
                ��       
       
       ��  @        
 ��              � ߱        L�  V   s  ��  ���                        ��  $  �  x�  ���                       ��     
                    � ߱        ��  �   �  �      �  $  �  ��  ���                       P�     
                    � ߱        $�  �   �  d�      |�  $   �  P�  ���                       ��                         � ߱              �  ��  ��      ��      4   ������      /   �  ��     ��                          3   ������  �     
   �                      3   ���� �  D�        4�                      3   �����  t�        d�                      3   �����            ��                      3   ����8�  pushRowObjUpdTable  h�  ��  �                   [      �                               �                      pushTableAndValidate    ��  �  �           �     \     �                          �  �                      remoteCommit    ,�  ��  �           t     ]                                �  $!                     serverCommit    ��  ��  �           p      ^     �                          �  1!                                     �          ��  ��      ��                    )   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   '  ��  ��  h�    ��                            ����                            �  ��      `�              _      0�                      
�     >!                     SokSdo  p�  ��  �                ! `     ,                          (  "                     AvgrensGyldigeLopNr ��  0�              $    " a     �                          �  e"                     AvgrensPaVg D�  ��              $    # b     �                          �  �"                     DATA.CALCULATE  ��  �                      c      �                              �"                     disable_UI  �  t�                      d      �                               �"  
                   initializeObject    ��  ��                      e                                    �"                     SetMode ��  L�  �           8    $ f     �                          �  �"                     SetSortering    T�  ��  �           �    % g     $                             M#                     SetVg   ��  �  �           8    & h     �                          �  _#                                     8�          �  ��      ����                �  �   �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  �       ' ��   ��         ��                                            ̔                 ��  ��           ؔ           ��         �            ��   ��          �  �  �  0�  �      4   �����      �   �  �          O   �  ��  ��  ��    ��                            ����                                '  $�  0      ��              i      H�                            �#                                     ��          t�  \�      ����                    ��              d�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  A         (  �   ��         ��                                            �                 H�  <�           �           �         �            �   ,�            x�  ��  ��  $�      4   ����$�      O     ��  ��  ,�      O     ��  ��  8�    ��                            ����                                (  ��  @      ��              j      ��                           �#  
                                   �          ��  ��      ��h�                  +  ��              T�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  $       ) p�   ��         d�                                            D�                 ��  ��           P�           X�         �            ��   ��          &  ��  ��  �  `�      4   ����`�      O   '  ��  ��  h�      O   )  ��  ��  t�    ��                            ����                                )   �  L      \�              k      (�                           �#                                     ��          T�  <�      ����                6  B  l�              o�                        O   ����    e�          O   ����    R�          O   ����    ��      <�  A  ;       * ��   ��         ��                                            ��                 (�  �           ��           ��         �            ��   �          =  X�  h�  ��  ��      4   ������      O   >  ��  ��  ��      O   @  ��  ��  ��    ��                            ����                                *  p�  X      ��              l      ��                           �#                                     �          ��  ��      ����                M  Z  ��              8��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   +                   ��          ��  A  R       , ��   ��         l�  ��                                        ��   ȕ                   ��  ��           ԕ  �           ܕ  �         �            ��   ��          U   �  �  (�  $�      4   ����$�      O   V  ��  ��  0�      O   X  ��  ��  D�             +  ��          ��  ��    t�                                    �  +     ��                            ����                                ,  ��  `   �  <�      @�    + m     ��                       ��  �#                                      �          ��  ��      ����                e  r  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#   -                   ��          ��  A  j       , ��   ��         p�  ��                                        h�   t�                   ��  ��           ��  ��           ��  ��         �            ��   ��          m  �  �  ,�  Ж      4   ����Ж      O   n  ��  ��  ܖ      O   p  ��  ��  �             -  ��          ��  ��    x�                                    �  -     ��                            ����                                ,  ��  h  �  @�      D�    - n     ��                       ��  �#  
                                   ��          ��  ��      ��                  }  �  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            ��  t      D�              o      �                           P  	                    �  �       ����  �       ��           �  8   ����,   �  8   ����,   $�  ,  ,�  8   ����*   <�  8   ����*   L�  *  T�  8   ����)   d�  8   ����)   t�  )  |�  8   ����(   ��  8   ����(   ��  (  ��  8   ����'   ��  8   ����'       '  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����   �  8   ����   �  8   ����   $�  8   ����   4�  8   ����       8   ����       8   ����       T�  `�      viewObject  ,   D�  t�  ��      toggleData  ,INPUT plEnabled LOGICAL    d�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  <�  P�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ,�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE |�  ��  ��      removeAllLinks  ,   ��  �   �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE  �  x�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    h�  �  �      hideObject  ,   ��  $�  0�      exitObject  ,   �  D�  \�      editInstanceProperties  ,   4�  p�  ��      displayLinks    ,   `�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��   �      applyEntry  ,INPUT pcField CHARACTER    ��  ,�  <�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��   �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      unbindServer    ,INPUT pcMode CHARACTER D�  ��  ��      runServerObject ,INPUT phAppService HANDLE  |�  ��  ��      disconnectObject    ,   ��  ��   �      destroyObject   ,   ��  �   �      bindServer  ,   �  4�  D�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  $�  ��  ��      startFilter ,   x�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �   �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  P�  d�      fetchDBRowForUpdate ,   @�  x�  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL h�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  d�  p�      assignDBRow ,INPUT phRowObjUpd HANDLE   T�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  ��  �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  T�  d�      undoTransaction ,   D�  x�  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  h�  �   �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   p�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  h�  x�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  X�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  $�  @�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  t�  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    d�  <  T      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ,  �  �      rowObjectState  ,INPUT pcState CHARACTER    p  �  �      retrieveFilter  ,   �  �  �      restartServerObject ,   �        remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �        refreshRow  ,     0 @     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER    � �     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  � � �     initializeServerObject  ,   �       home    ,     , <     genContextList  ,OUTPUT pcContext CHARACTER  h t     fetchPrev   ,   X � �     fetchNext   ,   x � �     fetchLast   ,   � � �     fetchFirst  ,   � � �     fetchBatch  ,INPUT plForwards LOGICAL   �   8     endClientDataRequest    ,    L `     destroyServerObject ,   < t �     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    d � �     dataAvailable   ,INPUT pcRelative CHARACTER �       copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE � ` t     commitTransaction   ,   P � �     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    x 0 @     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   %              %              %              &    &    &    &    &    &    0        %              %              %              *     "      "      &    &     �     }        �� ?   D   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    
"   
   �           p    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           X    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           �    
"   
   �           @    1�      � #   	%               o%   o           %               
"   
   �          �    1� +     � ;     
"   
   �           �    1� B     � �   	%               o%   o           � U  
"   
   �           l    1� W     � �   	%               o%   o           � f  S 
"   
   �           �    1� �     � #   	%               o%   o           %               
"   
   �           \    1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %              
"   
   �          T    1� �     � #     
"   
   �           �    1� �  
   � #   	%               o%   o           %               
"   
   �           	    1�      � �   	%               o%   o           � �    
"   
   �          �	    1�      � ;     
"   
   �           �	    1�      � �   	%               o%   o           � 1  t 
"   
   �          0
    1� �  
   � ;     
"   
   �           l
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� O     � �   	%               o%   o           � �    
"   
   �           T    1� f  
   � q   	%               o%   o           %               
"   
   �           �    1� u     � #   	%               o%   o           %              
"   
   �           L    1� }     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           <    1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / 
"   
   �          $    1� �     � �  	   
"   
   �           `    1�      � �  	 	o%   o           o%   o           � �    
"   
   �          �    1�      � �  	   
"   
   �               1� (     � �  	 	o%   o           o%   o           � �    
"   
   �          �    1� 8     � #     
"   
   �          �    1� F     � �  	   
"   
   �          �    1� S     � �  	   
"   
   �          8    1� `     � �  	   
"   
   �           t    1� n     � #   	o%   o           o%   o           %              
"   
   �          �    1�      � �  	   
"   
   �          ,    1� �  
   � �     
"   
   �          h    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �               1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� &   � P   �        �    �@    
� @  , 
�       �    �� /     p�               �L
�    %              � 8      �    � $         � 6          
�    � P     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� S  
   � �   	%               o%   o           � �    
"   
   �           (    1� ^  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� i     � ;   	%               o%   o           o%   o           
"   
   �                1� r     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � #   	%               o%   o           %              
"   
   �               1� �     � #   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �                1� �  	   � �   	%               o%   o           � �    
"   
   �           t    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           l    1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 
  
   � #   	%               o%   o           %              
"   
   �           4    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� !     � �   	%               o%   o           � �     
"   
   �           $    1� /     � �   	%               o%   o           o%   o           
"   
   �          �    1� ;     � ;     
"   
   �           �    1� H     � �   	%               o%   o           � [  ! 
"   
   �           P    1� }     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          8     1� �     � �     
"   
   �          t     1� �     � ;     
"   
   �           �     1� �     � �   	%               o%   o           � �     
"   
   �          $!    1� �  
   � ;     
"   
   �           `!    1� �     � #   	%               o%   o           o%   o           
"   
   �           �!    1� �     � #   	%               o%   o           %               
"   
   �           X"    1�      � #   	%               o%   o           %               
"   
   �           �"    1�      � �   	%               o%   o           � �     
"   
   �           H#    1� &     � �   	%               o%   o           o%   o           
"   
   �           �#    1� 2     � #   	%               o%   o           %              
"   
   �           @$    1� C     � #   	%               o%   o           %               
"   
   �           �$    1� P     � #   	%               o%   o           %               
"   
   �          8%    1� `     � ;     
"   
   �          t%    1� m     � �     
"   
   �           �%    1� z     � q   	%               o%   o           o%   o           
"   
   �           ,&    1� �     � �   	%               o%   o           � �    
"   
   �           �&    1� �     � �   	%               o%   o           o%   o           
"   
   �           '    1� �     � #   	o%   o           o%   o           o%   o           
"   
   �           �'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           (    1� �     � �   	%               o%   o           o%   o           
"   
   �           �(    1� �  
   � q   	%               o%   o           o%   o           
"   
   �          )    1� �     � �     
"   
   �           H)    1� �     � �   	%               o%   o           �   4 
"   
   �           �)    1� =  
   � #   	%               o%   o           %              
"   
   �          8*    1� H     � ;     
"   
   �           t*    1� Y     � �   	%               o%   o           � �    
"   
   �           �*    1� g     � #   	%               o%   o           %              
"   
   �           d+    1� v     � �   	%               o%   o           � �    _
"   
   �           �+    1� �     � �   	%               o%   o           � �     
"   
   �           L,    1� �     � �   	%               o%   o           � �     
"   
   �           �,    1� �     � #   	%               o%   o           %               
"   
   �           <-    1� �  	   � ;   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 
"   
   �           ,.    1� �     � q   	%               o%   o           %       �       
"   
   �           �.    1� �     � �   	%               o%   o           � �    
"   
   �           /    1� �     � #   	o%   o           o%   o           %              
"   
   �           �/    1� �     � #   	%               o%   o           %               
"   
   �           0    1�      � �   	%               o%   o           o%   o           
"   
   �           �0    1�      � �  	 	%               o%   o           � �     
"   
   �          1    1� -     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� :  
   � �   	%               o%   o           � �     
"   
   �           2    1� E     � #   	%               o%   o           %               
"   
   �           �2    1� R  	   � �   	%               o%   o           � �    
"   
   �           �2    1� \     � �   	%               o%   o           � �    
"   
   �           l3    1� j     � #   	%               o%   o           %               
"   
   �           �3    1� z     � �   	%               o%   o           � �     
"   
   �           \4    1� �     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           T5    1� �     � #   	%               o%   o           o%   o           
"   
   �           �5    1� �     � #   	%               o%   o           o%   o           
"   
   �           L6    1� �     � #   	%               o%   o           o%   o           
"   
   �           �6    1� �     � �   	%               o%   o           o%   o           
"   
   �           D7    1� �  	   � �  	 	%               o%   o           � �    
"   
   �           �7    1� �  
   � �  	 	%               o%   o           � �    
"   
   �           ,8    1� �     � �   	%               o%   o           � �    
"   
   �           �8    1�      � �   	%               o%   o           o%   o           
"   
   �           9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � �   	%               o%   o           � �    
"   
   �           :    1� 4     � �   	%               o%   o           � �     
"   
   �           �:    1� C     � �  	 	%               o%   o           o%   o           
"   
   �          �:    1� U     � ;     
"   
   �           8;    1� a     � �   	%               o%   o           � �    
"   
   �           �;    1� o     � �   	%               o%   o           o%   o           
"   
   �           (<    1� �     � #   	%               o%   o           o%   o           
"   
   �           �<    1� �  
   � �   	%               o%   o           � �    
"   
   �           =    1� �     � �   	%               o%   o           � �     
"   
   �           �=    1� �     � #   	%               o%   o           %               
"   
   �           >    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1� �  	   � ;   	%               o%   o           o%   o           
"   
   �           T?    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �?    1� �     � ;   	%               o%   o           o%   o           
"   
   �           L@    1�      � #   	%               o%   o           %              
"   
   �           �@    1�      � �   	%               o%   o           � /  M 
"   
   �           <A    1� }     � #   	%               o%   o           %              
"   
   �           �A    1� �     � #   	%               o%   o           %               
"   
   �           4B    1� �     � #   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   
"   
   �           $C    1� �     � #   	%               o%   o           %               
"   
   �           �C    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           D    1� �     � #   	o%   o           o%   o           %              
"   
   �           �D    1�      � �  	 	o%   o           o%   o           � �    
"   
   �           E    1�      � ;   	o%   o           o%   o           o%   o           
"   
   �           �E    1� %     � ;   	o%   o           o%   o           o%   o           
"   
   �           F    1� 5     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �F    1� E     � ;   	o%   o           o%   o           o%   o           
"   
   �           �F    1� T     � �  	 	o%   o           o%   o           � b   _
"   
   �           pG    1� d     � �  	 	o%   o           o%   o           � s   
"   
   �           �G    1�      � #   	%               o%   o           %               
"   
   �           `H    1� �     � #   	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           I    1� �     � #   	%               o%   o           %               
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           o%   o           
"   
   �           �J    1� �     � #   	%               o%   o           o%   o           
"   
   �           K    1�      � �   	%               o%   o           � �    _
"   
   �           |K    1�      �    	%               o%   o           %               
"   
   �           �K    1� &  	   � #   	%               o%   o           %                "  	    %     start-super-proc �	%     adm2/smart.p +�P �L 
�H T   %              �     }        �GG %              
"   
   �       M    6� &     
"   
   
�        @M    8
"   
   �        `M    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DO    �� &   � P   �        PO    �@    
� @  , 
�       \O    �� /     p�               �L
�    %              � 8      hO    � $         � 6          
�    � P   �
"   
   p� @  , 
�       xP    �� B     p�               �L"      �   � \   � ^   	�     }        �A      |    "      � \    %              (<   \ (    |    �     }        �A� `   �A"          "      "        < "      "      (    |    �     }        �A� `   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        LR    �� &   � P   �        XR    �@    
� @  , 
�       dR    �� /     p�               �L
�    %              � 8      pR    � $         � 6          
�    � P   �
"   
   p� @  , 
�       �S    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $T    �� &   � P   �        0T    �@    
� @  , 
�       <T    �� /     p�               �L
�    %              � 8      HT    � $         � 6          
�    � P     
"   
   p� @  , 
�       XU    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    �� �     p�               �L%               
"   
   p� @  , 
�        V    �� (     p�               �L%               
"   
   p� @  , 
�       �V    ��      p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        `W    �� &   �
"   
   � 8      �W    � $         � 6          
�    � P   �
"   
   �        X    �
"   
   �       $X    /
"   
   
"   
   �       PX    6� &     
"   
   
�        |X    8
"   
   �        �X    �
"   
   �       �X    �
"   
   p�    � �    
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �Y    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "  	    %     start-super-proc �	%     adm2/appserver.p ��    � 
     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � $   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� &   � P   �        \    �@    
� @  , 
�       $\    �� /     p�               �L
�    %              � 8      0\    � $         � 6          
�    � P   �
"   
   p� @  , 
�       @]    �� �     p�               �L"      p�,  8         $     "              � 2   �
�     "  	    %     start-super-proc �	%     adm2/dataquery.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t^    �� &   � P   �        �^    �@    
� @  , 
�       �^    �� /     p�               �L
�    %              � 8      �^    � $         � 6   �     
�    � P   �
"   
   p� @  , 
�       �_    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� &   � P   �        �`    �@    
� @  , 
�       �`    �� /     p�               �L
�    %              � 8      �`    � $         � 6   �     
�    � P   �
"   
   p� @  , 
�       �a    ��      p�               �L%               "  	    %     start-super-proc �	%     adm2/query.p *�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � �     � �     � 8      
�     	         �G
"   
   �        @c    �G
"   
   
"   
    x    (0 4      �        `c    �G%                   �        lc    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        \d    �
"   
   �        �d    �
"   
   
�       �d    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   �        Te    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        `f    �A @   "       $         � "  (    � `   	�        lf    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    �        g    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h    �� &   � P   �        $h    �@    
� @  , 
�       0h    �� /     p�               �L
�    %              � 8      <h    � $         � 6          
�    � P     
"   
   p� @  , 
�       Li    �� �     p�               �L%               
"   
   p� @  , 
�       �i    �� !     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� &   � P   �        �j    �@    
� @  , 
�       �j    �� /     p�               �L
�    %              � 8      �j    � $         � 6   �     
�    � P     
"   
   p� @  , 
�       �k    �� U     p�               �L
"   
   
"   
   p� @  , 
�       l    �� 4     p�               �L"      
"   
   p� @  , 
�       tl    �� �     p�               �L"          "      � �    	%L A <   OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION. 	    "      � �   IN((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �           � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � `   	� �      � `   ��    "      � `    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   T ,  %              T   "      "      � �     � `   �� �   T    �    "      � `   	"      � `   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �r    �� &   � P   �        �r    �@    
� @  , 
�        s    �� /     p�               �L
�    %              � 8      s    � $         � 6          
�    � P   �
"   
   p� @  , 
�       t    �� :  
   p�               �L"            "  
    �    �   �  � �   	      "  	    �    �   � 	� �    �   � �     � �     �   � ��   � �     � �   ��   �  �   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �u    �� &   � P   �        �u    �@    
� @  , 
�       �u    �� /     p�               �L
�    %              � 8      �u    � $         � 6          
�    � P     
"   
   p� @  , 
�       �v    �� �     p�               �L"      
"   
   p� @  , 
�       8w    �� �     p�               �L"      
"   
   p� @  , 
�       �w    �� z     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �   � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� &   � P   �        �{    �@    
� @  , 
�       �{    �� /     p�               �L
�    %              � 8      �{    � $         � 6   �     
�    � P   	
"   
   p� @  , 
�       �|    �� �     p�               �L"      
"   
   p� @  , 
�       8}    �� z     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  	    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x�    �� &   � P   �        ��    �@    
� @  , 
�       ��    �� /     p�               �L
�    %              � 8      ��    � $         � 6   �     
�    � P   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dartbassok.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    �� &   � P   �        ��    �@    
� @  , 
�       ��    �� /     p�               �L
�    %              � 8      ��    � $         � 6          
�    � P   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `�    �� &   � P   �        l�    �@    
� @  , 
�       x�    �� /     p�               �L
�    %              � 8      ��    � $         � 6          
�    � P   �
"   
   p� @  , 
�       ��    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L�    �� &   � P   �        X�    �@    
� @  , 
�       d�    �� /     p�               �L
�    %              � 8      p�    � $         � 6          
�    � P   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � e   	   �        ؇    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X�    �� &   � P   �        d�    �@    
� @  , 
�       p�    �� /     p�               �L
�    %              � 8      |�    � $         � 6          
�    � P   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �       �    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p�    �� &   � P   �        |�    �@    
� @  , 
�       ��    �� /     p�               �L
�    %              � 8      ��    � $         � 6          
�    � P   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � o    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � !     
�    %               %     bufferCommit    
�    "       "       
�     
        �G� �    �� �!  &       %              %                   " !     %                  " !     �     " !     �     " !      T       @   " !     (        " !     � �    � �    	� �!     T    " !     " !         " !     � �    	    %              %                   " !     %                  " !     �     " ! 	    �     " ! 	    p�d            $     " !                     8     T    " !     " ! 	            � �!   	    " !     � �    	p�t            $     " !                     $     " !                     $     " !             � �!   	    " !     � �    	p�,            $     " !             � �!   �p�     � "  	 �� ,"  * �p�t            $     " "                     $     " "                     $     " "             � W"   	     � y"          "      p�t            $     " #                     $     " #                     $     " #             � W"   	�     �     �     �      �            $     "              �            $     "              �     }        �
�    %      SUPER   p�4            ,     %                      � �"   	" $     " %     %              � �"     %              � �"     %              � #     %              � ,#      p�,            $     " %             � �!   �" &     "      &    &    * '   " '     � �      "      &    &    * (   " (     � �      "      &    &    * )   " )     � �      "      &    &    * *   " *     � �      " +     "      &    &    &    &        %              %               * ,   %              4    ,     %              " -     "      &    &    &    &        %              %               * ,   %              4    ,     %              ���                    �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       W     
                    � ߱              �  ,  �      lW      4   ����lW                �                      ��                  �  �                  ��                            �  <  �  �  �  �W            �  �  l      X      4   ����X                |                      ��                  �  �                  ̈                           �  �  �  o   �      ,                                 �  �   �  0X      �  �   �  \X      0  $  �    ���                       �X     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �   �  �X          $   �  �  ���                       Y  @         Y              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   X  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  )    ���                       lY     
                    � ߱                  �  �                      ��                   *  ,                  ��                           *  8      4   �����Y      $  +  �  ���                       �Y     
                    � ߱        �    -  <  L      �Y      4   �����Y      /  .  x                               3   ���� Z  �  �   I  Z          O   V  ��  ��  DZ                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �    �               ��                         O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                        c                         � ߱        ,c     
                xc  @         Lc              � ߱        L  $   �  h  ���                         \      �  �                      ��        0                             ���      �d         `       �      $    �  ���                       d                         � ߱          $    �  ���                       4d                         � ߱            4   ����hd  �d     
                �d                     `e                         � ߱          $      ���                                     ,                      ��                                      ��                    �       �  �  $    X  ���                       �e       !       !           � ߱                \  �                      ��        0                             t��     ( \f                  �      $    0  ���                       �e       (       (           � ߱        �  $    �  ���                       f       (       (           � ߱            4   ����Df          �  `      xf      4   ����xf                p                      ��                                      \�                             �  �  $    �  ���                       g       !       !           � ߱            O     �� ��          $      ���                        g                         � ߱        �g     
                Hh       
       
       �i  @        
 Xi          �i  @        
 �i          j       
       
       Dj     
                �j       
       
       l  @        
 �k          hl  @        
 (l          �l  @        
 �l              � ߱        �  V   &  8  ���                        d	    �  �  8	      �l      4   �����l  �l                     <m                     \m                     �m                         � ߱            $  �  �  ���                       �	    �  �	  �	      �m      4   �����m      �     8n      �	  $    �	  ���                       xn                         � ߱        �
  $    (
  ���                       �n                         � ߱          �
      ,  0                      ��        0           ,                  �"�      $o         �       T
      $       ���                       �n                         � ߱        �  $    X  ���                       �n                         � ߱            4   ����o  0o                     xo                     �o                     �o                     �o                         � ߱        \  $    �  ���                             $  x  �      p      4   ����p      $  %  �  ���                       <p          hq             � ߱        �  $  /    ���                       tq                         � ߱          �        x                      ��        0         1  6                  �#�      r         4     1  8      $  1  �  ���                       �q                         � ߱        h  $  1  <  ���                       �q                         � ߱            4   �����q      $  3  �  ���                       r                         � ߱        �r     
                s       
       
       ht  @        
 (t              � ߱        �  V   A  �  ���                        tt       
       
       �t       	       	       �t                     u                         � ߱          $  �  `  ���                          $  ,  8  ���                       4u                         � ߱        `u     
                �u       
       
       ,w  @        
 �v          �w  @        
 Dw          �w  @        
 �w              � ߱        �  V   8  d  ���                          �        |                      ��        0    	     �  �                  ��      hx         \     �  ,      $  �  �  ���                       �w                         � ߱        \  $  �  0  ���                       x                         � ߱        l  4   ����@x      4   ����|x  �  $  �  �  ���                       �x                         � ߱        �    �  �  p       y      4   ���� y                �                      ��                  �  �                  ���                           �     Dy                     �y       	       	           � ߱            $  �  �  ���                             �    �      �y      4   �����y  	              �                      ��             	     �  �                  8��                           �     hz                     �z       
       
           � ߱            $  �  �  ���                       �z                     ,{                         � ߱          $  �    ���                       `{     
                �{       
       
       ,}  @        
 �|          �}  @        
 D}              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          w                                �   p       ��                  �  �  �               �v�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /  �  (     8  p�                      3   ����T�            X                      3   ����x�      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               `?�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          !                      $         �  /  �  x     �  ��                      3   ������            �                      3   ������    /  �  �     �  ܍                      3   ������  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  �               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                      �          !                       �              /    P     `  H�                      3   ����,�  �        �  �                  3   ����P�      $     �  ���                                                    � ߱                                      3   ����\�      $     D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �          �   p       ��                 {  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Q!   !    �              �          X!   !                 �          a!   !    <                      h!   !    d             0         t!   !                   X         |�      !               ��      ! 	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  L�    !  �              �  �      $  �  �  ���                       ��      !                   � ߱        $  $  �  �  ���                       Ď      !                   � ߱            4   �����                �                      ��                  �  �                  l��                           �  4  (�      !                   � ߱            $  �  �  ���                       �    �  (  �      ��      4   ������    �        x                      ��        0         �  �                  ���    !  D�                �  8      $  �  �  ���                       ď      !                   � ߱        h  $  �  <  ���                       �      !                   � ߱            4   �����      �   �  X�      �    �  �  �      Ȑ      4   ����Ȑ      �   �  �          �  �  �      h�      4   ����h�      �   �  ��          �   �  ��                 ! 	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              !     ��                            ����                                            �           �   p       ��                  ,  >  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      ԑ      "                   � ߱          $  6  �   ���                           �   9  ��                 "  �          �  �   @ X                                                              0              0      "     ��                            ����                                            �           �   p       ��                  H  Z  �               ly�                        O   ����    e�          O   ����    R�          O   ����    ��      `�      #                   � ߱          $  R  �   ���                           �   U  ��                 #  �          �  �   @ X                                                              0              0      #     ��                            ����                                            p          �   p       ��                  d  s  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                     �                     �       	       	        �                     (�                     T�                         � ߱            $  j  �   ���                         ��                            ����                                            �           �   p       ��                  {  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ������      �   �  ��        ��                            ����                                                      �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �"   $                   �          �                         � ߱            $  �  �   ���                                  $  �          |  �    l                                        $     ��                            ����                                            �           �   p       ��                  �  �  �               �6�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   %                   �          �  p   �  ��  �       �  d       �      $  �  8  ���                       �      %                   � ߱        �  t     (�      $  �  �  ���                       <�      %                   � ߱        4  �     H�      $  �    ���                       \�      %                   � ߱            D     h�      $  �  p  ���                       |�      %                   � ߱            �   �  ��                 %                 , �                                                            %     ��                            ����                                                      �   p       ��                  �  �  �               4G�                        O   ����    e�          O   ����    R�          O   ����    ��      Z#   &                   �          ��                         � ߱            $  �  �   ���                                  &  �          |  �    l                                        &     ��                            ����                            TXS appSrvUtils iVg iMode iCl SysPara clButiker Butiker ArtBas C:\nsoft\polygon\prs\sdo\dartbassok.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dartbassok.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; ArtikkelNr Vg LopNr Beskr BongTekst Aktivert IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon OPris BildeIKasse HkStyrt LokPris BildNr RegistrertDato EDato Hg ArtikkelNr fuBildeFilNavn Vg LopNr Beskr BongTekst Aktivert fSesong IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon fuPris OPris BildeIKasse fuVarekost HkStyrt LokPris BildNr fFargBeskr RegistrertDato EDato Hg fLevNamn Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ArtikkelNr fuBildeFilNavn Vg LopNr Beskr BongTekst Aktivert fSesong IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon fuPris OPris BildeIKasse fuVarekost HkStyrt LokPris BildNr fFargBeskr RegistrertDato EDato Hg fLevNamn RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO pcWhere pcBuffer pcAndOr ArtBas.LopNr >= 1 and ArtBas.LopNr <= 9999 addQueryWhere AVGRENSGYLDIGELOPNR ArtBas.Vg =  AVGRENSPAVG DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT piMode SETMODE piSortering by ArtBas.ArtikkelNr by ArtBas.Vg by ArtBas.LopNr by ArtBas.Beskr by ArtBas.LevNr by ArtBas.LevKod SETSORTERING piVg SETVG Bilderegister Billedregister BILDEFILNAVN FFARGBESKR LevBas FLEVNAVN FSESONG plArtikkelNr ArtPris ArtPris FUPRIS FUVAREKOST qDataQuery ButikIn Bilde fargin levin sasongin H!  >  x!  xL      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    )  *  +  ,  -  .  I  V  X           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �                              &  �  �  �            $  %  ,  /  1  3  6  A  �  ,  8  �  �  �  �  �  �  �  �  �  �  �  �  �              �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic       8  9  <  =  Y  Z  v  w  �  �  �  �  �  �  �  �      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  ,  -                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                        pcMessages             ,        pcUndoIds   �  x     ^       �      h                  serverCommit        8  �     _               �                  getRowObjUpdStatic  '  )  �  !      �     piLoop1   !      �     pcRemoveFelt        !   	         pcRemoveOper    P  !      H        pcFelt  t  !      h        pcValues    �  !      �        pcSort  �  !      �        pcOperators     !      �        pcFeltListe �       `   �  0                        SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p  "      h     pcWhere �  "      �     pcBuffer        "      �     pcAndOr �  �     a   T          �                  AvgrensGyldigeLopNr 6  9  >    #           pcWhere 8  #      ,     pcBuffer        #      L     pcAndOr �  �     b   �          �                  AvgrensPaVg R  U  Z  T  �     c               �                  DATA.CALCULATE  j  s  �        d                                 disable_UI  �  �  �  l     e               X                  initializeObject    �  �  �      $      �        piMode  (  �     f       x      �                  SetMode �  �      %      �     pcSort      %              piSortering �  X     g   �  �      H                  SetSortering    �  �  �  �  �  �  �  �      &      �        piVg      �     h       x      �                  SetVg   �  �  �       i                                 BildeFilNavn    �  �  �  �  �  �  h     j               \                  fFargBeskr            ,  �     k               �                  fLevNavn    $  &  '  )  +  |        l               �                  fSesong ;  =  >  @  B      +      0         plArtikkelNr    �  x      m              p                   fuPris  R  U  V  X  Z      -      �         plArtikkelNr    @   �      n       �       �                   fuVarekost  j  m  n  p  r  �   @!     o               4!                  openQuery   �  �  !  �-       d'      �,                      `$  �!  �!  !   RowObject    #         ,#         <#         @#         H#         P#         \#         h#         p#         x#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $          $         ,$         4$         @$         H$         T$         ArtikkelNr  fuBildeFilNavn  Vg  LopNr   Beskr   BongTekst   Aktivert    fSesong IKasse  LevNr   LevKod  LevFargKod  Farg    SaSong  Pakke   Lokasjon    fuPris  OPris   BildeIKasse fuVarekost  HkStyrt LokPris BildNr  fFargBeskr  RegistrertDato  EDato   Hg  fLevNamn    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     p$  |$  "   RowObjUpd   &          &         0&         4&         <&         D&         P&         \&         d&         l&         t&         |&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         '         '         '          '         ('         4'         <'         H'         T'         ArtikkelNr  fuBildeFilNavn  Vg  LopNr   Beskr   BongTekst   Aktivert    fSesong IKasse  LevNr   LevKod  LevFargKod  Farg    SaSong  Pakke   Lokasjon    fuPris  OPris   BildeIKasse fuVarekost  HkStyrt LokPris BildNr  fFargBeskr  RegistrertDato  EDato   Hg  fLevNamn    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �'          x'  
   appSrvUtils �'       �'     iVg �'       �'     iMode   �'       �'     iCl �'       �'     xiRocketIndexLimit   (        (  
   gshAstraAppserver   H(        4(  
   gshSessionManager   l(        \(  
   gshRIManager    �(  	 	     �(  
   gshSecurityManager  �(  
 
     �(  
   gshProfileManager   �(        �(  
   gshRepositoryManager    )        �(  
   gshTranslationManager   8)        ()  
   gshWebManager   \)        L)     gscSessionId    �)        p)     gsdSessionObj   �)        �)  
   gshFinManager   �)        �)  
   gshGenManager   �)        �)  
   gshAgnManager   *         *     gsdTempUniqueID 0*        $*     gsdUserObj  X*        D*     gsdRenderTypeObj    �*        l*     gsdSessionScopeObj  �*       �*  
   ghProp  �*       �*  
   ghADMProps  �*       �*  
   ghADMPropsBuf   +    	   �*     glADMLoadFromRepos  $+    
   +     glADMOk D+       8+  
   ghContainer d+       X+     cObjectName �+       x+     iStart  �+       �+     cAppService �+       �+     cASDivision �+       �+     cServerOperatingMode    ,        ,     cContainerType  4,       $,     cQueryString    T,       H,  
   hRowObject  t,       h,  
   hDataQuery  �,       �,     cColumns             �,     cDataFieldDefs  �,       �,  SysPara �,     C  �,  clButiker   -       �,  ArtBas   -    H  -  RowObject   <-    X  0-  RowObjUpd   \-   '    L-  Bilderegister   t-   (    l-  Farg    �-   )    �-  LevBas  �-   *    �-  SaSong       ,    �-  ArtPris          9   Q   R   V   W   X   ]     	      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  	
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
  O  ]  ^  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  �  �  �  �  �                 	  
                      %  &  '  (  )  *  +  ,  �  S  T  ]  ^  b  c  d  f  i  s  �  �  �  �  �  _  w  x  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  G  H  I  J  P  �  B  C  D  E  J  P  W  �  �  �  �       *  D  N  h  i  s  �  �  �  �  �  �  �       0 C:\nsoft\polygon\prs\sdo\soksdo.i     2  ��  #c:\progress10.2b\openedge\src\adm2\data.i    02  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   h2  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �2  �� - C:\nsoft\polygon\prs\sdo\dartbassok.i    �2  �:   #c:\progress10.2b\openedge\src\adm2\query.i   3  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    T3  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �3  F� * c:\progress10.2b\openedge\gui\fnarg  �3   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �3  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   <4  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  x4  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �4  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �4  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   D5  Ds & c:\progress10.2b\openedge\gui\fn |5  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �5  Q. $ c:\progress10.2b\openedge\gui\set    �5  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    6  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   X6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �6  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �6  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i     7  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    h7   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �7  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �7  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  <8  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �8  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �8  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   9  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    T9  �j  c:\progress10.2b\openedge\gui\get    �9  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   :  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    P:  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �:  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �:  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ;  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    T;  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �;  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �;  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  <  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i h<  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �<  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �<  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   $=  pI  C:\nsoft\polygon\prs\win\syspara.i   l=  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �=  ��   C:\nsoft\polygon\prs\sdo\dartbassok.w    �=  �K    c:\tmp\debug.txt     �   �      (>     2  0   8>  �   1      H>  [  �     X>     �  &   h>  �   W     x>       /   �>  �   �     �>     �     �>  �   �     �>     �  $   �>  �   �     �>     �  $   �>  �   �     �>     k  $   ?  �   h     ?     F  $   (?  �   D     8?     "  $   H?  �        X?     �  $   h?  �   �     x?     �  $   �?  �   �     �?     �  $   �?  �   �     �?     �  .   �?  �   �     �?     o  -   �?  k   5     �?  �  )      @       ,   @  �        (@     �  ,   8@  �  �      H@     �  ,   X@  �  �      h@     �  ,   x@  �  �      �@     �  ,   �@  �  �      �@     ~  ,   �@  �  {      �@     a  ,   �@  �  ^      �@     D  ,   �@  �  A      A     '  ,   A  �  $      (A     
  ,   8A  �        HA     �  ,   XA  �  �      hA     �  ,   xA  �  �      �A     �  ,   �A  �  �      �A     �  ,   �A  �  �      �A     y  ,   �A  �  v      �A     \  ,   �A  �  Y      B     ?  ,   B  �  <      (B     "  ,   8B  �        HB     �  $   XB  �  �      hB     �  $   xB  k  �      �B     v  $   �B  j  u      �B     S  $   �B  i  R      �B     0  $   �B  _  &      �B        +   �B  ^  �      C     �  +   C  ]  �      (C     �  +   8C  \  �      HC     �  +   XC  [  �      hC     d  +   xC  Z  c      �C     =  +   �C  Y  <      �C       +   �C  X        �C     �  +   �C  W  �      �C     �  +   �C  V  �      D     �  +   D  U  �      (D     z  +   8D  T  y      HD     S  +   XD  S  R      hD     ,  +   xD  R  +      �D       +   �D  Q        �D     �  +   �D  P  �      �D     �  +   �D  O  �      �D     �  +   �D  N  �      E     i  +   E  @  [      (E     9  $   8E  	        HE        *   XE  �   �      hE     �  $   xE  �   �      �E     �  $   �E  �   �      �E     �  $   �E  �   �      �E     d  $   �E  �   c      �E     A  $   �E  �   @      F       $   F  �   �      (F     U  )   8F  g   9      HF  a   1  !   XF     �  (   hF  _   �  !   xF     �  $   �F  ]   �  !   �F     �  $   �F  I   �  !   �F  �   |  "   �F     $  '   �F  �     "   �F     �  $   �F  �   �  "   G     �  $   G  �   �  "   (G     �  $   8G  g   �  "   HG     }     XG  O   e  "   hG  �   �  #   xG     �  &   �G  �   �  #   �G     e  %   �G  �   Z  #   �G     8  $   �G  �   7  #   �G       $   �G  �     #   �G     �  $   H  �   �  #   H     �  $   (H  �   �  #   8H     �  $   HH  }   �  #   XH     k  $   hH     �  #   xH     �  "   �H     Y  !   �H     �      �H     �     �H  �   �     �H  O   �     �H          �H     1     �H  �   �     I  �   �     I  O   �     (I     �     8I     �     HI  y   X     XI  �   N  
   hI  G   9     xI     .     �I     �
     �I  c   �
  
   �I  x   �
     �I  M   k
     �I     Z
     �I     
     �I  a   �	     �I  �  �	     J     �	     J  �  �	     (J  O   v	     8J     e	     HJ     	     XJ  �   A     hJ          xJ     h     �J  x   b     �J     I     �J     �     �J     �     �J     �     �J     �     �J  Q   �     �J     5     K     �     K     �     (K     �     8K  ]   �  
   HK     �     XK     y  
   hK     k     xK     W  
   �K  Z   8     �K     d  	   �K     '     �K          �K     �     �K  c   �     �K     �     �K     k     L     W     L     =     (L          8L  ,   Z       HL     E      XL     !       hL           