	��V�[�[-  .�                                              R� 2D1800EDutf-8 MAIN C:\nsoft\polygon\prs\prg\wvpidatasett.w,, PROCEDURE VisArtikkel,, PROCEDURE Vis2Artikkel,,INPUT piEkstVpiLevNr INTEGER,INPUT pcValgteArtikler CHARACTER PROCEDURE Slett,, PROCEDURE SjekkKobling,, PROCEDURE SettOppdat,, PROCEDURE Pris,, PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE OverforTilHKVPI,, PROCEDURE OpprettUtvalg,, PROCEDURE OpprettKnapper,, PROCEDURE OpphevArtikkel,,INPUT piEkstVpiLevNr INTEGER,INPUT pcListe CHARACTER,OUTPUT pbOk LOGICAL PRIVATE-PROCEDURE OppdaterArtikkel,,INPUT piEkstVpiLevNr INTEGER,INPUT pcListe CHARACTER,INPUT piModus INTEGER,OUTPUT pbOk LOGICAL PROCEDURE Ny,, PROCEDURE Koble,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE Bygg02SjekkListe,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION fLockvindu,character,INPUT lLock LOGICAL      0U               I             �� 0U  ��              ��              �M    +   � �  .   �  h  /   �# �  4   �% <  5   �,   >   �/ L/  J   0_ �  K   �` �  L   �d �  M   �f �  N   h `  O   hi d  P   �j H
  Q   u   R   0� 8  S   h� �  T   ,� �  U   ܱ �  V   h� �'  W    � �+  X    <  Y   P �"  Z   ,1 �  [   �8 |  \   ,D �  ]   Q �  ^   �X �  _           X] 0  ? �^ 
2  iso8859-1                                                                        �   $T   ; X          �                         �                   �                   �O      P    2V   �i  �T    �T  ��  �   �T      U          L                                             PROGRESS                         �         �       -   \  �S     �S  -   gx       T         -              DS          lS      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �         $                               �  
           �                                                                                                           `  -      �                            �  �             H                                                                                          -                	  ;      �  
        
                  x  H	             �                                                                                          ;          
      �	  I      @	  
        
                  ,	  �	             �	                                                                                          I          
      |
  W      �	  
        
                  �	  �
             d
                                                                                          W          
      0  e      �
                            �
  d                                                                                                       e                �  u      \                            H               �                                                                                          u                �  �                                  �  �             �                                                                                          �                    �      �                            �  �             4                                                                                          �                D           SkoTex                           PROGRESS                              �  L      �                         �ˇU            �  �                              �                        t  ,  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �                   �          
      �     �  L      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                        �  #   &  L      &                         .�0[            &  �                              �  X                      H  h  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �  )   �)  L      �)                         �ˇU            �)  &P                              �                         �    ~      KODEARTIKKELNRSTRKODEKODETYPEVAREIDHOVEDNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBESTILLINGSNUMMERIKASSEERPNR                                                                        	          
                                                                                   vpi                              PROGRESS                         p'  -   �,  D      �,   C                      �7�[            �,  "�  W                           �                        �   $  q�     EKSTVPILEVNRVARENRHGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRSTORRELSERLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRHANDKODEANBEFALTPRISKUNDERABATTETIKETTSALGSENHETOPPDATERTLOKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHOVEDMODELLFARGEKJEDEVAREFORHRAB%SUPPRAB%KATALOGPRISLINJEMERKNADLEVDATO3LEVDATO4VPIDATOVPIBILDEKODELINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLSTRKODE1STRKODE2LEVVARETEKSTANTIPKNGJENNOMFAKTURERESBEHSTATUSARTSTATUSKORRSTATUSKORRARTIKKELNRUTVIDETSOKLOKASJONETIKETTEKST1ETIKETTEKST2RAVDNRKJEDEVALUTAPRISKJEDEPRODUSENTHOVEDKATNRPRODGROUPIDSANERTDATOANBREKKINKRANBREKKPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4EKSTSTRTYPENAVNKJEDERAB%KJEDESUPRAB%KJEDEINNKPRISKJEDESUPINNKPRISNON_SALEVEKTSORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERGRUNNSORTIMENTBONUS_GIVENDELINK_TIL_NETTSIDEPUBLISERINETTBUTIKKNEGVARETELEFONKORTWEBBUTIKKARTIKKELHOYLAVMVASALGSSTOPPLINKVAREANTALFAKODE2                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -         .         /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H         I         J         K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          L4  .   �,  D      �,                         �7�[            �,  "�                              �  �'                      t-   (  q�     EKSTVPILEVNRVARENRHGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRSTORRELSERLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRHANDKODEANBEFALTPRISKUNDERABATTETIKETTSALGSENHETOPPDATERTLOKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHOVEDMODELLFARGEKJEDEVAREFORHRAB%SUPPRAB%KATALOGPRISLINJEMERKNADLEVDATO3LEVDATO4VPIDATOVPIBILDEKODELINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLSTRKODE1STRKODE2LEVVARETEKSTANTIPKNGJENNOMFAKTURERESBEHSTATUSARTSTATUSKORRSTATUSKORRARTIKKELNRUTVIDETSOKLOKASJONETIKETTEKST1ETIKETTEKST2RAVDNRKJEDEVALUTAPRISKJEDEPRODUSENTHOVEDKATNRPRODGROUPIDSANERTDATOANBREKKINKRANBREKKPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4EKSTSTRTYPENAVNKJEDERAB%KJEDESUPRAB%KJEDEINNKPRISKJEDESUPINNKPRISNON_SALEVEKTSORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERGRUNNSORTIMENTBONUS_GIVENDELINK_TIL_NETTSIDEPUBLISERINETTBUTIKKNEGVARETELEFONKORTWEBBUTIKKARTIKKELHOYLAVMVASALGSSTOPPLINKVAREANTALFAKODE2                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -         .         /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H         I         J         K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          (A  0   �,  D      >-  C                      �7�[            >-  "�  X                           �  �4                      P:  �4  q�     EKSTVPILEVNRVARENRHGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRSTORRELSERLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRHANDKODEANBEFALTPRISKUNDERABATTETIKETTSALGSENHETOPPDATERTLOKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHOVEDMODELLFARGEKJEDEVAREFORHRAB%SUPPRAB%KATALOGPRISLINJEMERKNADLEVDATO3LEVDATO4VPIDATOVPIBILDEKODELINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLSTRKODE1STRKODE2LEVVARETEKSTANTIPKNGJENNOMFAKTURERESBEHSTATUSARTSTATUSKORRSTATUSKORRARTIKKELNRUTVIDETSOKLOKASJONETIKETTEKST1ETIKETTEKST2RAVDNRKJEDEVALUTAPRISKJEDEPRODUSENTHOVEDKATNRPRODGROUPIDSANERTDATOANBREKKINKRANBREKKPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4EKSTSTRTYPENAVNKJEDERAB%KJEDESUPRAB%KJEDEINNKPRISKJEDESUPINNKPRISNON_SALEVEKTSORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERGRUNNSORTIMENTBONUS_GIVENDELINK_TIL_NETTSIDEPUBLISERINETTBUTIKKNEGVARETELEFONKORTWEBBUTIKKARTIKKELHOYLAVMVASALGSSTOPPLINKVAREANTALFAKODE2                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -         .         /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H         I         J         K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �A  3   �,  D      �,   C                      �7�[            �,  "�  Z                           �                            4   �.  L      �.                         "7�[            �.  �u                              �  (B                      TH  8B  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                        |�                                               * ��          DR  �R  � pTP            
             
                           
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
                                         
                                                                        DES       
             ! �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `     ! �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `                                        �S  �S  �S  �S                                                                         VareNr  x(8)    VareNr      �  ���������       �1                �     i     	    5     ��                                                          ����                            �   �i    �1   �c    �1  # P�    �)  ) O�    �1         �,  . �    �1  4 �m    ByttArtikkel,BuildScreenObjects undefined                                                               �       ��  �   p   ��    ��                  �����               PU�                        O   ����    e�          O   ����    R�          O   ����    ��      �                fLockvindu      }   �     �         4   ����       o   ~         8                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
                     � ߱        �i    �   4  �      �      4   �����                �                      ��                  �   �                   ��                           �   D  H    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   d  t      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              h  P      ��                  G  J  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  L  M  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  O  Q  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  S  X                ܀�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             �� 
  |             H  
             ��   �             p               �� 
                 �  
         ��                            ����                            createObjects                               �	  �	      ��                  Z  [  �	              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  �
      ��                  ]  _  �
              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  a  b  �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  d  f  �              P?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            initializeObject                                  �      ��                  h  i                j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                        ��                  k  l  0              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                       ��                  n  p  4              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            notifyPage                              H  0      ��                  r  t  `              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            passThrough                             t  \      ��                  v  y  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  {  ~  �              H*�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4                
             ��                  (           ��                            ����                            selectPage                              $        ��                  �  �  <              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            toolbar                             L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            viewObject                              x  `      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  L          LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder ,      x      �    ,      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �          @      HANDLE, getCallerWindow �            D    S      HANDLE, getContainerMode    $      L      �    c      CHARACTER,  getContainerTarget  `      �      �    t      CHARACTER,  getContainerTargetEvents    �      �          �      CHARACTER,  getCurrentPage  �            D    �      INTEGER,    getDisabledAddModeTabs  $      P      �  	  �      CHARACTER,  getDynamicSDOProcedure  h      �      �  
  �      CHARACTER,  getFilterSource �      �          �      HANDLE, getMultiInstanceActivated   �            L    �      LOGICAL,    getMultiInstanceSupported   ,      X      �          LOGICAL,    getNavigationSource t      �      �    !      CHARACTER,  getNavigationSourceEvents   �      �          5      CHARACTER,  getNavigationTarget �      (      \    O      HANDLE, getOutMessageTarget <      d      �    c      HANDLE, getPageNTarget  x      �      �    w      CHARACTER,  getPageSource   �      �          �      HANDLE, getPrimarySdoTarget �            H    �      HANDLE, getReEnableDataLinks    (      P      �    �      CHARACTER,  getRunDOOptions h      �      �    �      CHARACTER,  getRunMultiple  �      �           �      LOGICAL,    getSavedContainerMode   �            D    �      CHARACTER,  getSdoForeignFields $      P      �    �      CHARACTER,  getTopOnly  d      �      �   
       LOGICAL,    getUpdateSource �      �      �          CHARACTER,  getUpdateTarget �             4     !      CHARACTER,  getWaitForObject           @       t     1      HANDLE, getWindowTitleViewer    T       |       �     B      HANDLE, getStatusArea   �       �       �     W      LOGICAL,    pageNTargets    �       �       (!     e      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject !      `!      �!  !  r      LOGICAL,INPUT h HANDLE  setCallerProcedure  p!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      $"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    "      <"      p"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  P"      �"      �"  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"       #  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs   #      <#      t#  '  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  T#      �#      �#  (  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      ,$  )        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  $      L$      �$  *        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   `$      �$      �$  +  )      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      %      H%  ,  C      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource (%      x%      �%  -  ]      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%      &  .  q      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      0&      d&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget D&      �&      �&  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      '  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      ,'      \'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget <'      |'      �'  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      <(      l(  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions L(      �(      �(  6  	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  7        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      4)      l)  8  (      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields L)      �)      �)  9  >      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      $*  : 
 R      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource *      D*      t*  ;  ]      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget T*      �*      �*  <  m      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*       +  =  }      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer     +      @+      x+  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   X+      �+      �+  ?  �      CHARACTER,  setStatusArea   �+      �+      ,  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  	  
  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                      �.               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      x1      �1  A  �      CHARACTER,  getAllFieldNames    �1      �1      �1  B  �      CHARACTER,  getCol  �1      �1       2  C  �      DECIMAL,    getDefaultLayout     2      ,2      `2  D  �      CHARACTER,  getDisableOnInit    @2      l2      �2  E  �      LOGICAL,    getEnabledObjFlds   �2      �2      �2  F        CHARACTER,  getEnabledObjHdls   �2      �2       3  G        CHARACTER,  getHeight    3      ,3      X3  H 	 0      DECIMAL,    getHideOnInit   83      d3      �3  I  :      LOGICAL,    getLayoutOptions    t3      �3      �3  J  H      CHARACTER,  getLayoutVariable   �3      �3      4  K  Y      CHARACTER,  getObjectEnabled    �3       4      T4  L  k      LOGICAL,    getObjectLayout 44      `4      �4  M  |      CHARACTER,  getRow  p4      �4      �4  N  �      DECIMAL,    getWidth    �4      �4      �4  O  �      DECIMAL,    getResizeHorizontal �4      5      <5  P  �      LOGICAL,    getResizeVertical   5      H5      |5  Q  �      LOGICAL,    setAllFieldHandles  \5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  S  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      06      d6  T  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    D6      �6      �6  U  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      7  V        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      ,7      `7  W        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout @7      �7      �7  X  '      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      8  Y  7      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      88      l8  Z  K      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated L8      �8      �8  [  ]      LOGICAL,    getObjectSecured    �8      �8      9  \  q      LOGICAL,    createUiEvents  �8      9      D9  ]  �      LOGICAL,    addLink                             �9  �9      ��                      �9              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D:             :  
             ��   l:             8:               �� 
                 `:  
         ��                            ����                            addMessage                              \;  D;      ��                  
    t;              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @=             =  
             �� 
  h=             4=  
             ��                  \=           ��                            ����                            applyEntry                              X>  @>      ��                      p>              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            changeCursor                                �?  p?      ��                      �?              �1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  !  "  �A              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  $  %  �B              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  '  (  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  *  +  �D              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  -  .  �E              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  0  1  G              hs�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  3  8  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \H             (H  
             ��   �H             PH               ��   �H             xH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  �I      ��                  :  >  �I              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   J             �I               ��   ,J             �I               �� 
                  J  
         ��                            ����                            removeAllLinks                               K  K      ��                  @  A  8K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              $L  L      ��                  C  G  <L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �L             TL  
             ��   �L             |L               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  I  L  �M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                   N           ��                            ����                            returnFocus                             �N  �N      ��                  N  P  O              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,O  
         ��                            ����                            showMessageProcedure                                4P  P      ��                  R  U  LP              T8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             dP               ��                  �P           ��                            ����                            toggleData                              �Q  pQ      ��                  W  Y  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  [  \  �R              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  $9      $S      PS  ^ 
 �      LOGICAL,    assignLinkProperty  0S      \S      �S  _  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   pS      �S      T  `  �      CHARACTER,  getChildDataKey �S      $T      TT  a  	      CHARACTER,  getContainerHandle  4T      `T      �T  b  	      HANDLE, getContainerHidden  tT      �T      �T  c  .	      LOGICAL,    getContainerSource  �T      �T      U  d  A	      HANDLE, getContainerSourceEvents    �T      U      TU  e  T	      CHARACTER,  getContainerType    4U      `U      �U  f  m	      CHARACTER,  getDataLinksEnabled tU      �U      �U  g  ~	      LOGICAL,    getDataSource   �U      �U      V  h  �	      HANDLE, getDataSourceEvents �U      V      LV  i  �	      CHARACTER,  getDataSourceNames  ,V      XV      �V  j  �	      CHARACTER,  getDataTarget   lV      �V      �V  k  �	      CHARACTER,  getDataTargetEvents �V      �V      W  l  �	      CHARACTER,  getDBAware  �V      W      @W  m 
 �	      LOGICAL,    getDesignDataObject  W      LW      �W  n  �	      CHARACTER,  getDynamicObject    `W      �W      �W  o  
      LOGICAL,    getInstanceProperties   �W      �W      X  p  
      CHARACTER,  getLogicalObjectName    �W      X      HX  q  /
      CHARACTER,  getLogicalVersion   (X      TX      �X  r  D
      CHARACTER,  getObjectHidden hX      �X      �X  s  V
      LOGICAL,    getObjectInitialized    �X      �X      Y  t  f
      LOGICAL,    getObjectName   �X      Y      DY  u  {
      CHARACTER,  getObjectPage   $Y      PY      �Y  v  �
      INTEGER,    getObjectParent `Y      �Y      �Y  w  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  x  �
      CHARACTER,  getObjectVersionNumber  �Y      Z      <Z  y  �
      CHARACTER,  getParentDataKey    Z      HZ      |Z  z  �
      CHARACTER,  getPassThroughLinks \Z      �Z      �Z  {  �
      CHARACTER,  getPhysicalObjectName   �Z      �Z       [  |  �
      CHARACTER,  getPhysicalVersion  �Z      [      @[  }  
      CHARACTER,  getPropertyDialog    [      L[      �[  ~        CHARACTER,  getQueryObject  `[      �[      �[    /      LOGICAL,    getRunAttribute �[      �[      �[  �  >      CHARACTER,  getSupportedLinks   �[      \      8\  �  N      CHARACTER,  getTranslatableProperties   \      D\      �\  �  `      CHARACTER,  getUIBMode  `\      �\      �\  � 
 z      CHARACTER,  getUserProperty �\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      T]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 4]      |]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      8^      d^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   D^      �^       _  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      $_      T_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  4_      |_      �_  �  �      CHARACTER,  setChildDataKey �_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      D`  �  	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  $`      d`      �`  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    x`      �`      �`  �  /      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      La  �  H      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ,a      ta      �a  �  \      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �a      �a      �a  �  j      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a       b      Tb  �  ~      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   4b      |b      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      (c      Tc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 4c      tc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �c      �c      d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c       d      Xd  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    8d      |d      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      e  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      (e      Xe  �         LOGICAL,INPUT pcName CHARACTER  setObjectParent 8e      xe      �e  �  .      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �e      �e      �e  �  >      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      $f      Xf  �  O      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks 8f      �f      �f  �  `      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      g  �  t      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      ,g      `g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute @g      �g      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      4h      ph  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Ph      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Pi      |i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   \i      �i      �i  � 	        CHARACTER,INPUT pcName CHARACTER    �l    r  j  �j      �      4   �����                �j                      ��                  s  �                  ��                           s  j        t  �j  8k      �      4   �����                Hk                      ��                  u  �                  ���                           u  �j  Ll    �  dk  �k      �      4   �����                �k                      ��                  �  �                  |R�                           �  tk         �                                  �     
                     � ߱        xl  $  �   l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  lm      �      4   �����                |m                      ��                  �  i                  �R�                           �  �l  �m  o   �       ,                                 n  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      0n  �   �  �      Dn  �   �  d      Xn  �   �  �      ln  �   �  L      �n  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	      o  �   �  �	       o  �   �  
      4o  �   �  �
      Ho  �   �         \o  �   �  <      po  �   �  �      �o  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      $p  �   �  �      8p  �   �  �      Lp  �   �  T      `p  �   �  �      tp  �   �        �p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �       q  �   �  �      q  �   �  $      (q  �   �  `      <q  �   �  �      Pq  �   �  �      dq  �   �        xq  �   �  P          �   �  �                      �r          r  �q      ��                  �  �  ,r              �U�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  Dr  ���                           O   �  ��  ��  �               @s          0s  8s     s                                             ��                            ����                                �+      �q      �r     -     Hs                      ? Ds  �                     �v    �   t  �t      �      4   �����                �t                      ��                  �  q                  �F�                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        u  �   �  �      u  �   �  �      0u  �   �  p      Du  �   �  �      Xu  �   �  X      lu  �   �  �      �u  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (      v  �   �  �       v  �   �          4v  �   �  �       Hv  �   �  !      \v  �   �  �!      pv  �   �  "      �v  �   �  �"      �v  �   �  #      �v  �   �  �#          �       $      �{    }  �v  \w      h$      4   ����h$                lw                      ��                  ~  /	                  4I�                           ~  �v  �w  �   �  �$      �w  �   �  D%      �w  �   �  �%      �w  �   �  4&      �w  �   �  �&      �w  �   �  '      �w  �   �  �'      x  �   �  �'       x  �   �  @(      4x  �   �  |(      Hx  �   �  �(      \x  �   �  ,)      px  �   �  �)      �x  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      $y  �   �  �-      8y  �   �  .      Ly  �   �  D.      `y  �   �  �.      ty  �   �  �.      �y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0       z  �   �  �0      z  �   �  1      (z  �   �  P1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  2      xz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      {  �   �  5      {  �   �  �5      ,{  �   �  �5      @{  �   �  x6      T{  �   �  �6      h{  �   �  p7      |{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      8|  $  �	  |  ���                       �9     
                     � ߱        �|    $
  T|  d|      �9      4   �����9      /   %
  �|     �|                          3   �����9            �|                      3   �����9  ,�    .
  �|  l}  \�  :      4   ����:                |}                      ��                  /
  �
                  ���                           /
  �|  �}  �   3
  p:      �}  $  4
  �}  ���                       �:     
                     � ߱        �}  �   5
  �:      T~  $   7
  (~  ���                       �:  @         �:              � ߱          $  :
  �~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   D
  �~  ���                        �=                      �=                      �=                          � ߱        0�  $  `
  <  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   r
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  \�  ���                        	              $�                      ��             	     �
  R                  (��                           �
  �  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  l�  ���                        adm-clone-props �s  P�              �     .     l                          h  �                     start-super-proc    `�  ��  �           �     /     (                          $  �                     ă    l  H�  X�      �H      4   �����H      /   m  ��     ��                          3   �����H            ��                      3   ����I  ��    �  ��  `�      ,I      4   ����,I  
              p�                      ��             
     �  �                  @��                           �  ��      g   �  ��         ��P�                           T�          $�  �      ��                  �      <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ��                      3   ����hI    ��                              ��                           ����                                        ��              0      ��                      g                               ��  g   �  Ć          ��	\�                           ��          `�  H�      ��                  �  �  x�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̇  �I                      3   ����pI            �                      3   �����I    ��                              ��                           ����                                        ؆              1      ��                      g                               Ċ  g   �  Ј          ��	h�                           ��          l�  T�      ��                  �  �  ��              P&�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ȉ     ؉  �I                      3   �����I            ��                      3   �����I    ��                              ��                           ����                                        �              2      �                      g                               (�    �  ��  `�      �I      4   �����I                p�                      ��                  �                    '�                           �  ��  ܋  /   �  ��     ��                          3   ���� J            ̋                      3   ���� J  ،  /  �  �     �  \J                      3   ����<J  H�     
   8�                      3   ����dJ  x�        h�                      3   ����lJ  ��        ��                      3   �����J            Ȍ                      3   �����J   �      �  �      �J      4   �����J      /  	  0�     @�  PK                      3   ����0K  p�     
   `�                      3   ����XK  ��        ��                      3   ����`K  Ѝ        ��                      3   ����tK            ��                      3   �����K          �  ,�      �K      4   �����K      /    X�     h�  L                      3   �����K  ��     
   ��                      3   ����L  Ȏ        ��                      3   ����L  ��        �                      3   ����0L            �                      3   ����LL  �      D�  ď      pL      4   ����pL                ԏ                      ��                                      �y�                             T�      g     �         ����        �L                  ��          ��  p�      ��                        ��              $z�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     ��  �L                      3   �����L  $�     
   �                      3   �����L         
   D�                      3   �����L    ��                            ����                                         �              3      T�                      g                               ��     #  �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        ��  V   �  $�  ���                        �N     
                    � ߱        |�  $  �  ��  ���                                 ��  ��                      ��                   �                    P+�                    8�     �  �      4   �����N  �       ��  ȓ      �N      4   �����N      O     �� ��      TO     
                    � ߱            $    ��  ���                       D�      T�  Ԕ      hO      4   ����hO                �                      ��                    
                  ���                             d�  L�  /    �                               3   ����|O  �O  @         �O              � ߱            $   	   �  ���                       HjelpMap    Ђ  x�                      4      l                              �                     Hjelp   ��  ��  �           P     5     �                          �  �                     Ȗ    n  `�  p�      4R      4   ����4R      $   o  ��  ���                       �R  @         �R              � ߱        ��  g   |  ��         ��D�        �R  ��D�        �R                  ��          ��  x�      ��                  }  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܗ  �      �R      4   �����R      O  �  ������  �R    ��                            ����                                        �              6      �                      g                               P�  g   �  ��         �6��         �R                  ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �R  }          O  �  ������  S    ��                            ����                                        ̘              7      ��                      g                               ��    �  l�  �      S      4   ����S                `�                      ��                  �  �                  ���                           �  |�  ,S  @                     XS  @         DS          �S  @         lS              � ߱        ��  $   �  ��  ���                       ��  g   �  ��         �n0�      }                      p�          @�  (�      ��                  �  �  X�              dD�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   �����S        �  Ȝ  ؜      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      �                      g                               d�  g   �  ��         �!�         �S                  ��          @�  (�      ��                  �  �  X�              �F�                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  p�  ���                         ��                            ����                                        ��              9      Ȟ                      g                               P�    �  ��   �      T      4   ����T                �                      ��                  �  �                  (G�                           �  ��        �  ,�  <�      T      4   ����T      �  �  8T      ��  /   �  |�                                 3   ����tT        �  ��  (�      �T      4   �����T                ��                      ��                  �  �                  �G�                           �  ��                �          С  ��      ��                 �  �                  �                           �  8�      O   �    ��          O   �    ��      $�  /   �  �                                 3   �����T        �  @�  P�      �T      4   �����T      k   �  l�              }      �n        �   H�  /  �  ��     ��  �T                      3   �����T            �  �                  3   ���� U      $   �  �  ���                                                    � ߱        ��  /  �  t�     ��  (U                      3   ����U         
   ��  ��                  3   ����4U      $   �  �  ���                               
                       � ߱        GetPrgWidget                    Ԥ          ��  ��      ��                  �  �  ��              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �  �  @U      4   ����@U      O   �  ��  ��  `U      O   �  ��  ��  lU    ��                              ��                           ����                            �  �      �              :      0�                      
�     �                     Tx                  h�          x�  `�      ��L�               �    ��              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��      �       ܦ             ��          �                      Ц            x�      Ч  8�                      ��        0                             �w�       V         h�       ��      $    ��  ���                       �U                         � ߱        (�  $    ��  ���                       �U                         � ߱            4   �����U  $�  A    	      ��   ��         ��  �V                                        V   (V   <V   HV   TV   �V   �V                 �  �           �V  �V  �V           �V  �V  �V         �    	        Ԩ  	 �            @�  P�      @W      4   ����@W      O     �� ��          O     ��  ��  HW               �          �  ��   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��  �      ��     ;     �                      � �                       �  /     ܪ                                 3   ����pW  �  g     �          �1��     }                      Ы          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     �                          3   �����W  <�        ,�                      3   �����W         
   \�                      3   �����W    ��                            ����                                        �              <      l�                      g                               \�  g   &   �          �2��     }                      �          ��  ��      ��                  )  -  ԭ              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /   +  �     (�                          3   �����W            H�                      3   �����W    ��                            ����                                        4�              =      X�                      g                               SwitchLng   T�  ��                      >      �                                	                   p�  �   E  �X      ,�  g   O  ��         �`а         �X                  T�          $�  �      ��                  O  S  <�              �e�                        O   ����    e�          O   ����    R�          O   ����    ��      h�  �  P  Y      |�  �   Q  HY          �  R  �Y        ��                            ����                                        ��              ?      ��                      g                               ��  g   U  D�          �,�                           �          �  ȱ      ��                 U  i  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ز  $  X  <�  ���                       <Z     
                    � ߱                  �  @�          �  ��      ��                  Y  `  (�              ,_�                    ̴     Y  h�      4   ����PZ      O   ����  e�          O   ����  R�          O   ����  ��      t�    Z  \�  ܳ      lZ      4   ����lZ                �                      ��                  Z  ^                  �_�                           Z  l�  �    [  �Z     �Z  \�  $  \  0�  ���                       �Z     
                    � ߱            O   ]  �� ��          $  _  ��  ���                       �Z     
                    � ߱        �    a  �  h�  ��  �Z      4   �����Z                x�                      ��                  a  e                  �                           a  ��  ��  /  b  ��                               3   �����Z        c  е  �      [      4   ����[      �   d  ,[          �   f  l[          �  h  �[       �         
   @�                      3   �����[               ��          ��  ��    ��            
                        �       ��                              ��                            ��                            ����                             �          X�      P�     @     ��                      g   ��                          p�  g   k  ��          � �                           l�          <�  $�      ��                  l      T�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  l  �[      ��         
   ��                      3   �����[    ��                              ��                           ����                                        ��              A      ��                      g                               d�  g   n  ��          �.�                           T�          $�  �      ��                  p      <�              t�                        O   ����    e�          O   ����    R�          O   ����    ��          	  o  ��                                    ��  3   �����[      3   �����[    ��                              ��                           ����                                        ��              B      ��                      g                               X�  l   r  |�          �/��                              H�          �   �      ��                 r  �  0�               �                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  u  t�  ���                       \     
                    � ߱                   �  x�          H�  0�      ��                  v  }  `�              8w�                    �     v  ��      4   ���� \      O   ����  e�          O   ����  R�          O   ����  ��      ��    w  ��  �      <\      4   ����<\                $�                      ��                  w  {                  �w�                           w  ��  <�    x  d\     p\  ��  $  y  h�  ���                       |\     
                    � ߱            O   z  �� ��          $  |  ؾ  ���                       �\     
                    � ߱              ~   �  ��   �  �\      4   �����\                ��                      ��                  ~  �                  �R�                           ~  0�  �  /    ܿ                               3   ����]      �   �  8]            �  �  ,�      l]      4   ����l]      �   �  �]                   ��          ��  ��    t�            
                        �       ��                             ��                            ����                            ,�          ��      @�     C     ��                      l   ��                          ��  l   �  p�          �0��                              <�          �  ��      ��                  �      $�              S�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �]        ��                            ����                                        ��              D      P�                      l                               ��  l   �  �          �1X�                              ��          ��  ��      ��                 �  �  ��              �S�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  ��  ���                       �]     
                    � ߱                  ��   �          ��  ��      ��                  �  �  ��              p��                    ��     �  (�      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      4�    �  �  ��       ^      4   ���� ^                ��                      ��                  �  �                  ���                           �  ,�  ��    �  (^     4^  �  $  �  ��  ���                       @^     
                    � ߱            O   �  �� ��          $  �  `�  ���                       `^     
                    � ߱              �  ��  (�  ��  t^      4   ����t^                8�                      ��                  �  �                  8��                           �  ��  t�  /  �  d�                               3   �����^      �   �  �^          �   �  _                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2d�                              ��          h�  P�      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      <_      4   ����<_      O  �  ������  h_  ��  $  �  �  ���                       |_     
                    � ߱                  ��  �          ��  ��      ��                  �  �  ��              ���                    ��     �  4�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      @�    �  (�  ��      �_      4   �����_                ��                      ��                  �  �                  ��                           �  8�  ��    �  �_     �_  (�  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  l�  ���                       `     
                    � ߱              �  ��  4�  ��   `      4   ���� `                D�                      ��                  �  �                  ���                           �  ��  ��  /  �  p�                               3   ����H`      �   �  l`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            X�          ��      ��     F     �                      l    �                          ��  l   �  ��          �3<�                              ��          t�  \�      ��                  �  �  ��              �t�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  L�  V   �  �  ���                                                    ߱                          �  h�  x�  ��  �`      4   �����`      �   �  a          �   �  Pa                   ��          ��  ��    ��                                             ��                            ����                            d�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �4H�                              |�          L�  4�      ��                 �  �  d�              x��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  ��  $  �  ��  ���                       �a     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ��                    |�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  �  ��      b      4   ����b                ��                      ��                  �  �                  p��                           �  �  ��    �  4b     @b  �  $  �  ��  ���                       Lb     
                     � ߱            O   �  �� ��          $  �  P�  ���                       lb     
                     � ߱              �  ��  �  x�  �b      4   �����b                (�                      ��                  �  �                  `��                           �  ��  d�  /  �  T�                                3   �����b      �   �  �b          �   �  c                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            <�          ��      ��      H     ��                      l   ��                          ��  l   �  ��          �5T�                              ��          X�  @�      ��                 �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      @c      4   ����@c      O  �  ������  lc  ��  $  �  ��  ���                       �c     
 !                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    ��     �  $�      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      0�    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  0��                           �  (�  ��    �  �c     �c  �  $  �  ��  ���                       �c     
 !                   � ߱            O   �  �� ��          $  �  \�  ���                       d     
 !                   � ߱              �  ��  $�  ��  $d      4   ����$d                4�                      ��                  �  �                  ܫ�                           �  ��  p�  /  �  `�         !                      3   ����Ld      �   �  td          �   �  �d                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            H�          ��      ��    ! I     ��                      l   ��                                �  ��  ��      �d      4   �����d      �   �  �d  adm-create-objects  T�  ��              �.    " J     �.                          �.  �%                     ApplHjelp    �  \�                      K      T                              &  	                   Bygg02SjekkListe    h�  ��                      L      |                              0&                     changePage  ��  4�              L    $ M     �                          �  A&  
                   disable_UI  @�  ��                      N      @                              L&  
                   enable_UI   ��  �                      O                                     W&  	                   exitObject  �  l�                      P      $                              a&  
                   initializeObject    x�  ��              X	    % Q      
                          �	  '                     Koble   ��  D�              �	    & R     �
                          �
  �(                     Ny  L�  ��              �    ' S     �                          �  H)                     OppdaterArtikkel    ��  �  �           @    ( T     |                          x  s+                    OpphevArtikkel  �  x�  �           �    * U     p                          l  �+                     OpprettKnapper  ��  ��              l    + V     ,                          (  w,                     OpprettUtvalg   ��  P�              (%    , W     �&                          �&  0-                     OverforTilHKVPI `�  ��              L)    / X     +                          +  �-                     PrevNext    ��  (�  �           �    1 Y     �                          �  P.                     Pris    4�  ��              L     2 Z     "                          "  �.                     SettOppdat  ��  ��                   5 [     D                          @  >/  
                   SjekkKobling     �  \�               
    6 \     <                          8  [0                     Slett   l�  ��              �    7 ]     �                          �  1                     Vis2Artikkel    ��  ,�  �               8 ^     T                          P  �1                     VisArtikkel <�  ��              4    9 _     p                          l  �1                                     (�          ��  p�      ��                  �  �  ��              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��      �1   :                   ��          d�     
 :               ��  @         ��              � ߱        T�  $   �  ��  ���                           O   �  ��  ��  ��             :  ��          ��  ��   , ��                         
                              �� :     ��                            ����                            ��  �   ��   �      l�    : `     ��                        ��  �1  
                    �  �   " �� �������������������  �    DES�  ��  8   ����4   ��  8   ����4   ��  4  ��  8   ����.   �  8   ����.   �  .  $�  8   ����   4�  8   ����   D�    L�  8   ����)   \�  8   ����)   ��  )  l�  8   ����#   |�  8   ����#   ��  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  `�  l�      returnFocus ,INPUT hTarget HANDLE   P�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  D�  T�      removeAllLinks  ,   4�  h�  x�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE X�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  \�  h�      hideObject  ,   L�  |�  ��      editInstanceProperties  ,   l�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��   �      changeCursor    ,INPUT pcCursor CHARACTER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER T�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  0�  8�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      processAction   ,INPUT pcAction CHARACTER   |�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  �  �      applyLayout ,    �  0�  <�      viewPage    ,INPUT piPageNum INTEGER     �  h�  t�      viewObject  ,   X�  ��  ��      toolbar ,INPUT pcValue CHARACTER    x�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  D�  P�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  4�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �   �      initializeVisualContainer   ,   ��  4�  @�      hidePage    ,INPUT piPageNum INTEGER    $�  l�  |�      destroyObject   ,   \�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  p�  |�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  `�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G�    �G%              � 
     %       	 %        %        %        %        %        %               %               %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        4     �        @    
"    
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � 
   	     
"    
                         
�            �    �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1�   
   � '   	%               o%   o           � ,    �
"    
   �           �    1� -     � '   	%               o%   o           � ;   �
"    
   �           X    1� B  
   � '   	%               o%   o           � M   �
"    
   �           �    1� Y     � '   	%               o%   o           � g   �
"    
   �           @    1� n     � '   	%               o%   o           � }   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1� �     � �     
"    
   �           l    1� �     � '   	%               o%   o           � �  e �
"    
   �           �    1� 8     � '   	%               o%   o           � G  [ �
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           L	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           
    1� �  
   � �   	%               o%   o           %               
"    
   �           �
    1� �     � '   	%               o%   o           � ,    �
"    
   �          �
    1� �     � �     
"    
   �           0    1�      � '   	%               o%   o           �   t �
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � '   	%               o%   o           � �  � �
"    
   �           T    1� 8     � '   	%               o%   o           � ,    �
"    
   �           �    1� O  
   � Z   	%               o%   o           %               
"    
   �           D    1� ^     � �   	%               o%   o           %               
"    
   �           �    1� f     � '   	%               o%   o           � ,    �
"    
   �           4    1� w     � '   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � '   	%               o%   o           � ,    �
"    
   �           $    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � ,    �
"    
   �          H    1�      � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � ,    �
"    
   �          �    1� !     � �     
"    
   �          4    1� /     � �  	   
"    
   �          p    1� <     � �  	   
"    
   �          �    1� I     � �  	   
"    
   �           �    1� W     � �   	o%   o           o%   o           %              
"    
   �          d    1� h     � �  	   
"    
   �          �    1� v  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �              1� �     � �  	   
"    
   �          D    1� �     � �  	   
"    
   �           �    1�      � '   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    ��    � P   �        T    �@    
� @  , 
�       `    ��      p�               �L
�    %              � 8      l    � $         �           
�    � 9     
"    
   � @  , 
�       |    �� B  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� <     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� I     � �  	 	%               o%   o           � ,    �
"    
   �               1� W     � �   	%               o%   o           %               
"    
   �           �    1� e     � �  	 	%               o%   o           � ,    �
"    
   �                1� t     � �  	 	%               o%   o           � ,    �
"    
   �           t    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           d    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           L    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           <    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� �  	   � �   	%               o%   o           %               
"    
   �           ,    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           $    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �               1� )     � �   	%               o%   o           %               
"    
   �           �    1� :     � �   	%               o%   o           %               
"    
   �                1� O     � [   	%               o%   o           %       
       
"    
   �           �     1� c     � [   	%               o%   o           o%   o           
"    
   �           !    1� o     � [   	%               o%   o           %              
"    
   �           �!    1� {     � [   	%               o%   o           o%   o           
"    
   �           "    1� �     � [   	%               o%   o           %              
"    
   �           �"    1� �     � [   	%               o%   o           o%   o           
"    
   �           �"    1� �     � [   	%               o%   o           %              
"    
   �           x#    1� �     � [   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � ,    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � Z   	%               o%   o           %               
"    
   �           8%    1� �     � Z   	%               o%   o           o%   o           
"    
   �           �%    1� �     � '   	%               o%   o           � ,    �
"    
   �           (&    1� �     � '   	%               o%   o           �   - �
"    
   �           �&    1� /     � '   	%               o%   o           � ,    �
"    
   �           '    1� F     � '   	%               o%   o           � c   �
"    
   �          �'    1� �     � �     
"    
   �           �'    1� �     � '   	%               o%   o           � ,    �
"    
   �          4(    1� �  
   � �     
"    
   �          p(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � ,    �
"    
   �            )    1� �     � '   	%               o%   o           � ,    �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           *    1� �     � '   	%               o%   o           � �  ! �
"    
   �           �*    1�      � '   	%               o%   o           � ,    �
"    
   �           �*    1�      � '   	%               o%   o           � 2   �
"    
   �           l+    1� A  	   � Z   	%               o%   o           o%   o           
"    
   �           �+    1� K     � �   	%               o%   o           %               
"    
   �          d,    1� W     � �     
"    
   �           �,    1� e     � '   	%               o%   o           � y   �
"    
   �           -    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           �-    1� �     � �  	 	%               o%   o           � ,    �
"    
   �          �-    1� �     � �     
"    
   �          8.    1� �     � �  	   
"    
   �           t.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1� �     � �     
"    
   �          ,/    1� �     � �  	   
"    
   �          h/    1�      � �  	   
"    
   �          �/    1�      � �  	   
"    
   �          �/    1� *     � �  	   
"    
   �          0    1� ;     � �  	   
"    
   �          X0    1� L     � �     
"    
   �           �0    1� ]     � '   	%               o%   o           � t  4 �
"    
   �          1    1� �     � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �          42    1� �     � �  	   
"    
   �          p2    1�      � �     
"    
   �           �2    1�      � �  	 	%               o%   o           � ,    �
"    
   �            3    1� &     � �  	 	%               o%   o           � ,    �
"    
   �           �3    1� 2     � �  	 	%               o%   o           � ,    �
"    
   �           4    1� G     � �  	 	%               o%   o           � ,    �
"    
   �           |4    1� \     � �   	%               o%   o           %               
"    
   �           �4    1� j     � �   	%               o%   o           o%   o           
"    
   �           t5    1� |     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          d7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �          8    1� �     � �  	   
"    
   �          X8    1� �     � �  	   
"    
   �          �8    1� �  
   � �  	   
"    
   �           �8    1�      � �  	 	%               o%   o           � \   �
"    
   �           D9    1�      � �  	 	%               o%   o           � ,    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6�      
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    ��    � P   �        <    �@    
� @  , 
�       <    ��      p�               �L
�    %              � 8      <    � $         �           
�    � 9   �
"    
   p� @  , 
�       ,=    �� �     p�               �L"       �   � U   �� W   	�     }        �A      |    "       � U   �%              (<   \ (    |    �     }        �A� Y   �A"           "       "         < "       "       (    |    �     }        �A� Y   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    ��    � P   �        ?    �@    
� @  , 
�       ?    ��      p�               �L
�    %              � 8      $?    � $         �           
�    � 9   �
"    
   p� @  , 
�       4@    ��   
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    ��    � P   �        �@    �@    
� @  , 
�       �@    ��      p�               �L
�    %              � 8      �@    � $         �           
�    � 9   �
"    
   p� @  , 
�       B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    ��    � P   �        �B    �@    
� @  , 
�       �B    ��      p�               �L
�    %              � 8      �B    � $         �           
�    � 9     
"    
   p� @  , 
�       �C    �� B  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� Y     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    ��      p�               �L%               
"    
   p� @  , 
�       E    �� �     p�               �L(        � ,      � ,      � ,      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    ��    �
"   
   � 8      4F    � $         �           
�    � 9   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6�      
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � !   �
�    � 3   	A    �    � !     
�    � ?   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � !   	
�    � \   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    ��    � P   �        ,M    �@    
� @  , 
�       8M    ��      p�               �L
�    %              � 8      DM    � $         �    �     
�    � 9   	
"    
   p� @  , 
�       TN    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        HO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       �      � 4     %               "      � 9  -   %      
       %      
       � g     � �     (        �     }        �G�    �G� 
"    
   
"    
   �        tR    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        8S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"     
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              �      � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A�    �A    "       � �   	 � 
"     
   %      lng.p   %      GetLng  
"     
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        �    	
"    
   p�4            ,     
�     }        �        � "   	p�            ,     
�     }        �                ,     
�     }        �                $     � :                     $     � �    	        � A   �p�4            ,     o%   o                   � "   	
�     }        �� 
"   
   
"   
       �        `Z    �A� ^   �A� l     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�         [    ��               � 
"   
   � 4    
�        `[    ��               � � r     
�     }        �� r     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        0\    �A� �   �A� l     
"   
   
%   
           
"   
   
�        �\    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ,]    ��               � � 
"   
   
"   
   � 4    
�        |]    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �]    �A� �   �A� l     
"   
   
%   
           
"   
   
�        T^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� �  
 �A� l     
"   
   
%   
           
"   
   
�         `    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        ``    ��               � 
"   
   � 4    
�        �`    ��               � �   5   "      "      p�@            8          � ;     � Y   �        � v     p�@            8          � �     � �   �        � v         < � �  	 �%              %               
�     }        �� 
"    
   
"    
       �         b    �A� �  	 �A� l     
"    
   
%   
           
"    
   
�        `b    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        �b    ��               � 
"    
   � 4    
�         c    ��               �     < � �   �%              %               
�     }        �� 
" !  
   
" !  
       �        �c    �A� �   �A� l     
" !  
   
%   
           
" !  
   
�        d    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        hd    ��               � 
" !  
   � 4    
�        �d    ��               � � 
"    
   
"    
   �     " "     %               %     constructObject %$     sdo/dvpidatasett.wDB-AWARE 
�             �G%0&   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpidatasettUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"   
 
   %     repositionObject �	
"   
 
   %         %           %     constructObject %$     sdo/dvpiartbas.wDB-AWARE �
�             �G%PG@  AppServiceASUsePromptASInfoForeignFieldsVPIArtBas.EkstVPILevNr,EkstVPILevNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpiartbasUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"   	 
   %     repositionObject �	
"   	 
   %         %        	  %     constructObject %     adm2/dyntoolbar.w �
�             �G%��  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %        %     constructObject %     adm2/folder.w �
�             �G           � �"     � �"  0 �� �"  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          % 	    initPages �� (#     %      addLink 
"    
   % 
    Navigation 
"   
 
   %      addLink 
"   
 
   %      Data    
"   	 
   %      addLink 
"    
   % 
    Navigation 
"   	 
   %      addLink 
"    
   %      SokSdo  
"   	 
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/bvpidatasett.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   
 
   %      addLink 
"    
   %      Sortera 
"    
   %              %     constructObject %     prg/bvpiartbas.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	 %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/vvpidatasett.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %      prg/fvpiartbastoolbar.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %          %     constructObject %     prg/fvpiartbas.w ��
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %       	  %            %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Page    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %              %     constructObject %     prg/vvpiartbas2.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/fvpiartbas2.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %          %            %     constructObject %     adm2/dyntoolbar.w �
�             �G%��  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �
"    
   %     repositionObject �	
"    
   %         %           %     resizeObject    
"    
   %         %         %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"   	 
   %      Data    
"    
       " "     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      � �    � h (    T      @   "       (        "       � �      � �      � $&     � &&     z          " #     � )&     �     %      SUPER   (        �     }        �G�    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   � 
"    
   
"    
   %      CLOSE   %                � 
"    
   %     prisko.p ��%     SjekkHeader 
"   
 
   %      SUPER   % 	    initPages �� �&     %     OpprettKnapper  � �&     
"    
   � �&  	   
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   � �&  
   
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   � '     
"    
   � '     
"    
   
"    
   � '     
"    
   
"    
   � '     
"    
   
"    
   � .'     
"    
   
"    
   � B'     
"    
   x T D  %              �,  8         $     � W'   �        � d'  	 �
"   
 
   G %              %              %              " %     &    &    &    &    &    &    0        %              %              %              *    "      A    � n'   �" %     %               %                  " %     %              %     DisableKobleEan 
"    
   %     EnableOpprettUtvalg 
"    
   %     EnableKobleEan  
"    
   %      DisableOpprettUtvalg ��
"    
     p�    � �'     
"   	 
   �,  8         $     � (  
 �        � d'  	 	
"   	 
   %     GetFocusedRow   
"    
   " & 	    %     GetSelectedRows 
"    
   " &         " &     � �    	� (  %   %                H      4   � 6(     ,     �    " &     G %              � D(     %      
       � Q(     " &     � g(         " &     %               %                4 @             " & 
    G %              T   %              " &     G %              %     OppdaterArtikkel �	" & 
    " &     %              " &         �  � o(   �� �          �  � �    ��      " &     � �    	p�    � v(  	 �
"   	 
   p�,  8         $     " &             � �(   �
"   	 
   %     dataAvailable   
"   	 
   � �(     %     SetBrowseFocus  
"    
   " &     " & 
    %     Vis2Artikkel    " & 
    T   %              " &     G %                p�    � �'     
"   	 
   �,  8         $     � (  
 �        � d'  	 	
"   	 
   %              %              " ' 
    &    &    &    &    &    &    0        %              %              %              *    "      A    � n'   �" '     %               %              %     GetFocusedRow   
"    
   " ' 	    %     GetSelectedRows 
"    
   " '         " '     � �    	� (  %   %               ( H       " '     %              ,    �    " '     G %              %              � �(  <   %      
       � �(  7   %      
       � )  4   %                H      4   � 6(     ,     �    " '     G %              � D(     %      
       � Q(     " '     � g(         " '     %               %                4 @             " ' 
    G %              T   %              " '     G %              %     OppdaterArtikkel �	" ' 
    " '     %              " '         �  � o(   �� �          �  � �    ��      " '     � �    	p�    � v(  	 �
"   	 
   p�,  8         $     " '             � �(   �
"   	 
   %     dataAvailable   
"   	 
   � �(     %     SetBrowseFocus  
"    
   " '     " ' 
    %     Vis2Artikkel    " ' 
    T   %              " '     G %              T   %              " (     G %              A    � �)   �     " (         %              %                   " ( 	    %               ,   " ( 	    �    " (     G %              �    " (     G %              %     GetArtikkelNr   
"   	 
   " (     T   " ( 	    " (     G %              " (     %              z,     T   " ( 	    " (     G &    &    &    * )   " )     �     X |   <    8 T   " ( 	    " (     G %              %              h    8   T   " ( 	    " (     G %              %              %              � &&         "       � �      H (   ,    �    " (     G %              %                  " (     %              � �)  _   %              � *  C   %      
       � F*  -   %      
       %      
       � t*  S   %      
       � �*     � o(     %                   "       � �    	    %              %                   " ( 
    %                  " ( 
    �     "       �     "       88     T   " ( 	    " (     G %              T    " ( 
    "       %              " (     � *  C   %      
       � �*      %      
       %      
       � 	+  `   %      
       � �*     � o(         " (     %              %     gartbassok.w    " (     � �      � �      � j+         �  � o(   �� o(         �  � p+   �% 	    OpprettNy �
"   	 
   " (     " (     " (         �  � �    ��  %               %     OppdaterInfo    
"   	 
   " (     " (     " (     !@ T   %              " (     G %              %     OppdaterInfo    
"   	 
   " (     " (     " (         " (     %              %     GetArtikkelNr   
"   	 
   " (     T   %              " (     G %              " (     %     OppdaterPris    
"   	 
   " (     " (     " (     %     SettAutoImport  
"   	 
   %              % 	    OpprettNy �
"   	 
   " (     " (     " (         �  � �    ��  %               %     OppdaterInfo    
"   	 
   " (     " (     " (     %               T   %              " *     G %              %     GetArtikkelNr   
"   	 
   " *     " *     " *         " *     %               � �+     %               %     OpphevKobling   
"   	 
   " *     " *     " *     %               
�    � �+   �
"    
   
" +  
   
" +  
   
�        d�    �@
" +  
   
�        ��    �@� 
" +  
   
" +  
   
" +  
   ( (       �        ��     � �+  	      �        ��     " +     
" +  
   
" +  
        �        $�     �        0�    �
" +  
   �        l�     
" +  
   
�        ��    �@
" +  
       �        ��    �%              
�         $     
" +  
              +  $    " +                     $     � �+   �                $     � �+   �                $     � �+                     $     � �+   �                ,     %                      � �+   �
"    
   
" +  
   
" +  
   0        �        �     �        �    �%              
�         $     
" +  
              +  $    " +                     $     � ,   �                $     � ,   �                $     � ,                     $     � ,   	                ,     %                      � �+   	
"    
   p� �        $     � ,   �                $     �  ,  2 �                \     0        �     �     �     �     �     t     `     @     ,         � S,     G %              � S,   �G %              � ,      G %              � X,     G %              � `,  	 �G %              � ,    �G %              � ,    �        � j,     
"    
   %     Bygg02SjekkListe �	%                 p�    � �'   �
"   	 
   �,  8         $     � (  
 �        � d'  	 �
"   	 
   %              %              " , 
    &    &    &    &    &    &    0        %              %              %              *    "      A    � n'   �" ,     %               %              %     GetFocusedRow   
"    
   " , 	    %     GetSelectedRows 
"    
   " ,         " ,     � �    	    %              %                   " ,     %               ,   " ,     �    " ,     G %              �    " ,     G %              %              " , 
    T   " ,     " ,     G &    &    &    &    &        %              %               * .   %     GetArtikkelNr   
"   	 
   " , 
    " .     " ,     * )   " .     &    &    * )   " )     " .     &    &     *         " ,     %              " .      (         � �,          " ,     � �,   ��    � �,     
"   	 
   � �,  	   
" ,  
   �       <�    �
" ,  
   
" ,  
   �       h�    �" ,     
" ,  
   �        ��    �
" ,  
   �        ��    �
" ,  
    �        Ԩ    �
" ,  
   
�       ��    �� �,     %     GetArtikkelNr   
"   	 
   " , 
    
"    
   p�        X�    �L" ,     * )   
"    
   �        ��    �L&    &    * )   " )     
"    
   �        Щ    �L&    &     *         " ,     %              
"    
   �        4�    �L(    '    " ,     %       d       %                (         � �,          " ,     � �,   �
" ,  
   �        Ԫ    �
%   
           � �          " ,     %               � (  %   � �      %               � �,  #   " ,     � g(         " ,     %               � �      %                4              " , 
    G %              "           " ,     %              %               "       X     <     (         � -  
        " ,     � -   �     " ,     �    �%     GetArtikkelNr   
"   	 
   " , 
    "      " ,     * )   "      &    &    * )   " )     %     OppdaterArtikkel �	" , 
    " ,     %              " ,         �  � o(   �� �      � -     � .-     %      Pris    � �    �%                 p�    � �'   �
"   	 
   �,  8         $     � (  
 �        � d'  	 �
"   	 
   %     GetFocusedRow   
"    
   " / 	    %     GetSelectedRows 
"    
   " /         " /     � �    	    %              %                   " /     %               ,   " /     �    " /     G %              �    " /     G %              %              " / 
    T   " /     " /     G &    &    &    &    &        %              %               * .   %     GetArtikkelNr   
"   	 
   " / 
    " .     " /     * )   " .     &    &    * )   " )     " .     &    &     *         " /     %              " .      (         � �,          " /     � �,   ��    � �,     
"   	 
   � �,  	   
" /  
   �       ��    �
" /  
   
" /  
   �       �    �" /     
" /  
   �        �    �
" /  
   �        8�    �
" /  
    �        X�    �
" /  
   
�       |�    �� �,     %     GetArtikkelNr   
"   	 
   " / 
    
"    
   p�        ܲ    �L" /     * )   
"    
   �        �    �L&    &    * )   " )     
"    
   �        T�    �L&    &     *         " /     %              
"    
   �        ��    �L(    '    " /     %       d       %                (         � �,          " /     � �,   �
" /  
   �        X�    �
%   
           � �          " /     %               � K-  ,   %               � x-  8   " /     � g(         " /     %               %                4              " / 
    G %              "      %               %               "       X     <     (         � -  
        " /     � -   �     " /     �    �%     GetArtikkelNr   
"   	 
   " / 
    "      " /     * )   "      &    &    * )   " )     " / 
    "      &    &    &    &        %              %              * .   %              "      &    &    &    &        %              %               * 0   %                   " /     %                  " /     %                         " /     � �-  ( �� �-     � .-     A    � .  	 �" 1     " 1     � ".     % 	    fetchPrev �
"   	 
   � '.     % 	    fetchNext �
"   	 
   � ,.     !D p�,  8         $     � 9.  
 �        � D.   �
"   	 
     p�    � �'     
"   	 
   �,  8         $     � (  
 �        � d'  	 	
"   	 
   %     GetFocusedRow   
"    
   " 2 	    %     GetSelectedRows 
"    
   " 2         " 2     � �    	    %              %                   " 2     %               ,   " 2     �    " 2     G %              �    " 2     G %              %              " 2 
    T   " 2     " 2     G &    &    &    &    &        %              %               * .   %     GetArtikkelNr   
"   	 
   " 2 
    " .     " 2     * )   " .     &    &    * )   " )     " .     &    &     *         " 2     %              " .      (         � �,          " 2     � �,   ��    � �,     
"   	 
   � �,  	   
" 2  
   �       ��    �
" 2  
   
" 2  
   �       �    �" 2     
" 2  
   �        �    �
" 2  
   �        8�    �
" 2  
    �        X�    �
" 2  
   
�       |�    �� �,     %     GetArtikkelNr   
"   	 
   " 2 
    
"    
   p�        ܽ    �L" 2     * )   
"    
   �        �    �L&    &    * )   " )     
"    
   �        T�    �L&    &     *         " 2     %              
"    
   �        ��    �L(    '    " 2     %       d       %                (         � �,          " 2     � �,   �
" 2  
   �        X�    �
%   
           � �          " 2     %               � (  %   %                4              " 2 
    G %              "           " 2     %              %               "       X     <     (         � `.          " 2     � -   �     " 2     �    �%     SjekkVPIPris    
"   	 
   " 2 
    T   %              " 2     G %              " 2         " 2     %               %     OppdaterArtikkel �	" 2 
    " 2     %              " 2         �  � o(   �� p.     ! " 2     &    &    * 4   %     KlargjorPrisKoEn �	
"    
   � 4       " 2     � �    	p�    � v(  	 �
"   	 
   p�,  8         $     " 2             � �(   �
"   	 
   %     dataAvailable   
"   	 
   � �(     %     SetBrowseFocus  
"    
   " 2     " 2 
      p�    � �'   	
"   	 
   %     GetFocusedRow   
"    
   " 5 	    � �.  /   %      
       %      
       � �.  G   %      
       � /  -   " 5     � g(         " 5     %               %                4 @             " 5 
    G %              T   %              " 5     G %              %     SettOppdatert   
"   
 
   " 5 
    %                  �  � �    ��      " 5     � �    	p�    � v(  	 �
"   
 
   p�,  8         $     " 5             � �(   �
"   
 
   %     dataAvailable   
"   
 
   � �(     %     SetBrowseFocus  
"    
        " 5 
      p�    � �'     
"   	 
   �,  8         $     � (  
 �        � d'  	 	
"   	 
   %     GetFocusedRow   
"    
   " 6 	    %     GetSelectedRows 
"    
   " 6         " 6     � �    	� I/  +   %      
       %      
       � u/  6   %      
       " 6     � g(         " 6     %               %               � �/  &   %      
       %      
       � u/  6   %      
       � �/  :   %      
       � 0  D   " 6     � g(         " 6     %               %               �    }        �� S0      4 @             " 6 
    G %              T   %              " 6     G %              %     KontrollerKobling 	
"   	 
   " 6 
    " 6     �    }        �� �          �  � �    ��      " 6     � �    	p�    � v(  	 �
"   	 
   p�,  8         $     " 6             � �(   �
"   	 
   %     dataAvailable   
"   	 
   � �(     %     SetBrowseFocus  
"    
   " 6     " 6 
      p�    � �'     
"   	 
   %               %     GetFocusedRow   
"    
   " 7     %     GetSelectedRows 
"    
   " 7         " 7     � �    	 (         � o0  9        " 7     �    �%      
       %      
       � �0  K   " 7         " 7     %              %                H      4   � 6(     ,     �    " 7     G %              � D(     %      
       � �0     " 7     � g(         " 7     %               %                   " 7     � �    	T   %              " 7     G %              %     GetPrevVPIArtBas �	
"   	 
   " 7     " 7      4              " 7     G %              " 7     � �      %     SlettVPIRegister �	
"   	 
   " 7     " 7         " 7     � �    	p�    � v(  	 �
"   	 
       " 7     � �    	p�    � v(  	 �
"   	 
   p�,  8         $     " 7             � �(   �
"   	 
   %     dataAvailable   
"   	 
   � �(     %     SetBrowseFocus  
"    
   " 7     " 7         " 8     � �    	� 1  !   %               ,    �    " 8     G %              %              � <1  7   %               %     GetRecidArtBas  
"   	 
   " 8     T   %              " 8     G %              " 8         " 8     %              � t1  4   %      
       %               �             ,     %                      % 	    w-vartkor �" 8          � �1   ko     
�    �             ,     %                         p�    � �'   	
"   	 
   %     GetFocusedRow   
"    
   " 9 	    %     GetSelectedRows 
"    
   " 9     %     Vis2Artikkel    " 9 
    " 9     
�     }        �
" :  
   �        x�      " :     � �                      �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  D4�                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  �4�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 
  K  �                6�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                        ��                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �       <  L      tH      4   ����tH      /  !  x                               3   �����H  �  �   <  �H          O   I  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                    ,  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   *  �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O  +  ������  �O    ��                            ����                                                      �   p       ��4               /  ]  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   5  P  P               �    6  H  �      P      4   ����P                H                      ��                  7  N                  ��                           7  X                X                      ��                  E  L                  ��                           E  �  ,  A  F        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          J  H  �      �P      4   �����P  Q                         � ߱            $  K  X  ���                             P  �  L  �  Q      4   ����Q                \                      ��                  P  Y                  ��                           P  �  �    Q  x  �      0Q      4   ����0Q                                      ��                  Q  W                  ���                           Q  �  �  	  R  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O   V  ��  ��  �Q      z   X  �Q                             	  Z                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 /  >  �               �d�                        O   ����    e�          O   ����    R�          O   ����    ��            0  �   T      X      4   ����X                d                      ��                  0  =                  �d�                           0  �   �    4  �  �      0X      4   ����0X      /  5  �                                 3   ����DX  �  /  7  �       lX                      3   ����XX  8        (                      3   ����xX  h        X                      3   �����X         
   �                      3   �����X      /	  :  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  �  �               Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��      e      "                   � ߱          $  �  �   ���                       �-  p      e  ,      �    �     e                �                      ��                    1                  �V�                             <    /     �     �                          3   ����,e  (                              3   ����He  X     
   H                      3   ����pe  �        x                      3   �����e         
   �  �                  3   �����f      $     �  ���                               
   
       
           � ߱        �  /	    <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   ����g     /     �     �                          3   ����g                                3   ����4g  H     
   8                      3   ����\g  x        h                      3   ����pg         
   �  �                  3   �����h      $     �  ���                               
   	       	           � ߱        �  /	    ,     <  �h                      3   �����h  l        \                      3   �����h            �                      3   ����i  �  /     �     �                          3   ����$i          �                      3   ����@i  8     
   (                      3   ����`i  h        X                      3   ����ti         
   �  �                  3   ����|k      $     �  ���                               
                     � ߱        �  /	         ,  �k                      3   �����k  \        L                      3   �����k            |                      3   �����k  (  /	    �     �  �k                      3   �����k  �        �                      3   ����l                                  3   ����l  |	  /     T     d                          3   ����,l  �        �                      3   ����Hl  �     
   �                      3   ����dl  �        �                      3   ����xl         
   	  $	                  3   �����l      $     P	  ���                               
                     � ߱        
  /	     �	     �	  �l                      3   �����l  �	        �	                      3   �����l            
                      3   �����l  �
  /	  !  D
     T
  (m                      3   ����m  �
        t
                      3   ����4m            �
                      3   ����Hm     /  $  �
     �
                          3   ����\m                                  3   ����tm  �  /   '  L     \                          3   �����m  �     
   |                      3   �����m  �        �                      3   �����m         
   �                      3   �����m  �  /   *       (                          3   �����m  X     
   H                      3   �����m  �        x                      3   �����m         
   �                      3   �����m  �  /   +  �     �                          3   ����n  $     
                         3   ����n  T        D                      3   ����$n         
   t                      3   ����<n  P  /   ,  �     �                          3   ����Hn  �     
   �                      3   ����\n                                 3   ����hn         
   @                      3   ����|n      /   /  |     �                          3   �����n  �     
   �                      3   �����n  �        �                      3   �����n         
                         3   �����n  �  �     �n                �                      ��                  3  K                  �W�                           3  ,     /   4  �     �                          3   �����n                                3   �����n  H     
   8                      3   ����o  x        h                      3   ����(o         
   �  �                  3   �����o      $   4  �  ���                               
                     � ߱        �  /	  9  ,     <  p                      3   �����o  l        \                      3   ����p            �                      3   ����0p  8  /	  :  �     �  `p                      3   ����Dp          �                      3   ����lp            (                      3   �����p  �  /   <  d     t                          3   �����p  �        �                      3   �����p  �     
   �                      3   �����p          �                      3   �����p         
   $  4                  3   ����q      $   <  `  ���                               
                     � ߱        (  /	  A  �     �  Hq                      3   ����(q  �        �                      3   ����Tq                                  3   ����hq  �  /   E  T     d                          3   ����|q  �     
   �                      3   �����q  �        �                      3   �����q         
   �                      3   �����q  �  /   F        0                          3   �����q  `     
   P                      3   �����q  �        �                      3   �����q         
   �                      3   �����q      /   I  �     �                          3   �����q  ,     
                         3   ����r  \        L                      3   ����r         
   |                      3   ����0r  d%       <r                                      ��                  M  �                  HW^                           M  �  p  /   N  H     X                          3   ����Pr  �        x                      3   ����lr  �     
   �                      3   �����r  �        �                      3   �����r         
                       3   ����\s      $   N  D  ���                               
                     � ߱          /	  S  �     �  �s                      3   ����hs  �        �                      3   �����s            �                      3   �����s  �  /	  T  8     H  �s                      3   �����s  x        h                      3   �����s            �                      3   �����s  �  /   V  �     �                          3   ����t                                3   ����(t  D     
   4                      3   ����Ht  t        d                      3   ����\t         
   �  �                  3   ����4u      $   V  �  ���                               
                     � ߱        �  /	  [  (     8  `u                      3   ����@u  h        X                      3   ����lu            �                      3   �����u  �  /   ^  �     �                          3   �����u          �                      3   �����u  4     
   $                      3   �����u  d        T                      3   �����u         
   �  �                  3   ����hv      $   ^  �  ���                               
                     � ߱        �  /	  c       (  �v                      3   ����tv  X        H                      3   �����v            x                      3   �����v  �  /   f  �     �                          3   �����v  �        �                      3   �����v  $     
                         3   ����w  T        D                      3   ����w         
   t  �                  3   �����w      $   f  �  ���                               
                     � ߱        x  /	  k         �w                      3   �����w  H        8                      3   �����w            h                      3   �����w  �   /   n  �     �                          3   �����w  �        �                      3   ����x        
                          3   ����0x  D         4                       3   ����Dx         
   d   t                   3   �����x      $   n  �   ���                               
                     � ߱        h!  /	  s  �      !  �x                      3   �����x  8!        (!                      3   �����x            X!                      3   �����x  4"  /   w  �!     �!                          3   �����x  �!     
   �!                      3   �����x  "        �!                      3   ���� y         
   $"                      3   ����y   #  /   x  `"     p"                          3   ���� y  �"     
   �"                      3   ����4y  �"        �"                      3   ����@y         
   �"                      3   ����Ty  �#  /   {  ,#     <#                          3   ����`y  l#     
   \#                      3   ����ty  �#        �#                      3   �����y         
   �#                      3   �����y  �$  /   ~  �#     $                          3   �����y  8$     
   ($                      3   �����y  h$        X$                      3   �����y         
   �$                      3   �����y      /   �  �$     �$                          3   �����y  %     
   �$                      3   �����y  4%        $%                      3   ���� z         
   T%                      3   ����z      �%      z                �%                      ��                  �  �                  <X^                           �  t%  H'  /   �   &     0&                          3   ����4z  `&        P&                      3   ����Pz  �&     
   �&                      3   ����pz  �&        �&                      3   �����z         
   �&  �&                  3   ����\{      $   �  '  ���                               
                     � ߱        �'  /	  �  t'     �'  �{                      3   ����h{  �'        �'                      3   �����{            �'                      3   �����{  8)  /   �  (      (                          3   �����{  P(        @(                      3   �����{  �(     
   p(                      3   �����{  �(        �(                      3   ����|         
   �(  �(                  3   �����|      $   �  )  ���                               
                     � ߱        �)  /	  �  d)     t)  �|                      3   �����|  �)        �)                      3   �����|            �)                      3   �����|  (+  /   �   *     *                          3   �����|  @*        0*                      3   ����}  p*     
   `*                      3   ����(}  �*        �*                      3   ����<}         
   �*  �*                  3   ����D      $   �  �*  ���                               
                     � ߱        �+  /	  �  T+     d+  p                      3   ����P  �+        �+                      3   ����|            �+                      3   �����  `,  /	  �  �+      ,  �                      3   �����  0,         ,                      3   �����            P,                      3   �����  ,-  /   �  �,     �,                          3   �����  �,     
   �,                      3   �����  �,        �,                      3   �����         
   -                      3   ����(�      /   �  X-     h-                          3   ����4�  �-     
   �-                      3   ����H�  �-        �-                      3   ����T�         
   �-                      3   ����h�        �  .  $.      t�      4   ����t�      /  �  P.     `.  ��                      3   ������            �.                      3   ������             "  �.          �.  �.    �.                                        "     ��                              ��                           ����                                            �           �   p       ��                  �  �  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����Ѐ  $                              3   �����            D                      3   ������    ��                            ����                                            �           �   p       ��                 �  �  �               �]�                        O   ����    e�          O   ����    R�          O   ����    ��      ��                          � ߱        �  $  �  �   ���                             �      P          �  �      ��                  �  �                0��                           �        �         ��                            7   ����    #      ��                     �            \                  6   �       # �   ��                    �            \                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �                          � ߱            $  �  $  ���                         ��                             ��                            ����                                            �           �   p       ��                  �  �  �               x�_                        O   ����    e�          O   ����    R�          O   ����    ��      ��      $                   � ߱          $  �  �   ���                           /   �  <                                3   ������             $  �          �  �    �                                        $     ��                            ����                                            �           �   p       ��                  �  �  �               Ȓ_                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       ��      4   ������      n   �     �          ��        �     0      �      4   �����      �   �  �    ��                            ����                                            �           �   p       ��                      �               dK^                        O   ����    e�          O   ����    R�          O   ����    ��      �   
     �� �   $�                
     �� �              0�    ��                              ��                           ����                                            �           �   p       ��                       �               DL^                        O   ����    e�          O   ����    R�          O   ����    ��      �       �   �       <�      4   ����<�      �     L�        X�  }          O     ��  ��  l�    ��                            ����                                            �           �   p       ��@
               &    �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��           .  �   �       ��      4   ������      /  /                                  3   ������  \  /  1  L         Ă                      3   ������  �  /   3  �                                3   ����Ђ    /   ;  �     �                          3   �����            �                      3   ������  @  /   =  0                                 3   �����  \  �   ?      $�  0�      x  �   @      <�  H�      �  �   A      T�  `�      �  �   B      l�  x�      �  �   C      ��  ��      �  �   D      ��  ��        �   E      ��  ��         �   F      ̃  ؃      <  �   G      �  ��      X  �   H      ��  �      t  �   I      �   �      �  �   J      ,�  8�      �  �  L  D�  P�      �  �  M  \�  h�      �  �   O  t�  ��  ��      �  �   P  ��  ��  ��        �   Q  ��  Ȅ  Ԅ      \  �   R  ��  �  ��      �      %                   � ߱        �  $  T  0  ���                                                           ��                  g  n                  x�_                    `     g  �  �  A  h        p   ��         X  �                                        ��   ��   ��                 �  �           ��  ą  ԅ           ��  ̅  ܅         �            �   �          l  �  4      0�      4   ����0�  8�      %                   � ߱            $  m    ���                       <    p  |  �  �  D�      4   ����D�      $  q  �  ���                       d�      %                   � ߱            $  s    ���                       x�      %                   � ߱              u  X  �  �  ��      4   ������                �                      ��                  v  y                  \�^                           v  h  $  /  w           І                      3   ������      /  x  P         ��                      3   ����܆                �                      ��                  z  }                  ��^                           z  `  	  /  {  	         $�                      3   �����      /  |  H	         T�                      3   ����0�             %  �	          �	  �	   T �	                                                                        $   4   D          $   4   D          %     ��                            ����                                                             �   p       ��                 �  �  �               H]^                        O   ����    e�          O   ����    R�          O   ����    ��      `�      & 
       
       ��      &                   � ߱        ,  $   �  �   ���                       �  /  �  X     h  �                      3   ����ȇ            �  �                  3   ������      $   �  �  ���                                & 	       	           � ߱        �  /  �       ,  �                      3   ������            L  \                  3   ����$�      $   �  �  ���                                &                   � ߱        �    �  �  P      0�      4   ����0�                `                      ��                  �  �                  l�^                           �  �  �  	  �  �                                        3   ����P�      O   �  ��  ��  \�     	  �  �                         �  ��       3   ����p�    3   ����̈      3   ������  �  V   �  L  ���                               &                     ߱                    �    �  �  �      �      4   �����      O   �  ��  ��  ,�  @�      &                   � ߱           $  �  �  ���                       t  /   �  L     \                          3   ������  �        |                      3   ����܉  �        �                      3   �����  �        �                      3   �����                                3   �����      $   �  H  ���                                &                   � ߱        (    �  �  �  �  �      4   �����      O   �  ��  ��  ,�        �  �  �      8�      4   ����8�      	  �                                          3   ����P�  	    �  D  �      T�      4   ����T�                �                      ��                  �  �                  ��^                           �  T  �  �   �  t�      �  �   �  ��      h  /  �  (     8  �                      3   ����؊            X                      3   ���� �      /  �  �     �  (�                      3   �����  �        �                      3   ����4�            �                      3   ����@�      /   �  0	     @	                          3   ����L�  p	        `	                      3   ����h�            �	                      3   ����t�             &  �
          t
  �
  , � �	                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              &     ��                            ����                                                       �   p       ��0               �  S  �               \�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ' 
       
       ؋      '                   � ߱        �  $   �  �   ���                                     �                      ��                    
                  �^                           ,  �  A             ��         �  ��                                        �   0�   D�                 l  `           P�  `�  p�           X�  h�  x�         �            0   H            �  �      ̌      4   ����̌  Ԍ      '                   � ߱            $  	  �  ���                       �         0  �  ��      4   ������      $    \  ���                        �      '                   � ߱            $    �  ���                       �      '                   � ߱        �  /           D�                      3   ����(�            <  L                  3   ����P�      $     x  ���                                ' 	       	           � ߱        h  /    �     �  x�                      3   ����\�                                 3   ������      $     <  ���                                '                   � ߱        p      �        ��      4   ������                                      ��                                      ^                             �  X  	    H                                        3   ������      O     ��  ��  ��  �      �        Ѝ      4   ����Ѝ                                      ��                     &                  �^                              �  �  	  !  P                                    `  3   ����H�  p  3   ����T�  �  3   ����h�  �  3   ����t�      3   ������      O   %  ��  ��  ��    	  )  �                         $�  0�    �  3   ������    3   �����      3   �����  �  V   )  H  ���                               '                     ߱                    �    -  �  �      <�      4   ����<�      O   .  ��  ��  d�  x�      '                   � ߱        	  $  1  �  ���                       p
  /   :  H	     X	                          3   �����  �	        x	                      3   �����  �	        �	                      3   ���� �  �	        �	                      3   ����,�            
  
                  3   ����@�      $   :  D
  ���                                '                   � ߱        $    ?  �
  �
  �
  L�      4   ����L�      O   @  ��  ��  d�        A  �
  �
      p�      4   ����p�      	  B                                          3   ������       E  @  �      ��      4   ������                �                      ��                  F  N                  �^                           F  P  �  �   G  ��      �  �   H  ̐      d  /  J  $     4  ,�                      3   �����            T                      3   ����8�      /  L  �     �  `�                      3   ����D�  �        �                      3   ����l�            �                      3   ����x�      /   Q  ,     <                          3   ������  l        \                      3   ������            �                      3   ������             '  �          �  �  0 � �                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              '     ��                            ����                                                  �          �   p       ���               Y  �  �               ?_                        O   ����    e�          O   ����    R�          O   ����    ��      �'   (    �              �          K)   (                 �          S)   (    <                      �'   (                   0         �      (                   � ߱        �  $  t  X  ���                           x  �  L      ,�      4   ����,�    \      �                        ��        0         z  �                  ��_    ( 	 �                z  �      $  z  �  ���                       T�      ( 	       	           � ߱          $  z  �  ���                       ��      ( 	       	           � ߱            4   ������  @  /  |  H     X  4�                      3   �����  �        x                      3   ����@�  �        �                      3   ����L�            �  �                  3   ������      $   |    ���                                (                   � ߱           A  �       ) �   ��         �                                            ��   ��                   �  �           ؓ           ��         �            �   �        �    �      �      4   �����                �                      ��                  �  �                  do^                           �  ,  �      (                   � ߱            $  �  �  ���                             �     �  L	  ��      4   ������                �                      ��                  �  �                  p^                           �  0      �  �  L       �      4   ���� �                \                      ��                  �  �                  �p^                           �  �  �  	  �  �                                        3   ����x�  ��      (                   � ߱        �  $  �  �  ���                           O   �  �� ��      �  	  �  D                                    T  3   ������  d  3   ������  t  3   ������  �  3   ����ĕ  �  3   ����ؕ  �  3   �����  �  3   ������      3   �����      O   �  ��  ��  �                �	                      ��                  �  �                   3_                           �  �  $�      (                   � ߱        �	  $  �  \	  ���                       �    �  �	  P
      8�      4   ����8�    `
      �
                         ��        0         �  �                  �3_    ( 
 ؖ                �  �	      $  �  �
  ���                       X�      ( 
       
           � ߱          $  �  �
  ���                       ��      ( 
       
           � ߱            4   ������        �  <  L      �      4   �����      $  �  x  ���                       L�      (                   � ߱              �  �  @      `�      4   ����`�                P                      ��                  �  �                  84_                           �  �    	  �  �                                    �  3   ����l�  �  3   ����x�  �  3   ������  �  3   ������  �  3   ������  �  3   ������  �  3   ����̗      3   ������      O   �  ��  ��  �  (    �  8  �  �  ��      4   ������                �                      ��                  �  �                  �4_                           �  H    /   �  �                               3   ���� �  �        $  4                  3   ����<�      $   �  `  ���                                (                   � ߱        �        �                      3   ����H�  �        �                      3   ����T�                                  3   ����`�        �  8  H  `  l�      4   ����l�      O   �  ��  ��  ��        �  |  �  t  ��      4   ������  	                                    ��             
     �  �                  �5_                           �  �  0  /  �  8     H  ��                      3   ������  x        h                      3   ����̘  �        �                      3   ����ؘ            �  �                  3   �����      $   �    ���                                (                   � ߱        8    �  L  �      �      4   �����  
              �                      ��             
     �  �                  ,6_                           �  \     	  �                                          3   �����      O   �  ��  ��  �      /  �  d     t  <�                      3   ���� �  �        �                      3   ����H�  �        �                      3   ����T�            �                      3   ����`�                �                      ��                  �  �                  �(^                           �    l�      (                   � ߱        �  $  �  �  ���                           /  �         ̙                      3   ������  H        8                      3   ����ؙ  x        h                      3   �����            �                      3   �����        �  �  D  �  ��      4   ������                T                      ��                  �  �                  �)^                           �  �  x  /  �  �     �  @�                      3   ����$�  �        �                      3   ����L�  �        �                      3   ����X�                                 3   ������      $   �  L  ���                                (                   � ߱            /  �  �     �  ��                      3   ������  �        �                      3   ����̚                                3   ����ؚ            4                      3   �����                �                      ��                  �  �                  0*^                           �  D  0  /  �  �        �                      3   �����                                   3   �����  T  /  �  \     l  D�                      3   ����,�  �        �                      3   ����P�  �        �                      3   ����\�            �  �                  3   ����h�      $   �  (  ���                                (                   � ߱        \    �  p  �      t�      4   ����t�                                       ��                  �  �                  �*^                           �  �  D  	  �  4                                        3   ������      O   �  ��  ��  ��      /  �  �     �  ��                      3   ������  �        �                      3   ����̛  �        �                      3   ����؛                                  3   �����      O   �  ��  ��  �             (  l            @  , � t                                                                                                                                                        ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              (     ��                            ����                                )                  \          �   p       ��                   +  �               ,^                        O   ����    e�          O   ����    R�          O   ����    ��      �'   *    �              �          K)   *                 �          �'   *                            �      *                   � ߱        �  $    0  ���                       �  /    �     �  `�                      3   ����D�  �        �                      3   ����l�  $                              3   ����x�            D  T                  3   ������      $     �  ���                                *                   � ߱        �       �  H      ��      4   ������                X                      ��                  !  %                  ̕_                           !  �  �  	  "  �                                        3   ������      O   $  ��  ��  Ĝ  �  /  (  �     �  ��                      3   ����؜                                 3   ���� �  P        @                      3   �����            p                      3   �����      O   *  ��  ��  $�             *  d          ,  H   | �                                                                                                   ,   <   L   \   l          ,   <   L   \   l          *     ��                            ����                                            8          �   p       ��                 1  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      8�     
 +               X�     
 +               p�     
 +               ��     
 +                   � ߱        �  $   >  �   ���                                 �  <            �      ��                  B  H  $              �+_                    |     B  d      4   ������      O   ����  e�          O   ����  R�          O   ����  ��          D  X  �      ̝      4   ����̝  <�      +               x�      +                   � ߱            $  E  h  ���                       ��     
 +                   � ߱            $  G  �  ���                       ��      +               �     
 +                   � ߱        �  $   d  4  ���                       $�      +                   � ߱           $  o  �  ���                       X  $   p  ,  ���                       p�     
 +                   � ߱            �   y  ��                 +             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    +     ��                             ��                            ����                                            (          �   p       ���'               �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              ��^                    �     �  �       d  �       ��                            7   ����         ��                     �                              6   �       (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��          :   �             �  /   �                                   3   ����X�  x�      ,               ��      , 
       
       ��      ,                   � ߱           $   �     ���                                     0                      ��                  �  �                  Tt^                    �     �  �    A  �        �   ��         �  X�                                        ��   �   �                 �  �           (�  8�  H�           0�  @�  P�         �            �   �          �     \      ��      4   ������  ��      ,                   � ߱            $  �  0  ���                       d    �  �  �    ��      4   ������      $  �  �  ���                       ؤ      ,                   � ߱            $  �  8  ���                       �      ,                   � ߱        (  /  �  �     �  �                      3   ���� �            �  �                  3   ����(�      $   �  �  ���                                , 	       	           � ߱        �  /  �  T     d  P�                      3   ����4�            �  �                  3   ����\�      $   �  �  ���                                ,                   � ߱        <    �    �  �  h�      4   ����h�    �      �  X	                      ��        0         �  �                   �^    ,   �                �        $  �  �  ���                       ��      ,                   � ߱        H	  $  �  	  ���                       ��      ,                   � ߱            4   �����  $
  A  �       . �	   ��        	 �	  ��                                        L�   `�   l�                 
  
           ��  ��           ��  ��         �            �	   �	    h
    �  @
  P
      �      4   �����      O   �  �� ��      �  /  �  �
     �
  �                      3   ������  �
        �
                      3   �����          �
                      3   ����(�            $  4                  3   ����4�      $   �  `  ���                                ,                   � ߱        �    �  �  �      @�      4   ����@�      8  �  )   �  A  �       ) $   ��        
                                             H�                 l  `           T�           \�         �            @   P        �  �  �      d�      4   ����d�  l�      ,                   � ߱            $  �  �  ���                       �  A  �       `   ��         T                                             x�                 �  �           ��           ��         �            |   �          �  �  X      ��      4   ������                h                      ��                  �  �                  ^                           �  �  �  9   �     ��      ,               ȧ                         � ߱        �  $  �  x  ���                              �  ԧ              �                                                �                      ��                    8                  �^                             ,  �      ,                   � ߱          $     �  ���                       8  o     ,    (                                 l  o     ,    )                         0�      �  �     H�      �  �   	  t�        �   
  ��                    p  �'      @  (      ��                    2  X              l^                    �       �      O   ����  e�          O   ����  R�          O   ����  ��      �  �    ��      �      �  �      �      4   �����      O     �� ��      �     
                     � ߱           $    �  ���                       D  /    L     \  @�                      3   ����$�  �        |                      3   ����L�  �     p   �                      3   ����d�            �  �                  3   ����x�      $       ���                                ,                   � ߱        �      `  p      ��      4   ������      8    )   8  A         ) �   ��         �                                            ��                 $             ��           ��         �            �       �      T  �      ��      4   ������  ĩ      ,                   � ߱            $    d  ���                       t  A  $          ��                                                      ܩ                 `  T           �           ��         �            4   D          &  �         �      4   ���� �                                       ��                  '  1                  �^                           '  �  x  9   (     �      ,               @�                         � ߱        �  $  )  0  ���                             -  �  @      T�      4   ����T�                P                      ��                  .  0                  �_                           .  �         /  ��              /                                  �  �   3  �      ��     
 ,                   � ߱        �  $  4  �  ���                              7  �              7                                  �    ;  X  �      �      4   �����  	              �                      ��             	     <  A                  D_                           <  h  ,  	  =                                          3   ����<�  �  $  ?  X  ���                       H�                          � ߱            O   @  ��  ��  T�  �  	  D  �                         t�  ��        3   ����h�  D  V   D    ���                               ,                     ߱                    `    G  `  �      ��      4   ������  
              �                      ��             
     H  K                  �_                           H  p  H  $  I    ���                       ��                          � ߱            O   J  ��  ��  ��  8  A   N      �   ��                                                                 �  �                                   @            �   �    ԫ      ,                   � ߱        �  $  O    ���                             �      �          H  0      ��                  W  y  `              �_                    T$     W  d        `       ��                            7   ����         ��                     �            �                  6   W       �   ��                    �            �                                                                                                     @            �            O   ����  e�          O   ����  R�          O   ����  ��      �      ,               D�      ,               X�      ,                   � ߱          $  Y  x  ���                       H     _  d�              _                                  l   /  b  t     �  �                      3   ����Ь  �        �                      3   ������  �        �                      3   �����                                  3   �����      $   b  @   ���                                ,                   � ߱        �     c  �   �       �      4   �����      8  d  )   `!  A  e       ) !   ��         �                                             $�                 L!  @!           0�           8�         �             !   0!    �!    g  |!  �!      @�      4   ����@�  H�      ,                   � ߱            $  h  �!  ���                       8#  /   p  "      "                          3   ����T�  P"        @"                      3   ����t�  �"        p"                      3   ������  �"        �"                      3   ������            �"  �"                  3   ������      $   p  #  ���                                ,                   � ߱              t  T#  �#      ��      4   ������                �#                      ��                  u  x                  �	_                           u  d#  <$  $  v  $  ���                       ĭ                          � ߱            O   w  ��  ��  Э  �$     {  ܭ              {                                  �$  /   ~  �$                                 3   �����  ��                          � ߱            $  �  �$  ���                                  ,  �&          L&  �&  @ 0\%                                                                                                                                                                                                 
             
              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �                ��   , -   ��                             ��                             ��                             ��                            ����                            �'  )  �'  .  �'        =   2                           (          �   p       ���+               �  u  �               �}^                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �               �^                    H     �  �       d  �       ��                            7   ����         ��                     �                              6   �       (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��          :   �             �      /               �      / 
       
       @�      /                   � ߱        t  $   �  �  ���                       8  /  �  �     �  ��                      3   ������            �  �                  3   ������      $   �    ���                                / 	       	           � ߱        �  /  �  d     t  Ԯ                      3   ������            �  �                  3   �����      $   �  �  ���                                /                   � ߱        L    �    �  �  �      4   �����    �         h                      ��        0         �  �                  �Y_    /  ��                �  (      $  �  �  ���                       �      /                   � ߱        X  $  �  ,  ���                       <�      /                   � ߱            4   ����d�  4  A  �       . �   ��         �  <�                                        Я   �   �                               �  ,�           $�  4�         �            �        x    �  P  `      l�      4   ����l�      O   �  �� ��      �  /  �  �     �  ��                      3   ����x�  �        �                      3   ������                                3   ������            4  D                  3   ������      $   �  p  ���                                /                   � ߱        �    �  �  �      İ      4   ����İ      8  �  )   �	  A  �       ) 4	   ��         (	                                            ̰                 |	  p	           ذ           �         �            P	   `	    
    �  �	  �	      �      4   �����  �      /                   � ߱            $  �  �	  ���                       �
  A  �       p
   ��         d
                                             ��                 �
  �
           �           �         �            �
   �
          �  �
  h      �      4   �����                x                      ��                  �  �                  �^                           �  �
  �  9   �     $�      /               L�                         � ߱        �  $  �  �  ���                              �  X�              �                                                �                      ��                  �  &                  Կ^                           �  <  ��      /                   � ߱          $   �  �  ���                       H  o   �  /    (                                 |  o   �  /    )                         ��      �  �   �  ̱      �  �   �  ��      (  �   �  $�                    �  �+      P  8      ��                  �     h              |�^                    �     �  �      O   ����  e�          O   ����  R�          O   ����  ��      �  �  �  D�          �  �  �      d�      4   ����d�      O   �  �� ��      ��     
                     � ߱        0  $  �  �  ���                       T  /    \     l  Ĳ                      3   ������  �        �                      3   ����в  �     p   �                      3   �����            �  �                  3   ������      $     (  ���                                /                   � ߱        �      p  �      �      4   �����      8    )   H  A         ) �   ��         �                                            �                 4  (           0�           8�         �                   �      d  �      @�      4   ����@�  H�      /                   � ߱            $  	  t  ���                       �  A         (   ��                                                      `�                 p  d           t�           |�         �            D   T            �         ��      4   ������                0                      ��                                      ��_                             �  �  9        ��      /               ĳ                         � ߱        �  $    @  ���                               �  P      س      4   ����س                `                      ��                                      ,�_                             �           �                                                �  �   !  d�      x�     
 /                   � ߱          $  "  �  ���                              %  ��              %                                  T    )  h  �      ��      4   ������                �                      ��                  *  .                  �_                           *  x  <  	  +  ,                                        3   ������      O   -  ��  ��  ̴  �  	  1  �                         �  ��        3   �����  �  V   1  �  ���                               /                     ߱                    �    4    �      �      4   �����  	              �                      ��             	     5  7                  T�^                           5  (      O   6  ��  ��  ,�  �  A   :         ��                                                                 X  L                                   @            ,   <    @�      /               ��      /                   � ߱        P  $  ;  l  ���                       
      `      <      �+  �  �  �+  ��                 D  j  �              ��^                    X(     D  �      �  �       ��                            7   ����        ��                     �            ,                  6   D       P   ��                    �            ,                                                                �  �                                   @            l   |        O   ����
 
 e�          O   ����
 
 R�          O   ����
 
 ��      ��      /               ��      /                   � ߱        h  $  F  �  ���                       �     K  ��              K                                  �  /  N  �     �  D�                      3   ����(�                                3   ����P�  D        4                      3   ����\�            d  t                  3   ����h�      $   N  �  ���                                /                   � ߱            O  �  �      t�      4   ����t�      8  P  )   �  A  Q       ) d   ��         X                                            |�                 �  �           ��           ��         �            �   �    D    S  �        ��      4   ������  ��      /                   � ߱            $  T  �  ���                         A  X       . �   ��         �  �                                        ��   ��                   �  �           Ķ  Զ           ̶  ܶ         �            �   �          [  (  �      �      4   �����                �                      ��                  \  h                  $5^                           \  8  �   A  ]      0     ��            \�                                        �   0�                   l   `            <�  L�           D�  T�         �            8    L     �     `  �   �       ��      4   ������      9   a  0   ,(  �   b  . 0 !  4!  �       ��      0                   � ߱            V   b  �   ���                           4 4 4      � � �      = = =      � � �              [ [ [              ) ) )      S S S      ^ ^ ^      : : :      ] ] ]              V V V      2 2 2                      � � �      % % %     - - -      # # #      � � �      $ $ $      ? ? ?      � � �      c c c      d d d                     H H H      W W W      \ \ \      � � �      < < <              5 5 5      8 8 8      � � �      F F F      � � �      7 7 7      T T T      � � �              � � �      � � �      � � �      � � �     J J J      � � �      g g g      � � �      � � �      � � �      f f f      G G G      9 9 9      	 	 	              ` ` `      _ _ _      > > >              � � �              + + +      , , ,      L L L      M M M      � � �      � � �      � � �      � � �      � � �                              Z Z Z      K K K      � � �      P P P      � � �      B B B      b b b      6 6 6              R R R      
 
 
      Q Q Q      C C C      � � �      � � �              1 1 1      A A A      0 0 0              3 3 3      ; ; ;      U U U      � � �      � � �      � � �      � � �      E E E      � � �      " " "              � � �              e e e      ( ( (      & & &      ' ' '      @ @ @      � � �      � � �      � � �              / / /      D D D              � � �      * * *      X X X      Y Y Y      ! ! !     I I I      � � �      � � �              a a a                      � � �      � � �                        . . .              O O O      N N N      � � �      � � �      � � �   ��      /                   � ߱            $  e   (  ���                       )    l  t(  �(  �(  Է      4   ����Է      	  m  �(                                        3   ������      	  p  �(                                        3   ����$�         s  0�              s                                             /  �*          p*  �*  @ 0�)                                                                                                                                                                                                 
             
              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �                ��   / 0   ��                             ��                             ��                             ��                            ����                            �+  )  �+  .      =                   8   j  0       8   j  0                   �           �   p       ��                 {  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      .   1                   �                �  �   |      <�      4   ����<�                �                      ��                  �  �                  D�_                           �    @  p   �  \�  �      �  �  �     h�      /  �  �         ��                      3   ����t�           ��      /  �  0         ��                      3   ������      �  �  ȸ      X            x                      3   ����Ը             1  �          �  �   , �                                                            1     ��                            ����                                            (          �   p       ���"          
     �  e  �                _                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              L�_                    ,     �  �       d  �       ��                            7   ����         ��                     �                              6   �       (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��          :   �             �      2 
       
       @�      2                   � ߱        X  $   �  �  ���                         /  �  �     �  ��                      3   ������            �  �                  3   ������      $   �  �  ���                                2 	       	           � ߱        �  /  �  H     X  Թ                      3   ������            x  �                  3   �����      $   �  �  ���                                2                   � ߱        0    �  �  |  �  �      4   �����    �      �  L                      ��        0         �  �                  ��_    2  ��                �        $  �  �  ���                       �      2                   � ߱        <  $  �    ���                       <�      2                   � ߱            4   ����d�    A  �       . �   ��         �  <�                                        к   �   �                   �           �  ,�           $�  4�         �            �   �    \    �  4  D      l�      4   ����l�      O   �  �� ��      �  /  �  �     �  ��                      3   ����x�  �        �                      3   ������  �        �                      3   ������              (                  3   ������      $   �  T  ���                                2                   � ߱        �    �  �  �      Ļ      4   ����Ļ      8  �  )   t	  A  �       ) 	   ��         	                                            ̻                 `	  T	           ػ           �         �            4	   D	    �	    �  �	  �	      �      4   �����  �      2                   � ߱            $  �  �	  ���                       �
  A  �       T
   ��         H
                                             ��                 �
  �
           �           �         �            p
   �
          �  �
  L      �      4   �����                \                      ��                  �  �                  8�_                           �  �
  �  9   �     $�      2               L�                         � ߱        �  $  �  l  ���                              �  X�              �                                                �                      ��                  �  !                  �_                           �     ��      2                   � ߱        �  $   �  �  ���                       ,  o   �  2    (                                 `  o   �  2    )                         ��      t  �   �  ̼      �  �   �  ��        �   �  $�                    d  �"      4        ��                  �    L              �^                    �     �  �      O   ����  e�          O   ����  R�          O   ����  ��      x  �  �  D�      �    �  �  �      d�      4   ����d�      O   �  �� ��      ��     
                     � ߱          $  �  �  ���                       8  /  �  @     P  Ľ                      3   ������  �        p                      3   ����н  �     p   �                      3   �����            �  �                  3   ������      $   �    ���                                2                   � ߱        t    �  T  d      �      4   �����      8     )   ,  A         ) �   ��          �                                            �                              0�           8�         �            �   �    �      H  �      @�      4   ����@�  H�      2                   � ߱            $    X  ���                       h  A            ��        !                                               `�                 T  H           t�           |�         �            (   8            �        ��      4   ������                                      ��                                      �^                             �  l  9        ��      2               ľ                         � ߱        �  $    $  ���                               �  4      ؾ      4   ����ؾ                D                      ��                                      M^                             �           �                                                �  �     d�      x�     
 2                   � ߱        �  $    �  ���                                 ��                                                 8    $  L  �      ��      4   ������                �                      ��                  %  )                  �M^                           %  \     	  &                                          3   ������      O   (  ��  ��  ̿    A   ,      �   ��         "                                                        �  �                                   @            �   �    �      2                   � ߱        �  $  -  �  ���                       	      �      �                   ��             	     5  X  8              `N^                    p     5  <      �  8       ��                            7   ����         ��          #           �            �                  6   5       �   ��         #           �            �                                                                �  �                                   @            �   �        O   ����	 	 e�          O   ����	 	 R�          O   ����	 	 ��      (�      2               P�      2               d�      2                   � ߱        �  $  7  P  ���                             =  p�              =                                  D  /  @  L     \  ��                      3   ������  �        |                      3   �����  �        �                      3   �����            �  �                  3   ����P�      $   @    ���                                2                   � ߱        �    A  `  p      \�      4   ����\�      O   B  ��	 ��      �  /   J  �     �                          3   ������  �        �                      3   ������  $                              3   ������  T        D                      3   ������            t  �                  3   ������      $   J  �  ���                                2                   � ߱             O  �        ��      4   ������      O   P  ��  ��  ��  �  A  S       4 |   ��        $ p                                             �                 �  �           �           �         �            �   �          U  �         �      4   ���� �      /  V  0     @  H�                      3   ����(�            `                      3   ����T�        Z  �        \�      4   ����\�  
                                    ��             
     [  c                  D�^                           [  �  0  �   \  |�      D  �   ]  ��      �  /  _  p     �  ��                      3   ������            �                      3   �����      /  a  �     �  0�                      3   �����                                  3   ����<�            <                       3   ����H�             2  �!          p!  �!  @ 0�                                                                                                                                                                                                 
             
              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �                ��   2 3   ��                             ��                             ��                             ��                            ����                            �"  4  �"  )  �"  .      =                              �           �   p       ��                 k  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��      T�      5 
       
           � ߱          $  |  �   ���                       �  /  �  <     L  ��                      3   ����x�            l  |                  3   ������      $   �  �  ���                                5 	       	           � ߱        h  	  �                           �  �      3   ������  (  3   ������  8  3   ������  H  3   ������  X  3   ������      3   ���� �  �  V   �  �  ���                               5                     ߱                    <    �  �  �      $�      4   ����$�      O   �  ��  ��  L�  `�      5                   � ߱        h  $  �    ���                         /  �  �     �  ��                      3   ������  �        �                      3   �����            �                      3   �����  t    �     0      $�      4   ����$�      	  �  d                                        3   ����<�        �  �        @�      4   ����@�                                       ��                  �  �                  $C^                           �  �  4  �   �  `�      H  �   �  ��      �  /  �  t     �  ��                      3   ������            �                      3   ������      /  �  �     �  �                      3   ������                                  3   ���� �             5 
 4          �    ( � T                                                                                                                                           (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              5     ��                            ����                                                       �   p       ��                 �  	  �               �C^                        O   ����    e�          O   ����    R�          O   ����    ��      4�      6 
       
       X�      6                   � ߱        ,  $   �  �   ���                       �  /  �  X     h  ��                      3   ������            �  �                  3   ������      $   �  �  ���                                6 	       	           � ߱        �  /  �       ,  ��                      3   ������            L  \                  3   ������      $   �  �  ���                                6                   � ߱        h    �  �  P  �  �      4   �����                `                      ��                  �  �                  t�_                           �  �  �  	  �  �                         x�  ��    �  3   ����$�  �  3   ����0�  �  3   ����D�  �  3   ����X�      3   ����d�  H  V   �    ���                               6                     ߱                          �  d  t      ��      4   ������      O   �  ��  ��  ��                                      ��                  �  �                  $�_                           �  �  �  	  �  @                         L�  X�    P  3   ������  `  3   ������  p  3   ������  �  3   ���� �  �  3   �����  �  3   ���� �  �  3   ����,�      3   ����@�  $  V   �  �  ���                               6                     ߱                          �  @  P      d�      4   ����d�      O   �  ��  ��  ��  �    �  �          ��      4   ������  ��      6                   � ߱        �  $  �  �  ���                       �  /  �       (  \�                      3   ����<�  X        H                      3   ����h�            x                      3   ����t�  �    �  �          ��      4   ������  $    �  �  �      ��      4   ������      	  �                                          3   ������        �  @  �      ��      4   ������                �                      ��                                       $8_                              P  �  �     ��      �  �     ��      d	  /    $	     4	  \�                      3   ����@�            T	                      3   ����h�      /    �	     �	  ��                      3   ����t�  �	        �	                      3   ������            �	                      3   ������             6  ,          �
     , � 4
                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              6     ��                            ����                                                       �   p       ��                   Y  �                9_                        O   ����    e�          O   ����    R�          O   ����    ��      ��      7               ��      7                   � ߱        ,  $    �   ���                       �  /  !  X     h  �                      3   ������            �  �                  3   �����      $   !  �  ���                                7                   � ߱        �  /  $       ,  <�                      3   ���� �            L  \                  3   ����H�      $   $  �  ���                                7                   � ߱            '  �  P  �  T�      4   ����T�                `                      ��                  (  /                  ġ^                           (  �  �  	  )  �                         ��        �  3   ����t�  �  3   ������  �  3   ������      3   ������  8  V   )     ���                               7                     ߱                          -  T  d      ��      4   ������      O   .  ��  ��  �                �                      ��                  0  8                  0�^                           0  |  `  	  2  0                         ��  ��    @  3   ����,�  P  3   ������      3   ������  �  V   2  �  ���                               7                     ߱                          6  �  �      ��      4   ������      O   7  ��  ��  ��  �    ;  $  �  X  ��      4   ������                �                      ��                  <  E                  �^                           <  4  �      7                   � ߱          $  =  �  ���                       ,  /  @  8     H  |�                      3   ����\�  x        h                      3   ������            �  �                  3   ������      $   @  �  ���                                7                   � ߱        ��      7                   � ߱            $  A     ���                           $  G  �  ���                       ��      7                   � ߱        L	  /  I  �     �  �                      3   ������  	        	                      3   ���� �            <	                      3   ����,�        J  h	  x	  �	  8�      4   ����8�      �   K  X�                    
                      ��                  L  W                  ��^                           L  �	        M  (
  �
      x�      4   ����x�                �
                      ��                  N  V                  $�^                           N  8
  �
  �   O  ��      �
  �   P  ��      L  /  R         �                      3   ������            <                      3   ����$�      /  T  x     �  L�                      3   ����0�  �        �                      3   ����X�            �                      3   ����d�             7  �          l  �   h                                                                                       (   8   H   X          (   8   H   X          7     ��                            ����                                                      �   p       ��                 _  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��      �'   8    �              �          �'   8                   �              t  $  �      p�      4   ����p�                �                      ��                  u  y                  �^                           u  4  �  	  v  �                                        3   ������      O   x  ��  ��  ��      |  ,  �      ��      4   ������                �                      ��                  }  �                  ԩ^                           }  <     	  ~  �                                        3   ������      O   �  ��  ��  �  <  /  �  D     T  4�                      3   �����  �        t                      3   ����@�  �        �                      3   ����L�            �  �                  3   ������      $   �    ���                                8                   � ߱        T    �  X  �      ��      4   ������                �                      ��                  �  �                  p�^                           �  h  <  	  �                                      ,  3   ������      3   ������      O   �  ��  ��  ��  h  �   �  ��        /   �  �     �                          3   ����(�  �        �                      3   ����@�            �                      3   ����L�      �   �  p�                 8  D          �    , � L                                                                                                                                                        ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �            � 8     ��                            ����                                            �           �   p       ��                  �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��      9 
       
           � ߱          $  �  �   ���                       �  /  �  <     L  ��                      3   ������            l  |                  3   ������      $   �  �  ���                                9 	       	           � ߱        �  /  �          �                      3   ������            0  @                  3   ����$�      $   �  l  ���                                9                   � ߱            /   �  �     �                          3   ����0�          �                      3   ����L�            $                      3   ����X�             9  `            4  , � h                                                                                                                                                        ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �            � 9     ��                            ����                                   d d     ,    ���>�
�>  � �                                                                                                                               D                                                                  D                                                                    TXS h_vartkor hField1 c02SjekkListe h_PrisKo tmpVare VareNr wWin h_bvpiartbas h_bvpidatasett h_dvpiartbas h_dvpidatasett h_dyntoolbar h_dyntoolbar-2 h_folder h_fvpiartbas h_fvpiartbas2 h_fvpiartbastoolbar h_sortsok h_sortsok-2 h_vvpiartbas2 h_vvpidatasett fMain GUI VPI register DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dvpidatasett.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpidatasettUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/dvpiartbas.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsVPIArtBas.EkstVPILevNr,EkstVPILevNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpiartbasUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels VPI leverand�r|Artikkelliste|Artikkelinformasjon FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 3,2 Navigation Data SokSdo Page prg/bvpidatasett.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Update Sortera prg/bvpiartbas.w prg/vvpidatasett.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/fvpiartbastoolbar.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/fvpiartbas.w prg/vvpiartbas2.w prg/fvpiartbas2.w ADM-CREATE-OBJECTS APPLHJELP Butiker , 02 >>>999 BYGG02SJEKKLISTE CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT pcolValues pcTekst piEkstVPILevNr bT-Modell 2 Print ApplHjelp Koble Pris OpprettUtvalg Ny Opphev Slett SettOppdat VisArtikkel SjekkKobling OverforTilHKVPI Sortera EnableKobleEan DisableKobleEan EnableOpprettUtvalg DisableOpprettUtvalg EkstVPILevNr colValues 1,Nei,no,false,N INITIALIZEOBJECT pcValgteArtikler piLoop1 pbOk pbMore piAntLinjer pcKeyValues piFokusRad piEkstVpiLevNr pcArtikkelNr getForeignValues ArtikkelNr Ingen artikler valgt for oppdatering. Der er valgt   VPI poster. Skal kobling startes? Bekreft AVBRYT openQuery findRow SAME KOBLE pbT-Modell Denne VPI leverand�ren leverer komplett artikkelinformasjon. Det kan derfor bare velges en og en artikkel ad gangen. Med artikkel kommer alle strekkoder, st�rrelser m.m. NY pcListe piModus pcVareNr plArtikkelNr pcColValues piLoop piLoop2 pbSjekk 1,2 StrekKode Varen har en bedriftsintern EAN kode. Den vil f� tildelt ny EAN kode i lokalt artikkelregister. En eller flere av VPI postene inneholder bedriftsinterne EAN koder. Slike koder kan ikke hentes inn fra SportKat. Varer med slike EAN koder kan hentes inn, men da kan bare en vare velges ad gangen. Det m� velges: Opprett ny Vare. Slike koder kan ikke hentes inn. Varer med slike EAN koder kan hentes inn fra SportKat, men da kan bare en vare velges ad gangen. KOBLE NY OPPDATERARTIKKEL VPI er ikke koblet. OPPHEVARTIKKEL hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER pcQueryWhere hQuery bVPIArtBas VPIArtBas Teller linjer ( ). getQueryWhere VPIArtBas VareNr Skal oppdatering av utvalg startes? Oppretter   av  Oppdatering avbrutt. (2)   OPPRETTUTVALG bufVPIArtBas Ingen artikler valgt for overf�ring til VPI. Skal overf�ring til HK's VPI register av utvalg startes?  Artikler kopiert til HK's VPI register. Ingen artikler ble kopiert. OVERFORTILHKVPI cRettning pcState Prev,Next Prev Next ByttArtikkel Artikkelnr columnValue PREVNEXT plPRis Overf�rer pris  Overf�ring av pris avbrutt. ArtBas PRIS Skal status p� datasettes settes til OPPDATERT? Dette gj�res normal bare hvis det er n�dvendig � lese inn en ny VPI fil f�r datasettet datasettet er ferdigbehandlet. SETTOPPDAT Skal kontroll av valgte VPI poster startes? Eksisterende koblinger tas bort og ny kontroll utf�rt. Skal kontroll av VPI register startes? Kontrollen utf�res p� hele registeret til VPI leverand�ren og vil kunne ta noen minutter hvis det er mange poster i registeret. GENERAL SJEKKKOBLING pbSvar Du har valgt � sletter ALLE vpi poster fra VPIleverand�r  Er du sikker p� at alle VPI postene for denne VPIleverand�ren skal slettes? Skal sletting startes? SLETT prRecid Ingen artikler valgt for visning. Kun en artikkel kan v�re valgt for visning av artikkel. Det finnes ingen lokal artikkel p� denne VPI posten. ENDRE, VIS2ARTIKKEL VISARTIKKEL lLock hDetteVindu FLOCKVINDU Vare Hovedindeks ButikIn ArtikkelNr �3  �G  4  �M      $ �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
 pcProcName  �   ��      �         pcProcName      ��              
 pcProcName      ��      $        piPageNum       ��      H        piPageNum       ��      l        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName    ��      �       
 phTarget        ��              phTarget        ��      @        piPageNum       ��      d        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource    �  ��      �        phSource        ��             
 phSource    @  ��      8        pcText  `  ��      X        pcText      ��      x        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��              pcField     ��      $        pcCursor    T  ��      H       
 phCaller    x  ��      l        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod      ��      �        pcMod       ��             
 pcMod   D  ��      8       
 phSource    h  ��      \        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��      �       
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc               !  <  I  K     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap    *  +  ,            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   5  6  7  E  F  J  K  L  N  P  Q  R  V  W  X  Y  Z  ]  �	  �
     6                                   �  �  h
  �
     7                                   �  �  �  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx              �  x     <                                       H  �     =                                   +  -  �  �     >               �                  SwitchLng   0  4  5  7  :  =  >  �  @     ?                                   P  Q  R  S            d  
   hJBoxTranMan      �     @   P                              X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  h  i  t       A                                   l  �  L     B                                   o            d  
   hSessProc     �     C   P                              u  v  w  x  y  z  {  |  }  ~    �  �  �  �  p       D                                   �            $  
   hJBoxObjectViewer   �  h     E                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �             �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      "      �     currentPage H    ?   J   �                            adm-create-objects  �                          !  $  '  *  +  ,  /  1  3  4  9  :  <  A  E  F  I  K  M  N  S  T  V  [  ^  c  f  k  n  s  w  x  {  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T     K               H                  ApplHjelp   �  �    �     L               �                  Bygg02SjekkListe    �  �  �  �  �      $      �     currentPage \       M   �                            changePage  �  �  �  �  X     N               L                  disable_UI  �  �  �  �    �     O               �                  enable_UI         h  �     P               �                  exitObject                %           pcolValues  <  %      4     pcTekst `  %      P     piEkstVPILevNr      %      t     bT-Modell   �  �  +   Q              �                  initializeObject    .  /  1  3  ;  =  ?  @  A  B  C  D  E  F  G  H  I  J  L  M  O  P  Q  R  T  g  h  l  m  n  p  q  s  u  v  w  x  y  z  {  |  }    �  &      �     pcValgteArtikler    �  &      �     piLoop1 �  &      �     pcTekst �  &      �     pbOk      &            pbMore  (  &           piAntLinjer H  &      <     pcKeyValues h  &   	   \     piFokusRad  �  &   
   |     piEkstVpiLevNr      &      �     pcArtikkelNr    �  �     R   p          �                  Koble   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  '      d     pcValgteArtikler    �  '      �     piLoop1 �  '      �     pcTekst �  '      �     pbOk    �  '      �     pbMore    '      �     piAntLinjer (  '           pcKeyValues H  '   	   <     piFokusRad  l  '   
   \     piEkstVpiLevNr  �  '      �     pcArtikkelNr        '      �     pbT-Modell  �  �  '   S   P          �                  Ny  �        	  
                           !  %  &  )  -  .  1  :  ?  @  A  B  E  F  G  H  J  L  N  Q  S  �  (      �     pcVareNr    �  (      �     plArtikkelNr    �  (      �     pcColValues    (   	   �     piLoop    (   
        piLoop2     (      0     pbSjekk `  (      P        piEkstVpiLevNr  �  (      x        pcListe �  (      �        piModus     (      �        pbOk    �    M   T   �  8      �                  OppdaterArtikkel    t  x  y  z  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X  *      L     pcVareNr    |  *      l     plArtikkelNr        *      �     pcColValues �  *      �        piEkstVpiLevNr  �  *      �        pcListe     *      �        pbOk    �  D  
   U   8  �      4                  OpphevArtikkel         !  "  $  %  (  *  +  �  +      �  
   hFrame  �  +      �  
   hHandle �  +      �  
   hButton �  +      �     iPos        +      �     piX   4     V   l          $                  OpprettKnapper  >  B  D  E  G  H  d  o  p  y  �  �  ,      t     pcValgteArtikler    �  ,      �     piLoop1 �  ,      �     pcTekst �  ,      �     pbOk    �  ,      �     pbMore     ,            piAntLinjer 8   ,      ,      pcKeyValues X   ,   	   L      piFokusRad  |   ,   
   l      piEkstVpiLevNr  �   ,      �      pcArtikkelNr    �   ,      �      pbT-Modell  �   ,      �      pcQueryWhere    !  ,      �      plArtikkelNr    $!  ,      !  
   hBuffer     ,      8!  
   hQuery       -  C  P!  bVPIArtBas  �  �!  f   W   `      @!  �!                  OpprettUtvalg   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  
                      $  &  '  (  )  -  .  /  0  1  2  3  4  7  8  ;  <  =  ?  @  A  D  G  H  I  J  K  N  O  W  Y  _  b  c  d  e  g  h  p  t  u  v  w  x  y  {  ~  �  �  \#  /      H#     pcValgteArtikler    x#  /      p#     piLoop1 �#  /      �#     pcTekst �#  /      �#     pbOk    �#  /      �#     pbMore  �#  /      �#     piAntLinjer $  /       $     pcKeyValues ,$  /   	    $     piFokusRad  P$  /   
   @$     piEkstVpiLevNr  t$  /      d$     pcArtikkelNr    �$  /      �$     pbT-Modell  �$  /      �$     pcQueryWhere    �$  /      �$     plArtikkelNr    �$  /      �$  
   hBuffer     /      %  
   hQuery       0 C  $%  bufVPIArtBas    \!  t%  _   X   4#      %  d%                  OverforTilHKVPI �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	                         !  "  %  &  )  *  +  -  .  1  4  5  6  7  :  ;  D  F  K  N  O  P  Q  S  T  X  [  \  ]  `  a  b  e  h  j  l  m  p  s  u      1      '     pcState     1      $'        cRettning   4%  l'     Y   �&  '      `'                  PrevNext    �  �  �  �  �  �  �  �  �'  2      �'     pcValgteArtikler    �'  2      �'     piLoop1 �'  2      �'     pcTekst (  2       (     pbOk    $(  2      (     pbMore  D(  2      8(     piAntLinjer d(  2      X(     pcKeyValues �(  2   	   x(     piFokusRad  �(  2   
   �(     piEkstVpiLevNr  �(  2      �(     pcArtikkelNr    �(  2      �(     plPRis  )  2      �(     pcQueryWhere    0)  2       )     plArtikkelNr    L)  2      D)  
   hBuffer     2      `)  
   hQuery       3  C  x)  bVPIArtBas  0'  �)  W   Z   �'      h)  �)                  Pris    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                        !  $  %  &  (  )  ,  -  5  7  =  @  A  B  J  O  P  S  U  V  X  Z  [  \  ]  _  a  c  e  @+  5      ,+     pcValgteArtikler    \+  5      T+     piLoop1 x+  5      p+     pcTekst �+  5      �+     pbOk    �+  5      �+     pbMore  �+  5      �+     piAntLinjer �+  5      �+     pcKeyValues ,  5   	   ,     piFokusRad      5   
   $,     piEkstVpiLevNr  �)  p,     [   +          d,                  SettOppdat  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �,  6      �,     pcValgteArtikler    �,  6      �,     piLoop1 -  6      -     pcTekst 0-  6      (-     pbOk    L-  6      D-     pbMore  l-  6      `-     piAntLinjer �-  6      �-     pcKeyValues �-  6   	   �-     piFokusRad  �-  6   
   �-     piEkstVpiLevNr      6      �-     pcArtikkelNr    4,  4.     \   �,          $.                  SjekkKobling    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  �.  7      �.     pbSvar  �.  7      �.     piEkstVPILevNr  /  7      �.     pcKeyValues $/  7      /     piFokusRad      7      8/     pcListe �-  x/  "   ]   �.          p/                  Slett     !  $  '  (  )  -  .  /  0  2  6  7  8  ;  <  =  @  A  E  G  I  J  K  L  M  N  O  P  R  T  V  W  Y  0  8      0     piLoop1 80  8      00     pcTekst T0  8      L0     pbOk    p0  8      h0     pbMore  �0  8      �0     piAntLinjer �0  8   	   �0     pcKeyValues �0  8   
   �0     piFokusRad      8      �0     prRecid 1  8      1        piEkstVpiLevNr      8      ,1        pcValgteArtikler    @/  �1     ^    0  �0      p1                  Vis2Artikkel    t  u  v  x  y  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �1  9      �1     pcValgteArtikler    2  9      2     piLoop1 02  9      (2     pcTekst L2  9      D2     pbOk    h2  9      `2     pbMore  �2  9      |2     piAntLinjer �2  9      �2     pcKeyValues �2  9   	   �2     piFokusRad  �2  9   
   �2     piEkstVpiLevNr      9       3     prRecid @1  D3     _   �1          83                  VisArtikkel �  �  �  �  �      :      l3  
   hDetteVindu     :      �3        lLock   3  �3     `   X3  x3      �3                  fLockvindu  �  �  �  �3  �;      4 <4      �:                           4  (4     tmpVare 44         VareNr  \4         P4  
   h_vartkor   x4         p4  
   hField1 �4         �4     c02SjekkListe   �4         �4  
   h_PrisKo    �4         �4  
   wWin    �4         �4  
   h_bvpiartbas     5         5  
   h_bvpidatasett  D5      	   45  
   h_dvpiartbas    h5      
   X5  
   h_dvpidatasett  �5         |5  
   h_dyntoolbar    �5         �5  
   h_dyntoolbar-2  �5         �5  
   h_folder    �5         �5  
   h_fvpiartbas    6         6  
   h_fvpiartbas2   @6         ,6  
   h_fvpiartbastoolbar `6         T6  
   h_sortsok   �6         t6  
   h_sortsok-2 �6         �6  
   h_vvpiartbas2   �6         �6  
   h_vvpidatasett  �6        �6  
   gshAstraAppserver   7        7  
   gshSessionManager   <7        ,7  
   gshRIManager    d7        P7  
   gshSecurityManager  �7        x7  
   gshProfileManager   �7        �7  
   gshRepositoryManager    �7        �7  
   gshTranslationManager   8  	 	     �7  
   gshWebManager   ,8  
 
     8     gscSessionId    P8        @8     gsdSessionObj   t8        d8  
   gshFinManager   �8        �8  
   gshGenManager   �8        �8  
   gshAgnManager   �8        �8     gsdTempUniqueID  9        �8     gsdUserObj  (9        9     gsdRenderTypeObj    P9        <9     gsdSessionScopeObj  l9         d9  
   ghProp  �9         �9  
   ghADMProps  �9         �9  
   ghADMPropsBuf   �9         �9     glADMLoadFromRepos  �9         �9     glADMOk :         :  
   ghContainer 4:         (:     cObjectName P:         H:     iStart  l:         d:     cFields �:       �:  
   h_dproclib  �:         �:     iStartPage  �:         �:     wCurrLng                �:  
   wLngHandle  ;    \  �:  tmpVare ;       ;  SysPara 4;       ,;  Tekst   L;   #    D;  Butiker h;   )    \;  StrekKode   �;   .    x;  VPIArtBas        4    �;  ArtBas     }   ~   �   �   �   �   �   �   �   �   r  s  t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     q  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /	  �	  $
  %
  .
  /
  3
  4
  5
  7
  :
  D
  `
  r
  �
  �
  �
  �
  R  l  m  �  �  �  �  �  �  �  �  �  �    	                #  �  �  �                 	  
  n  o  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      &  E  O  U  k  n  r  �  �  �  �  �  �  �  �      I " C:\nsoft\polygon\prs\win\swn.i   �?  ڝ ! C:\nsoft\polygon\prs\win\sww.i   �?  �  C:\nsoft\polygon\prs\win\lng.i   �?  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i $@  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i X@  �#  C:\nsoft\polygon\prs\win\hjelp.i �@  pI  C:\nsoft\polygon\prs\win\syspara.i   �@  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �@  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    A  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   XA  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �A  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �A  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   B  Ds  c:\progress10.2b\openedge\gui\fn TB  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �B  Q.  c:\progress10.2b\openedge\gui\set    �B  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �B  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   0C  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   xC  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �C  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    @D  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �D  �j  c:\progress10.2b\openedge\gui\get    �D  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �D  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   <E  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �E  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �E  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �E  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  @F  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �F  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �F  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    G  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   DG  ��   C:\nsoft\polygon\prs\prg\wvpidatasett.w  �G  2V    c:\tmp\debug.txt     �  �      �G     �  "   �G  �  �       H     �  !   H  {  �       H     �     0H  �        @H     �     PH  J  p      `H     [     pH  �   �      �H  f   �     �H     G      �H     �     �H  �   �      �H     �     �H  �   `      �H  (   N     �H     9      I          I  �          I     �     0I  �   �      @I  �   �     PI     �     `I  �   �     pI     (     �I  �        �I          �I  �   	     �I          �I  �        �I          �I  r   �     �I  n   �      J     x     J  N   X      J  �   �     0J     �     @J  �   �     PJ     X     `J  �   M     pJ     +     �J  �   *     �J          �J  �        �J     �
     �J  �   �
     �J     �
     �J  �   �
     �J     �
      K  �   �
     K     j
      K  }   ^
     0K     <
     @K     �	     PK     s	     `K  7   8	     pK  �   /	     �K  O   !	     �K     	     �K     �     �K  �   z     �K  �   q     �K  O   c     �K     R     �K           L  �   �     L  �  �      L     �     0L  �  i     @L  O   [     PL     J     `L     �     pL  �   &     �L     �     �L     M     �L  x   G  
   �L     .     �L     �  
   �L     �     �L     �  	   �L     �      M  f   ^     M     �      M  "   �     0M     �     @M     �     PM  Z   3     `M     ;     pM     �      �M     �      �M     �      �M     �      