	��V�[�[(7  .�              �                                �� 37280139utf-8 MAIN C:\nsoft\polygon\prs\prg\wtmpartbas.w,, PROCEDURE VpiVare,, PROCEDURE VpiTilHK,, PROCEDURE VisSletteLogg,, PROCEDURE Utvalg,, PROCEDURE Translogg,, PROCEDURE Tilkasse,, PROCEDURE Statistikk,, PROCEDURE StartUtvalg,,INPUT lcWhere CHARACTER PRIVATE-PROCEDURE StartStatistikk,,INPUT pcType CHARACTER PROCEDURE SlettFraUtvalg,, PROCEDURE Slettbestilling,, PROCEDURE SlettArtikkel,, PROCEDURE SettWebMinLager,, PROCEDURE SettWebLeveringstid,, PROCEDURE SettWebButikkArtikkel,, PROCEDURE SettWebArtikkelButikk,, PROCEDURE SettVaretype,, PROCEDURE SettVaremerke,, PROCEDURE SettVareIKasse,, PROCEDURE SettVaregruppe,, PROCEDURE SettUtgatt,, PROCEDURE SettStrType,, PROCEDURE SettSesong,, PROCEDURE SettSalgsenhet,, PROCEDURE SettRAvdNr,, PROCEDURE SettRabattGivende,, PROCEDURE SettProdusent,, PROCEDURE SettPostPakkeInfo,, PROCEDURE SettMedlemsutbytte,, PROCEDURE SettMaterial,, PROCEDURE SettManRabIKasse,, PROCEDURE SettLopenummer,, PROCEDURE SettLokasjon,, PROCEDURE SettLeverandor,, PROCEDURE SettKunderabatt,, PROCEDURE SettKjokkenskriver,, PROCEDURE SettKjedevare,, PROCEDURE SettKampanjekode,, PROCEDURE SettHoyLavMva,, PROCEDURE SettHovedkategori,, PROCEDURE SettGrunnsortiment,, PROCEDURE SettGjFaktureres,, PROCEDURE SettFarge,, PROCEDURE SettAnnonse,, PROCEDURE SettAnbefaltPris,, PROCEDURE SetKnapperad,,INPUT ipState CHARACTER PROCEDURE PrisTilButikk,, PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE Plakater,, PROCEDURE OverfVarebok,, PROCEDURE OverfVarebeh,, PROCEDURE OverfUtvalgTilVbeh,,INPUT ifVareBehNr DECIMAL,OUTPUT obOK LOGICAL PROCEDURE OverfUtvalgTilVarebok,,INPUT ifVareBokNr DECIMAL,OUTPUT obOK LOGICAL PROCEDURE OverfUtvalgTilTelling,,INPUT iiTelleNr INTEGER,OUTPUT obOK LOGICAL PROCEDURE OverfUtvalgTilKampanje,,INPUT iiKampanjeId INTEGER,OUTPUT obOk LOGICAL PROCEDURE OverfTelling,, PROCEDURE OverfPRIKAT,, PROCEDURE Overfor,, PROCEDURE OverfKampanje,, PROCEDURE OverfERP,, PROCEDURE OpprettKnapper,, PROCEDURE Nullstill,, PROCEDURE LagerVare,, PROCEDURE Lagerliste,, PROCEDURE InvalidateHandle,,INPUT ihChild HANDLE PROCEDURE initializeObject,, PROCEDURE HtVare,, PROCEDURE exitObject,, PROCEDURE ExcelRecord,, PROCEDURE Etiketter,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ByggTmpTabell,, PROCEDURE BildeImport,, PROCEDURE BildeGrid,, PROCEDURE Artikkelkort,, PROCEDURE ApplyEntryToBrowse,, PROCEDURE ApplyBtnArtikkelKort,, PROCEDURE ApplHjelp,, PROCEDURE AnnulTilbud,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION ViewHideStopButton,logical,INPUT ibView LOGICAL FUNCTION setVareBokIsMaster,logical,INPUT ibVareBokIsMaster LOGICAL FUNCTION SetVareBehIsMaster,logical,INPUT ibVareBehIsMaster LOGICAL FUNCTION setTellingIsMaster,logical,INPUT ibTellingIsMaster LOGICAL FUNCTION setKampanjeIsMaster,logical,INPUT ibKampanjeIsMaster LOGICAL FUNCTION setEnableBtnSendUtvalg,logical,INPUT ibSensitive LOGICAL FUNCTION setButtons,logical,INPUT ibSensitive LOGICAL FUNCTION setBrowseReadOnly,logical, FUNCTION InitFromVareBok,logical,INPUT ihVareBokHode HANDLE FUNCTION InitFromVareBeh,logical,INPUT ihVareBehHode HANDLE FUNCTION InitFromTelling,logical,INPUT ihTelleHode HANDLE FUNCTION InitFromKampanje,logical,INPUT ihKampanjeHodeViewer HANDLE FUNCTION getSelectType,integer, FUNCTION getBrowseHandle,widget-handle, FUNCTION fLockvindu,character,INPUT lLock LOGICAL FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER        �N              D�             �Y �N  H�             ��             $x  X  +   �� �     ��      �� �  0   \� h  1   �� �  6   p� <  7   �   Z   � (  f   �$ 4  g   + �  h   �, 0  i   �- 4  j   / l  k   �2 �  l   p6 �  m   >   n   A �  o   �B 4  p   �D p  q   @X   r   LY   s   T\ �  t   �a �  u   �j X  v   4m �  w   t T  x   hw �  y   T{ �   z   L| �  {   ؁ �  |   �� 4  }   ؋ P  ~   (� �     ؚ |  �   T� |  �   Щ |  �   L� |  �   ȸ X  �    � X  �   x� <  �   �� <  �   �� 8  �   (� p  �   �� �  �   T� �  �   � �  �   �� �  �   �� �  �   D� �  �     �  �   � �  �   � �  �   < �  �   �! �  �   �( �  �   p/ �  �   47 �  �   �: �  �   xA �  �   4H �  �   �N �  �   �U �  �   h\ �  �   $c �  �   �i �  �   �p �  �   Xw �  �   ~ �  �   Є �  �   �� �  �   H� �  �   � �  �   �� ,  �   � ,  �   � �  �   Դ �  �   ��    �   �� �  �   l� �  �   d� �
  �   � �  �   �� T  �   �� �  �   l� T  �   �� �  �   D� 8  �   |� �  �   l�   �           �� 0  �  �  ? 4 kR  iso8859-1                                                                        @  �M   � $          3                         �     	             �� X                 �C     �C    �6   �r  8N    �N  �� �   �N      �N          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     O  �       G   C                      "7�[            G  �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �         �       V  L  �I     �I  V  *�      �I         V             �H          $I      �   T         �       f  \  �J     �J  f  �      K         f             �I          J      �   �         �       }  �  lM     �M  }  ��      �M         }             $K          �K      �   �     #  �       #                         �ˇU            #  �                              �  <                      �  L  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          X     �  �       �                         �ˇU            �  O                              �  t                      (  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  �  
      P  
        
                  <    	           �                                                                                          
          
      �  1
        
        
                  �  �  
           t                                                                                          1
          
      @  C
      �  
        
                  �  t             (                                                                                          C
          
      �  P
      l  
        
                  X  (             �                                                                                          P
          
      �  c
         
        
                    �             �                                                                                          c
          
      \  u
      �  
        
                  �  �             D                                                                                          u
          
        �
      �  
        
                  t  D             �                                                                                          �
          
      �  �
      <  
        
                  (  �             �                                                                                          �
          
      x  �
      �                             �  �             `                                                                                          �
                ,  �
      �                            �  `                                                                                                       �
                �  �
      X  
        
                  D               �                                                                                          �
          
      �  �
        
        
                  �  �             |                                                                                          �
          
      H  �
      �  
        
                  �  |             0                                                                                          �
          
      �  �
      t                            `  0             �                                                                                          �
                �        (                              �             �                                                                                                          d        �                            �  �             L                                                                                                                    �                            |                                                                                                                            �$  '   \!  �       \!                         �ˇU            \!  \                              �  �                       t"  �   �2     LEVNRBESTILLINGSDATOBESTSTATBESTNRREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVMERKNADBESKRIVELSEDIREKTELEVLEVTIDANONSEARTIKKELARTIKKELNRLEVKODLEVFARGKODORDRENRBESTTYPETOTANTPARTOTINNKJVERDITOTSALGSVERDITOTDBKRSTRTYPEIDEKSTIDLAPTOPLEVDATOSENDTDATOSENDTTIDSENDTAVTOTINNLEVTOTOVERLEVTOTMAKULERTCLTEAMNRKJEDEAVTALEEKSTORDRENRHKORDREVAREBEHNRBEKREFTETORDREBEKREFTETDATOBEKREFTETAVFRAERPSENDTBUTIKKFLAGGSENDTBUTIKKDATOSENDTBUTIKKTIDKORDRE_IDULEVNROPPHAV                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          @3  (   O  �       O                         "7�[            O  �u                              �  L%                      x+  \%  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          (3  |#  5                 �#  6       
      4  .   �#  �       �#                         �ˇU            �#  �m                              �  �3                      �3  �3        PRGNAVNTXTNRLNGTEKST                                        �4  =       �       f    �J     �J  f  �      K         f  ���q      �I          J      �                          5  >       �       f    �J     �J  f  �      K         f  ���q      �I          J      �                          �5  @       �       }    lM     �M  }  ��      �M         }  ����t      $K          �K      �                          6  C       �       }    lM     �M  }  ��      �M         }  ����w      $K          �K      �                          �6  E       �       }    lM     �M  }  ��      �M         }  ����{      $K          �K      �                          7  H       �       }    lM     �M  }  ��      �M         }  ����~      $K          �K      �                          l9  I   �=  �       �=                         �ˇU            �=  �                             �  �7                      �8  �7  �      EKSTVPILEVNRVPIFILNRVPIFILNAVNVPIEKSTEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVPIKATALOGVPIFILMASKEVPIINNLESNINGSRUTINEVPIUTPAKKINGSRUTINEVPIOPPDATERINGSRUTINEVPIFILAKTIVVPIFILBESKRIVELSEVPIFILTYPENRVPIOPERATOR                                                                         	          
                                                                                                              �9  J   �=  �       �=                         �ˇU            �=  �                             �  �7                      l:  K   �=  �       �=                         �ˇU            �=  �                             �  �7                      C  S   �A  �       �A                         .�0[            �A  �                              �  �:                      �>  �:  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]              z       �       }    lM     �M  }  ��      �M         }  �����      $K          �K      �                                        X�                                              B p�         LG  $H  � (�C            
             
                                         
             
                                                       
             
             
             
             
             
             
                                                                                   
                                                                                   
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
             7 �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �         7 �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      
                                      |I  �I  �I  �I                                                                          wChild  ->>>>>>>>>9 wChild  ?   �  �����������     aQ                �     i     	    _                                                          �J  �J  �J  �J                              �J  �J  �J  �J                                                                          Artikkelnr  ->>,>>9.99  Artikkelnr  0   EAN x(8)    EAN     �  ���������  �    aQ                �     i     	    n  y                                                                                              dL  pL  �L  �L                            �L  �L  �L  �L              �L            �L  �L  �L  �L              �L             M  M  (M  4M              8M      @                                                  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Lager   J/N Lager   yes Artikkelen har lagerstyring.    ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  �  ���������         iQ        �                �     i     i     	 	    �  �  �  �    ��                                               w          ����                            #   �i    .R   �H    ;R  ' 7!    �  ( �m    BR  . �c    iQ         aQ  =       NR  I .5    [R  S ��    ByttArtikkel,BuildScreenObjects undefined                                                               �       �� �   p   ĥ   4�                 �����               PU�                        O   ����    e�          O   ����    R�          O   ����    ��      �                <  /   s   �                                3   ����   8        (                      3   ����   h        X                      3   ����(          
   �  �                  3   ����4       $   s   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |     
                   AvsluttProgrammet   �  X                            �                                                    Tx                L                      ��                  �   �                   �                    �     �   �     A  �         �   ��         �  �                                        T   h   |                               �  �  �           �  �  �         �            �   �          �   <  x            4   ����                            � ߱            $  �   L  ���                       �    �   �  �  (         4   ����       $  �   �  ���                       @                          � ߱            $  �   T  ���                       T                          � ߱                                             ��                  �   �                   ���                    X     �   �  �  A  �         h   ��         P  �                                        h   |   �                 �  �           �  �  �           �  �  �         �            �   �          �   �  ,             4   ����   (                          � ߱            $  �      ���                       @	    �   t  �  �  4      4   ����4      $  �   �  ���                       T                          � ߱            $  �     ���                       h                          � ߱        fLockvindu  getBrowseHandle getSelectType   InitFromKampanje    InitFromTelling InitFromVareBeh InitFromVareBok setBrowseReadOnly   setButtons  setEnableBtnSendUtvalg  setKampanjeIsMaster setTellingIsMaster  SetVareBehIsMaster  setVareBokIsMaster  ViewHideStopButton  x
    �  \	  l	   
  |      4   ����|      o   �    "    �	                              �  �  NA  �  �  �  �  �     �              (    <    P    d  `  x  
`  �  $  �    �     �      $  �  L
  ���                       �     
   "       "           � ߱        $  A          �
   ��                                                                                                      @            �
   �
    �r    J  @  �      �      4   �����                �                      ��                  K  T                  ��                           K  P  T    M  �  �            4   ����      $  N  (  ���                       h  @         T              � ߱              Q  p  �      �      4   �����      $  R  �  ���                          @         �              � ߱        assignPageProperty                              t  \      ��                  �  �  �              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �                �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               �� 
  �             T  
             ��   �             |               �� 
                 �  
         ��                            ����                            createObjects                               �  �      ��                  �  �  �              @f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  �      ��                  �  �  �              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              \ �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  �  �  (              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               $        ��                  �  �  <              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               (        ��                  �  �  @              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            notifyPage                              T  <      ��                  �  �  l              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  h      ��                      �              XD�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                    	  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @               
             ��                  4           ��                            ����                            selectPage                              0        ��                      H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            toolbar                             X  @      ��                      p              <}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �   l       ��                      �               \1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �!  p!      ��                      �!              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            disablePagesInFolder             "      X"    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 8"      �"      �"    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �"      �"      #    �      HANDLE, getCallerWindow �"       #      P#    �      HANDLE, getContainerMode    0#      X#      �#    �      CHARACTER,  getContainerTarget  l#      �#      �#          CHARACTER,  getContainerTargetEvents    �#      �#      $          CHARACTER,  getCurrentPage  �#       $      P$    .      INTEGER,    getDisabledAddModeTabs  0$      \$      �$    =      CHARACTER,  getDynamicSDOProcedure  t$      �$      �$    T      CHARACTER,  getFilterSource �$      �$      %    k      HANDLE, getMultiInstanceActivated   �$      %      X%    {      LOGICAL,    getMultiInstanceSupported   8%      d%      �%    �      LOGICAL,    getNavigationSource �%      �%      �%    �      CHARACTER,  getNavigationSourceEvents   �%      �%      (&    �      CHARACTER,  getNavigationTarget &      4&      h&    �      HANDLE, getOutMessageTarget H&      p&      �&     �      HANDLE, getPageNTarget  �&      �&      �&  !        CHARACTER,  getPageSource   �&      �&      '  "        HANDLE, getPrimarySdoTarget �&       '      T'  #  "      HANDLE, getReEnableDataLinks    4'      \'      �'  $  6      CHARACTER,  getRunDOOptions t'      �'      �'  %  K      CHARACTER,  getRunMultiple  �'      �'      (  &  [      LOGICAL,    getSavedContainerMode   �'      (      P(  '  j      CHARACTER,  getSdoForeignFields 0(      \(      �(  (  �      CHARACTER,  getTopOnly  p(      �(      �(  ) 
 �      LOGICAL,    getUpdateSource �(      �(      )  *  �      CHARACTER,  getUpdateTarget �(      )      @)  +  �      CHARACTER,  getWaitForObject     )      L)      �)  ,  �      HANDLE, getWindowTitleViewer    `)      �)      �)  -  �      HANDLE, getStatusArea   �)      �)      �)  .  �      LOGICAL,    pageNTargets    �)      *      4*  /  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject *      l*      �*  0         LOGICAL,INPUT h HANDLE  setCallerProcedure  |*      �*      �*  1        LOGICAL,INPUT h HANDLE  setCallerWindow �*       +      0+  2  #      LOGICAL,INPUT h HANDLE  setContainerMode    +      H+      |+  3  3      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  \+      �+      �+  4  D      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �+      �+      ,,  5  W      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  ,      H,      �,  6  f      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  `,      �,      �,  7  }      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �,      -      8-  8  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  -      X-      �-  9  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   l-      �-      �-  :  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �-      .      T.  ;  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource 4.      �.      �.  <  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �.      �.      /  =  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �.      </      p/  >        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget P/      �/      �/  ?  -      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �/      �/      0  @  A      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �/      80      h0  A  P      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget H0      �0      �0  B  ^      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �0      �0      1  C  r      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �0      H1      x1  D  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions X1      �1      �1  E  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �1      �1      2  F  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �1      @2      x2  G  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields X2      �2      �2  H  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �2      3      03  I 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource 3      P3      �3  J  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget `3      �3      �3  K  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �3      �3      ,4  L        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    4      L4      �4  M        LOGICAL,INPUT phViewer HANDLE   getObjectType   d4      �4      �4  N  1      CHARACTER,  setStatusArea   �4      �4      5  O  ?      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �5  �5      ��                  �  �  �5              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �7  �7      ��                  �  �  �7              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �8  �8      ��                  �  �  �8               L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �9  �9      ��                  �  �  :              0!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  :           ��                            ����                            getAllFieldHandles  �4      �:      �:  P  M      CHARACTER,  getAllFieldNames    �:      �:      �:  Q  `      CHARACTER,  getCol  �:      ;      ,;  R  q      DECIMAL,    getDefaultLayout    ;      8;      l;  S  x      CHARACTER,  getDisableOnInit    L;      x;      �;  T  �      LOGICAL,    getEnabledObjFlds   �;      �;      �;  U  �      CHARACTER,  getEnabledObjHdls   �;      �;      ,<  V  �      CHARACTER,  getHeight   <      8<      d<  W 	 �      DECIMAL,    getHideOnInit   D<      p<      �<  X  �      LOGICAL,    getLayoutOptions    �<      �<      �<  Y  �      CHARACTER,  getLayoutVariable   �<      �<       =  Z  �      CHARACTER,  getObjectEnabled     =      ,=      `=  [  �      LOGICAL,    getObjectLayout @=      l=      �=  \  
	      CHARACTER,  getRow  |=      �=      �=  ]  	      DECIMAL,    getWidth    �=      �=      >  ^  !	      DECIMAL,    getResizeHorizontal �=      >      H>  _  *	      LOGICAL,    getResizeVertical   (>      T>      �>  `  >	      LOGICAL,    setAllFieldHandles  h>      �>      �>  a  P	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �>      �>      ?  b  c	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �>      <?      p?  c  t	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    P?      �?      �?  d  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �?      �?      @  e  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �?      8@      l@  f  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout L@      �@      �@  g  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �@      �@      A  h  �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �@      DA      xA  i  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated XA      �A      �A  j  �	      LOGICAL,    getObjectSecured    �A      �A      B  k  �	      LOGICAL,    createUiEvents  �A       B      PB  l  
      LOGICAL,    addLink                             �B  �B      ��                  �  �  C              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PC             C  
             ��   xC             DC               �� 
                 lC  
         ��                            ����                            addMessage                              hD  PD      ��                  �  �  �D              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �D             �D               ��   �D             �D               ��                  �D           ��                            ����                            adjustTabOrder                              �E  �E      ��                  �  �   F              ,d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  LF             F  
             �� 
  tF             @F  
             ��                  hF           ��                            ����                            applyEntry                              dG  LG      ��                  �  �  |G              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �G           ��                            ����                            changeCursor                                �H  |H      ��                  �  �  �H              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �H           ��                            ����                            createControls                              �I  �I      ��                  �  �  �I              P>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �J  �J      ��                  �  �  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �K  �K      ��                  �  �  �K              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �L  �L      ��                  �  �  �L              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �M  �M      ��                  �  �   N              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �N  �N      ��                  �  �  O              4*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �O  �O      ��                  �  �  P              8!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Q  �P      ��                  �  �  Q              ("�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hQ             4Q  
             ��   �Q             \Q               ��   �Q             �Q               ��                  �Q           ��                            ����                            modifyUserLinks                             �R  �R      ��                  �  �  �R              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   S             �R               ��   8S             S               �� 
                 ,S  
         ��                            ����                            removeAllLinks                              ,T  T      ��                  �  �  DT              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              0U  U      ��                  �  �  HU              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �U             `U  
             ��   �U             �U               �� 
                 �U  
         ��                            ����                            repositionObject                                �V  �V      ��                  �  �  �V              lp�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   W             �V               ��                  W           ��                            ����                            returnFocus                             X  �W      ��                  �  �   X              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8X  
         ��                            ����                            showMessageProcedure                                @Y  (Y      ��                  �  �  XY              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �Y             pY               ��                  �Y           ��                            ����                            toggleData                              �Z  |Z      ��                  �  �  �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Z           ��                            ����                            viewObject                              �[  �[      ��                  �  �  �[              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  0B      0\      \\  m 
 m      LOGICAL,    assignLinkProperty  <\      h\      �\  n  x      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   |\      �\      $]  o  �      CHARACTER,  getChildDataKey ]      0]      `]  p  �      CHARACTER,  getContainerHandle  @]      l]      �]  q  �      HANDLE, getContainerHidden  �]      �]      �]  r  �      LOGICAL,    getContainerSource  �]      �]      ^  s  �      HANDLE, getContainerSourceEvents    �]      $^      `^  t  �      CHARACTER,  getContainerType    @^      l^      �^  u  �      CHARACTER,  getDataLinksEnabled �^      �^      �^  v        LOGICAL,    getDataSource   �^      �^      _  w         HANDLE, getDataSourceEvents �^      $_      X_  x  .      CHARACTER,  getDataSourceNames  8_      d_      �_  y  B      CHARACTER,  getDataTarget   x_      �_      �_  z  U      CHARACTER,  getDataTargetEvents �_      �_      `  {  c      CHARACTER,  getDBAware  �_       `      L`  | 
 w      LOGICAL,    getDesignDataObject ,`      X`      �`  }  �      CHARACTER,  getDynamicObject    l`      �`      �`  ~  �      LOGICAL,    getInstanceProperties   �`      �`      a    �      CHARACTER,  getLogicalObjectName    �`      a      Ta  �  �      CHARACTER,  getLogicalVersion   4a      `a      �a  �  �      CHARACTER,  getObjectHidden ta      �a      �a  �  �      LOGICAL,    getObjectInitialized    �a      �a      b  �  �      LOGICAL,    getObjectName   �a       b      Pb  �  	      CHARACTER,  getObjectPage   0b      \b      �b  �        INTEGER,    getObjectParent lb      �b      �b  �  %      HANDLE, getObjectVersion    �b      �b      c  �  5      CHARACTER,  getObjectVersionNumber  �b      c      Hc  �  F      CHARACTER,  getParentDataKey    (c      Tc      �c  �  ]      CHARACTER,  getPassThroughLinks hc      �c      �c  �  n      CHARACTER,  getPhysicalObjectName   �c      �c      d  �  �      CHARACTER,  getPhysicalVersion  �c      d      Ld  �  �      CHARACTER,  getPropertyDialog   ,d      Xd      �d  �  �      CHARACTER,  getQueryObject  ld      �d      �d  �  �      LOGICAL,    getRunAttribute �d      �d      e  �  �      CHARACTER,  getSupportedLinks   �d      e      De  �  �      CHARACTER,  getTranslatableProperties   $e      Pe      �e  �  �      CHARACTER,  getUIBMode  le      �e      �e  � 
       CHARACTER,  getUserProperty �e      �e       f  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �e      (f      `f  �  #      CHARACTER,INPUT pcPropList CHARACTER    linkHandles @f      �f      �f  �  8      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �f      �f      g  �  D      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �f      Dg      pg  �  Q      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   Pg      �g      h  �  ]      CHARACTER,INPUT piMessage INTEGER   propertyType    �g      0h      `h  �  k      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  @h      �h      �h  �  x      CHARACTER,  setChildDataKey �h      �h      �h  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �h      i      Pi  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  0i      pi      �i  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �i      �i       j  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �i      $j      Xj  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   8j      �j      �j  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �j      �j      k  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �j      ,k      `k  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @k      �k      �k  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �k      �k      l  �  -      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �k      4l      `l  � 
 A      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject @l      �l      �l  �  L      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �l      �l      m  �  `      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �l      ,m      dm  �  q      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    Dm      �m      �m  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �m      �m      n  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �m      4n      dn  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent Dn      �n      �n  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �n      �n      o  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �n      0o      do  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Do      �o      �o  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �o      �o      p  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �o      8p      lp  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Lp      �p      �p  �  +      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �p      �p      q  �  ;      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �p      @q      |q  �  M      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  \q      �q      �q  � 
 g      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �q      �q      r  �  r      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �q      \r      �r  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   hr      �r      �r  � 	 �      CHARACTER,INPUT pcName CHARACTER    �u    �  s  �s      0      4   ����0                �s                      ��                  �  +                  �O�                           �  (s        �  �s  Dt      @      4   ����@                Tt                      ��                     *                  0P�                              �s  Xu      pt  �t      T      4   ����T                 u                      ��                  #  %                  D�                           #  �t         $                                  �     
   -       -           � ߱        �u  $  '  ,u  ���                           $  )  �u  ���                       <        .       .           � ߱        �|    /  �u  xv      L      4   ����L                �v                      ��                  0  �                  ��                           0  v  �v  o   3    ,   ,                                 w  $   4  �v  ���                       �  @         �              � ߱        (w  �   5  �      <w  �   6  T      Pw  �   8  �      dw  �   :  <	      xw  �   <  �	      �w  �   >  $
      �w  �   ?  �
      �w  �   @  �
      �w  �   C  P      �w  �   E  �      �w  �   F  @      x  �   H  �      x  �   I  8      ,x  �   J  t      @x  �   K  �      Tx  �   L  d      hx  �   R  �      |x  �   T        �x  �   Z  P      �x  �   \  �      �x  �   ^  8      �x  �   _  �      �x  �   e  0      �x  �   f  �      y  �   g         y  �   h  �      0y  �   k        Dy  �   l  D      Xy  �   n  �      ly  �   o  �      �y  �   q  h      �y  �   r  �      �y  �   s  �      �y  �   t        �y  �   u  X      �y  �   v  �      �y  �   w        z  �   y  L       z  �   z  �      4z  �   {  �      Hz  �   }         \z  �   ~  <      pz  �     x      �z  �   �  �          �   �  �                      �{           {  {      ��                  	  I	  8{              (��                        O   ����    e�          O   ����    R�          O   ����    ��      `     
   +       +       �        /       /       �                         � ߱        �{  $ /	  P{  ���                           O   G	  ��  ��  ,               L|          <|  D|    ,|                                             ��                            ����                            l  �4      �z      �{     /     T|                      N P|  1                     �    m	  }  �}      8      4   ����8                �}                      ��                  n	  �	                  (��                           n	  }  �}  �   p	  �      �}  �   q	        �}  �   r	  �      �}  �   s	  �       ~  �   t	  p      ~  �   u	  �      (~  �   v	  `      <~  �   w	  �      P~  �   x	  H      d~  �   y	  �      x~  �   z	  8      �~  �   {	  �      �~  �   |	          �~  �   }	  �       �~  �   ~	  !      �~  �   	  �!      �~  �   �	  "        �   �	  �"        �   �	  #      ,  �   �	  �#      @  �   �	   $      T  �   �	  |$      h  �   �	  �$      |  �   �	  t%      �  �   �	  �%      �  �   �	  l&      �  �   �	  �&          �   �	  d'      �    
  �  h�      �'      4   �����'  	              x�                      ��             	     	
  �
                  ��                           	
  �  ��  �   
  ,(      ��  �   
  �(      ��  �   
  $)      Ȁ  �   
  �)      ܀  �   
  *      ��  �   
  �*      �  �   
  �*      �  �   
  0+      ,�  �   
  �+      @�  �   
  �+      T�  �   
  ,      h�  �   
  �,      |�  �   
  -      ��  �   
  �-      ��  �   
  �-      ��  �   
  h.      ́  �   
  �.      ��  �    
  X/      �  �   !
  �/      �  �   "
  0      �  �   $
  �0      0�  �   %
  �0      D�  �   &
  l1      X�  �   '
  �1      l�  �   (
  �1      ��  �   )
  `2      ��  �   *
  �2      ��  �   +
  �2      ��  �   ,
  3      Ђ  �   -
  P3      �  �   .
  �3      ��  �   /
  �3      �  �   0
  4       �  �   2
  x4      4�  �   3
  �4      H�  �   4
  �4      \�  �   5
  ,5      p�  �   6
  h5      ��  �   7
  �5      ��  �   8
  �5      ��  �   9
  6      ��  �   :
  �6      ԃ  �   ;
  7      �  �   <
  x7      ��  �   =
  �7      �  �   >
  h8      $�  �   ?
  �8      8�  �   @
  `9      L�  �   A
  �9      `�  �   B
  X:      t�  �   C
  �:      ��  �   D
  ;      ��  �   E
  �;      ��  �   F
  �;      Ą  �   G
  <      ؄  �   H
  @<          �   I
  �<      D�  $  v  �  ���                       =     
   0       0           � ߱        ܅    �  `�  p�      (=      4   ����(=      /   �  ��     ��                          3   ����8=            ̅                      3   ����X=  8�    �  ��  x�  h�  t=      4   ����t=  
              ��                      ��             
     �  >                  ���                           �  �  ��  �   �  �=      �  $  �  Ȇ  ���                        >     
   -       -           � ߱        �  �   �   >      `�  $   �  4�  ���                       H>  @         4>              � ߱        �  $  �  ��  ���                       �>        1       1           � ߱        ?     
   +       +       �?        /       /       �@  @        
 �@              � ߱        ��  V   �  ��  ���                        �@        1       1       A        2       2       XA        1       1           � ߱        <�  $  �  H�  ���                       B     
   +       +       �B        /       /       �C  @        
 �C              � ߱        ̉  V   �  ؈  ���                        �C     
   +       +       lD        /       /       �E  @        
 |E              � ߱            V   "  h�  ���                                      0�                      ��                  @  �                  @�                           @  ��  �E     
   +       +       DF        /       /       �G  @        
 TG          �G  @        
 �G          XH  @        
 H          �H  @        
 xH              � ߱            V   U  x�  ���                        adm-clone-props �|  \�              �     0     l                          h  !                     start-super-proc    l�  ȋ  �           �     1     (                          $  B                     Ќ    �  T�  d�      DL      4   ����DL      /   �  ��     ��                          3   ����TL            ��                      3   ����tL  ��  $  �  ��  ���                       �L        3       3           � ߱        �L     
   +       +       8M        /       /       �N  @        
 HN              � ߱        ��  V     (�  ���                        ��    �  ԍ  T�      �N      4   �����N                d�                      ��                  �  �                  �Q�                           �  �      g   �  |�         x�D�                           H�          �   �      ��                  �      0�               R�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  �N                      3   �����N  ��     
   ��                      3   �����N         
   ԏ                      3   �����N    ��                              ��        w                  ����                                        ��              2      �                      g                               ��  g   �  ��          x�	P�                           ��          T�  <�      ��                  �  �  l�              �T�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �N                      3   �����N            ��                      3   �����N    ��                              ��        w                  ����                                        ̐              3      �                      g                               ��  g   �  Ē          x�	\�                           ��          `�  H�      ��                  �  �  x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̓  4O                      3   ����O            �                      3   ����<O    ��                              ��        w                  ����                                        ؒ              4      ��                      g                               �    �  Ԕ  T�      XO      4   ����XO                d�                      ��                  �  �                  t��                           �  �  Е  /   �  ��     ��                          3   ����hO            ��                      3   �����O  ̖  /  �  ��     �  �O                      3   �����O  <�     
   ,�                      3   �����O  l�        \�                      3   �����O  ��        ��                      3   �����O            ��                      3   ����P  ��    �  �  ��      0P      4   ����0P      /  �  $�     4�  �P                      3   �����P  d�     
   T�                      3   �����P  ��        ��                      3   �����P  ė        ��                      3   �����P            �                      3   ���� Q        �  �   �       Q      4   ���� Q      /  �  L�     \�  tQ                      3   ����TQ  ��     
   |�                      3   ����|Q  ��        ��                      3   �����Q  �        ܘ                      3   �����Q            �                      3   �����Q  �    �  8�  ��      �Q      4   �����Q                ș                      ��                  �  �                  ���                           �  H�      g   �  ��         x���        �Q                  ��          |�  d�      ��                  �      ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ؚ     �  R                      3   �����Q  �     
   �                      3   ����R         
   8�                      3   ���� R    ��                            ����                                        ��              5      H�                      g                               |�     �  (R                                     <R     
   +       +       �R        /       /       T  @        
 �S              � ߱        ��  V   >  �  ���                        HjelpMap    ܋  ��                      6      l                              �                     Hjelp   ��  �  �           P     7     �                          �  �                     �V     
                    � ߱        <�  $  �  t�  ���                                 L�  \�                      ��                   �                     L�                    ��     �  ̝      4   �����V  ̞    �  x�  ��      �V      4   �����V      O   �  �� ��      <W     
                    � ߱            $  �  ��  ���                       8�      �  ��      PW      4   ����PW                ��                      ��                                      �L�                             $�  �  /    П                               3   ����dW  �W  @         |W              � ߱            $     ��  ���                       ��  g     P�         x`��         �W                  �          �  Ԡ      ��                      �              �+�                        O   ����    e�          O   ����    R�          O   ����    ��      0�  �    �W      D�  �     �W          �    �X        ��                            ����                                        d�              8      X�                      g                               P�  g     �          x��                           آ          ��  ��      ��                   0  ��              H.�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $    �  ���                       �X     
                    � ߱                  ��  �          أ  ��      ��                     '  �              �s�                    ��        0�      4   �����X      O   ����  e�          O   ����  R�          O   ����  ��      <�    !  $�  ��      Y      4   ����Y                ��                      ��                  !  %                  <v�                           !  4�  ̤    "  4Y     @Y  $�  $  #  ��  ���                       LY     
                    � ߱            O   $  �� ��          $  &  h�  ���                       lY     
                    � ߱        Ц    (  ��  0�  ��  �Y      4   �����Y                @�                      ��                  (  ,                  �v�                           (  ��  |�  /  )  l�                               3   �����Y        *  ��  ��      �Y      4   �����Y      �   +  �Y          �   -  Z          �  /  @Z      �         
   �                      3   ����LZ               l�          \�  d�    L�            
                        �       ��                              ��        w                   ��                            ����                            �           �      �     9     t�                      g   p�                          8�  g   2  h�          x ܩ                           4�          �  �      ��                  3      �              � �                        O   ����    e�          O   ����    R�          O   ����    ��          �  3  `Z      L�         
   l�                      3   ����lZ    ��                              ��        w                  ����                                        |�              :      |�                      g                               ,�  g   5  P�          x.Ы                           �          �  Ԫ      ��                  7      �              \�                        O   ����    e�          O   ����    R�          O   ����    ��          	  6  P�                                    `�  3   �����Z      3   �����Z    ��                              ��        w                  ����                                        d�              ;      p�                      g                                �  l   9  D�          x/ı                              �          �  Ȭ      ��                 9  J  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ح  $  <  <�  ���                       �Z     
                    � ߱                  �  @�          �  ��      ��                  =  D  (�              ���                    ̯     =  h�      4   �����Z      O   ����  e�          O   ����  R�          O   ����  ��      t�    >  \�  ܮ      �Z      4   �����Z                �                      ��                  >  B                  p��                           >  l�  �    ?  [     [  \�  $  @  0�  ���                       [     
                    � ߱            O   A  �� ��          $  C  ��  ���                       <[     
                    � ߱              E  �  h�  Ȱ  P[      4   ����P[                x�                      ��                  E  H                  ��                           E  ��  ��  /  F  ��                               3   �����[      �   G  �[            I  �  ��      \      4   ����\      �   I  (\                   \�          L�  T�    <�            
                        �       ��                             ��                            ����                            ��          X�      �     <     d�                      l   `�                          ��  l   L  8�          x0X�                              �          Բ  ��      ��                  M      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   M  \\        ��                            ����                                        L�              =      �                      l                               |�  l   O  ̳          x1 �                              ��          h�  P�      ��                 O  `  ��              `;�                        O   ����    e�          O   ����    R�          O   ����    ��      `�  $  R  Ĵ  ���                       p\     
                     � ߱                  p�  ȵ          ��  ��      ��                  S  Z  ��              ���                    T�     S  �      4   �����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    T  �  d�      �\      4   �����\                t�                      ��                  T  X                  ��                           T  ��  ��    U  �\     �\  �  $  V  ��  ���                       �\     
                     � ߱            O   W  �� ��          $  Y  (�  ���                        ]     
                     � ߱              [  p�  �  P�  ]      4   ����]                 �                      ��                  [  ^                  �k�                           [  ��  <�  /  \  ,�                                3   ����<]      �   ]  h]          �   _  �]                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            ı          �      d�      >     ��                      l   ��                          ��  l   b  ��          x2,�                              `�          0�  �      ��                 b  u  H�              4l�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    e  |�  ��      �]      4   �����]      O  e  ������  ^  l�  $  g  к  ���                       ^     
 !                   � ߱                  |�  Ի          ��  ��      ��                  h  o  ��              �l�                    `�     h  ��      4   ����0^      O   ����  e�          O   ����  R�          O   ����  ��      �    i  �  p�      L^      4   ����L^                ��                      ��                  i  m                  m�                           i   �  ��    j  t^     �^  �  $  k  ļ  ���                       �^     
 !                   � ߱            O   l  �� ��          $  n  4�  ���                       �^     
 !                   � ߱              p  |�  ��  \�  �^      4   �����^                �                      ��                  p  s                  �?�                           p  ��  H�  /  q  8�         !                      3   �����^      �   r  _          �   t  L_                 !  ľ          ��  ��    ��            
                        �  !     ��                             ��                            ����                             �          ��      p�    ! ?     ̾                      l   Ⱦ                          `�  l   w  ��          x3�                              l�          <�  $�      ��                  w  �  T�              @�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  y  ��                         �_            3   �����_  �  V   y  ��  ���                               "                     ߱                          |  0�  @�  T�  �_      4   �����_      �   }  �_          �   �  �_                 "  ��          ��  ��    ��                                        "     ��                            ����                            ,�          ��      h�    " @     ��                      l   ��                          l�  l   �  x�          x4�                              D�          �  ��      ��                 �  �  ,�              �V�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  `�  p�      <`      4   ����<`      O  �  ������  h`  P�  $  �  ��  ���                       |`     
 #                   � ߱                  `�  ��          ��  p�      ��                  �  �  ��              X��                    D�     �  ��      4   �����`      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  T�      �`      4   �����`                d�                      ��                  �  �                  ���                           �  ��  |�    �  �`     �`  ��  $  �  ��  ���                       �`     
 #                   � ߱            O   �  �� ��          $  �  �  ���                       a     
 #                   � ߱              �  `�  ��  @�   a      4   ���� a                ��                      ��                  �  �                  h��                           �  p�  ,�  /  �  �         #                      3   ����Ha      �   �  la          �   �  �a                 #  ��          ��  ��    ��            
                        �  #     ��                             ��                            ����                            �          ��      T�    # A     ��                      l   ��                          ��  l   �  ��          x5�                              P�           �  �      ��                 �  �  8�              xC�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      �a      4   �����a      O  �  ������  b  \�  $  �  ��  ���                        b     
 $                   � ߱                  l�  ��          ��  |�      ��                  �  �  ��              д�                    P�     �  ��      4   ����4b      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  `�      Pb      4   ����Pb                p�                      ��                  �  �                  4��                           �  ��  ��    �  xb     �b  ��  $  �  ��  ���                       �b     
 $                   � ߱            O   �  �� ��          $  �  $�  ���                       �b     
 $                   � ߱              �  l�  ��  L�  �b      4   �����b                ��                      ��                  �  �                  ���                           �  |�  8�  /  �  (�         $                      3   �����b      �   �  c          �   �  Tc                 $  ��          ��  ��    ��            
                        �  $     ��                             ��                            ����                            �          ��      `�    $ B     ��                      l   ��                          �c  @         �c              � ߱        ��  $   �  x�  ���                       �c  @         �c              � ߱        (�  $   �  ��  ���                       ��    �  D�  T�      �c      4   �����c      $   �  ��  ���                       8d  @         $d              � ߱        ��  g   �  ��         x�(�        Ld  x�(�        Xd                  ��          t�  \�      ��                  �  �  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      dd      4   ����dd      O  �  ������  xd    ��                            ����                                        ��              C      ��                      g                               X�  g   �  ��         x6��         �d                  h�          8�   �      ��                  �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  ��                                 3   �����d      O  �  ������  �d    ��                            ����                                        ��              D      ��                      g                               ��  g   �  p�         x`��         �d                  <�          �  ��      ��                  �  �  $�              h9�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �d        ��                            ����                                        ��              E      P�                      g                               ��  g   �  �         x"l�                           ��          ��  ��      ��                  �  �  ��              �9�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   �����e    ��                              ��        w                  ����                                        �              F      �                      g                               ��  g     ��         x"��                           �          |�  d�      ��                   "  ��              h:�                        O   ����    e�          O   ����    R�          O   ����    ��        ,�      ��  ��                      ��        0         
                    �k�       0f         ��     
  ��      $  
  X�  ���                       �e                          � ߱        ��  $  
  ��  ���                       �e                          � ߱            4   �����e          �  ��  ��  Pf      4   ����Pf                ��                      ��                                      ,l�                             �  ��  $     ��  ���                       �f      %                   � ߱        4�      �  �      �f      4   �����f      O     �� ��      ��      P�  ��      g      4   ����g                ��                      ��                                      �l�                             `�  �  /    �                                3   ����g  X�  9        4g     
                    � ߱            $    ,�  ���                           /    ��     ��  Xg                      3   ����@g            ��                      3   ����dg          �  ��      tg      4   ����tg                ��                      ��                                       ��                             �  ��  �     �g          O     �� ��              ��  d�      th      4   ����th                t�                      ��                                       ���                             ��  ��  $     ��  ���                       �h  @         �h              � ߱            �     �h                 %  4�          $�  ,�    �                                        %     ��                              ��        w                  ����                            �          ��      ��    % G     <�                      g   8�                          ��  g   *  �         x"`�                           ��          ��  ��      ��                 +  9  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��      t�    -  ��  x�      i      4   ����i                ��                      ��                  -  3                  ���                           -  �  ��  	  .  ��                         `i            3   ����Ti  0�  V   .  ��  ���                                 	       	             ߱                          1  L�  \�      li      4   ����li      O  2  ������  �i  ��  �   5  �i      ��  /   6  ��                                 3   �����i      /   7  ��                                 3   �����i    ��                              ��        w                  ����                                        $�              H       �                      g                               (�  g   A  ��         x"��                            ��          p�  X�      ��                 B  U  ��              �s�                        O   ����    e�          O   ����    R�          O   ����    ��      0�    C  ��  <�  ��  j      4   ����j                L�                      ��                  C  F                  Dt�                           C  ��  @�  /   D  x�     ��                          3   ����j  ��     p   ��                      3   ����<j            ��  ��                  3   ����\j      $   D  �  ���                                  	       	           � ߱              E  \�  l�      hj      4   ����hj      O  E  ������  xj        G  ��   �  h�  �j      4   �����j                0�                      ��                  G  J                  �t�                           G  ��  $�  /   H  \�     l�                          3   �����j  ��     p   ��                      3   �����j            ��  ��                  3   �����j      $   H  ��  ���                                  	       	           � ߱              I  @�  P�      �j      4   �����j      O  I  ������  �j        K  ��  �  L�  k      4   ����k                �                      ��                  K  N                  �Q�                           K  ��  �  /   L  @�     P�                          3   ���� k  ��     p   p�                      3   ����Dk            ��  ��                  3   ����dk      $   L  ��  ���                                  	       	           � ߱              M  $�  4�      pk      4   ����pk      O  M  ������  �k        O  h�  ��      �k      4   �����k                ��                      ��                  O  R                  �Q�                           O  x�  ��  /   P  $�     4�                          3   �����k  d�     p   T�                      3   �����k            ��  ��                  3   �����k      $   P  ��  ���                                  	       	           � ߱              Q  �  �      �k      4   �����k      O  Q  ������   l      /   T  \�                                 3   ����l    ��                              ��        w                  ����                                        ��              I      l�                      g                               ��  g   ]  @�         x"��                           �          ��  ��      ��                  ^  `  ��              �R�                        O   ����    e�          O   ����    R�          O   ����    ��          �   _  ,l        ��                              ��        w                  ����                                        T�              J       �                      g                               �  g   h  ��         x"��                           ��          ��  x�      ��                  i  m  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   j  ��                                 3   ����Ll  8�  /	  k  (�         �l                      3   ����hl      O  l  ������  �l    ��                              ��        w                  ����                                        �              K      P�                      g                               ��  g   u  $�         x"��        
                   ��          ��  ��      ����                v  �  ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  y       ' L�   ��         @�                                            �l                 ��  ��           �l           �l         �            h�   x�    ��    |  ��  ��      �l      4   �����l      O  }  ������  m  ��  A  ~       ( H�   ��         <�                                            m                 ��  ��           $m           ,m         �            d�   t�    �      ��  ��      4m      4   ����4m      O  �  ������  @m  Tm      &                   � ߱        @�  $  �  ��  ���                       T�  �   �  \m      x�  /   �  ��     ��                          3   �����m  ��        ��                      3   �����m  H�        ��  ��                  3   �����m      $   �  �  ���                                &                   � ߱                  h�                      3   �����m  ��  �   �  �m          /  �  ��         n                      3   �����m             &  �          �  �    ��                                    �  &     ��                              ��        w                  ����                            ��  (      '  ��          8�      ��    & L     $�                      g    �                          d�  g   �  �         x"�                           ��          ��  ��      ����               �  �  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  �       ' 0�   ��         $�                                             n                 x�  l�           hn           pn         �            L�   \�    ��    �  ��  ��      xn      4   ����xn      O  �  ������  �n  ��  A  �       ( ,�   ��          �                                            �n                 t�  h�           �n           �n         �            H�   X�    ��    �  ��  ��      �n      4   �����n      O  �  ������  �n  ��    �  ��  h�      �n      4   �����n                x�                      ��                  �  �                  ��                           �  ��  ��  	  �  ��                              8o        3   ����,o      O  �  ������  Do  �    �  ��   �      Xo      4   ����Xo      O  �  ������  do  L�    �  4�  ��      xo      4   ����xo                ��                      ��                  �  �                  ���                           �  D�  �  	  �  ��                              �o        3   �����o      O  �  ������  �o  �o      )                   � ߱        x�  $  �   �  ���                       ��  9   �     ��  /  �  ��     �  *                      3   �����o      $  �  ��  ���                       �o     
                    � ߱        L�        <�                      3   �����o  ��        l�  |�                  3   ����p      $   �  ��  ���                                )                   � ߱                  ��                      3   ����p              *  l�                                             )  ��          ��  ��    p�           �                            �  ) *   ��                              ��        w                  ����                             �  (      '  ��          �  �  8�  * ) M     ��                      g   ��                          � g   �  |�         x"L                          H�          �   �      ��<               �  �  0�              �7�                        O   ����    e�          O   ����    R�          O   ����    ��         A  �       ' ��   ��        	 ��                                            p                 ��  ��           dp           lp         �            ��   ��    D    �    ,      tp      4   ����tp      O  �  ������  �p  �  A  �       ( �   ��        
 �                                            �p                 �  �           �p           �p         �            �   �    @   �   (     �p      4   �����p      O  �  ������  �p      /   �  l    |                         3   �����p  �       �                     3   �����p            �                     3   �����p    ��                              ��        w                  ����                            D (      '              ��              N      �                     g                               �
 g   �  �        x"�
       	                   �         \ D     ���
              �  �  t             ��                        O   ����    e�          O   ����    R�          O   ����    ��       q      +                   � ߱        � $   �  � ���                       �   �    �     Dq      4   ����Dq                �                     ��                  �  �                  X}�                           �   � 	  �  �                                       3   ����lq      O  �  ������  xq  �   �   �     �q      4   �����q                �                     ��                  �  �                  ���                           �   � 	  �  �                             �q        3   �����q      O  �  ������  �q  �   �   �     r      4   ����r                �                     ��                  �  �                  ���                           �    � 	  �  �                             tr        3   ����hr      O  �  ������  �r  � A   �      ( X  ��         L                                           �r                 � �          �r           �r         �            t  �   �r      +                   � ߱         $  �  � ���                         �   �  �r      D	 /   �  L    \                         3   �����r  �       |                     3   ����s  	       � �                 3   ����s      $   �  � ���                                +                   � ߱                  4	                     3   ����(s  X	 �   �  4s      �	   �  t	 �	     hs      4   ����hs      �   �  �s          O  �  ������  �s             +  
         
 
  , �	                                                        � +     ��                              ��        w                  ����                                (  �          �     �	   + O     $
                     g    
                         � g              x"�                          �         � �     ��                    $  �             ���                        O   ����    e�          O   ����    R�          O   ����    ��       /     �                                3   �����s      O    ������  �s    ��                              ��        w                  ����                                                     P                            g                                g   ,  �        x"�                          �         � x     ��                  -  1  �             x�                        O   ����    e�          O   ����    R�          O   ����    ��      � /   .  �                                3   �����s  8 /  /  (         t                      3   ����t      O  0  ������  ,t    ��                              ��        w                  ����                                                     Q      P                     g                               $ g   9  $        x"�                          �         � �     ��                 :  L  �             �x�                        O   ����    e�          O   ����    R�          O   ����    ��      �   ;   � � @t      4   ����@t                �                     ��                  =  C                  H-�                           =     	  >  �                        u   u    � 3   �����t  � 3   �����t    3   �����t   3   �����t      3   ����u      V   >  L ���                               ,                     ߱                                                       ��                  D  H                  ��                           D  � H 	  E  8                        8u  Du        3   ����,u      V   E  t ���                               ,                     ߱                       I  � �     Pu      4   ����Pu      /  J          xu                      3   ����\u      O  K  ������  �u              ,  `                                     ,     ��                              ��        w                  ����                            �
         8 ,     ,   R     h                     g   d                         x g   T  <        x"                                   � �     ��                  U  ]  �             ��                        O   ����    e�          O   ����    R�          O   ����    ��      � /   Z  4    D                         3   �����u  t    p   d                     3   �����u         p   �                     3   �����u      O  \  ������  v    ��                              ��        w                  ����                                        P             S      �                     g                               �   y  �      (v      4   ����(v                �                     ��                  y  �                  x��                           y  � 8v  @                     dv  @         Pv          �v  @         xv              � ߱        � $   z  $ ���                       � g   �  �        xnX     }                      �         h P     ��                  �  �  �             L'�                        O   ����    e�          O   ����    R�          O   ����    ��      � /  �  �                                3   �����v        �  �       �v      4   �����v      O  �  ������  �v    ��                            ����                                        �             T                           g                               � g   �  �        x!0        �v                  �         h P     ��                  �  �  �             �)�                        O   ����    e�          O   ����    R�          O   ����    ��      w  @                         � ߱            $  �  � ���                         ��                            ����                                        �             U      �                     g                               x   �  � (     w      4   ����w                8                     ��                  �  �                  8*�                           �  �       �  T d     w      4   ����w      �  �  Dw      � /   �  �                                3   �����w        �  � P     �w      4   �����w                �                     ��                  �  �                  p��                           �  �                        � �     ��                 �  �                  Ծ�                           �  `     O   �    ��          O   �    ��      L /   �  <                                3   �����w        �  h x     �w      4   �����w      k   �  �             }      �n        �   p /  �  �    �  x                      3   �����w                              3   ����x      $   �  D ���                                  5       5           � ߱        �& /  �  �    � 4x                      3   ����x         
   � �                 3   ����@x      $   �    ���                               
   6       6           � ߱        GetPrgWidget                    �          �  �      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ! (! @! Lx      4   ����Lx      O   �  ��  ��  lx      O   �  ��  ��  xx    ��                              ��        w                  ����                            � 4      D              V      X!                     
�     �#                                     �#         �" �"     ��p&              �  �  �"             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   -     #            �"         �#   -                   �"           �#     �# \$                     ��        0         �  �                  t$�    -  y         �%    �  #     $  �  �# ���                       �x      -                   � ߱        L$ $  �   $ ���                       �x      -                   � ߱            4   �����x  H% A  �  	     . �$  ��         �$  z                                         y   4y   Hy   Ty   `y   �y   �y                 4% (%          �y  �y  �y           �y  �y  �y         �    	        �$ 	 %         �  d% t%     Lz      4   ����Lz      O   �  �� ��          O   �  ��  ��  Tz             -  (&         & &  @ �%                                                           0              0   �� -     ��                            ����                                .  �! �  �" "     �%   - W     0&                       ,& �#                     ' /   �   '                                3   ����|z  ,) g   �  ('         x1�(    }                      �'         �' �'     ��                  �  �  �'             4�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �   (    0(                         3   �����z  `(       P(                     3   �����z         
   �(                     3   �����z    ��                            ����                                        <'             X      �(                     g                               �+ g   �  D)         x2�*    }                      *         �) �)     ��                  �  �  �)             ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  <*    L*                         3   �����z            l*                     3   �����z    ��                            ����                                        X)             Y      |*                     g                               SwitchLng   x& +                     Z      �                              �#  	                   �+ �     �{      P- g     �+        x`�,        |                  x,         H, 0,     ��                    "  `,             ���                        O   ����    e�          O   ����    R�          O   ����    ��      �, �    |      �, �      T|          �  !  }        ��                            ����                                        �+             [      �,                     g                               �3 g   $  h-         xP3                          4.         . �-     ��                 $  8  .             h��                        O   ����    e�          O   ����    R�          O   ����    ��      �. $  '  `. ���                       H}     
 /                   � ߱                  / d/         4/ /     ��                  (  /  L/              ��                    �0    (  �.     4   ����\}      O   ����  e�          O   ����  R�          O   ����  ��      �0   )  �/  0     x}      4   ����x}                0                     ��                  )  -                  ���                           )  �/ (0   *  �}     �}  �0 $  +  T0 ���                       �}     
 /                   � ߱            O   ,  �� ��          $  .  �0 ���                       �}     
 /                   � ߱        ,2   0  1 �1 2 �}      4   �����}                �1                     ��                  0  4                  ���                           0  1 �1 /  1  �1        /                      3   ���� ~        2  �1 2     ~      4   ����~      �   3  8~          �   5  x~          �  7  �~      D2        
   d2                     3   �����~             /  �2         �2 �2   �2           
                        �  /     ��                              ��        w                   ��                            ����                            $+         |-     t2   / \     �2                     g   �2                         �5 g   :  �3         x 85                          �4         `4 H4     ��                  ;      x4             \��                        O   ����    e�          O   ����    R�          O   ����    ��          �  ;  �~      �4        
   �4                     3   �����~    ��                              ��        w                  ����                                        �3             ]      �4                     g                               �7 g   =  �5         x.,7                          x6         H6 06     ��                  ?      `6             ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  >  �6                                   �6 3   �����~      3   ����    ��                              ��        w                  ����                                        �5             ^      �6                     g                               |= l   A  �7         x/ =                             l8         <8 $8     ��                 A  R  T8             ���                        O   ����    e�          O   ����    R�          O   ����    ��      49 $  D  �8 ���                            
 0                   � ߱                  D9 �9         l9 T9     ��                  E  L  �9             �A�                    (;    E  �8     4   ����,      O   ����  e�          O   ����  R�          O   ����  ��      �:   F  �9 8:     H      4   ����H                H:                     ��                  F  J                  LB�                           F  �9 `:   G  p     |  �: $  H  �: ���                       �     
 0                   � ߱            O   I  �� ��          $  K  �: ���                       �     
 0                   � ߱              M  D; �; $< �      4   �����                �;                     ��                  M  P                  �B�                           M  T; < /  N   <        0                      3   �����      �   O  D�            Q  @< P<     x�      4   ����x�      �   Q  ��                 0  �<         �< �<   �<           
                        �  0     ��                             ��                            ����                            P3         �7     d<   0 _     �<                     l   �<                         ? l   T  �=         x0�>                             `>         0> >     ��                  U      H>             @��                        O   ����    e�          O   ����    R�          O   ����    ��          �   U  Ȁ        ��                            ����                                        �=             `      t>                     l                               �D l   W  (?         x1|D                             �?         �? �?     ��                 W  h  �?             Ċ�                        O   ����    e�          O   ����    R�          O   ����    ��      �@ $  Z   @ ���                       ܀     
 1                   � ߱                  �@ $A         �@ �@     ��                  [  b  A             @��                    �B    [  L@     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      XB   \  @A �A     �      4   �����                �A                     ��                  \  `                  �a�                           \  PA �A   ]  4�     @�  @B $  ^  B ���                       L�     
 1                   � ߱            O   _  �� ��          $  a  �B ���                       l�     
 1                   � ߱              c  �B LC �C ��      4   ������                \C                     ��                  c  f                  4b�                           c  �B �C /  d  �C        1                      3   ������      �   e  ԁ          �   g  �                 1  D         D D   �C           
                        �  1     ��                             ��                            ����                             =         <?     �C   1 a     D                     l   D                         �J l   j  �D         x2�J                             �E         �E tE     ��                 j  }  �E             �b�                        O   ����    e�          O   ����    R�          O   ����    ��       F   m  �E �E     H�      4   ����H�      O  m  ������  t�  �F $  o  ,F ���                       ��     
 2                   � ߱                  �F 0G          G �F     ��                  p  w  G             �s�                    �H    p  XF     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      dH   q  LG �G     ��      4   ������                �G                     ��                  q  u                  <t�                           q  \G �G   r  ��     �  LH $  s   H ���                       ��     
 2                   � ߱            O   t  �� ��          $  v  �H ���                       �     
 2                   � ߱              x  �H XI �I ,�      4   ����,�                hI                     ��                  x  {                  �t�                           x  �H �I /  y  �I        2                      3   ����T�      �   z  x�          �   |  ��                 2   J         J J    J           
                        �  2     ��                             ��                            ����                            |D         E     �I   2 b     (J                     l   $J                         �M l     �J         x3`M                             �K         �K �K     ��                    �  �K              �                        O   ����    e�          O   ����    R�          O   ����    ��      L 	  �  �K                        ��            3   �����  pL V   �  8L ���                               3                     ߱                          �  �L �L �L �      4   �����      �   �  �          �   �  \�                 3  M         M M   �L                                       3     ��                            ����                            �J         K     �L   3 c      M                     l   M                         �S l   �  �M         x4lS                             �N         pN XN     ��                 �  �  �N             p�                        O   ����    e�          O   ����    R�          O   ����    ��      �N   �  �N �N     ��      4   ������      O  �  ������  Ԅ  �O $  �  O ���                       �     
 4                   � ߱                  �O P         �O �O     ��                  �  �  �O             ��                    �Q    �  <O     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      HQ   �  0P �P     �      4   �����                �P                     ��                  �  �                  8�                           �  @P �P   �  @�     L�  0Q $  �  Q ���                       X�     
 4                   � ߱            O   �  �� ��          $  �  tQ ���                       x�     
 4                   � ߱              �  �Q <R �R ��      4   ������                LR                     ��                  �  �                  ��                           �  �Q �R /  �  xR        4                      3   ������      �   �  ؅          �   �  �                 4  S         �R �R   �R           
                        �  4     ��                             ��                            ����                            `M         �M     �R   4 d     S                     l   S                             l   �  �S         x5xY                             �T         |T dT     ��                 �  �  �T             ���                        O   ����    e�          O   ����    R�          O   ����    ��      �T   �  �T �T     L�      4   ����L�      O  �  ������  x�  �U $  �  U ���                       ��     
 5                   � ߱                  �U  V         �U �U     ��                  �  �  V             `0�                    �W    �  HU     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      TW   �  <V �V     ��      4   ������                �V                     ��                  �  �                  H+�                           �  LV �V   �  �     ��  <W $  �  W ���                       ��     
 5                   � ߱            O   �  �� ��          $  �  �W ���                       �     
 5                   � ߱              �  �W HX �X 0�      4   ����0�                XX                     ��                  �  �                  �+�                           �  �W �X /  �  �X        5                      3   ����X�      �   �  ��          �   �  ��                 5  Y          Y Y   �X           
                        �  5     ��                             ��                            ����                            lS         �S     �X   5 e     Y                     l   Y                         adm-create-objects  xY �Y             l    6 f     �                          �  ,                     AnnulTilbud �Y DZ             �    7 g     �                          �  �,                     ApplHjelp   PZ �Z                     h      T                              �,  	                   ApplyBtnArtikkelKort    �Z [                     i      �                               �,                     ApplyEntryToBrowse  ,[ �[                     j      �                               �,                     Artikkelkort    �[ �[             �    8 k     $                             �,                     BildeGrid   \ d\                     l      �                              E-  	                   BildeImport p\ �\                 9 m     d                          `  |-                     ByggTmpTabell   �\ 4]                 : n     �                          �  �-                     disable_UI  D] �]                     o      @                              �-  
                   enable_UI   �] ^                     p      �                              .  	                   Etiketter   ^ p^         0  d  < ; q     �                          �  R.  	                   ExcelRecord |^ �^                     r      �                               k.                     exitObject  �^ @_                     s      �                              �.  
                   HtVare  L_ �_             �    ? t     `                          \  X/                     initializeObject    �_ `                     u      �                              a;                     InvalidateHandle     ` |` �           �    A v                                 z;                     Lagerliste  �` �`             D    B w     �                          �  �;  
                   LagerVare   �` Ta                     x                                    �;  	                   Nullstill   `a �a                     y      �                              �;  	                   OpprettKnapper  �a $b                     z      �                               <                     OverfERP    4b �b             �    D {     L                          H  A<                     OverfKampanje   �b �b                     |      �                              `<                     Overfor c dc             �    F }     �                          �  �<                     OverfPRIKAT lc �c             �    G ~                                 �=                     OverfTelling    �c 0d                          P                          H  �=                     OverfUtvalgTilKampanje  @d �d �           �    L �     <                          8  Y>                     OverfUtvalgTilTelling   �d e �           �    M �     <                          8  �>                     OverfUtvalgTilVarebok   (e �e �           �    N �     <                          8  [?                     OverfUtvalgTilVbeh  �e �e �           �    O �     <                          8  �?                     OverfVarebeh    f hf                     �      �                              �?                     OverfVarebok    xf �f                     �      �                              @                     Plakater    �f @g             �    P �     �                          �  @                     PrevNext    Lg �g �           �    Q �     �                          �  U@                     PrisTilButikk   �g h             H    R �     �                          �  �A                     SetKnapperad     h |h �           �    T �                                 0B                     SettAnbefaltPris    �h �h                  U �     |                          x  {B                     SettAnnonse �h Xi                  V �     |                          x  �B                     SettFarge   di �i                  W �     |                          x  C  	                   SettGjFaktureres    �i (j                  X �     |                          x  YC                     SettGrunnsortiment  <j �j                  Y �     |                          x  �C                     SettHovedkategori   �j k                  Z �     |                          x  D                     SettHoyLavMva   k xk                  [ �     |                          x  GD                     SettKampanjekode    �k �k             (    \ �     �                          �  �D                     SettKjedevare   �k Tl                  ] �     |                          x  �D                     SettKjokkenskriver  dl �l                  ^ �     |                          x  ME                     SettKunderabatt �l 0m                  _ �     |                          x  �E                     SettLeverandor  @m �m                  ` �     |                          x  �E                     SettLokasjon    �m n             (    a �     �                          �  AF                     SettLopenummer  n tn                     �                                     \F                     SettManRabIKasse    �n �n                  b �     |                          x  �F                     SettMaterial    �n Po                  c �     |                          x  �F                     SettMedlemsutbytte  `o �o                  d �     |                          x  /G                     SettPostPakkeInfo   �o ,p                  e �     |                          x  �G                     SettProdusent   @p �p                  f �     |                          x  �G                     SettRabattGivende   �p q                  g �     |                          x  H                     SettRAvdNr  q xq                  h �     |                          x  fH  
                   SettSalgsenhet  �q �q                  i �     |                          x  �H                     SettSesong  �q Lr                  j �     |                          x  �H  
                   SettStrType Xr �r                  k �     |                          x  8I                     SettUtgatt  �r s                  l �     |                          x  tI  
                   SettVaregruppe  (s �s                  m �     |                          x  �I                     SettVareIKasse  �s �s                  n �     |                          x  �I                     SettVaremerke    t \t                  o �     |                          x  CJ                     SettVaretype    lt �t                  p �     |                          x  �J                     SettWebArtikkelButikk   �t 4u             x    q �     �                          �  �J                     SettWebButikkArtikkel   Lu �u             x    r �     �                          �  MK                     SettWebLeveringstid �u v                  s �     |                          x  �K                     SettWebMinLager 0v �v                  t �     |                          x  L                     SlettArtikkel   �v �v             d    u �     �                          �  �L                     Slettbestilling w dw             0    v �     �                          �  �L                     SlettFraUtvalg  tw �w                     �      �                              �L                     StartStatistikk �w <x �           �	    w �     `
                          \
  <M                    StartUtvalg Lx �x �           �    x �     T                          P  LM                     Statistikk  �x y                     �                                    {M  
                   Tilkasse    y xy             �    y �     @                          <  �M                     Translogg   �y �y                     �                                    �M  	                   Utvalg  �y Hz             �    { �     D                          @  �M                     VisSletteLogg   Pz �z                     �      �                               $N                     VpiTilHK    �z {             T    | �     �                          �  kN                     VpiVare ${ �{                  } �     �                          �  O                                     }         l| T|     ��                  �!  "  �|             ��                        O   ����    e�          O   ����    R�          O   ����    ��      O   ~                   �|         ��    
 ~               �� @         ��             � ߱        8} $   �!  �| ���                           O   "  ��  ��  ��            ~  �}         �} �}  , �}                        
                              �� ~     ��                            ����                            �{ 4  �| �{     P}   ~ �     �}                      �} O  
                                            �~ �~     ��                  "  "                ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   "  ��  ��  ��   ��                            ����                            ~ @      `~             �      0                     
     $O                                     ��         T� <�     ��                  "  ""  l�              �                        O   ����    e�          O   ����    R�          O   ����    ��          O    "  ��  ��  ��   ��                            ����                            p P      �             �      ��                          4O                                     �         �� ��     ��                  )"  8"  ؁              ��                        O   ����    e�          O   ����    R�          O   ����    ��      BO     
                 ��         p� $  ."  D� ���                       ��    
                     � ߱        �� �   0"   �     ܂ $   1"  �� ���                       4� @          �             � ߱        4� $   3"  � ���                       \� @         H�             � ߱        �� $   4"  `� ���                       |� @         h�             � ߱            O   6"  ��  ��  ��              ��         � ��   ؃           
                        �       ��                              ��        w                  ����                            ܀ `  �� 8�     ��    �      �                      �� yO                                     ��         D� ,�     ��                  ?"  O"  \�             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �O   �  
                 t�         � $  D"  ȅ ���                       ��    
                     � ߱        � �   F"  ��     `� $   G"  4� ���                       �� @         ��             � ߱        �� $   J"  �� ���                       � @         �             � ߱        � $   K"  � ���                       8� @         $�             � ߱            O   M"  ��  ��  L�            �  |�         l� t�   \�           
                        �  �     ��                              ��        w                  ����                            `� t  �� ��     (�   � �     ��                      �� �O                                      �         Ȉ ��     ��                  V"  f"  ��             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �O   �  
                 ��         x� $  ["  L� ���                       `�    
                     � ߱        �� �   ]"  x�     � $   ^"  �� ���                       �� @         ��             � ߱        <� $   a"  � ���                       �� @         ��             � ߱        �� $   b"  h� ���                       �� @         ��             � ߱            O   d"  ��  ��  �            �   �         �� ��   ��           
                        �  �     ��                              ��        w                  ����                            � �  � @�     ��   � �     �                      � �O                                     ��         L� 4�     ��                  m"  }"  d�             ���                        O   ����    e�          O   ����    R�          O   ����    ��      P   �  
                 |�         �� $  r"  Ќ ���                       �    
                     � ߱        � �   t"  4�     h� $   u"  <� ���                       h� @         T�             � ߱        �� $   x"  �� ���                       �� @         |�             � ߱        � $   y"  � ���                       �� @         ��             � ߱            O   {"  ��  ��  ��            �  ��         t� |�   d�           
                        �  �     ��                              ��        w                  ����                            h� �  �� ċ     0�   � �     ��                      �� <P                                      �         Џ ��     ��                 �"  �"  �             p��                        O   ����    e�          O   ����    R�          O   ����    ��      Ȑ $  �"  ,� ���                       ��    
 �                   � ߱                  ؐ �                     ��                   �"  �"                  t�                    đ    �"  X�     4   ������ l�   �"  � �     �     4   �����     $   �"  @� ���                       H� @         4�             � ߱            $  �"  �� ���                       h�    
 �                   � ߱        ܑ   �"  |�    ��     O   �"  ��  ��  ��            �  H�         8� @�   (�           
                        �  �     ��                            ����                            � �      H�     ��   � �     P�                      L� WP                                     <�         t� \�     ��                 �"  �"  ��             8�                        O   ����    e�          O   ����    R�          O   ����    ��      iP   �                   ��                       t�                     ��                  �"  �"                   ��                    ��    �"  ̓ �� @         ��         �� @         ��         �� @         ��         � @         �         <� @         (�         \� @         H�         |� @         h�         �� @         ��         �� @         ��         �� @         ��             � ߱        �� $   �"  L� ���    
                       �   �"  ��         O   �"  ��  ��  d�            �   �         � �    �                                   �  �     ��                              ��        w                  ����                            �� �  �� �     ̕   � �     (�                     	 $� �P  
                                   ė         l� T�     ��                  �"  �"  ��             ���                        O   ����    e�          O   ����    R�          O   ����    ��      iP   �                   ��         � $   �"  � ���                       �� @         x�             � ߱            O   �"  ��  ��  ��            �  ��         x� ��   h�                                   �  �     ��                              ��        w                  ����                            �� �  �� �     4�   � �     ��                     
 �� �P                                     ,�         ԙ ��     ��                  �"  �"  �             � �                        O   ����    e�          O   ����    R�          O   ����    ��      �P   �                   �         �� $  �"  X� ���                       ��                         � ߱            O   �"  ��  ��  ��            �  �         �� �   К                                   �  �     ��                            ����                            � �  � L�     ��   � �     ��                      �� �P                                     t�         � �     ��                  �"  �"  4�             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �P   �                   L�         ̜ $  �"  �� ���                       ��                         � ߱            O   �"  ��  ��  ��            �  8�         (� 0�   �                                   �  �     ��                            ����                            8� �  X� ��     �   � �     @�                      <� �P                                     ��         d� L�     ��                  �"  �"  |�             T��                        O   ����    e�          O   ����    R�          O   ����    ��      �P   �                   ��         � $  �"  � ���                       ��                         � ߱            O   �"  ��  ��  ��            �  ��         p� x�   `�                                   �  �     ��                            ����                            �� 	  �� ܝ     ,�   � �     ��                      �� Q                                     �         �� ��     ��                  �"  #  Ġ             �                        O   ����    e�          O   ����    R�          O   ����    ��      "Q   �                   ܠ         \� $  �"  0� ���                       �                         � ߱            O   �"  ��  ��  �            �  ȡ         �� ��   ��                                   �  �     ��                            ����                            ȟ 	  � $�     t�   � �     С                      ̡ 4Q                                     L�         �� ܢ     ��                  #  #  �             p�                        O   ����    e�          O   ����    R�          O   ����    ��      GQ   �                   $�         (�   #  h� x� У ,�     4   ����,�     $   #  �� ���                       L� @         8�             � ߱            $   #  �� ���                       t� @         `�             � ߱            O   #  ��  ��  ��            �  ��         �� ��   t�                                   �  �     ��                              ��        w                  ����                            � ,	  0� l�     @�   � �     ��                      �� NQ                     �   ����������������  �    / ��  ��   �������     �     �����������������  �    DES�  ԥ 8   ����S   � 8   ����S   �� 8   ����   � 8   ����   � 8   ����   $� 8   ����   <� 8   ����.   L� 8   ����.   \� .  d� 8   ����(   t� 8   ����(   �� (  �� 8   ����'   �� 8   ����'   � '  �� 8   ����   �� 8   ����   ̦ 8   ����   ܦ 8   ����       8   ����       8   ����             � �     toggleData  ,INPUT plEnabled LOGICAL    �� <� T�     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ,� �� ��     returnFocus ,INPUT hTarget HANDLE   �� ̧ �     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �� � (�     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE � |� ��     removeAllLinks  ,   l� �� ��     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �� � �     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �� �� ��     hideObject  ,   �� �� ̩     editInstanceProperties  ,   �� � �     displayLinks    ,   Щ � �     createControls  ,   �� (� 8�     changeCursor    ,INPUT pcCursor CHARACTER   � d� p�     applyEntry  ,INPUT pcField CHARACTER    T� �� ��     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �� � �     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �� h� p�     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X� ī ԫ     processAction   ,INPUT pcAction CHARACTER   ��  � �     enableObject    ,   � $� 4�     disableObject   ,   � H� T�     applyLayout ,   8� h� t�     viewPage    ,INPUT piPageNum INTEGER    X� �� ��     viewObject  ,   �� �� Ȭ     toolbar ,INPUT pcValue CHARACTER    �� ��  �     selectPage  ,INPUT piPageNum INTEGER    � ,� @�     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER � |� ��     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l� Э ܭ     notifyPage  ,INPUT pcProc CHARACTER �� � �     initPages   ,INPUT pcPageList CHARACTER �� <� X�     initializeVisualContainer   ,   ,� l� x�     hidePage    ,INPUT piPageNum INTEGER    \� �� ��     destroyObject   ,   �� Ȯ Ԯ     deletePage  ,INPUT piPageNum INTEGER    ��  � �     createObjects   ,   � $� 4�     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE � �� ��     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �� � �     changePage  ,   ԯ � �     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     % 
    RunProcLib � �  	   � �  	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE   %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      A    � +   �"       %              %               %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      A    � +   �"       %              %                   �     }        �G� }   �G%              � �     %       	 %        %        %       @      %        %       @      %              %               %              %              %              %              %               %              
�        
"   " 
   
�    
"   " 
   
"   " 
       �              �            
"   " 
   �        H         �     }        �%              
"   " 
   
"   " 
       �        �     �        �    
"   " 
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"   " 
                         
�            � �   o
"    
   
�H T   %              �     }        �GG %              � 
"   - 
   P �L 
�H T   %              �     }        �GG %              
"   , 
   �        �    7%               
"   , 
   �           �    1� �  
   � �   	%               o%   o           � �    
"   , 
   �           H    1� �     � �   	%               o%   o           � �   
"   , 
   �           �    1� �  
   � �   	%               o%   o           � �   
"   , 
   �           0	    1� �     � �   	%               o%   o           � �   
"   , 
   �           �	    1� �     � �   	%               o%   o           �    
"   , 
   �           
    1� "     � .   	%               o%   o           %               
"   , 
   �          �
    1� 6     � F     
"   , 
   �           �
    1� M     � �   	%               o%   o           � `  e 
"   , 
   �           D    1� �     � �   	%               o%   o           � �  [ 
"   , 
   �           �    1� 1     � .   	%               o%   o           %               
"   , 
   �           4    1� A     � .   	%               o%   o           %               
"   , 
   �           �    1� S     � .   	%               o%   o           %              
"   , 
   �          ,    1� `     � .     
"   , 
   �           h    1� o  
   � .   	%               o%   o           %               
"   , 
   �           �    1� z     � �   	%               o%   o           � �    
"   , 
   �          X    1� �     � F     
"   , 
   �           �    1� �     � �   	%               o%   o           � �  t 
"   , 
   �              1�   
   � F     
"   , 
   �           D    1� (     � �   	%               o%   o           � 9  � 
"   , 
   �           �    1� �     � �   	%               o%   o           � �    
"   , 
   �           ,    1� �  
   � �   	%               o%   o           %               
"   , 
   �           �    1� �     � .   	%               o%   o           %               
"   , 
   �           $    1� �     � �   	%               o%   o           � �    �
"   , 
   �           �    1�      � �   	%               o%   o           o%   o           
"   , 
   �               1�   
   � �   	%               o%   o           � �    �
"   , 
   �           �    1�       � 1  	 	%               o%   o           � ;  / �
"   , 
   �          �    1� k     � 1  	   
"   , 
   �           8    1� }     � 1  	 	o%   o           o%   o           � �    �
"   , 
   �          �    1� �     � 1  	   
"   , 
   �           �    1� �     � 1  	 	o%   o           o%   o           � �    �
"   , 
   �          \    1� �     � .     
"   , 
   �          �    1� �     � 1  	   
"   , 
   �          �    1� �     � 1  	   
"   , 
   �              1� �     � 1  	   
"   , 
   �           L    1� �     � .   	o%   o           o%   o           %              
"   , 
   �          �    1� �     � 1  	   
"   , 
   �              1�   
   �      
"   , 
   �          @    1�      � 1  	   
"   , 
   �          |    1� &     � 1  	   
"   , 
   �          �    1� 9     � 1  	   
"   , 
   �          �    1� N     � 1  	   
"   , 
   �          0    1� ]  	   � 1  	   
"   , 
   �          l    1� g     � 1  	   
"   , 
   �          �    1� z     � 1  	   
"   , 
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   + 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   , 
   �           �    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �                1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           t    1� �     � .   	%               o%   o           %               
"   , 
   �           �    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           d    1�      � 1  	 	%               o%   o           � �    �
"   , 
   �           �    1�      � .   	%               o%   o           %               
"   , 
   �           T    1�      � 1  	 	%               o%   o           � �    �
"   , 
   �           �    1� -     � 1  	 	%               o%   o           � �    �
"   , 
   �           <    1� <     � 1  	 	%               o%   o           � �    �
"   , 
   �           �    1� J     � 1  	 	%               o%   o           o%   o           
"   , 
   �           ,    1� X     � 1  	 	%               o%   o           � �    �
"   , 
   �           �    1� h     � 1  	 	%               o%   o           � �    �
"   , 
   �                1� v  	   �    	%               o%   o           %               
"   , 
   �           �     1� �     �    	%               o%   o           %               
"   , 
   �           !    1� �     � .   	%               o%   o           o%   o           
"   , 
   �           �!    1� �     � .   	%               o%   o           o%   o           
"   , 
   �           "    1� �     � .   	%               o%   o           %               
"   , 
   �           �"    1� �     � .   	%               o%   o           %               
"   , 
   �           �"    1� �     � .   	%               o%   o           %               
"   , 
   �           x#    1� �     � �   	%               o%   o           %       
       
"   , 
   �           �#    1� �     � �   	%               o%   o           o%   o           
"   , 
   �           p$    1� �     � �   	%               o%   o           %              
"   , 
   �           �$    1� 	     � �   	%               o%   o           o%   o           
"   , 
   �           h%    1�      � �   	%               o%   o           %              
"   , 
   �           �%    1� "     � �   	%               o%   o           o%   o           
"   , 
   �           `&    1� /     � �   	%               o%   o           %              
"   , 
   �           �&    1� 7     � �   	%               o%   o           o%   o           
"   , 
   �           X'    1� ?     � 1  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   , 
   �            (    1� Q     � �   	%               o%   o           %               
"   , 
   �           �(    1� ]     � �   	%               o%   o           o%   o           
"   , 
   �           )    1� i     � �   	%               o%   o           � �    �
"   , 
   �           �)    1� y     � �   	%               o%   o           � �  - �
"   , 
   �            *    1� �     � �   	%               o%   o           � �    �
"   , 
   �           t*    1� �     � �   	%               o%   o           � �   �
"   , 
   �          �*    1�      � F     
"   , 
   �           $+    1�       � �   	%               o%   o           � �    �
"   , 
   �          �+    1� ,  
   � F     
"   , 
   �          �+    1� 7     � F     
"   , 
   �           ,    1� D     � 1  	 	%               o%   o           � �    �
"   , 
   �           �,    1� Q     � �   	%               o%   o           � �    �
"   , 
   �           �,    1� ^     � F   	%               o%   o           o%   o           
"   , 
   �           t-    1� k     � �   	%               o%   o           � ~  ! �
"   , 
   �           �-    1� �     � �   	%               o%   o           � �    �
"   , 
   �           \.    1� �     � �   	%               o%   o           � �   �
"   , 
   �           �.    1� �  	   � �   	%               o%   o           o%   o           
"   , 
   �           L/    1� �     � .   	%               o%   o           %               
"   , 
   �          �/    1� �     � F     
"   , 
   �           0    1� �     � �   	%               o%   o           �    �
"   , 
   �           x0    1�      � 1  	 	%               o%   o           � �    �
"   , 
   �           �0    1� #     � 1  	 	%               o%   o           � �    �
"   , 
   �          `1    1� 3     � F     
"   , 
   �          �1    1� E     � 1  	   
"   , 
   �           �1    1� X     � .   	o%   o           o%   o           %               
"   , 
   �          T2    1� o     � .     
"   , 
   �          �2    1� �     � 1  	   
"   , 
   �          �2    1� �     � 1  	   
"   , 
   �          3    1� �     � 1  	   
"   , 
   �          D3    1� �     � 1  	   
"   , 
   �          �3    1� �     � 1  	   
"   , 
   �          �3    1� �     � F     
"   , 
   �           �3    1� �     � �   	%               o%   o           �   4 �
"   , 
   �          l4    1� 7     � F     
"   , 
   �          �4    1� D     � F     
"   , 
   �          �4    1� T     � F     
"   , 
   �           5    1� a     � 1  	   
"   , 
   �          \5    1� u     � 1  	   
"   , 
   �          �5    1� �     � 1  	   
"   , 
   �          �5    1� �     � .     
"   , 
   �           6    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           �6    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           �6    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           l7    1� �     � 1  	 	%               o%   o           � �    �
"   , 
   �           �7    1� �     � .   	%               o%   o           %               
"   , 
   �           \8    1� �     � .   	%               o%   o           o%   o           
"   , 
   �           �8    1� 
     � .   	%               o%   o           %               
"   , 
   �           T9    1�      � .   	%               o%   o           %               
"   , 
   �           �9    1� &     � .   	%               o%   o           o%   o           
"   , 
   �           L:    1� A     � .   	%               o%   o           %               
"   , 
   �          �:    1� O     � 1  	   
"   , 
   �           ;    1� ]     � .   	%               o%   o           %              
"   , 
   �          �;    1� n     � 1  	   
"   , 
   �          �;    1� z     � 1  	   
"   , 
   �          �;    1� �  
   � 1  	   
"   , 
   �           4<    1� �     � 1  	 	%               o%   o           � �   �
"   , 
   �           �<    1� �     � 1  	 	%               o%   o           � �    �
"   " 
    "   .    %     start-super-proc �	%     adm2/smart.p yoP �L 
�H T   %              �     }        �GG %              
"   , 
   �       �=    6� �     
"   , 
   
�        �=    8
"   - 
   �        >    ��     }        �G 4              
"   - 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        \?    �� �   � P   �        h?    �@    
� @  , 
�       t?    �� �     p�               �L
�    %              � 8      �?    � $         � �          
�    � �   o
"   + 
   p� @  , 
�       �@    �� M     p�               �L"   1    �   � �   �� �   	�     }        �A      |    "   1    � �   �%              (<   \ (    |    �     }        �A� �   �A"   2        "   1    "   2      < "   1    "   2    (    |    �     }        �A� �   �A"   2    
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        dB    �� �   � P   �        pB    �@    
� @  , 
�       |B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �   o
"   + 
   p� @  , 
�       �C    �� �  
   p�               �L"   1    
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        <D    �� �   � P   �        HD    �@    
� @  , 
�       TD    �� �     p�               �L
�    %              � 8      `D    � $         � �          
�    � �   o
"   + 
   p� @  , 
�       pE    �� 6     p�               �L
"   " 
   
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        F    �� �   � P   �         F    �@    
� @  , 
�       ,F    �� �     p�               �L
�    %              � 8      8F    � $         � �          
�    � �     
"   + 
   p� @  , 
�       HG    �� �  
   p�               �L%     SmartWindow 
"   + 
   p� @  , 
�       �G    �� �     p�               �L%      WINDOW  
"   + 
   p� @  , 
�       H    �� �     p�               �L%               
"   + 
   p� @  , 
�       lH    �� }     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        LI    �� �   �
"   
   � 8      �I    � $         � �          
�    � �   o
"   
   �        �I    �
"   
   �       J    /
"   
   
"   
   �       <J    6� �     
"   
   
�        hJ    8
"   
   �        �J    �
"   
   �       �J    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        lK    �A"      
"   
   
�        �K    �@ � 
"   
   "      �       }        �
"   
   %              %                "   .    %     start-super-proc �	%     adm2/visual.p o�   � �     � i     � k  �   
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�        M    �� �     p�               �L
�    %              � 8      ,M    � $         � �          
�    � �   o
"   + 
   p� @  , 
�       <N    ��      p�               �L"   3    � 
" 
   
   %     contextHelp 
" 
   
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP xo%     processAction   
�    %     CTRL-PAGE-DOWN  "   .    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � v   �
�    � �   	A    �    � v     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � v   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
" 
   
   
"   " 
   %     contextHelp 
" 
   
   
�    
�    %               
�H T   %              �     }        �GG %              
"   + 
   
"   + 
   
"   + 
   
"   + 
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      �R    � $         � �   o     
�    � �   	
"   + 
   p� @  , 
�       �S    �� 3     p�               �L
�             �G%     d-vhlpmap.w m � �   vh�     }        �%               �      � "  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � ,    	    < "      %              � -     %      
       "      %      
       %      
       � F     � b     %               "      � g  -   %      
       %      
       � �     � �     
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �V    �A� �  
 �A    �        �V    �@� �   �@
"   
   
�        0W    �@ � 
"   
   � �  
   
"   
   �        pW    �@� �     
"   " 
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � ,    	        � �   op�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �         Y    �A�    �A� $     
"   
   
%   
           
"   
   
�        `Y    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �Y    ��               � 
"   
   � 4    
�         Z    ��               � � *     
�     }        �� *     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �Z    �A� G   �A� $     
"   
   
%   
           
"   
   
�        0[    �@( ,       
"   
   
%   
               < � Y   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �[    ��               � � 
"   
   
"   
   � 4    
�        \    ��               � p�     � k   �
�     }        �� 
"    
   
"    
       �        �\    �A� �   �A� $     
"    
   
%   
           
"    
   
�        �\    �@    
"    
   
%   
           %     JBoxObjectViewer.w 
"    
   � 4    
�        \]    ��               � 
"    
   � 4    
�        �]    ��               �     < � �  
 o%              %               
�     }        �� 
" !  
   
" !  
       �        @^    �A� �  
 �A� $     
" !  
   
%   
           
" !  
   
�        �^    �@    
" !  
   
%   
           % 
    dictview.w 
" !  
   � 4    
�         _    ��               � 
" !  
   � 4    
�        @_    ��               � � �  5   " "     " "     p�@            8          � �     �     o        � .      p�@            8          � @      � O    o        � .          < � f   	 o%              %               
�     }        �� 
" #  
   
" #  
       �        �`    �A� f   	 �A� $     
" #  
   
%   
           
" #  
   
�         a    �@    
" #  
   
%   
           % 	    AppComp.w o
" #  
   � 4    
�        `a    ��               � 
" #  
   � 4    
�        �a    ��               �     < � |    o%              %               
�     }        �� 
" $  
   
" $  
       �        Db    �A� |    �A� $     
" $  
   
%   
           
" $  
   
�        �b    �@    
" $  
   
%   
           %     LogMethods.w    
" $  
   � 4    
�        c    ��               � 
" $  
   � 4    
�        Hc    ��               � �             �%              �            �%              (        �     }        �G� }   �G� 
"   " 
   
"   " 
   �        d    �%              
"   " 
   
"   " 
   �     }        �%               
"   " 
   % 
    ExitObject %               
"   " 
   p�            ,     
�     }        �                ,     
�     }        �                $     � �                      $     � ,    	        � �   o%      Utvalg      %              %                   "       %              
"    
       "       �        �e    �'
"    
   �        $f    �'
"    
     (   �       Df    �"           "       %              �,  8         $     � �   
 ߱        � �    o
"   ' 
       " %     � ,    	 � 
"    
   %     w-bildejmf.w    
"    
   %     NyArtBas xo
"    
   ! " %         "       %              p��            ,     %                               ,     %                               $     � �                       $     � ,    	                $     � ,    �        � �   	 	� 
"    
   
"    
   � 4    
�        �h    ��               %              
"    
   � 4    
�        �h    ��               �      p�    � �      
"   ' 
   %               � �      "   	        "   	    %              %               �	            ,     %                       % 	    Nullstill o%      Utvalg  � 
"    
   %      OverfUtvalgTilTelling op�    � !   tv
"    
   "   	     "   	    %               � 
"    
   %      OverfUtvalgTilKampanje p�    � !   tv
"    
   "   	     "   	    %               � 
"    
   %      OverfUtvalgTilVarebok op�    � %!   tv
"    
   "   	     "   	    %               � 
"    
   %     OverfUtvalgTilVbeh p�    � 2!   tv
"    
   "   	     "   	    %               % 
    exitObject p�    � ?!   �
"   ' 
   %     Artikkelkort    %     setRadFokus 
"   $ 
   %               D p�,  8         $     � e!             � �      
"   & 
   &    &     * '   %               " '     &    &     * (   %               ) '   �            ,     %                      %     w-gridord.w ) (   " &     � l!     �            ,     %                       % 
    refreshRow 
"   & 
   D p�,  8         $     � e!             � �      
"   & 
   &    &     * '   %               " '     &    &     * (   %               ( (       " (     %                   " (     %              � r!  >   � �!     %                * '   %                   " '     %              � �!  0   � �!     %               ) '   %     w-gridinnlev.w  
" *  
   ) (   " )     � �!     D p�,  8         $     � e!             � �      
"   & 
   &    &     * '   %               " '     &    &     * (   %               %     d-vbestkalkyle.w �	) (   ) '   �,  8         $     � �   
           � �    	
"   ' 
       " +     %              � �!     %               D    �,  8         $     � "             � �    	
"   ' 
   � "   	� "  M   � �!     %               D    �,  8         $     � h"             � �    	
"   ' 
   � "   	� n"  B   � �!     %               ! " +     &    &    %              �            ,     %                      %     w-gridord.w ) (   " +     � �"     �            ,     %                           " +     %              p�    � �"  	 �
"   & 
   %               %      Overfor %               %     SettLopenummer  % 
    refreshRow 
"   ' 
   %               A D   � �"   ��,  8         $     � �"   o        � �      
"   & 
   � �"     p�,  8         $     � �"   �        � �    �
"   & 
   � �"  /   %      
       � #     " ,     � .#     � :#     " ,     � .#     " ,     %     SlettBestilling 
�    %               %     d-tilpakke.w    p�,  8         $     � �   
 o        � �    o
"   ' 
   p�    � S#   $ 
"   ) 
   %               � 
"   " 
   
"   " 
   
"   " 
   �        Dv    %%              
�     }        �
"   " 
   %     destroyObject       �     }        �    �  � j#  	   %               
"   " 
   
�    � 
�    A    �     }        �� t#   �p�(  4               
�            � t#   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   5    %     GetLngHandle    
"   
   
"   6 
       � �#   �� �#   	
"   " 
   
�             �G    %              %                   " -     %                  " -     %              %              %              %              � �#     � ,      ( ,      " -     &    T   &    �     }        �A&    &    " -     "   5    &    &    &    &    &    &    0        %              %              %              * .   (   * .   " .     " -     % 	    SwitchLng o%     d-blng.w xo�     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �#   �A    "   5    � �#   	 � 
"   6 
   %      lng.p   %      GetLng  
"   6 
   � ,      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �#   	
"   " 
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � ,    	        � �   op�4            ,     o%   o                   � �   	
�     }        �� 
" /  
   
" /  
       �        l}    �A�    �A� $     
" /  
   
%   
           
" /  
   
�        �}    �@ � 
" /  
   %     JBoxTranMan.w   � 
" /  
   
" /  
   � 4    
�        ,~    ��               � 
" /  
   � 4    
�        l~    ��               � � *     
�     }        �� *     
�     }        �� %              %      
       
�     }        �� 
" 0  
   
" 0  
       �        <    �A� G   �A� $     
" 0  
   
%   
           
" 0  
   
�        �    �@( ,       
" 0  
   
%   
               < � Y   	%              %     protools/_ppmgr.w 	
" 0  
   � 4    
�        8�    ��               � � 
" 0  
   
" 0  
   � 4    
�        ��    ��               � p�     � k   �
�     }        �� 
" 1  
   
" 1  
       �         �    �A� �   �A� $     
" 1  
   
%   
           
" 1  
   
�        `�    �@    
" 1  
   
%   
           %     JBoxObjectViewer.w 
" 1  
   � 4    
�        ȁ    ��               � 
" 1  
   � 4    
�        �    ��               �     < � �  
 o%              %               
�     }        �� 
" 2  
   
" 2  
       �        ��    �A� �  
 �A� $     
" 2  
   
%   
           
" 2  
   
�        �    �@    
" 2  
   
%   
           % 
    dictview.w 
" 2  
   � 4    
�        l�    ��               � 
" 2  
   � 4    
�        ��    ��               � � �  5   " 3     " 3     p�@            8          � �     �     o        � .      p�@            8          � @      � O    o        � .          < � f   	 o%              %               
�     }        �� 
" 4  
   
" 4  
       �        �    �A� f   	 �A� $     
" 4  
   
%   
           
" 4  
   
�        l�    �@    
" 4  
   
%   
           % 	    AppComp.w o
" 4  
   � 4    
�        ̅    ��               � 
" 4  
   � 4    
�        �    ��               �     < � |    o%              %               
�     }        �� 
" 5  
   
" 5  
       �        ��    �A� |    �A� $     
" 5  
   
%   
           
" 5  
   
�        �    �@    
" 5  
   
%   
           %     LogMethods.w    
" 5  
   � 4    
�        t�    ��               � 
" 5  
   � 4    
�        ��    ��               � �     " 6     %               %     constructObject %$     sdo/dtmpartbas.wDB-AWARE o
�             �G%LB<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   ' 
   %     repositionObject �	
"   ' 
   %           %           %     constructObject %     prg/btmpartbas.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"   $ 
   %     repositionObject �	
"   $ 
   %         %            %     resizeObject    
"   $ 
   %        %          %     constructObject %      sdo/dartbas.wDB-AWARE 
�             �G%d[T  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsArtBas.ArtikkelNr,ArtikkelNrObjectNamedartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   % 
   %     repositionObject �	
"   % 
   %           %          %     constructObject %     prg/fvisbilde.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   ) 
   %     repositionObject �	
"   ) 
   %         %           %     constructObject %$     sdo/dbesthode.wDB-AWARE xo
�             �G%h_X  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsBestHode.ArtikkelNr,ArtikkelNrObjectNamedbesthodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   & 
   %     repositionObject �	
"   & 
   %           %          %     constructObject %     prg/bbesthodes.w g�
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"   # 
   %     repositionObject �	
"   # 
   %        %       	 %     resizeObject    
"   # 
   %            %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout o
"   ( 
   %     repositionObject �	
"   ( 
   %            %            %     resizeObject    
"   ( 
   %         %          %     constructObject %     prg/sortsok.w o
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"   * 
   %     repositionObject �	
"   * 
   %         %            %      addLink 
"   ( 
   % 
    Navigation 
"   ' 
   %      addLink 
"   ' 
   %      Data    
"   $ 
   %      addLink 
"   $ 
   %      Update  
"   ' 
   %      addLink 
"   ' 
   %      Data    
"   % 
   %      addLink 
"   % 
   %      Data    
"   ) 
   %      addLink 
"   ' 
   %      Data    
"   & 
   %      addLink 
"   & 
   %      Data    
"   # 
   %      addLink 
"   $ 
   %      Sortera 
"   * 
   %     adjustTabOrder  
"   $ 
   
�             �G%      AFTER   %     adjustTabOrder  
"   ( 
   
"   $ 
   %      AFTER   %     adjustTabOrder  
"   * 
   
"   ( 
   %      AFTER   %     adjustTabOrder  
"   ) 
   
"   * 
   %      AFTER   %     adjustTabOrder  
"   # 
   
�            �G%      AFTER   %               %      JBoxBrowseSelectMsg.w o� !,     
"    
   �        ؚ    �'      p�    � �      
"   ' 
   "   
        "   
    %               %               
"    
   0 (       �        h�    �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        ,�    �'
"    
   �        `�    �'
"    
   �       ��    �"       
"    
    �      �   " 7     �     p� �  $ L l 
�        ��    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � K,   o                `                 "       � ],   	z    " 7     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � K,   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%      Hjelp   � ,      � ,      � �,     %     SetRadFokus 
"   $ 
   �,  8         $     � �   
           � �    	
"   ' 
   ! " 8     &    &    �            ,     %                      % 	    w-vartkor o) (        � �,   ko     
�    �            ,     %                       % 
    refreshRow 
"   ' 
   %               %      JBoxBrowseSelectMsg.w o� �,  ,   
"    
   �        \�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %               %     ByggTmpTabell   %     byggTTBildegrid.p 	� &-     � :-  
   � �   
   � ,    �%               %     d-BildeImport   � O-     
"    
   �        ��    �'      p�    � �      
"   ' 
   "   
    "   	    "           "   
    %               %               
"    
   0 (       �        <�    �'%                   "   
    %                  %              %                   "       %              
"    
       "       �         �    �'
"    
   �        4�    �'
"    
   �       T�    �"       
"    
    �      �   " 9     �     p� �  $ L l 
�        ��    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � j-   o                �      P      <     (              "   	    � I,   o"       � ],   	z    " 9     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � j-   o                T      (              "   	    � I,   o"                       8     p�    � �,   �
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o(         "   
    %                  " 9     � ,    o%               �    � �-     
"   ' 
       " :     � �-   	%               �    }        �� �-     %     Byggtmp2ArtBas  
"   ' 
   �    }        �� ,      (        �     }        �G� }   �G� 
"   " 
   
"   " 
   �     }        �
�    
"   " 
   
�     
        �G%               %      d-BekreftEtiketter.w xo� .     
"    
   �        ��    �'      p�    � �      
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        D�    �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �    �'
"    
   �        <�    �'
"    
   �       \�    �"       
"    
   � �  $ L l 
�        ��    4
�              �%              
�              �� >,  
   p�               �L�     }        �%     ByggTmpTabell   "      �     }        � V t
  %               p�t            $     � 6.   �                $     � ,    o                $     
" <  
           � C.   	� ,    �    " >     &    V x   � 
"    
   %     w-TmpEtikett.w  
�     }        �� 
"    
   � ,    �    "      &        %              %                   " ;     %                  " ;     �     "      �     "      % 	    NyEtikett o
"    
   T    " ;     "      %              %               p�X            $     
"    
                   ,     %                       � \.   �� 
"    
   � $     
"    
   � 
"    
   � $     
"    
   � 
"    
   � $     
"    
   � 
"    
   p�l  x         ,     o%   o                           8     p�    � w.   o
"    
           � �.   o
"    
   � 
"    
   p�l  x         ,     o%   o                           8     p�    � w.   o
"    
           � �.   o
"    
   � 
"    
   p�l  x         ,     o%   o                           8     p�    � w.   o
"    
           � �.   o
"    
   � 
"    
   p�l  x         ,     o%   o                           8     p�    � w.   o
"    
           � �.   o
"    
   p�4            ,     
�     }        �        � �.   	%      CLOSE   %               % 
    d-velgHT.w " ?         �  � /   o%               %     ByggTmpTabell    V   � 
/     %               �  /  7 �%     htvarefil.p " ?     " ?     � :-  
   %               %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      � 
"   ' 
   p�,  8         $     � _/   �        � e/   o
"   ' 
   %      SUPER   �             �%              � 
"   ( 
   %     OpprettKnapper  � s/  	   
"   ( 
   % 	    SwitchLng o� 
"   ' 
   p�,  8         $     � ,    �        � e/   o
"   ' 
   � }/     
"   $ 
   
�    � �/     
"   $ 
   p�            ,     
�     }        �                8     p�    � �/   o
"   # 
                   $     � �/   o        � �/     p�            ,     
�     }        �                8     p�    � �/   o
"   # 
                   $     � �/   o        � �/  
   p�            ,     
�     }        �                8     p�    � �/   o
"   ) 
                   $     � �/   o        � �/     p�            ,     
�     }        �                8     p�    � �/   o
"   ) 
                   $     � �/   o        � �/     p�            ,     
�     }        �                8     p�    � �/   o
"   ) 
                   $     � �/  	 o        � �/  
   p�            ,     
�     }        �                8     p�    � �/   o
"   ) 
                   $     � �/  	 o        �  0  
   p�            ,     
�     }        �                8     p�    � �/   o
"   * 
                   $     � 0   o        � �/     p�            ,     
�     }        �                8     p�    � �/   o
"   * 
                   $     � 0   o        � �/     p�            ,     
�     }        �                ,     
�             �G                $     � 0             � �/   	p�            ,     
�     }        �                ,     
�             �G                $     � 0             � �/   	p�4            ,     %                      �  0   	p��            ,     
�     }        �                ,     %       X                      ,     %       |                      ,     %                               ,     %                       � 30   o� �,     � 4    
�     }        ��               �%               % 
    fetchFirst 
"   ' 
   %     refreshBrowse   
"   $ 
   �            ,     %                       (         "        "        "       p�L           $     
"    
                   �     �    �    �    �    �    l    X    D    0            �     �     �     � @    p     \     H     4               � A0  8 	� z0     � �0   o� �0  " �� �0   	� �0  % o� 1  "   (        "       � $1   	� (1  -   � ,    o� V1  *   � �1  ' 	� �0     � �1  	 o� �0     � �1  ( 	� �0     � �1   �� �1     � �0   o� 	2  9 o� C2  % o� �0   	� i2  %                   $     � ,    	        � �2     p��           x     
�\ �P            $     
"    
                   $     � �2   �        � �2   o                (     �     �     �     �     �     �     �     p     \     H     4               � �2  & �� �2  $ 	� 3  9   � ;3  4   � �0   	� p3  !   � �0   o� �3  = o� �3  2 o� 4  . 	� 24  9   � �0   o� l4  +   � �4  " 	                $     � ,    o        � �2     p�           x     
�\ �P            $     
"    
                   $     � �4   �        � �2   o                     �     �     �     �     �     �     p     \     H     4               � �4  )   � �4  > o� 15  0 �� b5  9 	� �5  ' o� �5  0   � �5  E 	� ;6  :   � v6  >   � �6  E o� �6  -   � )7  : 	� d7  9                   $     � ,    o        � �2   op�0           x     
�\ �P            $     
"    
                   $     � �7   �        � �2   o                �     `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �7  . o� �7  /   � 
8  , 	� 78  ,   � d8      � �8  ) o� �8  #   � �8  ) 	� �8  J   � H9  = o� �9  ?   � �9  - o� �9  6   � +:  '   � S:  / o� �:  ) 	� �:  5 	� �:  A   � %;  ; o                $     � ,              � �2   o�	            ,     %                       p�4            ,     
�     }        �        � �#   	    
" A  
   
"    
   
%   
           � 4    
�     }        ��                %              %               %      JBoxBrowseSelectMsg.w o� �;     
"    
   �        $�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %               %     ByggTmpTabell    V    � 
/     %               �  /  7 ��    }        �� �-     %     byggTTartikkler.p 	" B     � �;  
   � �   
   p�    � �;   ar
"   ' 
   �    }        �� ,      %               %      JBoxBrowseSelectMsg.w o� �;     
"    
   �        ��    �'      p�    � �      
"   ' 
   "   
        "   
    %               %               %     StartStatistikk � �;     �    }        �� �-     % 	    Nullstill o
"   ' 
   p�    � �"  	 �
"   ' 
   �    }        �� ,      
"    
   
"    
   �<           ,     %                               ,     %                              $     � <  - �                $     � ,    o                �     (0  (     �        ,�    �'%                    �        8�    �'      p�    � �    o
"   ' 
           � �   	 o    "   
    %              %               %     ByggTmpTabell    V �  � 
/     %               �  /  7 ��    }        �� �-     %     erpfil.p xo" D     " D     � :-  
   �    }        �� ,      %                � 
"    
   � 4    
�     }        ��                %               %     wKampanje.w %     InitializeObject �	
"    
   
�(  4               
�            � J<   �
"    
   p�T  `               
�                    ,     %                      � �.   	
"    
   
"    
   � 4    
�        ��    ��               � 
"    
   � 4    
�        8�    ��               %              !D p�,  8         $     � �   
           � �      
"   ' 
   &    &     * (   %                   " ( J    %               � z<     � �!     %                   " ( 5    %               � �<  !   � �!     %               ( (       " (     %                   " (     %              � �<  &   � �!     %               �            ,     %                      %     w-gridlager.w   ) (   � �<   ��            ,     %                       %     ByggTmpTabell    V   � 
/     %               %               `     @     ,         � �<  4   G %       
       � '=  A oG %       
       � i=  4 	" G         " G     %              %               " G     %              %               �  /  7 �%     prikatfil.p " G     " G     � :-  
   %                � 
"    
   %              %              � �=     &    &    8            " I     &    %                  " I     &    %              %              � �=     &    &    8            " K     &    %                  " K     &        V �  V D  %     varetelling.w   � 
"    
   %     initializeObject �	
"    
   � �=     
�    %              
�    � 4    
�     }        ��                %               %     w-bTellehode.w  p�T  `               
�                    ,     %                      � �.   	
"    
   
"    
   � 4    
�        4�    ��               � 
"    
   � 4    
�        t�    ��               %              %               %      JBoxBrowseSelectMsg.w o     � �=  , ow     " L     
"    
   �        (�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %                   "   
    %              �            $     � (>   ߱                ,          " L                     8     p�    � �,   �
"   ' 
           � f,   �    %              %                   "       %              
"    
       "       �        ��    �'
"    
   �        �    �'
"    
   �       (�    �"       
"    
    �      �   " L     �     p� �  $ L l 
�        T�    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � (>   ߱                h      (               " L     � ],   �z    " L     � I,   �                ,     o%   o                   � f,   � "   	    p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � :>   o                $     � ,    �        � �   	 o"   	    %               %      JBoxBrowseSelectMsg.w o     � >  / ow     " M     
"    
   �        8�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %                   "   
    %              �            $     � �>   ߱                ,          " M                     8     p�    � �,   �
"   ' 
           � f,   �    %              %                   "       %              
"    
       "       �        ��    �'
"    
   �        �    �'
"    
   �       8�    �"       
"    
    �      �   " M     �     p� �  $ L l 
�        d�    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � �>   ߱                h      (               " M     � ],   �z    " M     � I,   �                ,     o%   o                   � f,   � "   	    p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �>   o                $     � ,    �        � �   	 o"   	    %               %      JBoxBrowseSelectMsg.w o     �  ?  + ow     " N     
"    
   �        H�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %                   "   
    %              �            $     � ,?   ߱                ,          " N                     8     p�    � �,   �
"   ' 
           � f,   �    %              %                   "       %              
"    
       "       �        ��    �'
"    
   �        (�    �'
"    
   �       H�    �"       
"    
    �      �   " N     �     p� �  $ L l 
�        t�    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � ,?   ߱                h      (               " N     � ],   �z    " N     � I,   �                ,     o%   o                   � f,   � "   	    p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � =?   o                $     � ,    �        � �   	 o"   	    %               %      JBoxBrowseSelectMsg.w o     � }?  + ow     " O     
"    
   �        X�    �'      p�    � �      
"   ' 
   "   
        "   
    %               %                   "   
    %              �            $     � �?   ߱                ,          " O                     8     p�    � �,   �
"   ' 
           � f,   �    %              %                   "       %              
"    
       "       �        �    �'
"    
   �        8�    �'
"    
   �       X�    �"       
"    
    �      �   " O     �     p� �  $ L l 
�        ��    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � �?   ߱                h      (               " O     � ],   �z    " O     � I,   �                ,     o%   o                   � f,   � "   	    p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �?   o                $     � ,    �        � �   	 o"   	     � 
"    
   � 4    
�     }        ��                %               %     butVareBehhode.w �	p�T  `               
�                    ,     %                      � �.   	
"    
   
"    
   � 4    
�        ��    ��               � 
"    
   � 4    
�        0�    ��               %               � 
"    
   � 4    
�     }        ��                %               %     varebokhode.w   p�T  `               
�                    ,     %                      � �?   	
"    
   
"    
   � 4    
�        h�    ��               � 
"    
   � 4    
�        ��    ��               %              �,  8         $     � �   
           � �    	
"   ' 
   ! " P     &    &    �            ,     %                      %     wSkrivUtPlakat.w �	" ( G    �            ,     %                       % 
    refreshRow 
"   ' 
   A    � 4@  	 �" Q     " Q     � >@     % 	    fetchPrev o
"   ' 
   � C@     % 	    fetchNext o
"   ' 
   � H@     !D p�,  8         $     � �   
 �        � �    o
"   ' 
   %              %              %       8       &    &    &    &    &    &    0        %              %              %              *    "      z      �    " R     � �@     %               %      d-setpristilbutikk.w xo� �@  $   
"    
   �        0�    �'      p�    � �      
"   ' 
   "   
    "           "   
    %               %               z4     T   %              "       � �@         " R 	    � ,    	� �@  V   " R     � JA  !       " R     %              %                    � lA          C      "   
    %              ��            $     � pA   ߱                `      4               � �@   o" R     � �A   	" R 	                    8     p�    � �,   o
"   ' 
           � f,   o    %              %                   "       %              
"    
       "       �        ��    �'
"    
   �        ,�    �'
"    
   �       L�    �"       
"    
    �      �   " R     �     p� �  $ L l 
�        x�    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � pA   ߱                �      p     \     4                � �A   o" R     � �@   	z    " R     � I,   	� �A     " R 	                    ,     o%   o                   � f,   o " R     p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �A  " o                $     � ,    �        � �   	 o    z     " R 	    � ,    oo%   o           o%   o           %              &    &    @            " S     &       " S     &   %               T      @   " R 	    (        " R 	    � ,      � ,      � I,          " S     %     ArtBas2Nucleus.p �	o%   o           " R 	    " R     %               %              " R     " R 
    " R     " R     " R     p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �A  3 o                $     � ,    �        � �   	 o�                 " T     � B    �              X   �             D    �,  8         $     � B   o        � �    �
"   ' 
   � "     �              `   �             D    p�,  8         $     �  B   '         � �    	
"   ' 
   p%   p           �             t X    X   �             D    �,  8         $     � &B            � �    �
"   ' 
   � .B     D    �,  8         $     � B   �        � �    o
"   ' 
   � "   	�             �             �       	       X   �             D    �,  8         $     � B   D         � �      
"   ' 
   � "     �       
        8    " T     � �-    �             �       
      �             �       
      �             �       
      %               %     d-settprispunkt.w 	� =B  (   
"    
   �        ��    �'      p�    � �      
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        d�    �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        (    �'
"    
   �        \    �'
"    
   �       |    �"       
"    
    �      �   " U     �     p� �  $ L l 
�        �    4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � fB   o                `                 "       � ],   	z    " U     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � fB   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettAnnonseFlagg.w xo� �B     
"    
   �        �   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        d   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        (   �'
"    
   �        \   �'
"    
   �       |   �"       
"    
    �      �   " V     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �B   o                h      (               "   	    � ],   oz    " V     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �B   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settfarge.w   � �B      
"    
   �        �
   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        l   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        0   �'
"    
   �        d   �'
"    
   �       �   �"       
"    
    �      �   " W     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �B   o                `                 "       � ],   	z    " W     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �B   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettGjFaktureres.w xo� C  (   
"    
   �        �   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        l   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        0   �'
"    
   �        d   �'
"    
   �       �   �"       
"    
    �      �   " X     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � AC   o                h      (               "   	    � ],   oz    " X     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � AC   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettHoyLav.w  � jC      
"    
   �        �   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        t   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        8   �'
"    
   �        l   �'
"    
   �       �   �"       
"    
    �      �   " Y     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �C   o                h      (               "   	    � ],   oz    " Y     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �C   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %(     d-settHovedOgUnderkategori.w xo� �C  (   
"    
   �        �   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        �   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        P   �'
"    
   �        �   �'
"    
   �       �   �"       
"    
    �      �   " Z     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �C   o                `                 "       � ],   	z    " Z     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �C   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettHoyLav.w  � D  !   
"    
   �        �"   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        �#   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        H$   �'
"    
   �        |$   �'
"    
   �       �$   �"       
"    
    �      �   " [     �     p� �  $ L l 
�        �$   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � 5D   o                h      (               "   	    � ],   oz    " [     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � 5D   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-settkampanjekode.w xo� UD  '   
"    
   �        �(   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %                   "       � }D   	� D     %               
"    
   0 (       �        �)   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �*   �'
"    
   �        �*   �'
"    
   �       �*   �"       
"    
    �      �   " \     �     p� �  $ L l 
�        +   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �D   o                `                 "       � ],   	z    " \     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �D   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettKjedevareFlagg.w � �D      
"    
   �        8/   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        �/   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �0   �'
"    
   �        �0   �'
"    
   �       �0   �"       
"    
    �      �   " ]     �     p� �  $ L l 
�        1   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �D   o                h      (               "   	    � ],   oz    " ]     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �D   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-settKjokkenskriver.w � 	E  )   
"    
   �        H5   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        �5   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �6   �'
"    
   �        �6   �'
"    
   �       �6   �"       
"    
    �      �   " ^     �     p� �  $ L l 
�        (7   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � 3E   o                `                 "       � ],   	z    " ^     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � 3E   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettKundeRabatt.w � `E     
"    
   �        D;   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        �;   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �<   �'
"    
   �        �<   �'
"    
   �       �<   �"       
"    
    �      �   " _     �     p� �  $ L l 
�        $=   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � |E   o                h      (               "   	    � ],   oz    " _     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � |E   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settleverandor.w � �E  "   
"    
   �        PA   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        �A   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �B   �'
"    
   �        �B   �'
"    
   �       C   �"       
"    
    �      �   " `     �     p� �  $ L l 
�        0C   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �E   o                `                 "       � ],   	z    " `     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �E   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settlokasjon.w �	� �E  #   
"    
   �        LG   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %                   "       � }D   	� F     %               
"    
   0 (       �        (H   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �H   �'
"    
   �         I   �'
"    
   �       @I   �"       
"    
    �      �   " a     �     p� �  $ L l 
�        lI   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � -F   o                `                 "       � ],   	z    " a     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � -F   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o!D p�,  8         $     � �   
           � �      
"   ' 
   &    &     * (   %               %     d-vtildelopnr.w ) (       �  � /   o%               %     refreshBrowse   
"   $ 
   %               %      d-SettManRabIKasse.w xo� kF  !   
"    
   �        |N   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        O   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �O   �'
"    
   �        P   �'
"    
   �       0P   �"       
"    
    �      �   " b     �     p� �  $ L l 
�        \P   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �F   o                h      (               "   	    � ],   oz    " b     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �F   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settmaterial.w �	� �F  #   
"    
   �        �T   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        $U   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �U   �'
"    
   �        V   �'
"    
   �       <V   �"       
"    
    �      �   " c     �     p� �  $ L l 
�        hV   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �F   o                `                 "       � ],   	z    " c     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �F   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettMedlemsutbytte.w � �F     
"    
   �        �Z   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        $[   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �[   �'
"    
   �        \   �'
"    
   �       <\   �"       
"    
    �      �   " d     �     p� �  $ L l 
�        h\   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � G   o                h      (               "   	    � ],   oz    " d     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � G   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-settPostPakkeInfo.w o� BG  &   
"    
   �        �`   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        4a   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �a   �'
"    
   �        ,b   �'
"    
   �       Lb   �"       
"    
    �      �   " e     �     p� �  $ L l 
�        xb   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � iG   o                `                 "       � ],   	z    " e     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � iG   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settprodusent.w 	� �G  $   
"    
   �        �f   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        0g   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �g   �'
"    
   �        (h   �'
"    
   �       Hh   �"       
"    
    �      �   " f     �     p� �  $ L l 
�        th   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �G   o                `                 "       � ],   	z    " f     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �G   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettRabattGivende.w o� �G      
"    
   �        �l   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        0m   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �m   �'
"    
   �        (n   �'
"    
   �       Hn   �"       
"    
    �      �   " g     �     p� �  $ L l 
�        tn   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �G   o                h      (               "   	    � ],   oz    " g     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �G   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settravdnr.w  � (H  +   
"    
   �        �r   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        8s   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �s   �'
"    
   �        0t   �'
"    
   �       Pt   �"       
"    
    �      �   " h     �     p� �  $ L l 
�        |t   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � TH   o                `                 "       � ],   	z    " h     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � TH   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settSalgsenhet.w � qH  %   
"    
   �        �x   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        4y   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �y   �'
"    
   �        ,z   �'
"    
   �       Lz   �"       
"    
    �      �   " i     �     p� �  $ L l 
�        xz   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �H   o                `                 "       � ],   	z    " i     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �H   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settsesong.w  � �H  !   
"    
   �        �~   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        ,   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �   �'
"    
   �        $�   �'
"    
   �       D�   �"       
"    
    �      �   " j     �     p� �  $ L l 
�        p�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �H   o                `                 "       � ],   	z    " j     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �H   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settstrtype.w � �H  )   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        $�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �   �'
"    
   �        �   �'
"    
   �       <�   �"       
"    
    �      �   " k     �     p� �  $ L l 
�        h�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � %I   o                `                 "       � ],   	z    " k     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � %I   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettUtgattFlagg.w � DI     
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �         �   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �   �'
"    
   �        �   �'
"    
   �       8�   �"       
"    
    �      �   " l     �     p� �  $ L l 
�        d�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � bI   o                h      (               "   	    � ],   oz    " l     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � bI   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settvaregruppe.w � I  %   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        ,�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �   �'
"    
   �        $�   �'
"    
   �       D�   �"       
"    
    �      �   " m     �     p� �  $ L l 
�        p�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �I   o                `                 "       � ],   	z    " m     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �I   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettVareIKasse.w � �I     
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "   	        "   
    %               %               
"    
   0 (       �        (�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        �   �'
"    
   �         �   �'
"    
   �       @�   �"       
"    
    �      �   " n     �     p� �  $ L l 
�        l�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� ��            $     � �I   o                h      (               "   	    � ],   oz    " n     � I,   o                ,     o%   o                   � f,   op��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �I   o                ,          "   	                    8     p�    � �,   o
"   ' 
           � f,   �p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settvaremerke.w 	� 	J  $   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        4�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        ��   �'
"    
   �        ,�   �'
"    
   �       L�   �"       
"    
    �      �   " o     �     p� �  $ L l 
�        x�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � .J   o                `                 "       � ],   	z    " o     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � .J   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settVaretype.w �	� QJ  #   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        0�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        ��   �'
"    
   �        (�   �'
"    
   �       H�   �"       
"    
    �      �   " p     �     p� �  $ L l 
�        t�   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � uJ   o                `                 "       � ],   	z    " p     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � uJ   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SettWebArtButikk.w xo� �J  %   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "   	    �  ( (       "   
    %                   "   	    %               %               
"    
   0 (       �        d�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        (�   �'
"    
   �        \�   �'
"    
   �       |�   �"       
"    
    �      �   " q     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �J   o                `                 " q     � ],   	z    " q     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �J   o                $     " q                     8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-SettWebButFlagg.w � K  '   
"    
   �        Į   �'      p�    � �     
"   ' 
   "   
    "   	    �      "   
    %               %               
"    
   0 (       �        d�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        (�   �'
"    
   �        \�   �'
"    
   �       |�   �"       
"    
    �      �   " r     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � 0K   o                `                 " r     � ],   	z    " r     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � 0K   o                $     " r                     8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-settWebLeveringstid.w � cK  6   
"    
   �        ȴ   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        d�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        (�   �'
"    
   �        \�   �'
"    
   �       |�   �"       
"    
    �      �   " s     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �K   o                `                 "       � ],   	z    " s     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �K   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %     d-settWebMinLager.w � �K  1   
"    
   �        ĺ   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               
"    
   0 (       �        `�   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        $�   �'
"    
   �        X�   �'
"    
   �       x�   �"       
"    
    �      �   " t     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � �K   o                `                 "       � ],   	z    " t     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � �K   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               %      d-SlettArtAdvarsel.w xo
"    
   
"    
   (0  (     �        ��   �'%                    �        ��   �'      p�    � �    o
"   ' 
   "   	     "   	    %               ��            ,     %                               ,     %                              $     � 2L   �                $     � BL   o                $     � ,              � �   	 	    "   
    %              
"    
       �        |�   �'%                   %              %                   "       %              
"    
       "       �        �   �'
"    
   �        D�   �'
"    
   �       d�   �"       
"    
    �      �   " u     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � SL   o                L           � dL     z    " u     � I,                     ,     o%   o                   � f,     p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � b   o                $     � ,    �        � �   	 o� �            $     � SL   o                $     � ,    �                8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � b   o                $     � ,    �        � �   	 o% 	    Nullstill o%      Utvalg  
"   ' 
   "       p�    � lL  	 �
"   ' 
   
"    
   �        ��   �B�    � vL   �B
"   ' 
   �     D p�,  8         $     � e!             � �      
"   & 
   &    &     * '   %               " '     &    &     * (   %               ) '   �    }        �� �-     %     w-gridord.w ) (   " v     � �L     p�    � �"  	 �
"   & 
   �    }        �� ,          %              %                   "       %              
"    
       "       �        ��   �'
"    
   �        ��   �'
"    
   �       �   �"       
"    
   p�  �         �     `     � `  $ L   
�        0�   4
�              �%              �               �        � �L  	 �
"   ' 
   
"    
   �        ��   �
"    
   �        ��   �B�      l     4 0         �    � �    �
"   ' 
   � �L   �(         "       %              � �L   	�     
"    
   0 (       �        ��   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        p�   �'
"    
   �        ��   �'
"    
   �       ��   �"       
"    
    �      �   " w     �     p� �  $ L l 
�        ��   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L
�    � �L     
"   ' 
   
" w  
   
�       ��   �%              
" w  
   �        �   �
" w  
   
" w  
   
" w  
   � x      ,�   � d     <      (         � M  	   �        8�   �� M   �z    " w     � I,     � M   o
" w  
   �        ��   �    " w     � 2M  	 	 � 
"    
   %     wRapportPlus.w  %     InitializeObject �	
"    
   %     VisTranslogg    
"    
   
"    
   p(`    0 (       �        ��   �'%                   "   
    %              p" w  
   p�    � �L   �
"   ' 
   p�    � �;    
"   ' 
   " w      � 
"    
   %     wrapportgen.w   %     InitializeObject �	
"    
   %     VisLager_stat   
"    
   
"    
   p(`    0 (       �        ��   �'%                   "   
    %              p" w  
   p�    � �L   �
"   ' 
   p�    � �;    
"   ' 
   " w     � 
" w  
   
" w  
   " x     �            ,     %                      %      Utvalg  
"   ' 
   " x     p�    � �"  	 �
"   ' 
   %              �            ,     %                       
"    
   �        ��   �B�    � vL   �B
"   ' 
   �          p�    � �      
"   ' 
   %               �	            ,     %                      �	            ,     %                       %               %      JBoxBrowseSelectMsg.w o� XM     
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
        "   
    %               %               %     StartStatistikk � vM     %               %      JBoxBrowseSelectMsg.w o� �M  (   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
        "   
    %               %               %     ByggTmpTabell    V    � 
/     %               �  /  7 ��    }        �� �-     %     skapaELogg.p    " y     � :-  
   �    }        �� ,      %               %      JBoxBrowseSelectMsg.w o� �M     
"    
   �        h�   �'      p�    � �     
"   ' 
   "   
        "   
    %               %               %     StartStatistikk � 2M  	    � 
"    
   �    }        �� �-     %     wartbasutvalg.w 
�    
"   ' 
   %     initializeObject �	
"    
   �    }        �� ,      % 	    MoveToTop o
"    
   `    �T            $     � �M                     (     < � �M             � �M  	 	� ,      p��            ,     %                               ,     %                               $     � 	N                     $     � ,    	                $     � ,    �        � �   	 	%               %      JBoxBrowseSelectMsg.w o� 2N  %   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    
"    
   0 (       �        ��   �'%                   "   
    %                  %              %                   "       %              
"    
       "       �        ��   �'
"    
   �        ��   �'
"    
   �       ��   �"       
"    
    �      �   " |     �     p� �  $ L l 
�        �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L� �            $     � XN   o                `                 "       � ],   	z    " |     � I,   	                ,     o%   o                   � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o� �            $     � XN   o                $     "                       8     p�    � �,   	
"   ' 
           � f,   	p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �,   o                $     � ,    �        � �   	 o%               A    � tN   �"       %     d-setvpiogsend.w �	� �N  =   
"    
   �        X�   �'      p�    � �     
"   ' 
   "   
    "       %     d-setvpiogsend.w �	� �N  9   
"    
   �        ��   �'      p�    � �     
"   ' 
   "   
    "           "   
    %               %               4    T   %              "       � �@     � �N   o%              4    T   %              "       � �@     � �N   o%                   � lA          C      "   
    %              �            $     � �N   ߱                X       ,   � �@   o(   " }     " }     � ,    �                8     p�    � �,   	
"   ' 
           � f,   	    %              %                   "       %              
"    
       "       �        ��   �'
"    
   �        ��   �'
"    
   �       ��   �"       
"    
    �      �   " }     �     p� �  $ L l 
�         �   4
�              �%              
�              �� >,  
 �p�               �L� I,   �L��            $     � �N   ߱                �      T      @      ,   � �A   o(   " }     " }     � ,    �� �@   	z    " }     � I,   	                ,     o%   o                   � f,   	" }     %     vpieksport.w    " }     T   %              "       � �@   �(   " }     %              %               " }     " }      "   	    p��            ,     %                               ,     %                               ,     p�     � n,   �                $     � �A  " o                $     � ,    �        � �   	 o
�     }        �
" ~  
   �        ��     " ~     � ,      
"    
   "   
    
"   
   
"   " 
   �        ��   � 
"   " 
   �        �   %              �             �G� WO  !   �             �%               %              
" �  
   
"   " 
   �        ��   � 
"   " 
   �        ��   %              �             �G� �O      �             �%               %              
" �  
   
"   " 
   �        l�   � 
"   " 
   �        ��   %              �             �G� �O  '   �             �%               %              
" �  
   
"   " 
   �        (�   � 
"   " 
   �        H�   %              �             �G� P      �             �%               %              
"    
   
�        ��   � 
" �  
   
" �  
   �        �   5
" �  
   �        (�   �%              
" �  
   
�        \�   � QP     
"    
   %              �             " �     �             " �     �       
      " �     �             " �     �             " �     �       	      " �     �             " �     �             " �     �             " �     �             " �     p�p            $     
"    
                   D     (   " �     � uP     � |P   o        � �P  
   %              �              " �     %              " �     %              " �     %              " �     %              " �     %              " �     �            �%               �            �%              %                              \          �   p       ��                 ~   �   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �     
                   
       @      
                    � ߱        �  $  �   0  ���                                                         ��                   �   �                   x��                    �     �   �      4   ����T   �    �   4  D      |       4   ����|       O   �   �� ��      �      
                    � ߱            $  �   \  ���                             �   �  P      �       4   �����                 `                      ��                  �   �                   ��                           �   �  �  /  �   �                               3   ����  4  @                        � ߱            $   �   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  �   �   �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �   @  }        ��                            ����                                            �           �   p       ��                 M  q  �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��        $  \  �   ���                        I     
                    � ߱              ]  ,  �      XI      4   ����XI                �                      ��                  ^  p                  ���                           ^  <  �  �  _  �I            a  �  l      �I      4   �����I                |                      ��                  b  o                  @��                           b  �  �  o   c      ,                                 �  �   d  J      �  �   e  HJ      0  $  f    ���                       tJ     
                    � ߱        D  �   g  �J      X  �   h  �J      l  �   k  �J          $   n  �  ���                       K  @         �J              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      1                      �          �  $  �    ���                       XK     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   ����xK      $  �  �  ���                       �K     
                    � ߱        �    �  <  L      �K      4   �����K      /  �  x                               3   �����K  �  �   �  �K          O   �  ��  ��  0L                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  n    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   }  �      �                           3   ����T  $                              3   ����4T            D                      3   ����DT      O  ~  ������  XT    ��                            ����                                                      �   p       ��4               �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   �  lT  xT               �    �  H  �      �T      4   �����T                H                      ��                  �  �                  $��                           �  X                X                      ��                  �  �                  ̏�                           �  �  ,  A  �        �   ��         �  U                                        �T   �T   �T                              �T  �T  U           �T   U  U         �            �   �          �  H  �      dU      4   ����dU  lU                         � ߱            $  �  X  ���                             �  �  L  �  xU      4   ����xU                \                      ��                  �  �                  t��                           �  �  �    �  x  �      �U      4   �����U                                      ��                  �  �                  �I�                           �  �  �  	  �  <                              $V    L  3   �����U  \  3   �����U  l  3   �����U  |  3   �����U  �  3   ����V      3   ����V      O   �  ��  ��  0V      z   �  DV                             	  �                                �V       3   ����PV  0  3   ����\V  @  3   ����pV      3   �����V               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 �    �               p�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      {      4   ����{                d                      ��                  �                    ���                           �  �   �      �  �      <{      4   ����<{      /    �             6                   3   ����P{  �  /    �       x{                      3   ����d{  8        (                      3   �����{  h        X                      3   �����{         
   �                      3   �����{      /	  	  �         �{                      3   �����{    ��                            ����                                            �           �   p       ��                 �  4  �               �,�                        O   ����    e�          O   ����    R�          O   ����    ��      �      6                   � ߱          $  �  �   ���                           p   �  ��  ,      2      �     �                �                      ��                  �  0                  ��                           �  <    /   �  �     �                          3   �����  (                              3   ����8�  X     
   H                      3   ����`�  �        x                      3   ����t�         
   �  �                  3   ����ĉ      $   �  �  ���                               
   '       '           � ߱        �  /	  �  <     L  ��                      3   ����Љ  |        l                      3   ������            �                      3   �����     /   �  �     �                          3   ����$�                                3   ����@�  H     
   8                      3   ����`�  x        h                      3   ����t�         
   �  �                  3   ����P�      $   �  �  ���                               
   $       $           � ߱        �  /	  �  ,     <  |�                      3   ����\�  l        \                      3   ������            �                      3   ������  8  /	  �  �     �  ̋                      3   ������          �                      3   ����؋            (                      3   �����  �  /   �  d     t                          3   ���� �  �        �                      3   �����  �     
   �                      3   ����@�          �                      3   ����T�         
   $  4                  3   ������      $   �  `  ���                               
   %       %           � ߱        (  /	  �  �     �  �                      3   ����ȍ  �        �                      3   �����                                  3   �����  |	  /   �  T     d                          3   �����  �        �                      3   ����8�  �     
   �                      3   ����T�  �        �                      3   ����h�         
   	  $	                  3   �����      $   �  P	  ���                               
   )       )           � ߱        
  /	  �  �	     �	  �                      3   �����  �	        �	                      3   ���� �            
                      3   ����4�  l  /   �  D
     T
                          3   ����H�  �
        t
                      3   ����d�  �
     
   �
                      3   ������  �
        �
                      3   ������         
                       3   �����      $   �  @  ���                               
   &       &           � ߱          /	  �  �     �  8�                      3   �����  �        �                      3   ����D�            �                      3   ����X�  \  /   �  4     D                          3   ����l�  t        d                      3   ������  �     
   �                      3   ������  �        �                      3   ������         
   �                    3   ������      $   �  0  ���                               
   #       #           � ߱        �  /	  �  �     �  Ē                      3   ������  �        �                      3   ����В            �                      3   �����  �  /	  �  $     4  �                      3   ������  d        T                      3   ���� �            �                      3   ����4�  �  /   �  �     �                          3   ����H�           �                      3   ����d�  0     
                          3   ������  `        P                      3   ������         
   �  �                  3   ������      $   �  �  ���                               
   (       (           � ߱        �  /	         $  ��                      3   ������  T        D                      3   ������            t                      3   ����̕     /	    �     �  ��                      3   ������  �        �                      3   �����                                  3   �����  t  /     L     \                          3   ����0�  �        |                      3   ����L�  �     
   �                      3   ����h�  �        �                      3   ����|�         
                       3   ������      $     H  ���                               
   *       *           � ߱          /	    �     �  �                      3   ����Ė  �        �                      3   �����                                   3   �����  �  /     <     L                          3   �����  |     
   l                      3   ����,�  �        �                      3   ����8�         
   �                      3   ����P�  �  /                                    3   ����\�  H     
   8                      3   ����p�  x        h                      3   ����|�         
   �                      3   ������  t  /     �     �                          3   ������       
                         3   ������  D        4                      3   ������         
   d                      3   ����З  @  /     �     �                          3   ����ܗ  �     
   �                      3   �����                                 3   ������         
   0                      3   �����    /     l     |                          3   �����  �     
   �                      3   ����0�  �        �                      3   ����<�         
   �                      3   ����P�  �  /     8     H                          3   ����\�  x     
   h                      3   ����p�  �        �                      3   ����|�         
   �                      3   ������  �  /                                     3   ������  D     
   4                      3   ������  t        d                      3   ������         
   �                      3   ����И  p  /   #  �     �                          3   ����ܘ       
                          3   �����  @        0                      3   ������         
   `                      3   �����  <  /   &  �     �                          3   �����  �     
   �                      3   ����8�       
   �                      3   ����D�            ,                      3   ����X�    /   (  h     x                          3   ����l�  �     
   �                      3   ������  �     
   �                      3   ������            �                      3   ������  �  /   *  4     D                          3   ������  t     
   d                      3   ����Й  �     
   �                      3   ����ܙ            �                      3   �����  �  /   ,                                  3   ������  @     
   0                      3   �����  p     
   `                      3   ����$�            �                      3   ����0�      /   .  �     �                          3   ����D�       
   �                      3   ����`�  <     
   ,                      3   ����l�            \                      3   ������             6  �          �  �    �                                        6     ��                              ��        w                  ����                                            �           �   p       ��                 :  U  �               �w�                        O   ����    e�          O   ����    R�          O   ����    ��        $  A  �   ���                       ��        
       
           � ߱        d  /   B  <     L                          3   ������  |        l                      3   ����̚  �        �                      3   �����  �        �                      3   ������            �                    3   ���� �      $   B  8  ���                                  
       
           � ߱        �    F  �  �      ,�      4   ����,�      O   F  ��  ��  T�        G  �  D  X  t�      4   ����t�                �                      ��                  G  Q                  ���                           G  �    �      ,  �                      ��        0         H  L                  d��       l�              H  T      $  H     ���                       ԛ                          � ߱        �  $  H  X  ���                       �                          � ߱            4   ����8�        I  �  �      ��      4   ������      $  J  �  ���                       ��      7                   � ߱              M  4  D      h�      4   ����h�      �   P  0�            R  t  �      �      4   �����      �   S  ��                 7  �          �  �    �                                        7     ��                            ����                                            �           �   p       ��                  [  b  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   a  �      �                           3   ������  $                              3   ������            D                      3   ������    ��                            ����                                            �           �   p       ��                  h  p  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��            n  ��         ��                              ��        w                  ����                                            �           �   p       ��                  v  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /	  �  �          ؠ                      3   ������    ��                            ����                                            �           �   p       ��d                �  �  �               ̂�                        O   ����    e�          O   ����    R�          O   ����    ��      �      8                   � ߱          $   �  �   ���                       �  A  �       ( l   ��         `                                            (�                 �  �           8�           @�         �            �   �    �  �   �  H�      x  /   �                                 3   ����|�  H        8                      3   ������            h                      3   ������  �  �   �  ��          /  �  �         �                      3   ������             8                  �                                        8     ��                            ����                                (                  �           �   p       ��                  �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �        
       
           � ߱        d  /   �  <     L                          3   ����,�  |        l                      3   ����P�  �        �                      3   ����h�  �        �                      3   ����|�            �                    3   ������      $   �  8  ���                                  
       
           � ߱        �    �  �  �      ��      4   ������      O   �  ��  ��  آ  �  /   �  �                                 3   �����      /   �                                  3   �����  P        @                      3   ����(�  �        p                      3   ����4�            �                      3   ����@�    ��                            ����                                                       �   p       ��                 �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      L�                      X�        
       
           � ߱        ,  $  �  �   ���                       �  /   �  X     h                          3   ����l�  �        �                      3   ������  �        �                      3   ������  �        �                      3   ������  �          (                  3   ����ܣ      $   �  T  ���                                  
       
           � ߱                �  �                  3   �����      $   �  �  ���                                  	       	           � ߱                  (  8                  3   ������      $   �  d  ���                                                    � ߱        �    �  �  �       �      4   ���� �      O   �  ��  ��  (�  �    �  �  p  �  H�      4   ����H�                �                      ��                  �  �                  ���                           �              X  �                      ��        0         �  �                  ���       @�         D     �  �      $  �  ,  ���                       ��                          � ߱        �  $  �  �  ���                       ؤ                          � ߱            4   �����        �  �  �      `�      4   ����`�      $  �    ���                       ��      9                   � ߱              �  `  p      <�      4   ����<�      �   �  4�            �  �  �      �      4   �����      �   �  ܨ            �  �  �      ��      4   ������      O   �  ��  ��  �             9  \          L  T    <                                        9     ��                            ����                                            �           �   p       ��                  �  &  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $     �   ���                        �      :                   � ߱        T      ,  <      @�      4   ����@�      O     ��  ��  `�  �      p          t�      4   ����t�  �  /    �     �  ��                      3   ������      "                                #  �          ��      4   ������             :  �          �  �   h <                                                                                     (   8   H   X          (   8   H   X          :     ��                            ����                                            �           �   p       ��                  ,  9  �               ~�                        O   ����    e�          O   ����    R�          O   ����    ��          6  �   �       ܪ      4   ����ܪ      n   7     �          �        8     0      (�      4   ����(�      �   8  <�    ��                            ����                                            �          �   p       ��                  ?  O  �               �                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              �              �              �              �              � 	             � 
             �              �              �              �              � ߱            h   I  �    �        D�                ��                              ��        w                  ����                                            �           �   p       ��            	     U  �  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��        $  g  �   ���                       P�     
 <                   � ߱           �   h     x  $  i  L  ���                       d�        
       
           � ߱        T  /   j  �     �                          3   ����x�  �        �                      3   ������                                3   ������  D        4                      3   ����ȫ  �        d  t                  3   �����      $   j  �  ���                                  
       
           � ߱                  �  �                  3   ������      $   j  (  ���                                                    � ߱        �    p  p  �      �      4   �����      O   p  ��  ��  0�  X
    r  �  4  L  P�      4   ����P�                �                      ��                  r  {                  d��                           r  �    �        �                      ��        0         s  z                  Х�       H�                s  D      $  s  �  ���                       ��                          � ߱        t  $  s  H  ���                       �                          � ߱            4   �����        t  �         h�      4   ����h�                0                      ��                  t  y                  L��                           t  �  l  9   u     ��                         � ߱        �  $ v  @  ���                             w  �  �      �      4   �����      :   x                           \                      ��                  |  �                  ��                           |  �    /   }  �                                 3   ����(�              �	  `      |	  d	      ��                  ~  �  �	              ���                           ~  �      D  �       ��                            7   ����         ��                     �            �                  6   ~       	   ��                    �            �                                                                P	  D	                                   @            $	   4	        O   ����  e�          O   ����  R�          O   ����  ��      �	  9        
  $ �  �	  ���                       D�                         � ߱              �  0
  @
      P�      4   ����P�      :   �             H    �     0      d�      A   �      = �
   ��                                                                                                      @            �
   �
        4   ����d�      O   �  ��  ��  p�  \  �   �  ��            �  0  �      ,�      A   �      > �   ��         �  �                                        �                                                      @            �            4   ����,�                �                      ��             	     �  �                  �g�                           �  @  X    �  �  �      4�      4   ����4�      /  �       (                         3   ����H�         
   H                      3   ����d�        �  t  �      x�      4   ����x�                t                      ��             	     �  �                  8h�                           �  �        �      �          �  �      ��             	     �  �                �h�                           �        �          ��                            7   ����         ��               ��    �            P                  6   �       �   ��         t  ��    �            P                                                        ��                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      	  �      �  d                      ��        0    	     �  �                  ,k�    ;  0�                �  $      $  �  �  ���                       ��      ;                   � ߱        T  $  �  (  ���                       �      ;                   � ߱            4   �����      /  �  �     �  \�                      3   ����D�  �        �                      3   ����h�           �                      3   ������                                   3   ������              <  �                                             ;  �          �  �   , �           �                                                    ; < = >   ��                             ��                             ��                            ����                                =   �                     �           �   p       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  ��        ��                            ����                                            �           �   p       ��                  �  �  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       �      4   �����        �  $�     0�  @    �    (      <�      4   ����<�        �  L�     X�  �    �  \  l      d�      4   ����d�        �  t�     ��  �    �  �  �      ��      4   ������      �   �  ��          �  �  �       �      4   ���� �      �   �  0�      D    �     0      ��      4   ������      �   �  Ĳ      �    �  `  p      H�      4   ����H�      �   �  X�      �  �   �  ܳ      �    �  �  }          O   �  ��  ��  0�    ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      |  /   �  �      �                           3   ����D�              $                  3   ����\�      $   �  P  ���                                ?                   � ߱        �    �  �  �      h�      4   ����h�      O  �  ������  ��  �  /   �  �                                 3   ������  �    �  �  D      ��      A   �      @ h   ��                                                                �  �                                   @            �   �        4   ������                T                      ��                  �  �                  �A�                           �  �  �  	  �  �                                        3   ������      O  �  ������  ȴ  ܴ      ?                   � ߱          $  �  �  ���                       �  /   �  4     D                          3   �����  t        d                      3   ���� �  �        �                      3   �����            �                      3   �����      O     ������  $�             ?  X          @  L   ,                                                              ? @   ��                            ����                                            (          �   p       ���                 �  �               tB�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                    !                  ���                    �       �     A          �   ��         �  ��                                        8�   L�   `�                 �  �           t�  ��  ��           |�  ��  ��         �            �   �            (  d      �      4   �����  ��                          � ߱            $     8  ���                       �    %  �  �      �      4   �����      �   &  �        /   )  �                                3   ����X�  d  $   +  8  ���                       ��  @         l�              � ߱        L    .  �         ��      4   ������                                      ��                  .  0                  �_                           .  �      /   /  <                                 3   ������  h  �   2      ��  ̶      �  /   3  �                                 3   ����ض  �    6  �  �      �      4   �����      �   7   �      �  �  ;  D�  P�      T  $   =  (  ���                       \�     
                     � ߱        h  �   ?  |�      |  �   B  �      �  �   F  ��      �  �   I  P�      �  �   L  �      �  �   O  ��      �  �   S  $�      �  �   V  ��        �   Z  \�        �   ]  �      0  �   a  |�      D  �   c  ��      `  k  e                  x    f  ��       �  $   h  �  ���                       �  @         ��              � ߱          /  j  �         �                      3   ���� �  H  /  k  8         @�                      3   ����$�  \  �   m  L�      X    o  x  �      ��      4   ������                                      ��                  o  �                  h�_                           o  �    �   p  ��      0  �   �  �      D  �   �  ��          �   �  ��      l  �   �  ��          �   �  $�        ��                              ��        w                  ����                                                  �           �   p       ��                  �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      r;   A  
                 �   
       d    �  �         d�      4   ����d�      $  �  8  ���                       ��     
                     � ߱            $   �  �  ���                       ��  @         ��              � ߱                   A                   �            
                        �  A     ��                            ����                                            �           �   p       ��                 �    �               I^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��        
       
           � ߱        d  /   �  <     L                          3   ������  |        l                      3   �����  �        �                      3   ����0�  �        �                      3   ����D�            �                    3   ����l�      $   �  8  ���                                  
       
           � ߱        �    �  �  �      x�      4   ����x�      O   �  ��  ��  ��  �  /   �  �                                 3   ������  �    �  �  ,      ��      A   �      C P   ��                                                                �  �                                   @            l   |        4   ������                <                      ��                  �  �                  �_                           �  �  �  	  �  p                                        3   ������      O  �  ������  ��  ��      B                   � ߱        �  $  �  �  ���                                       �      4   �����    /     H     X                          3   ����(�  �        x                      3   ����H�  �        �                      3   ����T�  �        �                      3   ����`�         p                         3   ����l�          4          ��      4   ������             B  �          �  �    x                                        B C   ��                            ����                                            �           �   p       ��                     0  �               H_                        O   ����    e�          O   ����    R�          O   ����    ��        $  '  �   ���                       ��        
       
           � ߱        d  /   (  <     L                          3   ������  |        l                      3   ������  �        �                      3   ������  �        �                      3   �����            �                    3   ����8�      $   (  8  ���                                  
       
           � ߱        �    ,  �  �      D�      4   ����D�      O   ,  ��  ��  l�      /   .  �     �                          3   ������                                  3   ������    ��                            ����                                            �           �   p       ��                 6  Y  �               �0_                        O   ����    e�          O   ����    R�          O   ����    ��      �     E  �           ��      4   ������     /  G           ��                      3   ������  �  �   H  ��            �      H                   ��                  K  M  0              �1_                    `     K  4      �  0       ��                            7   ����         ��                     �            �                  6   K       �   ��                    �            �                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   L                   W  |          �      4   �����    ��                             ��                            ����                                                        �   p       ��                  _  o  �               �=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 u  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��        $   ~  �   ���                       D�        
       
           � ߱        T    �  ,  <      ��      4   ������      O   �  ��  ��  ��  �  /   �  �                                 3   ������  p    �  X  �      ��      A   �      E �   ��                                                                D  8                                   @               (        4   ������                �                      ��                  �  �                  �^                           �  h  ,  	  �                                          3   ������      O  �  ������  ��  �      D                   � ߱        �  $  �  D  ���                       �    �  �          �      4   �����  �  /   �  �                               3   ����<�  4        $                      3   ����T�  d        T                      3   ����`�            �                      3   ����l�  �    �  �          x�      4   ����x�      O  �  ������  ��             D  D          ,  8   ,                                                             D E   ��                            ����                                            �           �   p       ��                 �  �  �               �]^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T    ��      4   ������                d                      ��                  �  �                  P`^                           �  �   �  $   �  �  ���                       ��  @         ��              � ߱        �  /  �  �                                3   �����  4  /  �  $         @�                      3   ���� �  �  $   �  `  ���                       L�     
                     � ߱            �   �  ��                                           ��                  �  �                  l�_                           �  �  4  �   �  �          $   �  `  ���                       x�  @         D�              � ߱          ��                            ����                                            �           �   p       ��,               �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      p  A  �       (    ��                                                     ��                 \  P           ��           ��         �            0   @    �    �  �  �      ��      4   ������      O  �  ������  ��  �    �  �  P      �      4   �����                `                      ��                  �  �                  �_                           �  �  �  	  �  �                              8�        3   ����,�      O  �  ������  D�  �    �  �  X      X�      4   ����X�                h                      ��                  �  �                  ��_                           �  �  �  	  �  �                              ��        3   ������      O  �  ������  ��  �    �  �  `      ��      4   ������                p                      ��                  �  �                  P�_                           �  �  �  	  �  �                              �        3   �����      O  �  ������  �  �  �   �  0�      |  /   �                                 3   ����d�  L        <                      3   ������            l                      3   ������      �   �  ��                 F  �          �  �    �            
                        �  F     ��                            ����                                (                  �           �   p       ��                 �  %  �               4�_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                  3   ������  t    
  �  <    ��      A   
      H `   ��                                                                �  �                                   @            |   �        4   ������                L                      ��                                      <__                             �  �  	    �                                        3   ������      O    ������  ��                (                      ��                                      �__                             �  �  $    T  ���                       �      G                   � ߱        �  	    �                         ��            3   ����$�  (  V     �  ���                               G                     ߱                            D  T  l  ��      4   ������      O     ��  ��  ��          �  �  �  ��      4   ������      $    �  ���                       ��      G                   � ߱            $      ���                        �      G                   � ߱        �      G                   � ߱        �  $    H  ���                       l  /   "  �     �                          3   ���� �          �                      3   ����8�  <        ,                      3   ����D�            \                      3   ����P�      O  $  ������  \�             G            �  �   @ �                                                              0              0      G H   ��                            ����                                            �           �   p       ��                 +  P  �               �`_                        O   ����    e�          O   ����    R�          O   ����    ��            1  �   T  �  p�      4   ����p�                d                      ��                  1  J                  h�^                           1  �         4    �  �  ��      A   4      I �   ��         �  ��                                        ��   ��   ��                 0  $           ��           ��         �                       A   4      K �   ��         �  h�                                        $�   8�   L�                 �  �           X�           `�         �            �   �        4   ������                �                      ��                  <  C                  h�^                           <    �  /  =  �                                3   ������        >  �  p      ��      4   ������                �                      ��                  ?  B                  4a_                           ?     �  /  @  �         (�                      3   �����      �  A  4�  \�  �       
   �                      3   ����@�            $                      3   ����H�                �                      ��                  E  I                  �a_                           E  4    $   F  �  ���                       ��  @         d�              � ߱        H  /  G  8                                3   ������      �   H  ��                    �                      ��                  K  N                  4b_                           K  \  �  �   L  @�          $   M    ���                       ��  @         ��              � ߱        I J K     ��                              ��        w                  ����                                                      �   p       ��                 V  w  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �=   L    �              �          �<   L                   �          `  $  a  4  ���                       ��        
       
           � ߱        �  /   b  �     �                          3   ������  �        �                      3   ���� �  �        �                      3   ����4�  ,                              3   ����H�            L  \                  3   ����p�      $   b  �  ���                                  
       
           � ߱        �    f  �  �      |�      4   ����|�      O   f  ��  ��  ��      h    $  �  ��      4   ������      $   i  P  ���                       ��        	       	           � ߱                      l                      ��                  j  r                  �_                           j  |    |      �  <                      ��        0         k  n                  _       �         �     k  �      $  k  �  ���                       |�                          � ߱        ,  $  k     ���                       ��                          � ߱            4   ������        l  X  h      4�      4   ����4�      $  m  �  ���                       `�      L                   � ߱            $   o  �  ���                       �        	       	           � ߱        X    s  4  D      ��      4   ������      �   t  ��          $  v  �  ���                       ��      L                   � ߱                   L  4            $   @ �                                                              0              0      L     ��                            ����                                                      �   p       ��                 }  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      p>   M    �              �          z>   M                   �          `  $  �  4  ���                       ��        
       
           � ߱        �  /   �  �     �                          3   ������  �        �                      3   �����  �        �                      3   ����D�  ,                              3   ����X�            L  \                  3   ������      $   �  �  ���                                  
       
           � ߱        �    �  �  �      ��      4   ������      O   �  ��  ��  ��      �    $  �  ��      4   ������      $   �  P  ���                       ��        	       	           � ߱                      l                      ��                  �  �                  ��^                           �  |    |      �  <                      ��        0         �  �                  �^       $�         �     �  �      $  �  �  ���                       ��                          � ߱        ,  $  �     ���                       ��                          � ߱            4   ������        �  X  h      D�      4   ����D�      $  �  �  ���                       p�      M                   � ߱            $   �  �  ���                        �        	       	           � ߱        X    �  4  D      ��      4   ������      �   �  ��          $  �  �  ���                       ��      M                   � ߱                   M  4            $   @ �                                                              0              0      M     ��                            ����                                                      �   p       ��                 �  �  �               `�^                        O   ����    e�          O   ����    R�          O   ����    ��      �>   N    �              �          z>   N                   �          `  $  �  4  ���                       ��        
       
           � ߱        �  /   �  �     �                          3   ������  �        �                      3   ���� �  �        �                      3   ����T�  ,                              3   ����h�            L  \                  3   ������      $   �  �  ���                                  
       
           � ߱        �    �  �  �      ��      4   ������      O   �  ��  ��  ��      �    $  �  ��      4   ������      $   �  P  ���                        �        	       	           � ߱                      l                      ��                  �  �                  �^                           �  |    |      �  <                      ��        0         �  �                  ^       4�         �     �  �      $  �  �  ���                       ��                          � ߱        ,  $  �     ���                       ��                          � ߱            4   ���� �        �  X  h      T�      4   ����T�      $  �  �  ���                       ��      N                   � ߱            $   �  �  ���                       0�        	       	           � ߱        X    �  4  D      ��      4   ������      �   �  �          $  �  �  ���                       ��      N                   � ߱                   N  4            $   @ �                                                             0              0      N     ��                            ����                                                      �   p       ��                 �  �  �               P^                        O   ����    e�          O   ����    R�          O   ����    ��      q?   O    �              �          z>   O                   �          `  $  �  4  ���                       ��        
       
           � ߱        �  /   �  �     �                          3   �����  �        �                      3   ����0�  �        �                      3   ����d�  ,                              3   ����x�            L  \                  3   ������      $   �  �  ���                                  
       
           � ߱        �    �  �  �      ��      4   ������      O   �  ��  ��  ��      �    $  �  ��      4   ������      $   �  P  ���                       �        	       	           � ߱                      l                      ��                  �  �                  ��_                           �  |    |      �  <                      ��        0         �  �                  �_       D�         �     �  �      $  �  �  ���                       ��                          � ߱        ,  $  �     ���                       ��                          � ߱            4   �����        �  X  h      d�      4   ����d�      $  �  �  ���                       ��      O                   � ߱            $   �  �  ���                       @�        	       	           � ߱        X    �  4  D      �      4   �����      �   �  �          $  �  �  ���                       ��      O                   � ߱                   O  4            $   @ �                                                             0              0      O     ��                            ����                                            �           �   p       ��                 �    �               ܯ_                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T  |  �      4   �����                d                      ��                  �  �                  <�_                           �  �   �  $   �  �  ���                       P�  @         �              � ߱        �  /  �  �                                3   ����d�      �   �  ��                    �                      ��                  �                    Ȳ_                           �    �  �      ��          $     �  ���                       p�  @         <�              � ߱          ��                              ��        w                  ����                                            �           �   p       ��                 
    �               ,�_                        O   ����    e�          O   ����    R�          O   ����    ��              �   T  |  ��      4   ������                d                      ��                                      ��_                             �   �  $     �  ���                       ��  @         ��              � ߱        �  /    �                                3   ������      �     ��                    �                      ��                                      8�_                               �  �     t�          $     �  ���                       ��  @         ��              � ߱          ��                              ��        w                  ����                                            �           �   p       ��4                   /  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      ��      P                   � ߱          $   '  �   ���                       �  A  )       ( l   ��         `                                            @�                 �  �           P�           X�         �            �   �    �  �   *  `�      H  /   +                                 3   ������            8                      3   ������  \  �   ,  ��          /  -  �         �                      3   ������             P  �          �  �    �                                        P     ��                            ����                                (                  �           �   p       ��                 5  G  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      "@   Q                   �                =  �   |      �      4   �����                �                      ��                  =  F                  ,�^                           =    @  p   >  8�  �      C  �  �     D�      /  @  �         h�                      3   ����P�           t�      /  B  0         ��                      3   ������      �  D  ��      X            x                      3   ������             Q  �          �  �   , �                                                            Q     ��                            ����                                            (          �   p       ��0               M  �  �               \�^                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  q  x                  |�^                    �     q  �     A  r        �   ��         �  d�                                        ��   �    �                 �  �           4�  D�  T�           <�  L�  \�         �            �   �          v  (  d      ��      4   ������  ��      R                   � ߱            $  w  8  ���                       �  $  z  �  ���                       ��      R                   � ߱        @  $  |    ���                       ��        
       
           � ߱          /   }  l     |                          3   ���� �  �        �                      3   ����$�  �        �                      3   ����<�          �                      3   ����P�  �        ,  <                  3   ����x�      $   }  h  ���                                  
       
           � ߱                  �  �                  3   ������      $   }  �  ���                                                    � ߱        `    �  8  H      ��      4   ������      O   �  ��  ��  ��  �  $  �  �  ���                       ��      R 	       	           � ߱        P    �  �  T      �      4   �����                d                      ��                  �  �                  ܝ_                           �  �  �  	  �  �                         4�  @�        3   ����(�    V   �  �  ���                               R                     ߱                          �  (  8      L�      4   ����L�      O   �  ��  ��  t�  �  $  �  |  ���                       ��      R                   � ߱        �
    �  �  �  �  ��      4   ������      $   �     ���                       ��      R                   � ߱                      	                      ��                  �  �                  ��_                           �  ,    ,	      �	  �	                      ��        0         �  �                  �_       8�         p
     �  �      $  �  X	  ���                       ��                          � ߱        �	  $  �  �	  ���                       ��                          � ߱            4   �����        �  
  
      X�      4   ����X�      $  �  D
  ���                       ��      R                   � ߱            $   �  �
  ���                       4�      R                   � ߱              �  �
  �
  x  4�      4   ����4�      �   �  D�                    �                      ��                  �  �                  ��_                           �    �    �  �  $      $�      4   ����$�                �                      ��                  �  �                  (�_                           �  �        �      �          0        ��                  �  �  H              ��_                           �  4      �  0       ��                            7   ����    S     	 ��               ��    �            �                  6   �       S �  	 ��         �  ��    �            �                                                        L�   `�   t�                   �      	     ��      	     ��         �            �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��      R 	       	           � ߱            $  �  `  ���                       4  /   �  �     �                          3   ����d�  $     o                         3   ������  T        D                      3   ������  �        t                      3   ������  �        �                      3   ������  �        �                      3   ������                                3   ������  �        4  D                  3   ������      $   �  p  ���                                R 
       
           � ߱        $        �  �                  3   ������      $   �  �  ���                                R                   � ߱        �        D  T                  3   ������      $   �  �  ���                                R                   � ߱                  �  �                  3   �����      $   �    ���                                R                   � ߱            �   �  �                 R  �          L  �  8 |                                                                                                                                                                                                   8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �                  R     ��                             ��                            ����                                                  P          �   p       ��                 �  �  �               ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��      �A   T                   �                        �                      ��                  �  �                  @+^                           �  �   �  @         ��          <�  @         (�          ��  @         ��          T�  @         @�          <�  @         (�          d�  @         P�          ��  @         ��          $�  @         �          L�  @         8�          t�  @         `�              � ߱            $   �  `  ���    
                              T            �       �                                        T     ��                              ��        w                  ����                                            �           �   p       ��                 �    �               �+^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��        
       
           � ߱        �  /   �  <     L                          3   ������  |        l                      3   ������  �        �                      3   ������  �        �                      3   ������  d        �                    3   �����      $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����      $   �  �  ���                                                    � ߱        0    �          (�      4   ����(�      O   �  ��  ��  P�          L  �  �  p�      4   ����p�                L                      ��                                      ��_                             \    \      �                        ��        0                             �_       h         �       �      $    �  ���                       ��                          � ߱          $    �  ���                                                  � ߱            4   ����4          8  H      �      4   �����      $    t  ���                       �      U                   � ߱                �  �      d     4   ����d     �   
  ,             �             4   ����     �     �                U  t          d  l    T                                        U     ��                            ����                                            �           �   p       ��                   R  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �       
       
           � ߱        �  /      <     L                          3   ����� |        l                      3   ����� �        �                      3   ����� �        �                      3   ����� d        �                    3   ����     $      8  ���                                  
       
           � ߱                  �  �                  3   ����     $      �  ���                                  	       	           � ߱        0    %          (     4   ����(     O   %  ��  ��  P       '  L  �  �  p     4   ����p               L                      ��                  '  1                  <^                           '  \    \      �                        ��        0         (  ,                  �^       h        �     (  �      $  (  �  ���                       �                         � ߱          $  (  �  ���                                                 � ߱            4   ����4       )  8  H      �     4   �����     $  *  t  ���                       �     V                   � ߱              -  �  �      d     4   ����d     �   0  4           2  �        	     4   ����	     �   3  �	                V  t          d  l    T                                        V     ��                            ����                                            �           �   p       ��                 X  x  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $  a  �   ���                       �
       
       
           � ߱        �  /   b  <     L                          3   �����
 |        l                      3   �����
 �        �                      3   �����
 �        �                      3   �����
 d        �                    3   ����     $   b  8  ���                                  
       
           � ߱                  �  �                  3   ����$     $   b  �  ���                                                    � ߱        0    g          0     4   ����0     O   g  ��  ��  X       i  L  �  �  x     4   ����x               L                      ��                  i  s                  \m^                           i  \    \      �                        ��        0         j  n                  �m^       p        �     j  �      $  j  �  ���                       �                         � ߱          $  j  �  ���                                                � ߱            4   ����<       k  8  H      �     4   �����     $  l  t  ���                       �     W                   � ߱              o  �  �      l     4   ����l     �   r  4           t  �             4   ����     �   u  �                W  t          d  l    T                                        W     ��                            ����                                            �           �   p       ��                 ~  �  �               �n^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �       
       
           � ߱        �  /   �  <     L                          3   ����� |        l                      3   ����� �        �                      3   ����� �        �                      3   ����� d        �                    3   ����     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����$     $   �  �  ���                                  	       	           � ߱        0    �          0     4   ����0     O   �  ��  ��  X       �  L  �  �  x     4   ����x               L                      ��                  �  �                  do^                           �  \    \      �                        ��        0         �  �                  �o^       p        �     �  �      $  �  �  ���                       �                         � ߱          $  �  �  ���                                                � ߱            4   ����<       �  8  H      �     4   �����     $  �  t  ���                       �     X                   � ߱              �  �  �      l     4   ����l     �   �  <           �  �             4   ����     �   �  �                X  t          d  l    T                                        X     ��                            ����                                            �           �   p       ��                 �  �  �               �2_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �       
       
           � ߱        �  /   �  <     L                          3   ����� |        l                      3   ����� �        �                      3   ����� �        �                      3   ����� d        �                    3   ����      $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����,     $   �  �  ���                                  	       	           � ߱        0    �          8     4   ����8     O   �  ��  ��  `       �  L  �  �  �     4   �����               L                      ��                  �  �                  ��_                           �  \    \      �                        ��        0         �  �                  �_       x        �     �  �      $  �  �  ���                       �                         � ߱          $  �  �  ���                                                � ߱            4   ����D       �  8  H      �     4   �����     $  �  t  ���                       �     Y                   � ߱              �  �  �      t     4   ����t     �   �  D           �  �        $     4   ����$     �   �  �                Y  t          d  l    T                                        Y     ��                            ����                                            �           �   p       ��                 �  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �       
       
           � ߱        �  /   �  <     L                          3   ����� |        l                      3   ����� �        �                      3   ����� �        �                      3   ���� d        �                    3   ����8     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����D     $   �  �  ���                                                    � ߱        0    �          P     4   ����P     O   �  ��  ��  x       �  L  �  �  �     4   �����               L                      ��                  �  �                  P�_                           �  \    \      �                        ��        0         �  �                  ��_       �        �     �  �      $  �  �  ���                       �                         � ߱          $  �  �  ���                       (                         � ߱            4   ����\       �  8  H      �     4   �����     $  �  t  ���                       �     Z                   � ߱              �  �  �      �     4   �����     �   �  T            �  �        4!     4   ����4!     �   �  �!                Z  t          d  l    T                                        Z     ��                            ����                                            �           �   p       ��                 �    �               ܓ_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �"       
       
           � ߱        �  /   �  <     L                          3   �����" |        l                      3   �����" �        �                      3   �����" �        �                      3   ����# d        �                    3   ����0#     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����<#     $   �  �  ���                                  	       	           � ߱        0              H#     4   ����H#     O     ��  ��  p#         L  �  �  �#     4   �����#               L                      ��                                      ��^                             \    \      �                        ��        0                             4�^       �$        �       �      $    �  ���                       �#                         � ߱          $    �  ���                        $                         � ߱            4   ����T$         8  H      �$     4   �����$     $    t  ���                       �$     [                   � ߱              	  �  �      �%     4   �����%     �     T&             �        4'     4   ����4'     �     �'                [  t          d  l    T                                        [     ��                            ����                                            �           �   p       ��                   ?  �               X�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  !  �   ���                       �(       
       
           � ߱        �  /   "  <     L                          3   �����( |        l                      3   �����( �        �                      3   ����) �        �                      3   ����) d        �                    3   ����@)     $   "  8  ���                                  
       
           � ߱                  �  �                  3   ����L)     $   "  �  ���                                                    � ߱        0    '          X)     4   ����X)     O   '  ��  ��  �) 8    )  L  �      �)     4   �����)               �                      ��                  *  .                  ,l^                           *  \     	  +                                          3   �����)     O   -  ��  ��  �)       0  T  �  �  �)     4   �����)               T                      ��                  0  :                  �l^                           0  d    d      �  $                      ��        0         1  5                  �*_       �*        �     1  �      $  1  �  ���                       @*                         � ߱          $  1  �  ���                       p*                         � ߱            4   �����*       2  @  P      �*     4   �����*     $  3  |  ���                       $+     \                   � ߱              6  �  �      �+     4   �����+     �   9  �,           ;          |-     4   ����|-     �   <  .                \  |          l  t    \                                        \     ��                            ����                                            �           �   p       ��                 E  e  �               ,_                        O   ����    e�          O   ����    R�          O   ����    ��        $  N  �   ���                       �.       
       
           � ߱        �  /   O  <     L                          3   ����/ |        l                      3   ����,/ �        �                      3   ����D/ �        �                      3   ����X/ d        �                    3   �����/     $   O  8  ���                                  
       
           � ߱                  �  �                  3   �����/     $   O  �  ���                                  	       	           � ߱        0    T          �/     4   �����/     O   T  ��  ��  �/       V  L  �  �  �/     4   �����/               L                      ��                  V  `                  ��_                           V  \    \      �                        ��        0         W  [                  ��_       �0        �     W  �      $  W  �  ���                       @0                         � ߱          $  W  �  ���                       p0                         � ߱            4   �����0       X  8  H      �0     4   �����0     $  Y  t  ���                       $1     ]                   � ߱              \  �  �      �1     4   �����1     �   _  �2           a  �        �3     4   �����3     �   b  $4                ]  t          d  l    T                                        ]     ��                            ����                                            �           �   p       ��                 k  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       5       
       
           � ߱        �  /   u  <     L                          3   ����5 |        l                      3   ����<5 �        �                      3   ����T5 �        �                      3   ����h5 d        �                    3   �����5     $   u  8  ���                                  
       
           � ߱                  �  �                  3   �����5     $   u  �  ���                                                    � ߱        0    z          �5     4   �����5     O   z  ��  ��  �5       �  L  �  �  �5     4   �����5               L                      ��                  �  �                  Tk_                           �  \    \      �                        ��        0         �  �                  �k_       �6        �     �  �      $  �  �  ���                       P6                         � ߱          $  �  �  ���                       �6                         � ߱            4   �����6       �  8  H      7     4   ����7     $  �  t  ���                       47     ^                   � ߱              �  �  �      �7     4   �����7     �   �  �8           �  �        �9     4   �����9     �   �  $:                ^  t          d  l    T                                        ^     ��                            ����                                            �           �   p       ��                 �  �  �               �l_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ;       
       
           � ߱        �  /   �  <     L                          3   ����; |        l                      3   ����8; �        �                      3   ����P; �        �                      3   ����d; d        �                    3   �����;     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����;     $   �  �  ���                                  	       	           � ߱        0    �          �;     4   �����;     O   �  ��  ��  �;       �  L  �  �  �;     4   �����;               L                      ��                  �  �                  lm_                           �  \    \      �                        ��        0         �  �                  �m_       �<        �     �  �      $  �  �  ���                       L<                         � ߱          $  �  �  ���                       |<                         � ߱            4   �����<       �  8  H      =     4   ����=     $  �  t  ���                       0=     _                   � ߱              �  �  �      �=     4   �����=     �   �  �>           �  �        �?     4   �����?     �   �  0@                _  t          d  l    T                                        _     ��                            ����                                            �           �   p       ��                 �  �  �               |�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       A       
       
           � ߱        �  /   �  <     L                          3   ����$A |        l                      3   ����DA �        �                      3   ����\A �        �                      3   ����pA d        �                    3   �����A     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����A     $   �  �  ���                                                    � ߱        0    �          �A     4   �����A     O   �  ��  ��  �A       �  L  �  �  �A     4   �����A               L                      ��                  �  �                  �^                           �  \    \      �                        ��        0         �  �                  X�^       �B        �     �  �      $  �  �  ���                       XB                         � ߱          $  �  �  ���                       �B                         � ߱            4   �����B       �  8  H      C     4   ����C     $  �  t  ���                       <C     `                   � ߱              �  �  �      �C     4   �����C     �   �  �D           �  �        �E     4   �����E     �   �  ,F                `  t          d  l    T                                        `     ��                            ����                                            �           �   p       ��                 �    �               |�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       G       
       
           � ߱        �  /   �  <     L                          3   ���� G |        l                      3   ����@G �        �                      3   ����XG �        �                      3   ����lG d        �                    3   �����G     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����G     $   �  �  ���                                                    � ߱        0    �          �G     4   �����G     O   �  ��  ��  �G 8    �  L  �      �G     4   �����G               �                      ��                  �  �                  �i_                           �  \     	  �                                          3   ����H     O   �  ��  ��  H       �  T  �  �  4H     4   ����4H               T                      ��                  �                    dj_                           �  d    d      �  $                      ��        0         �                    ��^       ,I        �     �  �      $  �  �  ���                       �H                         � ߱          $  �  �  ���                       �H                         � ߱            4   �����H          @  P      LI     4   ����LI     $    |  ���                       xI     a                   � ߱                �  �      (J     4   ����(J     �     �J           	          �K     4   �����K     �   
  hL                a  |          l  t    \                                        a     ��                            ����                                            (          �   p         �                 $  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��                    8                                            #                  ��^                             �   �  A         ( �   ��         �                                            HM                �  �           �M          �M        �            �   �    4              �M     4   �����M     O    ������  �M �  /     `     p                          3   �����M           �                      3   �����M �      �  �      �M     4   �����M     O     ������  �M     /  !           ,N                     3   ����N   ��                                                         ����                                (                  �           �   p       ��                 *  J  �               �r_                        O   ����    e�          O   ����    R�          O   ����    ��        $  3  �   ���                       8N       
       
           � ߱        �  /   4  <     L                          3   ����LN |        l                      3   ����pN �        �                      3   �����N �        �                      3   �����N d        �                    3   �����N     $   4  8  ���                                  
       
           � ߱                  �  �                  3   �����N     $   4  �  ���                                  	       	           � ߱        0    9          �N     4   �����N     O   9  ��  ��  O       ;  L  �  �  $O     4   ����$O               L                      ��                  ;  E                  �^                           ;  \    \      �                        ��        0         <  @                  X�^       P        �     <  �      $  <  �  ���                       �O                         � ߱          $  <  �  ���                       �O                         � ߱            4   �����O       =  8  H      <P     4   ����<P     $  >  t  ���                       hP     b                   � ߱              A  �  �      Q     4   ����Q     �   D  �Q           F  �        �R     4   �����R     �   G  hS                b  t          d  l    T                                        b     ��                            ����                                            �           �   p       ��                 P  p  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  Y  �   ���                       HT       
       
           � ߱        �  /   Z  <     L                          3   ����\T |        l                      3   ����|T �        �                      3   �����T �        �                      3   �����T d        �                    3   �����T     $   Z  8  ���                                  
       
           � ߱                  �  �                  3   �����T     $   Z  �  ���                                                    � ߱        0    _          �T     4   �����T     O   _  ��  ��  U       a  L  �  �  0U     4   ����0U               L                      ��                  a  k                  H�^                           a  \    \      �                        ��        0         b  f                  ��^       (V        �     b  �      $  b  �  ���                       �U                         � ߱          $  b  �  ���                       �U                         � ߱            4   �����U       c  8  H      HV     4   ����HV     $  d  t  ���                       tV     c                   � ߱              g  �  �      $W     4   ����$W     �   j  �W           l  �        �X     4   �����X     �   m  dY                c  t          d  l    T                                        c     ��                            ����                                            �           �   p       ��                 v  �  �               E^                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       DZ       
       
           � ߱        �  /   �  <     L                          3   ����XZ |        l                      3   ����|Z �        �                      3   �����Z �        �                      3   �����Z d        �                    3   �����Z     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����Z     $   �  �  ���                                  	       	           � ߱        0    �          �Z     4   �����Z     O   �  ��  ��  [       �  L  �  �  0[     4   ����0[               L                      ��                  �  �                  d7_                           �  \    \      �                        ��        0         �  �                  �7_       (\        �     �  �      $  �  �  ���                       �[                         � ߱          $  �  �  ���                       �[                         � ߱            4   �����[       �  8  H      H\     4   ����H\     $  �  t  ���                       t\     d                   � ߱              �  �  �      $]     4   ����$]     �   �  �]           �  �        �^     4   �����^     �   �  t_                d  t          d  l    T                                        d     ��                            ����                                            �           �   p       ��                 �  �  �               �8_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       T`       
       
           � ߱        �  /   �  <     L                          3   ����h` |        l                      3   �����` �        �                      3   �����` �        �                      3   �����` d        �                    3   �����`     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����`     $   �  �  ���                                                    � ߱        0    �          �`     4   �����`     O   �  ��  ��   a       �  L  �  �  @a     4   ����@a               L                      ��                  �  �                  X%_                           �  \    \      �                        ��        0         �  �                  �%_       8b        �     �  �      $  �  �  ���                       �a                         � ߱          $  �  �  ���                       �a                         � ߱            4   ����b       �  8  H      Xb     4   ����Xb     $  �  t  ���                       �b     e                   � ߱              �  �  �      4c     4   ����4c     �   �  �c           �  �        �d     4   �����d     �   �  te                e  t          d  l    T                                        e     ��                            ����                                            �           �   p       ��                 �  �  �               H5^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       Tf       
       
           � ߱        �  /   �  <     L                          3   ����hf |        l                      3   �����f �        �                      3   �����f �        �                      3   �����f d        �                    3   �����f     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����f     $   �  �  ���                                                    � ߱        0    �          �f     4   �����f     O   �  ��  ��  g       �  L  �  �  <g     4   ����<g               L                      ��                  �  �                  �'_                           �  \    \      �                        ��        0         �  �                  @(_       4h        �     �  �      $  �  �  ���                       �g                         � ߱          $  �  �  ���                       �g                         � ߱            4   ���� h       �  8  H      Th     4   ����Th     $  �  t  ���                       �h     f                   � ߱              �  �  �      0i     4   ����0i     �   �  �i           �  �        �j     4   �����j     �   �  pk                f  t          d  l    T                                        f     ��                            ����                                            �           �   p       ��                 �  	  �               <)_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       Pl       
       
           � ߱        �  /   �  <     L                          3   ����dl |        l                      3   �����l �        �                      3   �����l �        �                      3   �����l d        �                    3   �����l     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����l     $   �  �  ���                                  	       	           � ߱        0    �          �l     4   �����l     O   �  ��  ��  m       �  L  �  �  <m     4   ����<m               L                      ��                  �                    �)_                           �  \    \      �                        ��        0         �  �                  ,*_       4n        �     �  �      $  �  �  ���                       �m                         � ߱          $  �  �  ���                       �m                         � ߱            4   ���� n       �  8  H      Tn     4   ����Tn     $  �  t  ���                       �n     g                   � ߱                 �  �      0o     4   ����0o     �      p             �        �p     4   �����p     �     �q                g  t          d  l    T                                        g     ��                            ����                                            �           �   p       ��                   /  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       `r       
       
           � ߱        �  /     <     L                          3   ����tr |        l                      3   �����r �        �                      3   �����r �        �                      3   �����r d        �                    3   �����r     $     8  ���                                  
       
           � ߱                  �  �                  3   �����r     $     �  ���                                                    � ߱        0              �r     4   �����r     O     ��  ��  $s          L  �  �  Ds     4   ����Ds               L                      ��                     *                  4�^                              \    \      �                        ��        0         !  %                  ��^       <t        �     !  �      $  !  �  ���                       �s                         � ߱          $  !  �  ���                       �s                         � ߱            4   ����t       "  8  H      \t     4   ����\t     $  #  t  ���                       �t     h                   � ߱              &  �  �      8u     4   ����8u     �   )   v           +  �        �v     4   �����v     �   ,  xw                h  t          d  l    T                                        h     ��                            ����                                            �           �   p       ��                 5  S  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  =  �   ���                       Xx       
       
           � ߱        �  /   >  <     L                          3   ����lx |        l                      3   �����x �        �                      3   �����x �        �                      3   �����x d        �                    3   �����x     $   >  8  ���                                  
       
           � ߱                  �  �                  3   �����x     $   >  �  ���                                                    � ߱        0    C          �x     4   �����x     O   C  ��  ��   y       E  L  �  �  @y     4   ����@y               L                      ��                  E  O                  �^                           E  \    \      �                        ��        0         F  J                  4�^       8z        �     F  �      $  F  �  ���                       �y                         � ߱          $  F  �  ���                       �y                         � ߱            4   ����z       G  8  H      Xz     4   ����Xz     $  H  t  ���                       �z     i                   � ߱              K  �  �      4{     4   ����4{     �   N  �{           P  �        �|     4   �����|     �   Q  t}                i  t          d  l    T                                        i     ��                            ����                                            �           �   p       ��                 Y  y  �               H�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  b  �   ���                       T~       
       
           � ߱        �  /   c  <     L                          3   ����h~ |        l                      3   �����~ �        �                      3   �����~ �        �                      3   �����~ d        �                    3   �����~     $   c  8  ���                                  
       
           � ߱                  �  �                  3   �����~     $   c  �  ���                                                    � ߱        0    h          �~     4   �����~     O   h  ��  ��         j  L  �  �  8     4   ����8               L                      ��                  j  t                  ��_                           j  \    \      �                        ��        0         k  o                  �_       0�        �     k  �      $  k  �  ���                       �                         � ߱          $  k  �  ���                       �                         � ߱            4   �����       l  8  H      P�     4   ����P�     $  m  t  ���                       |�     j                   � ߱              p  �  �      ,�     4   ����,�     �   s  �           u  �        Ԃ     4   ����Ԃ     �   v  l�                j  t          d  l    T                                        j     ��                            ����                                            �           �   p       ��                   �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       L�       
       
           � ߱        �  /   �  <     L                          3   ����`� |        l                      3   ����|� �        �                      3   ������ �        �                      3   ������ d        �                    3   ����Є     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����܄     $   �  �  ���                                                    � ߱        0    �          �     4   �����     O   �  ��  ��  �       �  L  �  �  0�     4   ����0�               L                      ��                  �  �                  \�^                           �  \    \      �                        ��        0         �  �                  ��^       (�        �     �  �      $  �  �  ���                       ��                         � ߱          $  �  �  ���                       ��                         � ߱            4   �����       �  8  H      H�     4   ����H�     $  �  t  ���                       t�     k                   � ߱              �  �  �      $�     4   ����$�     �   �  �           �  �        ̈     4   ����̈     �   �  d�                k  t          d  l    T                                        k     ��                            ����                                            �           �   p       ��                 �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       D�       
       
           � ߱        �  /   �  <     L                          3   ����X� |        l                      3   ����x� �        �                      3   ������ �        �                      3   ������ d        �                    3   ����̊     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ����؊     $   �  �  ���                                  	       	           � ߱        0    �          �     4   �����     O   �  ��  ��  �       �  L  �  �  ,�     4   ����,�               L                      ��                  �  �                  ��_                           �  \    \      �                        ��        0         �  �                  \�_       $�        �     �  �      $  �  �  ���                       ��                         � ߱          $  �  �  ���                       ��                         � ߱            4   ������       �  8  H      D�     4   ����D�     $  �  t  ���                       p�     l                   � ߱              �  �  �       �     4   ���� �     �   �  ��           �  �        Ў     4   ����Ў     �   �  p�                l  t          d  l    T                                        l     ��                            ����                                            �           �   p       ��                 �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       P�       
       
           � ߱        �  /   �  <     L                          3   ����d� |        l                      3   ������ �        �                      3   ������ �        �                      3   ������ d        �                    3   ����ؐ     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   �  �  ���                                                    � ߱        0    �          �     4   �����     O   �  ��  ��  �       �  L  �  �  8�     4   ����8�               L                      ��                  �  �                  �M^                           �  \    \      �                        ��        0         �  �                  �M^       0�        �     �  �      $  �  �  ���                       ��                         � ߱          $  �  �  ���                       ȑ                         � ߱            4   ������       �  8  H      P�     4   ����P�     $  �  t  ���                       |�     m                   � ߱              �  �  �      ,�     4   ����,�     �   �  ��           �  �        Ԕ     4   ����Ԕ     �   �  l�                m  t          d  l    T                                        m     ��                            ����                                            �           �   p       ��                 �    �               �N^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       L�       
       
           � ߱        �  /   �  <     L                          3   ����`� |        l                      3   ������ �        �                      3   ������ �        �                      3   ������ d        �                    3   ����Ԗ     $   �  8  ���                                  
       
           � ߱                  �  �                  3   ������     $   �  �  ���                                  	       	           � ߱        0               �     4   �����     O      ��  ��  �         L  �  �  4�     4   ����4�               L                      ��                                      D�_                             \    \      �                        ��        0                             ��_       ,�        �       �      $    �  ���                       ��                         � ߱          $    �  ���                       ė                         � ߱            4   ������         8  H      L�     4   ����L�     $    t  ���                       x�     n                   � ߱                �  �      (�     4   ����(�     �     ��             �        ؚ     4   ����ؚ     �     x�                n  t          d  l    T                                        n     ��                            ����                                            �           �   p       ��                   7  �               |s_                        O   ����    e�          O   ����    R�          O   ����    ��        $     �   ���                       X�       
       
           � ߱        �  /   !  <     L                          3   ����l� |        l                      3   ������ �        �                      3   ������ �        �                      3   ������ d        �                    3   ������     $   !  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   !  �  ���                                                    � ߱        0    &          ��     4   ������     O   &  ��  ��   �       (  L  �  �  @�     4   ����@�               L                      ��                  (  2                  �K_                           (  \    \      �                        ��        0         )  -                  L_       8�        �     )  �      $  )  �  ���                       ��                         � ߱          $  )  �  ���                       Н                         � ߱            4   �����       *  8  H      X�     4   ����X�     $  +  t  ���                       ��     o                   � ߱              .  �  �      4�     4   ����4�     �   1  ��           3  �        ܠ     4   ����ܠ     �   4  t�                o  t          d  l    T                                        o     ��                            ����                                            �           �   p       ��                 =  \  �               <M_                        O   ����    e�          O   ����    R�          O   ����    ��        $  E  �   ���                       T�       
       
           � ߱        �  /   F  <     L                          3   ����h� |        l                      3   ������ �        �                      3   ������ �        �                      3   ������ d        �                    3   ����ܢ     $   F  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   F  �  ���                                                    � ߱        0    K          ��     4   ������     O   K  ��  ��  �       M  L  �  �  <�     4   ����<�               L                      ��                  M  W                  p�_                           M  \    \      �                        ��        0         N  R                  ܦ_       4�        �     N  �      $  N  �  ���                       ��                         � ߱          $  N  �  ���                       ̣                         � ߱            4   ���� �       O  8  H      T�     4   ����T�     $  P  t  ���                       ��     p                   � ߱              S  �  �      0�     4   ����0�     �   V  ��           X  �        ئ     4   ����ئ     �   Y  p�                p  t          d  l    T                                        p     ��                            ����                                            �           �   p       ��                 b  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        $  m  �   ���                       P�       
       
           � ߱        �  /   n  <     L                          3   ����d� |        l                      3   ������ �        �                      3   ������ �        �                      3   ������ d        �                    3   ����ܨ     $   n  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   n  �  ���                                  	       	           � ߱        D  $  s    ���                       ��     q                   � ߱        �    t  `  p      ��     4   ������     O   t  ��  ��  P�       v  �  $  8  p�     4   ����p�               �                      ��                  v                    4�_                           v  �    �        t                      ��        0         w  {                  ��_       h�        �     w  4      $  w  �  ���                       Щ                         � ߱        d  $  w  8  ���                        �                         � ߱            4   ����4�       x  �  �      ��     4   ������     $  y  �  ���                       ��     q                   � ߱              |    $      d�     4   ����d�     �   ~  ,�           �  T  d      �     4   �����     �   �  ��                q  �          �  �   , �                                                            q     ��                            ����                                            �           �   p       ��                 �  �  �               ,W_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��       
       
           � ߱        �  /   �  <     L                          3   ������ |        l                      3   ������ �        �                      3   ����Ю �        �                      3   ����� d        �                    3   �����     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   �  �  ���                                  	       	           � ߱        D  $  �    ���                       $�     r                   � ߱        �    �  `  p      (�     4   ����(�     O   �  ��  ��  P�       �  �  $  8  p�     4   ����p�               �                      ��                  �  �                  | _                           �  �    �        t                      ��        0         �  �                  � _       h�        �     �  4      $  �  �  ���                       Я                         � ߱        d  $  �  8  ���                        �                         � ߱            4   ����4�       �  �  �      ��     4   ������     $  �  �  ���                       ��     r                   � ߱              �    $      d�     4   ����d�     �   �  ,�           �  T  d      �     4   �����     �   �  ��                r  �          �  �   , �                                                            r     ��                            ����                                            �           �   p       ��                 �  �  �               "_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��       
       
           � ߱        �  /   �  <     L                          3   ������ |        l                      3   ������ �        �                      3   ����Դ �        �                      3   ����� d        �                    3   �����     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   �  �  ���                                                    � ߱        0    �          (�     4   ����(�     O   �  ��  ��  P�       �  L  �  �  p�     4   ����p�               L                      ��                  �  �                  |u^                           �  \    \      �                        ��        0         �  �                  �u^       h�        �     �  �      $  �  �  ���                       е                         � ߱          $  �  �  ���                        �                         � ߱            4   ����4�       �  8  H      ��     4   ������     $  �  t  ���                       ��     s                   � ߱              �  �  �      d�     4   ����d�     �   �  ,�           �  �        �     4   �����     �   �  ��                s  t          d  l    T                                        s     ��                            ����                                            �           �   p       ��                 �  �  �               w^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��       
       
           � ߱        �  /   �  <     L                          3   ������ |        l                      3   ������ �        �                      3   ����к �        �                      3   ����� d        �                    3   �����     $   �  8  ���                                  
       
           � ߱                  �  �                  3   �����     $   �  �  ���                                                    � ߱        0    �          $�     4   ����$�     O   �  ��  ��  L�       �  L  �  �  l�     4   ����l�               L                      ��                  �  �                  3^                           �  \    \      �                        ��        0         �  �                  |3^       d�        �     �  �      $  �  �  ���                       ̻                         � ߱          $  �  �  ���                       ��                         � ߱            4   ����0�       �  8  H      ��     4   ������     $  �  t  ���                       ��     t                   � ߱              �  �  �      `�     4   ����`�     �   �  (�           �  �        �     4   �����     �   �  ��                t  t          d  l    T                                        t     ��                            ����                                            �           �   p       ��                 �  &   �               t�^                        O   ����    e�          O   ����    R�          O   ����    ��        $     �   ���                       ��       	       	           � ߱          /      <     L                          3   ������ |        l                      3   ������           �  �                  3   ����L�     $      �  ���                                  	       	           � ߱        H          0      X�     4   ����X�     O      ��  ��  h� �  $      t  ���                       |�       
       
           � ߱        <       �  <      T�     4   ����T�               L                      ��                                        d�^                              �           h  �  �  ��     4   ������               h                      ��                                        �^                              x    x      �  8                      ��        0                               L�^       P�        �        �      $     �  ���                       ��                         � ߱        (  $     �  ���                       ��                         � ߱            4   �����          T  d      p�     4   ����p�     $     �  ���                       ��     u                   � ߱                 �  �      L�     4   ����L�     �       �                (      ��     4   ������     �      x�     x  /      h                                 3   ����X� �  /      �     �  ��                     3   ����p�           �                      3   ������ �  �   !   ��     P  $   #   $  ���                       �� @         ��             � ߱            �   $   ��                u  �          �  �    �                                        u     ��                            ����                                            �           �   p       ���               ,   Y   �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      p  A  3        '    ��                                                     �                \  P           L�          T�        �            0   @    �    6   �  �      \�     4   ����\�     O  7   ������  h� l  A  8        (    ��                                                      |�                X  L           ��          ��        �            ,   <    �    9   �  �      ��     4   ������     O  :   ������  �� ��     v                   � ߱        x  $  ;   �  ���                                     �              �      ��                =   W                   �^                           =         O   ����  e�      �    G   �          ��     4   ������ �  /   J   �                               3   ������ 8        (                      3   ������ �        X  h                  3   ���� �     $   J   �  ���                                v                   � ߱                  �                      3   �����   �   K   �           U              8�     4   ����8�            v  �          t  |    d                                    �  v     ��                            ����                            �  (      '                  (          �   p       ��                 _   }   �               (^                        O   ����    e�          O   ����    R�          O   ����    ��        8      �  �                      ��        0         f   i                   �^       ��        8     f   �       $  f   d  ���                       X�                         � ߱        �  $  f   �  ���                       ��                         � ߱            4   ������       g     $      �     4   �����     �   h   <�     L  �   j   ��     �  $   y   x  ���                       � @         �             � ߱            �   {   ��       ��                            ����                                            �           �   p       ��                 �   �   �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �L   w                   �          p    �   �   |      ��     4   ������               �                      ��                  �   �                   �^                           �             d  �                      ��        0         �   �                   D�^       ��        |     �   �      $  �   8  ���                       �                         � ߱        �  $  �   �  ���                       H�                         � ߱            4   ����|�       �   �  �      ��     4   ������     $  �   $  ���                       ��     w                   � ߱        ��    
 w                   � ߱        �  $   �   P  ���                          $  �   �  ���                       ��    
 w                   � ߱        4  o   �   w    (                                 H  �   �   �     \  �   �   D�         �   �   ��     |	    �   �    |  ��     4   ������                                     ��                  �   �                   �
_                           �   �  @    �   8  �      �     4   �����               �                      ��                  �   �                   �
_                           �   H    /  �   �                                3   ����$�     /  �   0         `�                     3   ����@�     /  �   l     |  ��                     3   ����l� �     p   �                      3   ������ �     p   �                      3   ����4�           �                      3   ����T�               �                      ��                  �   �                   |_                           �     �    �   �  (      `�     4   ����`�               8                      ��                  �   �                   �_                           �   �  t  /  �   d                                3   ����t�     /  �   �         ��                     3   ������     /  �   �     �  ��                     3   ������ 	     p   	                      3   ������ L	     p   <	                      3   ������           l	                      3   ������       �   �	  �	      ��     4   ������     �   �   ��            w  T
          ,
  @
   T �	                                        
             
                 $   4   D          $   4   D     ��   w     ��                            ����                                            �           �   p       ��                  �   �   �               _                        O   ����    e�          O   ����    R�          O   ����    ��      �.   x                   �          8  $  �     ���                       ��                         � ߱        L  �   �   ��     �  /  �   x     �   �                     3   �����           �                      3   ����,� �  �   �   8�     $  $  �   �  ���                       X�                         � ߱        8  �   �   l�     �  $   �   d  ���                       �� @         ��             � ߱        �  �   �   ��           �   �  �  �  ��     4   ������     �   �   $�         �   �   X�                x  L          <  D    ,                                        x     ��                            ����                                            �           �   p       ��                  �   �   �               T�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �   �   ���                       ��       
       
           � ߱        d  /   �   <     L                          3   ������ |        l                      3   ������ �        �                      3   ������ �        �                      3   ������           �                    3   �����     $   �   8  ���                                  
       
           � ߱        �    �   �  �      $�     4   ����$�     O   �   ��  ��  L�     /   �   �     �                          3   ����`�                                 3   ����|�   ��                            ����                                            �           �   p       ��                 �   %!  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �   �   ���                       ��       
       
           � ߱        d  /   �   <     L                          3   ������ |        l                      3   ������ �        �                      3   ������ �        �                      3   ������           �                    3   �����     $   �   8  ���                                  
       
           � ߱        �    �   �  �       �     4   ���� �     O   �   ��  ��  H� �  /    !  �                                 3   ����\� �    !  �  ,      x�     A   !      z P   ��         !                                                       �  �                                   @            l   |        4   ����x�               <                      ��                  !  !                  `Q^                           !  �  �  	  !  p                                        3   ������     O  !  ������  �� ��     y                   � ߱        �  $  	!  �  ���                           !            ��     4   ������ �  /   !  H     X                          3   ������ �        x                      3   ������           �                      3   ������       "!  �          �     4   �����            y  8          (  0                                            y z   ��                            ����                                            �           �   p       ��                  +!  ;!  �               S^                        O   ����    e�          O   ����    R�          O   ����    ��        $  2!  �   ���                       $�       
       
           � ߱        d  /   3!  <     L                          3   ����8� |        l                      3   ����\� �        �                      3   ����t� �        �                      3   ������           �                    3   ������     $   3!  8  ���                                  
       
           � ߱        �    7!  �  �      ��     4   ������     O   7!  ��  ��  ��     /   9!  �     �                          3   ������                                 3   �����   ��                            ����                                            �           �   p       ��                 A!  e!  �               �S^                        O   ����    e�          O   ����    R�          O   ����    ��      �    J!  �   T       �     4   ���� �               d                      ��                  J!  c!                  ���                           J!  �   �    T!  �          4�     4   ����4� ,  /  V!  �     �                         3   ����T� �     
   �                      3   ����p�        
                         3   ����x� h  /  W!  X         ��                     3   ������       a!  �          ��     4   ������     /  d!  �         ��                     3   ������            {  <          $  0   ,                                                             {     ��                            ����                                            �           �   p       ��                  k!  t!  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��            q!  �   �       ��     4   ������     �   r!  h�       ��                            ����                                            �           �   p       ��                 z!  �!  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �!  �   ���                       @�       
       
           � ߱        d  /   �!  <     L                          3   ����T� |        l                      3   ����x� �        �                      3   ������ �        �                      3   ������           �                    3   ������     $   �!  8  ���                                  
       
           � ߱              �!  �       ��     4   ������               �                      ��                  �!  �!                  d��                           �!  �    �      �  P                      ��        0         �!  �!                  ȃ�       ��        �     �!        $  �!  �  ���                       D�                         � ߱        @  $  �!    ���                       t�                         � ߱            4   ������       �!  l  |      ��     4   ������     $  �!  �  ���                       (�     |                   � ߱              �!  �         ��     4   ������     �   �!  ��           �!  0  @      ��     4   ������     �   �!  �                |  �          �  �    �                                        |     ��                            ����                                            �           �   p       ��                 �!  �!  �               ؄�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �!  �   ���                       ��       
       
           � ߱        �    �!  ,  <    �     4   �����     /   �!  h     x                          3   ����,� �        �                      3   ����L� �        �                      3   ����d�         �                      3   ����x� �        (  8                  3   ������     $   �!  d  ���                                  
       
           � ߱                  �  �                  3   ������     $   �!  �  ���                                                    � ߱            /   �!  D     T                          3   ������ �        t                      3   ������ �        �                      3   ������ �        �                      3   ����� l                            3   ����,�     $   �!  @  ���                                  
       
           � ߱                  �  �                  3   ����8�     $   �!  �  ���                                                    � ߱        8    �!           D�     4   ����D�     O   �!  ��  ��  l� �    �!  T  d      ��     4   ������     $  �!  �  ���                       ��     }                   � ߱        @    �!  �  �      ��     4   ������     $  �!    ���                       $�     }                   � ߱        �  $  �!  l  ���                       8�     }                   � ߱        �	    �!  �  �  �  X�     4   ����X�     $   �!  �  ���                       ��       	       	           � ߱                                            ��                  �!  �!                  ���                           �!            t  �                      ��        0         �!  �!                  H��       ��        `	     �!  �      $  �!  H  ���                       H�                         � ߱        �  $  �!  �  ���                       x�                         � ߱            4   ������       �!  �  	       �     4   ���� �     $  �!  4	  ���                       ,�     }                   � ߱            $   �!  �	  ���                       ��       	       	           � ߱        �    �!  �	  �	      ��     4   ������     /   �!  
      
                          3   ������ P
        @
                      3   ������ �
        p
                      3   ����� �
        �
                      3   ����<� 8        �
  �
                  3   ����x�     $   �!    ���                                }                   � ߱                  X  h                  3   ������     $   �!  �  ���                                }                   � ߱              �!  �  �      ��     4   ������     �   �!  ��                }  �          �  �   | 4                                                                                                    ,   <   L   \   l          ,   <   L   \   l          }     ��                            ����                                   @ d d     ,      )   )   � �                                               NF                                                                                D                                                                  D                                                                       �	   d d     |   ��h=�
i=  � �                                               w                                                                               D                                                                 \  p!�r                                  �                  rQ                @      \  �@r                                 �                  ~Q                @      \  \r                                 �                  �Q                @      \  r                                 �                  �Q                @      \  �2r                                 �                  �Q                @      \  �2r                                 /                  �Q                @      \  �2�i                                 >                  �Q                @      \  �2mr                                 `                  �Q                @      \  �2�r                                 �                  �Q                @      \  �2�r 	                                !                  �Q                @      \  �2	r 
                                �                  R                @      \  �2�r                                                   R                @      \  �2	r                                 O                  R                @      \  �2�	�
r                                 �                  R                @      H  T� t�                                  p                      D                                                                    TXS hJmfRutine hArtikkelkort glUtvalg cHKInst h_wartbasutvalg hBrowse ix bOk iReturn hKampanje hRapportGen hRapportPlus hKampanjeHodeViewer hTelleHode hVareBokHode hVareBehHode cCurrWhere bTellingIsMaster bKampanjeIsMaster bVareBokIsMaster bVareBehIsMaster hwbildeimport cValues cTekst bKjede bGjFakt cFilKAtalog hEtikettVindu bArtBas ArtBas tmpChild wChild Etikett Artikkelnr EAN tmp2ArtBas ArtikkelNr Beskr Lager ModellFarge wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET SysPara 1,true,yes,ja,j,y wWin h_bbesthodes h_btmpartbas h_dartbas h_dbesthode h_dtmpartbas h_dyntoolbar h_fvisbilde h_sortsok B-FlereArt B-Jamfor B-Utvalg btnSendUtvalg btnStopSelection BUTTON-ArtKort BUTTON-EndreBest BUTTON-Innleveranse BUTTON-Kalkyle BUTTON-NyBest BUTTON-Overfor BUTTON-SettLopNr BUTTON-SlettBest BUTTON-TilPakke RECT-1 fMain GUI Utvalg artikkelregister JBoxCompany DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   btnSendUtvalg B-Utvalg B-FlereArt btnStopSelection BUTTON-ArtKort BUTTON-Overfor BUTTON-SettLopNr B-Jamfor BUTTON-NyBest BUTTON-EndreBest BUTTON-Kalkyle BUTTON-SlettBest BUTTON-Innleveranse RECT-1 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP h_dproclib dproclib.w DPROCLIB ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w Resize cArtikkelNr Artikkelnr columnValue Maks 6 artikler kan sammenlignes DoMessage getRecordCount Skal utvalg nullstilles? getVareTellingNr getKampanjeId getVareBokNr getVareBehNr StopSelection wBestHodeRecid BestHode Bestnr ENDRE Artikkelen m� tildeles l�penummer f�r innleveranse kan gj�res! Melding Bestilling med denne status kan ikke innleveres! INLEV Ingen artikkel tillgjengelig. Aktivert no Artikkelen er ikke aktivert. Den m� aktiveres f�r bestilling kan registreres. Lager Artikkelen har ikke lagerstyring. Bestilling kan ikke registreres. NY openQuery 4,5 BestStat wOk Bestilling  BestNr er sendt til leverand�r (eller delhvis levert)! Skal den alikevel tas bort? Bekreftelse Skal bestilling slettes? getFilename iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation currentPage sdo/dtmpartbas.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/btmpartbas.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout sdo/dartbas.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsArtBas.ArtikkelNr,ArtikkelNrObjectNamedartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/fvisbilde.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout sdo/dbesthode.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsBestHode.ArtikkelNr,ArtikkelNrObjectNamedbesthodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/bbesthodes.w adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update Sortera AFTER ADM-CREATE-OBJECTS cArtNrList Bekreft annulering av tilbud ArtikkelNr , avbryt_Kampanje.p ,ARTNUM, RunProc getTransactionMessage Advarsel getTmpArtBasHandle ANNULTILBUD APPLHJELP choose APPLYBTNARTIKKELKORT APPLYENTRYTOBROWSE ENDRE, ARTIKKELKORT Bekreft overf�ring av artikler til bildegrid FOR EACH tmp2ArtBas tmp2ArtBas BILDEGRID Importer bilde p� artikler art_bildeimport.p BILDEIMPORT liLoop lcColValues llArtikkelNr lcRecordState lcQueryPos getQueryPosition NoRecordAvailable GENERAL BYGGTMPTABELL DISABLE_UI ENABLE_UI ii TTh Etiketter fra artikler i utvalg get_ArtEan.p getMyTempTable ETIKETTER ToExcelViaFile EXCELRECORD UtvalgIsMaster InitUtvalgToKampanje InitUtvalgToTelling InitUtvalgToVarebok InitUtvalgToVareBeh setCleanUpResize EXITOBJECT iTypeId lcWhere AVBRYT Ingen varer i utvalg. for each tmp2artbas no-lock by Beskr indexed-reposition HTVARE FALSE setQueryWhere ApplHjelp Sortera getBrowseHandle getContainerHandle f-Main,br_table setNoResizeX br_table setNoMoveX fMain,IMAGE-Sko setNoResizeY IMAGE-Sko setNoMoveY f-Main,rect-1 rect-1 SetResizeADM2panel setOrgWinSize DelUtv;Fjern markerte artikler fra utvalg;SlettFraUtvalg ,excel;Eksporter til Excel ,|- ,BildeGrid;Vis bildegrid;BildeGrid ,LagerVare;Vis lager;LagerVare ,Statistikk;Vis statistikk;Statistikk ,Translogg;Vis translogg;Translogg yes ,Lagerliste;Utskrift av lagerliste;Lagerliste ,Etiketter;Utskrift av etiketter;Etiketter ,Plakater;Utskrift av plakater;Plakater ,|Overf�r ,AnnulTilbud;Annuller tilbud;AnnulTilbud ,|Endre artikkel flagg ,|Endre artikkel info ,DelArt;Slett artikler fra artikkelregister;SlettArtikkel ,DelLogg;Vis slettelogg;VisSletteLogg ,BildeImport;Bilde import;BildeImport NewMenuBand placeholder1 getAttribute HtVare;Overf�r til h�ndterminal;HtVare ,Tilkasse;Overf�r til kasse;Tilkasse ,VpiVare;Overf�r til VPI-register/Send til butikk;VpiVare ,PrisTilButikk;Overf�r pris til butikk;PrisTilButikk ,VpiTilHK;Overf�r til HK;VpiTilHK ,OverfKampanje;Overf�r til kampanje/prisendring;OverfKampanje ,OverfTelling;Overf�r til varetelling;OverfTelling ,OverfVarebok;Overf�r til varebok;OverfVarebok ,OverfVarebeh;Overf�r til vareh�ndteringsbok;OverfVarebeh ,OverfPRIKAT;Overf�r til PRICAT;OverfPRIKAT ,OverfERP;Overf�r til ERP;OverfERP placeholder2 SettAnnonse;Sett annonseflagg;SettAnnonse ,SettManRabIKasse;Sett manuell rabatt i kasse;SettManRabIKasse ,SettKjedeVare;Sett kjedevareflagg;SettKjedevare ,SettKunderabatt;Sett kunderabatt i kasse;SettKunderabatt ,SettUtgatt;Sett utg�ttflagg;SettUtgatt ,SettVareIKasse;Sett vare i kasse;SettVareIKasse ,SettGjFaktureres;Sett gjennomfaktureres kjedekontor;SettGjFaktureres ,SettMedlemsutbytte;Sett medlemsutbytte;SettMedlemsutbytte ,SettWebButikkArtikkel;Sett Web-Artikkel;SettWebButikkArtikkel ,SettWebArtikkelButikk;Sett Web-Artikkel-Butikk;SettWebArtikkelButikk ,SettHoyLavMva;Sett H�y/Lav Mva;SettHoyLavMva ,SettGrunnsortiment;Sett grunnsortiment;SettGrunnsortiment ,SettRabattGivende;Sett rabatt grunnlag;SettRabattGivende placeholder3 SettVaregruppe;Endre varegruppe;SettVaregruppe ,SettLeverandor;Endre leverand�r;SettLeverandor ,SettVaremerke;Endre varemerke;SettVaremerke ,SettProdusent;Endre produsent;SettProdusent ,SettFarge;Endre farge;SettFarge ,SettMaterial;Endre material;SettMaterial ,SettSesong;Endre sesong;SettSesong ,SettVaretype;Endre varetype;SettVaretype ,SettWebLeveringstid;Endre leveringstid fra nettbutikk;SettWebLeveringstid ,SettWebMinLager;Endre min.lager i nettbutikk;SettWebMinLager ,SettPostPakkeInfo;Endre postpakkeinformasjon;SettPostPakkeInfo ,SettStrType;Endre st�rrelsestype;SettStrType ,SettAnbefaltPris;Endre anbefalt pris;SettAnbefaltPris ,SettRAvdNr;Endre vareomr�de;SettRAvdNr ,SettSalgsenhet;Endre salgsenhet;SettSalgsenhet ,SettLokasjon;Endre lokasjon;SettLokasjon ,SettKampanjekode;Endre kampanjekode;SettKampanjekode ,SettHovedkategori;Endre hoved og underkategori;SettHovedkategori ,SettKjokkenskriver;Endre Kj�kkenskriver;SettKjokkenskriver INITIALIZEOBJECT ihChild INVALIDATEHANDLE Bekreft utskrift av lagerliste tmp2Artbas getButikkIdListe LAGERLISTE Bekreft visning av lager LAGER LAGERVARE NULLSTILL OPPRETTKNAPPER Bekreft overf�ring av &1 artikler til ERP fil OVERFERP getKampanjeHodeViewer OVERFKAMPANJE hDetteVindu Artikkelen er ikke aktivert. Artikkelen har ikke lagerstyring. Artikkelen er ikke tildelt l�penummer! SOEK OVERFOR obOk Eksporterer alle artikler i utvalget til Prikat fil. Eksportere gjeldende kalkyle eller forh�nds og suppleringsrabatt? Nei = Gjeldende kalkyle, Ja = Forh. og supl. rabatt. OVERFPRIKAT EkstVPIFil TELLING VARETRAN setTransferBtn OVERFTELLING iiKampanjeId cArtnumList Bekreft overf�ring av artikler til kampanje  art_to_kampanje.p Feil i overf�ring til Kampanje OVERFUTVALGTILKAMPANJE iiTelleNr obOK Bekreft overf�ring av artikler til varetelling  art_to_telling.p Feil i overf�ring til Telling OVERFUTVALGTILTELLING ifVareBokNr Bekreft overf�ring av artikler til varebok  art_to_varebok.p Feil i overf�ring til Varebok OVERFUTVALGTILVAREBOK ifVareBehNr Bekreft overf�ring av artikler til VareBeh  art_to_varebeh.p Feil i overf�ring til VareBeh OVERFUTVALGTILVBEH OVERFVAREBEH InitUtvalgToVareBok OVERFVAREBOK PLAKATER cRettning pcState Prev,Next Prev Next ByttArtikkel PREVNEXT bSend cEDBSystem iAntSlett iAntNyEndre bBilder cButLst cVareFiler cMixFiler iAntVarer iAntPakker cOutputDir \ Overf�re priser til butikk|TMPARTBAS | Det er ikke angitt noen butikker. Den/de valgte artikler blir sendt til alle butikker. Bekreft sending til alle butikker POS pris_til_butikk.p ||| ARTNR| || Feil i overf�ring til VPI-register Butiker Antall varer og butikker det er overf�rt priser til PRISTILBUTIKK ipState NoRecordAvailableExt OPris Lopnr Pakkenr 0 SETKNAPPERAD Endre anbefalt pris p� artikler i utvalg art_sett_prispunkt.p SETTANBEFALTPRIS cAnnonseArtNrList Sett annonseflagg for artikler art_sett_annonse.p SETTANNONSE Endre farge p� artikler i utvalg art_sett_farge.p SETTFARGE Sett flagg gjennomfaktureres kjedekontor art_sett_gjfaktureres.p SETTGJFAKTURERES Sett grunnsortiment for artikler art_sett_grunnsortiment.p SETTGRUNNSORTIMENT Endre hoved og underkategori p� artikler art_sett_HovedOgUnderkategori.p SETTHOVEDKATEGORI Sett h�y/lav mvasats for artikler art_sett_hoylav.p SETTHOYLAVMVA Endre kampanjekode p� artikler i utvalg ? Kampanjekode er ikke angitt. art_sett_kampanjekode.p SETTKAMPANJEKODE Sett kjedevareflagg for artikler art_sett_kjedevare.p SETTKJEDEVARE Endre kj�kkenskriver p� artikler i utvalg art_sett_kjokkenskriver.p SETTKJOKKENSKRIVER Aktiver kunderabatt i kasse art_sett_KundeRabatt.p SETTKUNDERABATT Endre leverand�r artikler i utvalg art_sett_leverandor.p SETTLEVERANDOR Endre lokasjon p� artikler i utvalg Lokasjonskode er ikke angitt. art_sett_lokasjon.p SETTLOKASJON DEFAULT-FRAME SETTLOPENUMMER Sett flagg manuell rabatt i kasse art_sett_manrabikasse.p SETTMANRABIKASSE Endre material p� artikler i utvalg art_sett_material.p SETTMATERIAL Sett flagg medlemsutbytte art_sett_medlemsutbytte.p SETTMEDLEMSUTBYTTE Endre postpakkeinformasjon p� artikler art_sett_PostPakkeInfo.p SETTPOSTPAKKEINFO Endre produsent p� artikler i utvalg art_sett_produsent.p SETTPRODUSENT Sett rabattgrunnlag for artikler art_sett_rabattgivende.p SETTRABATTGIVENDE Endre regnskaps.avd.nr p� artikler i utvalg art_sett_ravdnr.p SETTRAVDNR Endre salgsenhet p� artikler i utvalg art_sett_salgsenhet.p SETTSALGSENHET Endre sesong p� artikler i utvalg art_sett_sasong.p SETTSESONG Endre st�rrelsestype p� artikler i utvalg art_sett_strtype.p SETTSTRTYPE Sett utg�ttflagg for artikler art_sett_utgatt.p SETTUTGATT Endre varegruppe p� artikler i utvalg art_sett_varegruppe.p SETTVAREGRUPPE Sett flagg Vare i kasse art_sett_vare_i_kasse.p SETTVAREIKASSE Endre varemerke p� artikler i utvalg art_sett_varemerke.p SETTVAREMERKE Endre varetype p� artikler i utvalg art_sett_varetype.p SETTVARETYPE cWebButikkArtikkelArtNrList Koble p�/fra webartikkel i nettbutikk art_sett_WebArtikkelBut.p SETTWEBARTIKKELBUTIKK Aktiver/deaktiver artikkel i nettbutikk art_sett_WebButikkArtikkel.p SETTWEBBUTIKKARTIKKEL Endre leveringstid fra nettbutikk p� artikler i utvalg art_sett_WebLeveringstid.p SETTWEBLEVERINGSTID Endre min.lager i nettbutikk p� artikler i utvalg art_sett_WebMinLager.p SETTWEBMINLAGER cSlettArtNrList START SLETTING? Dobbelt advarsel slett_artikkel.p ARTNUM, openQuery getStatusString SLETTARTIKKEL SLETT SLETTBESTILLING deleteRow  (- ) SLETTFRAUTVALG pcType cSelectedRows hSelQuery hSelBuffer getQueryHandle FOR EACH   WHERE CAN-DO(' ',STRING(ArtikkelNr)) TRANSLOGG STARTSTATISTIKK STARTUTVALG Bekreft visning av statistikk STAT STATISTIKK Bekreft overf�ring av artikler til kasse TILKASSE Bekreft visning av translogg TRANSLOGG llOk UTVALG open slettelogg.txt setWebDoc Slettelogg eksisterer ikke VISSLETTELOGG Bekreft overf�ring av artikler til HK art_logg_korrpos.p VPITILHK Ja,True,Yes,1 Overf�re artikler til VPI register/sende til butikk|TMPARTBAS Overf�re artikler til VPI register/sende til HK|TMPARTBAS YES art_to_vpi.p VPIVARE lLock FLOCKVINDU GETBROWSEHANDLE GETSELECTTYPE ihKampanjeHodeViewer Send (del av) utvalg til kampanje INITFROMKAMPANJE ihTelleHode Send (del av) utvalg til telling INITFROMTELLING ihVareBehHode Send (del av) utvalg til Vareh�ndtering INITFROMVAREBEH ihVareBokHode Send (del av) utvalg til varebok INITFROMVAREBOK hCol entry SETBROWSEREADONLY ibSensitive enable disable setToolbar SETBUTTONS SETENABLEBTNSENDUTVALG ibKampanjeIsMaster SETKAMPANJEISMASTER ibTellingIsMaster SETTELLINGISMASTER ibVareBehIsMaster SETVAREBEHISMASTER ibVareBokIsMaster SETVAREBOKISMASTER ibView VIEWHIDESTOPBUTTON default Artikkel Send utvalg &Nytt utvalg... Legg til artikler... Avbryt Arti&kkelkort... Over&f�ringer... Sett l�penummer... Pakkemedlem... Sa&mmenlign... N&y.. En&dre.. Kalky&le... Slette &Varemottak... idxCompanyId BestNr Hovedindeks VPIFilTypeNR harButikksystem |V  �o  �V  x      ( �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  �   �   �   �   �   �   �   �   �   �   �   �   |   ,                                      AvsluttProgrammet   �   �   T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
 pcProcName    ��      �        pcProcName      ��             
 pcProcName      ��      @        piPageNum       ��      d        piPageNum       ��      �        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName     ��             
 phTarget        ��      8        phTarget        ��      \        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource      ��              phSource        ��      0       
 phSource    \  ��      T        pcText  |  ��      t        pcText      ��      �        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��               pcField     ��      @        pcCursor    p  ��      d       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��              pcMod       ��      4       
 pcMod   `  ��      T       
 phSource    �  ��      x        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��              
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   /	  G	  I	           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props \  ]  ^  _  a  b  c  d  e  f  g  h  k  n  o  p  q            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    �  �  �  �  �  �  �  �  �  	  �	     2                                   �  �	  �	     3                                   �  �  �	   
     4                                   �  �  �	  X
     5                                   �  (
  �
     6               �
                  HjelpMap    }  ~              �
     wHjelpeFil  �
        �
        wPara1            �
        wPara2  \
  <     7   �
  �
      4                  Hjelp   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     8                                                     �  
   hJBoxTranMan    �       9   �                                   !  "  #  $  %  &  '  (  )  *  +  ,  -  /  0  �  �     :                                   3  \  �     ;                                   6            �  
   hSessProc   �       <   �                              <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  �  �     =                                   M             �  
   hJBoxObjectViewer   P  �     >   �                              R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `      !      ,  
   hDictView   �  h     ?                                 e  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u      "      �     bServerLogs 8  �     @   �                              y  |  }  �  �      #         
   hAppComp    �  \     A                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      $      �  
   hLogMethods ,  �     B   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \     C                                   �  �  ,  �     D                                   �  �  �  d  �     E                                   �  �  �       F                                   �  �      %      $     cArtikkelNr �  `     G                                 
                                           "  0  �  	   H                                   -  .  1  2  3  5  6  7  9  �  <     I                                   C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  T  U    �     J                                   _  `  �  �     K                                   j  k  l  m      &           wBestHodeRecid  �  P     L   �                              y  |  }  ~    �  �  �  �  �  �  �      )      �     wBestHodeRecid     �     M   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \     N                                   �  �  �  �  �  �  �  �  �  +      �     cArtikkelNr     +      �     wBestHodeRecid  ,  �     O   |                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     P                                       $  P  �     Q                                   .  /  0  1      ,      �     wOk �       R   �                              ;  =  >  C  D  E  H  I  J  K  L  �  p     S                                   Z  \  ]  @  �     T                                   �  �  �  �  |  �     U                                   �  �  �  4     V               $                  GetPrgWidget    �  �  �  �      -      X     i   |  -      t        wTxt        -      �        wTxNr   �  �     W   D  \      �                  Tx  �  �  �  �  �  �  �       X                                   �  �  �  P     Y                                   �  �     �     Z               �                  SwitchLng   �        	      X  �     [                                        !  "      /        
   hJBoxTranMan    �  D     \   �                              '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  7  8    �     ]                                   ;  �  �     ^                                   >      0        
   hSessProc   �  @     _   �                              D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R    �     `                                   U      1      �  
   hJBoxObjectViewer   |       a   �                              Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h      2      X  
   hDictView   �  �     b   D                              m  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }      3      �     bServerLogs d  $     c   �                              �  �  �  �  �      4      L  
   hAppComp    �  �     d   8                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      5      �  
   hLogMethods X       e   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      6      l     currentPage �  �  &   f   X          �                  adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                         #  &  (  *  ,  .  0  2  4      7      h     cArtNrList  x  �     g   T          �                  AnnulTilbud A  B  F  G  H  I  J  L  M  P  Q  R  S  U  t  $     h                                 ApplHjelp   a  b  �  t     i               \                  ApplyBtnArtikkelKort    n  p  ,  �     j               �                  ApplyEntryToBrowse  �  �      8      �     cArtikkelNr |  (      k   �                             Artikkelkort    �  �  �  �  �  �  �  �  �      l               t                   BildeGrid   �  �  �  �  �  �      9      �      cArtNrList  D   �      m   �           �                   BildeImport �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P!  :      H!     liLoop  p!  :      d!     lcColValues �!  :      �!     llArtikkelNr    �!  :      �!     lcRecordState       :      �!     lcQueryPos  �   "     n   4!          "                  ByggTmpTabell             #  &  �!  p"     o               d"                  disable_UI  6  7  8  9  4"  �"     p               �"                  enable_UI   I  O  �"  ;      �"     ii  �"  ;      �"     cArtNrList      <     #  
   TTh �"  P#  '   q   �"          D#                  Etiketter   g  h  i  j  p  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  #  ($     r               $                  ExcelRecord �  �  �#  l$     s               `$                  exitObject  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �$  ?      �$     iTypeId     ?      �$     lcWhere 0$  %     t   �$          %                  HtVare  �  �  �  �  �  �  �  �  �  �  �       �$  �%  -   u               |%                  initializeObject             !  %  &  )  +  .  /  0  2  3  6  7  ;  =  ?  B  F  I  L  O  S  V  Z  ]  a  c  e  f  h  j  k  m  o  p  �  �  �  �  �  �  �      A      \&       
 ihChild L%  �&     v       D&      �&                  InvalidateHandle    �  �  �      B      �&     lcWhere d&  '     w   �&           '                  Lagerliste  �  �  �  �  �  �  �  �  �  �          �&  �'     x               t'                  LagerVare   '  (  ,  .  0  D'  �'     y               �'                  Nullstill   E  G  H  K  L  M  W  Y  �'  0(     z                (                  OpprettKnapper  o  P(  D      H(     iTypeId     D      d(     lcWhere �'  �(     {   4(          �(                  OverfERP    ~  �  �  �  �  �  �  �  �  �  �  �  �  �  l(   )     |               )                  OverfKampanje   �  �  �  �  �  �  �  �  �  �  �  �      F      d)  
   hDetteVindu �(  �)     }   P)          �)                  Overfor �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *  G      *     iTypeId 8*  G      0*     lcWhere     G      L*     obOk    p)  �*     ~    *          �*                  OverfPRIKAT   
                              "  $  %       J    �*  EkstVPIFil  T*  8+                �*  (+                  OverfTelling    1  4  <  =  >  ?  @  A  B  C  E  F  G  H  I  J  K  L  M  N  P      L      �+     cArtnumList �+  L      �+        iiKampanjeId        L      �+        obOk    �*  <,     �   �+  �+      $,                  OverfUtvalgTilKampanje  a  b  f  h  i  j  k  l  m  n  o  r  s  t  v  w      M      �,     cArtnumList �,  M      �,        iiTelleNr       M      �,        obOK    �+  (-     �   |,  �,      -                  OverfUtvalgTilTelling   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      N      |-     cArtnumList �-  N      �-        ifVareBokNr     N      �-        obOK    �,  .     �   h-  �-      �-                  OverfUtvalgTilVarebok   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      O      h.     cArtnumList �.  O      �.        ifVareBehNr     O      �.        obOK    �-  �.     �   T.  t.      �.                  OverfUtvalgTilVbeh  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �.  |/  
   �               l/                  OverfVarebeh    �  �  �  �  �  �           </  �/  
   �               �/                  OverfVarebok                            P       0     cArtikkelNr �/  h0     �   0          \0                  Plakater    '  )  *  +  ,  -  /      Q      �0     pcState     Q      �0        cRettning   ,0   1     �   �0  �0      �0                  PrevNext    =  >  @  B  C  D  F  G  @1  R      41     cArtnumList \1  R      T1     bSend   |1  R      p1     cEDBSystem  �1  R      �1     iAntSlett   �1  R      �1     iAntNyEndre �1  R      �1     bBilder �1  R      �1     bOk 2  R   	   2     cButLst ,2  R   
    2     cVareFiler  L2  R      @2     cMixFiler   l2  R      `2     iAntVarer   �2  R      �2     iAntPakker      R      �2     cOutputDir  �0  �2  &   �    1          �2                  PrisTilButikk   q  r  v  w  x  z  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      T      �3        ipState �2  �3     �       �3      �3                  SetKnapperad    �  �  �  �      U      4     cArtNrList  �3  X4     �   �3          D4                  SettAnbefaltPris    �  �  �              
              V      �4     cAnnonseArtNrList   4  �4     �   �4          �4                  SettAnnonse      %  '  (  )  *  ,  -  0  1  2  3  R      W      @5     cArtNrList  �4  �5     �   ,5          |5                  SettFarge   a  b  g  i  j  k  l  n  o  r  s  t  u  x      X      �5     cArtNrList  L5  $6     �   �5          6                  SettGjFaktureres    �  �  �  �  �  �  �  �  �  �  �  �  �  �      Y      p6     cArtNrList  �5  �6     �   \6          �6                  SettGrunnsortiment  �  �  �  �  �  �  �  �  �  �  �  �  �  �      Z      7     cArtNrList  |6  \7     �   �6          H7                  SettHovedkategori   �  �  �  �  �  �  �  �  �  �  �  �  �  �      [      �7     cArtNrList  7  �7     �   �7          �7                  SettHoyLavMva   �  �              	                \      @8     cArtNrList  �7  �8     �   ,8          |8                  SettKampanjekode    !  "  '  )  *  +  -  .  0  1  2  3  5  6  9  :  ;  <  ?      ]      �8     cArtNrList  L8  <9     �   �8          ,9                  SettKjedevare   N  O  T  V  W  X  Y  [  \  _  `  a  b  e      ^      �9     cArtNrList  �8  �9     �   t9          �9                  SettKjokkenskriver  t  u  z  �  �  �  �  �  �  �  �  �  �  �      _      $:     cArtNrList  �9  p:     �   :          `:                  SettKunderabatt �  �  �  �  �  �  �  �  �  �  �  �  �  �      `      �:     cArtNrList  0:  ;     �   �:          �:                  SettLeverandor  �  �  �  �  �  �  �  �  �  �  �  �  �  �      a      T;     cArtNrList  �:  �;     �   @;          �;                  SettLokasjon    �  �  �  �  �  �  �  �  �  �               	  
    `;  ,<  
   �               <                  SettLopenummer                 !  #  $      b      h<     cArtNrList  �;  �<     �   T<          �<                  SettManRabIKasse    3  4  9  ;  <  =  >  @  A  D  E  F  G  J      c      =     cArtNrList  t<  P=     �   �<          @=                  SettMaterial    Y  Z  _  a  b  c  d  f  g  j  k  l  m  p      d      �=     cArtNrList  =  �=     �   �=          �=                  SettMedlemsutbytte    �  �  �  �  �  �  �  �  �  �  �  �  �      e      8>     cArtNrList  �=  �>     �   $>          t>                  SettPostPakkeInfo   �  �  �  �  �  �  �  �  �  �  �  �  �  �      f      �>     cArtNrList  D>   ?     �   �>          ?                  SettProdusent   �  �  �  �  �  �  �  �  �  �  �  �  �  �      g      l?     cArtNrList  �>  �?     �   X?          �?                  SettRabattGivende   �  �  �  �  �  �  �  �             	      h      @     cArtNrList  x?  P@     �   �?          D@                  SettRAvdNr           !  "  #  %  &  )  *  +  ,  /      i      �@     cArtNrList  @  �@     �   �@          �@                  SettSalgsenhet  =  >  C  E  F  G  H  J  K  N  O  P  Q  S      j      4A     cArtNrList  �@  |A     �    A          pA                  SettSesong  b  c  h  j  k  l  m  o  p  s  t  u  v  y      k      �A     cArtNrList  @A  B     �   �A          B                  SettStrType �  �  �  �  �  �  �  �  �  �  �  �  �  �      l      \B     cArtNrList  �A  �B     �   HB          �B                  SettUtgatt  �  �  �  �  �  �  �  �  �  �  �  �  �  �      m      �B     cArtNrList  hB  <C     �   �B          ,C                  SettVaregruppe  �  �  �  �  �  �  �  �  �  �  �  �  �  �      n      �C     cArtNrList  �B  �C     �   tC          �C                  SettVareIKasse  �  �                               o       D     cArtNrList  �C  lD     �   D          \D                  SettVaremerke      !  &  (  )  *  +  -  .  1  2  3  4  7      p      �D     cArtNrList  ,D  E     �   �D          �D                  SettVaretype    E  F  K  M  N  O  P  R  S  V  W  X  Y  \  lE  q      PE     cWebButikkArtikkelArtNrList     q      �E     cTekst  �D  �E     �   <E          �E                  SettWebArtikkelButikk   m  n  s  t  v  w  x  y  {  |  ~    �  �  �  <F  r       F     cWebButikkArtikkelArtNrList     r      PF     cTekst  �E  �F     �   F          �F                  SettWebButikkArtikkel   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      s      �F     cArtNrList  XF  @G     �   �F          ,G                  SettWebLeveringstid �  �  �  �  �  �  �  �  �  �  �  �  �  �      t      �G     cArtNrList  �F  �G     �   xG          �G                  SettWebMinLager �  �  �  �  �  �  �  �  �  �  �  �  �  �      u      $H     cSlettArtNrList �G  tH     �   H          dH                  SlettArtikkel                                                          !   #   $   &       v      �H     wBestHodeRecid  4H  0I     �   �H           I                  Slettbestilling 3   6   7   8   9   :   ;   =   G   J   K   U   W   Y   �H  �I     �               �I                  SlettFraUtvalg  f   g   h   i   j   y   {   }   �I  w      �I     cSelectedRows   J  w       J  
   hSelQuery       w       J  
   hSelBuffer      w      DJ        pcType  hI  �J     �   �I  ,J      |J                  StartStatistikk �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �       x      K        lcWhere LJ  \K     �        K      PK                  StartUtvalg �   �   �   �   �   �   �   �   �   �   �   �    K  �K     �               �K                  Statistikk  �   �   �   �   �       y      �K     lcWhere �K  4L     �   �K          (L                  Tilkasse    �   �   �    !  !  !  !  !  !  	!  !  !  "!  %!  �K  �L     �               �L                  Translogg   2!  3!  7!  9!  ;!  �L  {      �L     llOk        {      �L     lcWhere lL  ,M     �   �L          $M                  Utvalg  J!  T!  V!  W!  a!  c!  d!  e!  �L  �M     �               |M                  VisSletteLogg   q!  r!  t!      |      �M     cArtNrList  LM  �M     �   �M          �M                  VpiTilHK    �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  HN  }      <N     cArtnumList dN  }      \N     bSend   �N  }      xN     cEDBSystem  �N  }      �N     iAntSlett   �N  }      �N     iAntNyEndre     }      �N     bBilder �M  O     �   (N          O                  VpiVare �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!      ~      �O  
   hDetteVindu     ~      �O        lLock   �N  �O     �   pO  �O      �O                  fLockvindu  �!  "  "  �O  8P     �               (P                  getBrowseHandle "  "  �O  �P     �               pP                  getSelectType    "  ""            �P       
 ihKampanjeHodeViewer    @P  �P     �       �P      �P                  InitFromKampanje    ."  0"  1"  3"  4"  6"  8"      �      0Q       
 ihTelleHode �P  |Q     �       Q      lQ                  InitFromTelling D"  F"  G"  J"  K"  M"  O"      �      �Q       
 ihVareBehHode   <Q   R     �       �Q      �Q                  InitFromVareBeh ["  ]"  ^"  a"  b"  d"  f"      �      4R       
 ihVareBokHode   �Q  �R     �       R      tR                  InitFromVareBok r"  t"  u"  x"  y"  {"  }"      �      �R  
   hCol    DR   S  	   �   �R          �R                  setBrowseReadOnly   �"  �"  �"  �"  �"  �"  �"  �"  �"      �      <S        ibSensitive �R  �S     �       $S      xS                  setButtons  �"  �"  �"  �"  �"  �"      �      �S        ibSensitive HS  T     �       �S      �S                  setEnableBtnSendUtvalg  �"  �"  �"      �      ,T        ibKampanjeIsMaster  �S  �T     �       T      pT                  setKampanjeIsMaster �"  �"  �"      �      �T        ibTellingIsMaster   @T   U     �       �T      �T                  setTellingIsMaster  �"  �"  �"      �      $U        ibVareBehIsMaster   �T  |U     �       U      hU                  SetVareBehIsMaster  �"  �"  �"      �      �U        ibVareBokIsMaster   8U  �U     �       �U      �U                  setVareBokIsMaster  �"  �"  #      �      V        ibView  �U  hV     �       V      TV                  ViewHideStopButton  #  #  #  #  #  $V  �a  /    � �W      �`                      �V  �V  �V     tmpChild    �V      
   wChild  W  �V  �V     Etikett W         W         Artikkelnr  EAN     ,W  8W     tmp2ArtBas  hW         tW         |W         �W         ArtikkelNr  Beskr   Lager   ModellFarge �W         �W  
   hJmfRutine  �W         �W  
   hArtikkelkort   �W         �W     glUtvalg    X         X     cHKInst 4X         $X  
   h_wartbasutvalg PX         HX  
   hBrowse hX         dX     ix  �X      	   |X     bOk �X      
   �X     iReturn �X         �X  
   hKampanje   �X         �X  
   hRapportGen  Y         �X  
   hRapportPlus    (Y         Y  
   hKampanjeHodeViewer HY         <Y  
   hTelleHode  lY         \Y  
   hVareBokHode    �Y         �Y  
   hVareBehHode    �Y         �Y     cCurrWhere  �Y         �Y     bTellingIsMaster     Z         �Y     bKampanjeIsMaster   (Z         Z     bVareBokIsMaster    PZ         <Z     bVareBehIsMaster    tZ         dZ  
   hwbildeimport   �Z         �Z     cValues �Z         �Z     cTekst  �Z         �Z     bKjede  �Z         �Z     bGjFakt [         �Z     cFilKAtalog ([         [  
   hEtikettVindu   H[         <[  
   wLibHandle  h[         \[  
   wWindows    �[          |[  
   wWinfunc    �[      !   �[  
   wProExtra   �[      "   �[  
   wWin    �[      #   �[  
   h_bbesthodes    \      $   �[  
   h_btmpartbas    ,\      %    \  
   h_dartbas   L\      &   @\  
   h_dbesthode p\      '   `\  
   h_dtmpartbas    �\      (   �\  
   h_dyntoolbar    �\      )   �\  
   h_fvisbilde �\      *   �\  
   h_sortsok   �\  	      �\  
   gshAstraAppserver   $]  
 	     ]  
   gshSessionManager   H]   
     8]  
   gshRIManager    p]        \]  
   gshSecurityManager  �]        �]  
   gshProfileManager   �]        �]  
   gshRepositoryManager    �]        �]  
   gshTranslationManager   ^        ^  
   gshWebManager   8^        (^     gscSessionId    \^        L^     gsdSessionObj   �^        p^  
   gshFinManager   �^        �^  
   gshGenManager   �^        �^  
   gshAgnManager   �^        �^     gsdTempUniqueID _         _     gsdUserObj  4_         _     gsdRenderTypeObj    \_        H_     gsdSessionScopeObj  x_      +   p_  
   ghProp  �_      ,   �_  
   ghADMProps  �_      -   �_  
   ghADMPropsBuf   �_      .   �_     glADMLoadFromRepos   `      /   �_     glADMOk  `      0   `  
   ghContainer @`      1   4`     cObjectName \`      2   T`     iStart  x`      3   p`     cFields �`       �`  
   h_dproclib  �`      4   �`     iStartPage  �`      5   �`     wCurrLng            6   �`  
   wLngHandle  a     C  a  bArtBas ,a    L   a  tmpChild    Da    \  <a  Etikett `a    �  Ta  tmp2ArtBas  xa       pa  SysPara �a       �a  JBoxCompany �a   '    �a  BestHode    �a   (    �a  ArtBas  �a   .    �a  Tekst        S    �a  Butiker    s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �    J  K  M  N  Q  R  T  �  �  �       #  $  %  '  )  *  +  /  0  3  4  5  6  8  :  <  >  ?  @  C  E  F  H  I  J  K  L  R  T  Z  \  ^  _  e  f  g  h  k  l  n  o  q  r  s  t  u  v  w  y  z  {  }  ~    �  �  �  m	  n	  p	  q	  r	  s	  t	  u	  v	  w	  x	  y	  z	  {	  |	  }	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  	
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  !
  "
  $
  %
  &
  '
  (
  )
  *
  +
  ,
  -
  .
  /
  0
  2
  3
  4
  5
  6
  7
  8
  9
  :
  ;
  <
  =
  >
  ?
  @
  A
  B
  C
  D
  E
  F
  G
  H
  I
  �
  v  �  �  �  �  �  �  �  �  �  �  �  �  "  >  @  U  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  >  �  �  �  �  �                   2  5  9  L  O  b  w  �  �  �  �  �  �  �  �  �  �    *  A  ]  h  u  �  �  �    ,  9  T  y  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      $  :  =  A  T  W  j    �  �      I & C:\nsoft\polygon\prs\win\swn.i   �f  ڝ % C:\nsoft\polygon\prs\win\sww.i   �f  � $ C:\nsoft\polygon\prs\win\lng.i   g  �� # C:\nsoft\polygon\prs\src\adm2\windowmn.i 8g  �� " C:\nsoft\polygon\prs\dyn\incl\wintrigg.i lg  �h ! C:\nsoft\polygon\prs\sdo\dproclibstart.i �g  �#   C:\nsoft\polygon\prs\win\hjelp.i �g  f!  #c:\progress10.2b\openedge\src\adm2\containr.i     h  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   <h  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �h  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �h  I�  #c:\progress10.2b\openedge\src\adm2\smart.i    i  Ds  c:\progress10.2b\openedge\gui\fn 8i  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  di  Q.  c:\progress10.2b\openedge\gui\set    �i  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �i  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   j  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   \j  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �j  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �j  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    $k  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    lk  �j  c:\progress10.2b\openedge\gui\get    �k  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �k  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    l  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    hl  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �l  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �l  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  $m  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i lm  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �m  n� 	 #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �m  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   (n  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  tn  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �n  pI  C:\nsoft\polygon\prs\win\syspara.i   �n  _  C:\nsoft\polygon\prs\win\runlib.i    o  �w  C:\nsoft\polygon\prs\prg\tmp2artbasdef.i @o  �%   C:\nsoft\polygon\prs\prg\wtmpartbas.w    to  �6    c:\tmp\debug.txt       c!      �o     Y!  &   �o    V!      �o     L!  %   �o  �  $!      p     !  &   p  �  !      $p     !  %   4p  $  W       Dp     M   &   Tp     I       dp     ?   %   tp  [	  z      �p     e     �p  �  �      �p     �  &   �p  �  �      �p     �  %   �p  c  Y      �p     O  &   �p  [  G      q     =  %   q  8        $q       &   4q  6        Dq       %   Tq  U  #      dq          tq  l  %      �q       &   �q  j        �q       %   �q  f        �q     �     �q  4  �      �q  f   �  $   �q       "   r     �  $   r  2  �      $r     m  #   4r  u  �      Dr       "   Tr  t        dr     �  !   tr  s  �      �r  (   �      �r     �     �r     e      �r  r  d      �r  �   X     �r     6     �r  �   .     �r     �     s  �   �     s     �     $s  �   �     4s     �     Ds  �   �     Ts     �     ds  r   �     ts  n   }     �s     %     �s  i         �s     �     �s  N   �     �s  �   m     �s     k     �s  �   ;     �s     �     t  �   �     t     �     $t  �   �     4t     �     Dt  �   �     Tt     p     dt  �   o     tt     M     �t  �   <     �t          �t  �        �t     �     �t  }   �     �t     �     �t     K     �t     �
     u  7   �
     u  �   �
     $u  O   �
     4u     �
     Du     M
     Tu  �   
     du  �   �	  
   tu  O   �	     �u     �	     �u     �	     �u  �   g	  
   �u  �  F	     �u     '	     �u  �  �     �u  O   �     �u     �     v     �     v  �   �     $v     �     4v     �     Dv  x   �     Tv     �     dv     B     tv     >     �v     *     �v          �v  f   �  
   �v     �     �v  "   D  
   �v     0     �v       
   �v  Z   �     w     �  	   w     �     $w     s     4w     Y     Dw     #     Tw  q  "      dw          tw  p        �w     �     �w  T   �       �w     �      �w  P   �       �w     �      �w  N   �       �w     X      �w  M   W       x     M      