	��V�[�[�-  9�              �                                W� 2DF800EDutf-8 MAIN C:\nsoft\polygon\prs\prg\ftransloggfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSokArtDyn,,INPUT qhArtSok HANDLE,INPUT lLocal LOGICAL,INPUT cButiker CHARACTER PROCEDURE StartSok,, PROCEDURE SetTillgKassSelger,, PROCEDURE SetFilterParam,,OUTPUT ocButiker CHARACTER,OUTPUT ocTTId CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE InitVerdier,, PROCEDURE InitLeverandor,, PROCEDURE initializeObject,, PROCEDURE InitCombos,, PROCEDURE GetRecord,,INPUT cRettning CHARACTER,OUTPUT iButikkNr INTEGER,OUTPUT iGruppeNr INTEGER,OUTPUT iKasseNr INTEGER,OUTPUT dDato DATE,OUTPUT iBongNr INTEGER PROCEDURE FixStrings,, PROCEDURE FixButikVis,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE Avancerat,, PROCEDURE Artikkelkort,, PROCEDURE Aktiver,,INPUT iButikkNr INTEGER,INPUT dTransDat DATE PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER FUNCTION fLockvindu,character,INPUT lLock LOGICAL FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER       �T              l�             K� �T  �             ��              S    +   X� �     �      (� �  0   Ժ h  1   <�   U   P� h  a   �� �  b   �� �  c   @� d  d   �� x  e   � �  f   �� �  g   �� �  h   $� �  i   �� �  j   \� �	  k   � �  l   �	 �  m   � X  n    �  o   � �
  p   �# �
  q   @. �  r   �9 �  s   �Q �  t           \S �  ? �i [3  iso8859-1                                                                        �   �R   H �          �                         �                  �x                  t3     �3   ��   ll  \S    �S  �� �   HT      TT          �                                             PROGRESS                         X          �          �  8P  o   �P     }�  �ˇU4Q  2                     �8          �<      �   �         �       �  \  �R     �R  �  �      �R         �             �Q          $R      �   t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �        $  
        
                    �             �                                                                                                    
      `  &      �  
        
                  �  �             H                                                                                          &          
        4      �                             x  H             �                                                                                          4                �  A      @                            ,  �             �                                                                                          A                |	  O      �  
        
                  �  �	             d	                                                                                          O          
      0
  ]      �	  
        
                  �	  d
             
                                                                                          ]          
      �
  k      \
  
        
                  H
               �
                                                                                          k          
      �  y                                  �
  �             �                                                                                          y                L  �      �                            �  �             4                                                                                          �                   �      x                            d  4             �                                                                                          �                    �      ,                              4             �                                                                                          �                �  �)  5                 �)  6       
                   SkoTex                           PROGRESS                           (   7*  �      7*                         �ˇU            =*  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                        �  2   �-  �      �-                         .�0[            �-  �                              �  �                      x  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �%  4   �-  �      �-                         "7�[            �-  �u                              �  0                      \  @  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          P'  7   q.  �      q.                         �ˇU            {.  �                              �  t&                      �&  �&  Q 
     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATBESKRIVELSETTIDAKTIV                                                                         	          
                    �(  8   �.  �      �.                         �ˇU            �.  n                              �  �'                      H(  �'  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  X*  9   �.  �      �.                         �ˇU            �.  &�                              �  d)                      �)  t)  _      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTEAMTYPEIDTEAMNRBESKRIVELSENOTATBRGRPNR                                                                       	          
                              4+  :   �.  �      �.                         �ˇU            �.  �z                              �  �*                      +  �*        TEAMTYPEIDTEAMNRBUTIKBRGRPNR                                        l,  ;   �.  �      �.                         �ˇU            �.  �                              �  �+                      ,  �+  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �0  =   )/  �      )/                         �ˇU            )/  d�                              �  �,                      �.  �,  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          (2  B   x0  �      x0                         �ˇU            �0  ��                              �  \1                      �1  l1  P 	     SELGERNRBUTIKKNRSELGERIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
              C   �0  �      �0                         �ˇU            �0  �                              �  �2                      3  �2  M 	     BUTIKFORSNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVKASSERERID                                                                         	          
                       " Xy                                             D |y         ,7  8  � (�3                                                                                                                                                                                                                              
                                                                                                 
             
             
             
             
                0            0                                                                                                                                                                                              
             
             
                                         
                                                          DES       
             7 �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �         7 �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �                                                                                                                                         	                  
                                                                                                                                                                                                                                                                                                                                                                                                                             !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                                 �E  �E  �E  �E                            �E  �E  �E  �E                             �E  �E  �E  �E                               F  F  F  ,F                              0F  8F  @F  \F                              `F  hF  pF  �F                              �F  �F  �F  �F                              �F  �F  �F  �F                              �F  �F  �F  G                             G  G  G  0G                              4G  <G  DG  XG                              \G  hG  pG  |G                              �G  �G  �G  �G                              �G  �G  �G  �G                              �G  �G  �G  �G                              �G   H  H   H                              $H  ,H  4H  DH                              HH  PH  XH  tH                              xH  �H  �H  �H                              �H  �H  �H  �H                              �H  �H  �H  �H                              �H  �H  �H   I              I              I  I  $I  8I  0I          <I              PI  \I  dI  lI              pI              �I  �I  �I  �I  �I          �I              �I  �I   J  J  J          J              HJ  XJ  dJ  |J              �J              �J  �J  �J  �J  �J          �J              K  K  K  K               K              ,K  8K  @K  LK                              PK  TK  \K  tK  hK                          xK  �K  �K  �K              �K             �K  �K  �K   L              L             $L  0L  8L  DL              HL              xL  �L  �L  �L                              �L  �L  �L  �L                              �L  �L  �L  �L              �L              �L  �L  M  M                              M  M  $M  0M              4M             XM  `M  hM  tM              xM             �M  �M  �M  �M              �M             �M  �M  �M  �M              �M             �M  �M  N  N              N             $N  8N  @N  PN              TN              xN  �N  �N  �N              �N             �N  �N  �N  �N              �N             O   O  (O  8O              <O             `O  lO  tO  �O              �O             �O  �O  �O  �O              �O              �O  P  P  (P   P          ,P                                                        levnr   zzzzz9  LevNr   0   levnamn x(30)   Navn        levadr  x(40)   leverant|rens adress        levponr x(6)    leverant|rens postnummer        levpadr x(20)   leverant|rens postadress        levland x(15)   leverant|rens land      levtel  x(20)   leverant|rens telefonnummer     levkon  x(20)   kontaktman hos lev.     levsal  -ZZZZZ9.99  saldo hos lev.  0   telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     kommentar   x(60)   kommentarer     valkod  x(3)    valutakod       koadr   x(40)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kopadr  x(20)   kontaktens postadress       koland  x(15)   kontaktens land     kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        betant  zz9 betant  0   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  Notat   X(30)   Notat       Notatfelt   VisDivInfo  yes/no  VisDivInfo  no  Lng X(3)    Spr�kkode   Spr�kkode       E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostNr  X(10)   PostNr      Postnummer  ReklPostBoks    X(30)   Postboks        Rab1%   ->>9.99 %Rabatt 1   0   Rabatt i % regnes av innkj�pspris.  Rab2%   ->>9.99 %Rabatt 2   0   Rabatt 2 i %    Frakt%  ->>9.99 Frakt%  0   Frakt angitt i %    DivKost%    ->>9.99 Div.Kost%   0   Div. kost angitt i %    Rab3%   ->>9.99 %Rabatt 3   0   Rabatt 3 i %    EgetKundeNrHosLev   X(25)   Eget kundenr        Eget kundenummer hos leverand�r.    supRab1%    ->>9.99 Sup%Rabatt 1    0   Supplerings rabatt i % regnes av innkj�pspris.  supRab2%    ->>9.99 Sup%Rabatt 2    0   Supplerings rabatt 2 i %    supDivKost% ->>9.99 Sup.Div.Kost%   0   Supplerings div. kost angitt i %    supRab3%    ->>9.99 Sup.%Rabatt 3   0   Supplerings rabatt 3 i %    SendTilERP  yes/no  Send til ERP    no  Ordre p� denne leverand�r skal sendes til ERP   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer �  & R b�  ���3������           �     �         �   �   � �                      �                                        P2        V2                         �     i     i     i     i     i    ! 	" 	3 	 	 	             #   +   3   ;   B   I   P   X   ^   h   o   u   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         '  4  A  L  Y  _  e  l  u  {  �  �  �  �  �  �                                        |R  �R  �R  �R  �R          �R                                                        Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    �  ���������       �                �     i     	    �    ��                                               j
          ����                            3  ( �c    3  2 P�    &3  4 �m    q.  7 �I    �.  8 �    �.  9 ��    �.  : �x    �         �.  ; �i    V2  = ��    13  B S�    F3  C �x    ClearGrid,ByttArtikkel,BuildScreenObjects,FeltVerdier,Summer,AlignCol,LoadGrid,VisTxtBox    undefined                                                               �       �y �   p   �y   `z                 �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      &          �  $  G   �   ���                                                 � ߱                                      
       
       (        	       	           � ߱        �  $  R   $  ���                       �  /   �   �     �                          3   �����                                 3   �����  P        @                      3   �����         
   p  �                  3   �����      $   �   �  ���                               
                    � ߱        RunProcLib      �  �           �          �                          |  /  
                   AvsluttProgrammet   �  @                            �                               @                     Tx  fLockvindu  getSumFelter    �    #  �  l      �      4   �����                |                      ��                  #  '                  �g                           #  �  �  	  $  �                                        3   ����      O   &  ��  ��    �l    a  �  t      0      4   ����0                �                      ��                  b  k                  ,9f                           b        d  �  �      H      4   ����H      $  e  �  ���                       �  @         x              � ߱              h  $  4      �      4   �����      $  i  `  ���                          @         �              � ߱        assignPageProperty                              (        ��                  �  �  @              0�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            changePage                              |  d      ��                  �  �  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �	  h	      ��                  �  �  �	              $�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            constructObject                             �
  �
      ��                  �  �  �
              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �
               �� 
  <               
             ��   d             0               �� 
                 X  
         ��                            ����                            createObjects                               X  @      ��                  �  �  p              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              \  D      ��                  �    t              ,�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  t      ��                      �              P�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  x      ��                      �              t�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  
    �              H�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                      �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                      �              �>e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                                     ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            passThrough                             4        ��                      L              <�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             d               ��                  �           ��                            ����                            removePageNTarget                               �  x      ��                       �              xd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  "  $  �              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  &  (  $              �c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            viewObject                              8         ��                  *  +  P              �ve                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                <  $      ��                  -  /  T              �we                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            disablePagesInFolder            �          +      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      8      l    @      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  L      �      �    T      HANDLE, getCallerWindow �      �          g      HANDLE, getContainerMode    �            @    w      CHARACTER,  getContainerTarget         L      �    �      CHARACTER,  getContainerTargetEvents    `      �      �  	  �      CHARACTER,  getCurrentPage  �      �        
  �      INTEGER,    getDisabledAddModeTabs  �            H    �      CHARACTER,  getDynamicSDOProcedure  (      T      �    �      CHARACTER,  getFilterSource l      �      �    �      HANDLE, getMultiInstanceActivated   �      �                LOGICAL,    getMultiInstanceSupported   �            T          LOGICAL,    getNavigationSource 4      `      �    5      CHARACTER,  getNavigationSourceEvents   t      �      �    I      CHARACTER,  getNavigationTarget �      �           c      HANDLE, getOutMessageTarget �      $       X     w      HANDLE, getPageNTarget  8       `       �     �      CHARACTER,  getPageSource   p       �       �     �      HANDLE, getPrimarySdoTarget �       �       !    �      HANDLE, getReEnableDataLinks    �       !      H!    �      CHARACTER,  getRunDOOptions (!      T!      �!    �      CHARACTER,  getRunMultiple  d!      �!      �!    �      LOGICAL,    getSavedContainerMode   �!      �!      "    �      CHARACTER,  getSdoForeignFields �!      "      D"          CHARACTER,  getTopOnly  $"      P"      |"   
       LOGICAL,    getUpdateSource \"      �"      �"    %      CHARACTER,  getUpdateTarget �"      �"      �"    5      CHARACTER,  getWaitForObject    �"       #      4#    E      HANDLE, getWindowTitleViewer    #      <#      t#     V      HANDLE, getStatusArea   T#      |#      �#  !  k      LOGICAL,    pageNTargets    �#      �#      �#  "  y      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �#       $      P$  #  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  0$      h$      �$  $  �      LOGICAL,INPUT h HANDLE  setCallerWindow |$      �$      �$  %  �      LOGICAL,INPUT h HANDLE  setContainerMode    �$      �$      0%  &  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  %      X%      �%  '  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  l%      �%      �%  (  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �%      �%      4&  )  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  &      d&      �&  *        LOGICAL,INPUT pcProc CHARACTER  setFilterSource |&      �&      �&  +        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �&      '      @'  ,  *      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated    '      `'      �'  -  =      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   |'      �'      (  .  W      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �'      8(      l(  /  q      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   L(      �(      �(  0  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �(      �(      $)  1  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget )      D)      x)  2  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  X)      �)      �)  3  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �)      �)      *  4  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �)      <*      p*  5  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    P*      �*      �*  6  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �*      �*      ,+  7        LOGICAL,INPUT phObject HANDLE   setRunDOOptions +      L+      |+  8        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  \+      �+      �+  9  -      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �+      �+      ,,  :  <      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields ,      X,      �,  ;  R      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  l,      �,      �,  < 
 f      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �,      -      4-  =  q      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget -      X-      �-  >  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    h-      �-      �-  ?  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �-       .      8.  @  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   .      X.      �.  A  �      CHARACTER,  setStatusArea   h.      �.      �.  B  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             |/  d/      ��                  �  �  �/              0�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �0  l0      ��                  �  �  �0              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �1  t1      ��                  �  �  �1              @�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �2  �2      ��                  �  �  �2              ԍf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �3  �3      ��                  �  �  �3              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            getAllFieldHandles  �.      84      l4  C  �      CHARACTER,  getAllFieldNames    L4      x4      �4  D  �      CHARACTER,  getCol  �4      �4      �4  E  �      DECIMAL,    getDefaultLayout    �4      �4       5  F  �      CHARACTER,  getDisableOnInit     5      ,5      `5  G        LOGICAL,    getEnabledObjFlds   @5      l5      �5  H         CHARACTER,  getEnabledObjHdls   �5      �5      �5  I  2      CHARACTER,  getHeight   �5      �5      6  J 	 D      DECIMAL,    getHideOnInit   �5      $6      T6  K  N      LOGICAL,    getLayoutOptions    46      `6      �6  L  \      CHARACTER,  getLayoutVariable   t6      �6      �6  M  m      CHARACTER,  getObjectEnabled    �6      �6      7  N        LOGICAL,    getObjectLayout �6       7      P7  O  �      CHARACTER,  getRow  07      \7      �7  P  �      DECIMAL,    getWidth    d7      �7      �7  Q  �      DECIMAL,    getResizeHorizontal �7      �7      �7  R  �      LOGICAL,    getResizeVertical   �7      8      <8  S  �      LOGICAL,    setAllFieldHandles  8      H8      |8  T  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    \8      �8      �8  U  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �8      �8      $9  V  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    9      H9      |9  W        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   \9      �9      �9  X        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �9      �9       :  Y  *      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout  :      D:      t:  Z  ;      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal T:      �:      �:  [  K      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �:      �:      ,;  \  _      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated ;      T;      �;  ]  q      LOGICAL,    getObjectSecured    h;      �;      �;  ^  �      LOGICAL,    createUiEvents  �;      �;      <  _  �      LOGICAL,    addLink                             �<  �<      ��                  �  �  �<              `cd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  =             �<  
             ��   ,=             �<               �� 
                  =  
         ��                            ����                            addMessage                              >  >      ��                  �  �  4>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             L>               ��   �>             t>               ��                  �>           ��                            ����                            adjustTabOrder                              �?  �?      ��                  �  �  �?              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   @             �?  
             �� 
  (@             �?  
             ��                  @           ��                            ����                            applyEntry                              A   A      ��                  �  �  0A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            changeCursor                                HB  0B      ��                  �  �  `B              ` �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  xB           ��                            ����                            createControls                              xC  `C      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �D  hD      ��                  �  �  �D              ,(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �E  pE      ��                  �  �  �E               +�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �F  �F      ��                  �  �  �F              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �G  �G      ��                  �  �  �G              8w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �H  �H      ��                  �  �  �H              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �I  �I      ��                  �  �  �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �J  �J      ��                  �  �  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  K             �J  
             ��   DK             K               ��   lK             8K               ��                  `K           ��                            ����                            modifyUserLinks                             `L  HL      ��                  �  �  xL              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��   �L             �L               �� 
                 �L  
         ��                            ����                            removeAllLinks                              �M  �M      ��                  �  �  �M              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �N  �N      ��                  �  �  �N              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HO             O  
             ��   pO             <O               �� 
                 dO  
         ��                            ����                            repositionObject                                hP  PP      ��                  �  �  �P              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            returnFocus                             �Q  �Q      ��                  �  �  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �Q  
         ��                            ����                            showMessageProcedure                                �R  �R      ��                  �  �  S              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   XS             $S               ��                  LS           ��                            ����                            toggleData                              HT  0T      ��                  �  �  `T              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  xT           ��                            ����                            viewObject                              tU  \U      ��                  �  �  �U              4x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �;      �U      V  ` 
 �      LOGICAL,    assignLinkProperty  �U      V      PV  a  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   0V      �V      �V  b        CHARACTER,  getChildDataKey �V      �V      W  c        CHARACTER,  getContainerHandle  �V       W      TW  d  /      HANDLE, getContainerHidden  4W      \W      �W  e  B      LOGICAL,    getContainerSource  pW      �W      �W  f  U      HANDLE, getContainerSourceEvents    �W      �W      X  g  h      CHARACTER,  getContainerType    �W       X      TX  h  �      CHARACTER,  getDataLinksEnabled 4X      `X      �X  i  �      LOGICAL,    getDataSource   tX      �X      �X  j  �      HANDLE, getDataSourceEvents �X      �X      Y  k  �      CHARACTER,  getDataSourceNames  �X      Y      LY  l  �      CHARACTER,  getDataTarget   ,Y      XY      �Y  m  �      CHARACTER,  getDataTargetEvents hY      �Y      �Y  n  �      CHARACTER,  getDBAware  �Y      �Y       Z  o 
 �      LOGICAL,    getDesignDataObject �Y      Z      @Z  p        CHARACTER,  getDynamicObject     Z      LZ      �Z  q        LOGICAL,    getInstanceProperties   `Z      �Z      �Z  r  -      CHARACTER,  getLogicalObjectName    �Z      �Z      [  s  C      CHARACTER,  getLogicalVersion   �Z      [      H[  t  X      CHARACTER,  getObjectHidden ([      T[      �[  u  j      LOGICAL,    getObjectInitialized    d[      �[      �[  v  z      LOGICAL,    getObjectName   �[      �[      \  w  �      CHARACTER,  getObjectPage   �[      \      @\  x  �      INTEGER,    getObjectParent  \      L\      |\  y  �      HANDLE, getObjectVersion    \\      �\      �\  z  �      CHARACTER,  getObjectVersionNumber  �\      �\      �\  {  �      CHARACTER,  getParentDataKey    �\      ]      <]  |  �      CHARACTER,  getPassThroughLinks ]      H]      |]  }  �      CHARACTER,  getPhysicalObjectName   \]      �]      �]  ~        CHARACTER,  getPhysicalVersion  �]      �]       ^          CHARACTER,  getPropertyDialog   �]      ^      @^  �  1      CHARACTER,  getQueryObject   ^      L^      |^  �  C      LOGICAL,    getRunAttribute \^      �^      �^  �  R      CHARACTER,  getSupportedLinks   �^      �^      �^  �  b      CHARACTER,  getTranslatableProperties   �^      _      @_  �  t      CHARACTER,  getUIBMode   _      L_      x_  � 
 �      CHARACTER,  getUserProperty X_      �_      �_  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �_      �_      `  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �_      <`      h`  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    H`      �`      �`  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �`      �`      $a  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   a      �a      �a  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �a      �a      b  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �a      <b      lb  �  �      CHARACTER,  setChildDataKey Lb      xb      �b  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �b      �b      c  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �b      $c      Xc  �  0      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    8c      xc      �c  �  C      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �c      �c      d  �  \      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �c      4d      dd  �  p      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Dd      �d      �d  �  ~      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �d      �d      e  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �d      <e      le  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Le      �e      �e  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �e      �e      f  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �e      4f      hf  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Hf      �f      �f  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �f      �f      g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �f      <g      tg  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   Tg      �g      �g  �  "      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �g      �g      h  �  4      LOGICAL,INPUT pcName CHARACTER  setObjectParent �g      8h      hh  �  B      LOGICAL,INPUT phParent HANDLE   setObjectVersion    Hh      �h      �h  �  R      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �h      �h      i  �  c      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �h      @i      ti  �  t      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Ti      �i      �i  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �i      �i       j  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute  j      Dj      tj  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Tj      �j      �j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �j      �j      0k  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  k      Tk      �k  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty `k      �k      �k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �k      l      <l  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   l      `l      �l  � 	       CHARACTER,INPUT pcName CHARACTER    �o      �l  Lm      0      4   ����0                \m                      ��                    B                  ��                             �l          xm  �m      @      4   ����@                n                      ��                    A                  ���                             �m  o    .  $n  �n      T      4   ����T                �n                      ��                  :  <                  ��                           :  4n         ;                                  �     
  .       .           � ߱        8o  $  >  �n  ���                           $  @  do  ���                       D       /       /           � ߱        �v    F  �o  ,p      T      4   ����T                <p                      ��                  G  	                  �\�                           G  �o  pp  o   J   -   ,                                 �p  $   K  �p  ���                       �  @         �              � ߱        �p  �   L  �      �p  �   M  \	      q  �   O  �	      q  �   Q  D
      ,q  �   S  �
      @q  �   U  ,      Tq  �   V  �      hq  �   W  �      |q  �   Z  X      �q  �   \  �      �q  �   ]  H      �q  �   _  �      �q  �   `  @      �q  �   a  |      �q  �   b  �      r  �   c  l      r  �   i  �      0r  �   k        Dr  �   q  X      Xr  �   s  �      lr  �   u  @      �r  �   v  �      �r  �   |  8      �r  �   }  �      �r  �   ~  (      �r  �     �      �r  �   �        �r  �   �  L      s  �   �  �       s  �   �  �      4s  �   �  p      Hs  �   �  �      \s  �   �  �      ps  �   �  $      �s  �   �  `      �s  �   �  �      �s  �   �        �s  �   �  T      �s  �   �  �      �s  �   �  �      �s  �   �        t  �   �  D      $t  �   �  �      8t  �   �  �          �   �  �                      hu          �t  �t      ��                  2	  `	  �t              �^�                        O   ����    e�          O   ����    R�          O   ����    ��      h     
  ,       ,       �       0       0       �                         � ߱        �u  $ F	  u  ���                           O   ^	  ��  ��  4                v          �u  �u    �u                                             ��                            ����                            T  X.      Lt      �u     /     v                      A v  �                     �y    �	  �v  @w      @      4   ����@                Pw                      ��                  �	  
                  ��f                           �	  �v  dw  �   �	  �      xw  �   �	        �w  �   �	  �      �w  �   �	        �w  �   �	  x      �w  �   �	  �      �w  �   �	  h      �w  �   �	  �      x  �   �	  P      x  �   �	  �      ,x  �   �	  @       @x  �   �	  �       Tx  �   �	  (!      hx  �   �	  �!      |x  �   �	   "      �x  �   �	  �"      �x  �   �	  #      �x  �   �	  �#      �x  �   �	  $      �x  �   �	  �$      �x  �   �	  %      y  �   �	  �%      y  �   �	   &      0y  �   �	  |&      Dy  �   �	  �&      Xy  �   �	  t'      ly  �   �	  �'          �   �	  l(      �~    
  �y  z      �(      4   �����(                ,z                      ��                   
  �
                   �f                            
  �y  @z  �   #
  4)      Tz  �   $
  �)      hz  �   %
  ,*      |z  �   &
  �*      �z  �   (
  +      �z  �   )
  �+      �z  �   +
  �+      �z  �   ,
  8,      �z  �   -
  �,      �z  �   .
  �,      {  �   /
  $-      {  �   0
  �-      0{  �   1
  .      D{  �   2
  �.      X{  �   4
  �.      l{  �   5
  p/      �{  �   6
  �/      �{  �   7
  `0      �{  �   8
  �0      �{  �   9
  1      �{  �   ;
  �1      �{  �   <
   2      �{  �   =
  t2      |  �   >
  �2       |  �   ?
  �2      4|  �   @
  h3      H|  �   A
  �3      \|  �   B
  �3      p|  �   C
  4      �|  �   D
  X4      �|  �   E
  �4      �|  �   F
  �4      �|  �   G
  5      �|  �   I
  �5      �|  �   J
  �5      �|  �   K
  �5      }  �   L
  46      $}  �   M
  p6      8}  �   N
  �6      L}  �   O
  �6      `}  �   P
  $7      t}  �   Q
  �7      �}  �   R
  8      �}  �   S
  �8      �}  �   T
  �8      �}  �   U
  p9      �}  �   V
  �9      �}  �   W
  h:       ~  �   X
  �:      ~  �   Y
  `;      (~  �   Z
  �;      <~  �   [
  <      P~  �   \
  �<      d~  �   ]
  �<      x~  �   ^
  =      �~  �   _
  H=          �   `
  �=      �~  $  �  �~  ���                       $>     
  1       1           � ߱        �    �    $      8>      4   ����8>      /   �  P     `                          3   ����H>            �                      3   ����h>  �    �  �  ,�  �  �>      4   �����>  	              <�                      ��             	     �  U                  p��                           �  �  P�  �   �  �>      ��  $  �  |�  ���                       ?     
  .       .           � ߱        ��  �   �  0?      �  $   �  �  ���                       X?  @         D?              � ߱        Ё  $  �  @�  ���                       �?       2       2           � ߱         @     
  ,       ,       �@       0       0       �A  @        
 �A              � ߱        `�  V   �  l�  ���                        �A       2       2       ,B       3       3       hB       2       2           � ߱        ��  $    ��  ���                       (C     
  ,       ,       �C       0       0       �D  @        
 �D              � ߱        ��  V     ��  ���                         E     
  ,       ,       |E       0       0       �F  @        
 �F              � ߱            V   9  �  ���                        
              �                      ��             
     W  �                  �                           W  ��  �F     
  ,       ,       \G       0       0       �H  @        
 lH          I  @        
 �H          pI  @        
 0I          �I  @        
 �I              � ߱            V   l  ,�  ���                        adm-clone-props Hv  �              �     0     l                          h  �#                     start-super-proc     �  |�  �           �     1     (                          $  �#                     ��      �  �      \M      4   ����\M      /     D�     T�                          3   ����lM            t�                      3   �����M  @�  $    ��  ���                       �M       4       4           � ߱        �M     
  ,       ,       PN       0       0       �O  @        
 `O              � ߱        l�  V     ܆  ���                        T�    �  ��  �      �O      4   �����O                �                      ��                  �  �                  ��                           �  ��      g   �  0�         ����                           ��          ̈  ��      ��                  �      �              X�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  (�     8�  �O                      3   �����O  h�     
   X�                      3   �����O         
   ��                      3   �����O    ��                              ��        j
                  ����                                        D�              2      ��                      g                               `�  g   �  l�          ��	�                           8�          �  ��      ��                  �  �   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  P                      3   �����O            ��                      3   ����P    ��                              ��        j
                  ����                                        ��              3      ��                      g                               l�  g   �  x�          ��	�                           D�          �  ��      ��                  �  �  ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  LP                      3   ����0P            ��                      3   ����TP    ��                              ��        j
                  ����                                        ��              4      ��                      g                               В    �  ��  �      pP      4   ����pP                �                      ��                  �  �                  ���                           �  ��  ��  /   �  D�     T�                          3   �����P            t�                      3   �����P  ��  /  �  ��     ��  �P                      3   �����P  ��     
   ��                      3   �����P   �        �                      3   �����P  P�        @�                      3   ���� Q            p�                      3   ����$Q  ��    �  ��  ��      HQ      4   ����HQ      /  �  ؐ     �  �Q                      3   �����Q  �     
   �                      3   �����Q  H�        8�                      3   �����Q  x�        h�                      3   �����Q            ��                      3   ����R        �  đ  ԑ      8R      4   ����8R      /  �   �     �  �R                      3   ����lR  @�     
   0�                      3   �����R  p�        `�                      3   �����R  ��        ��                      3   �����R            ��                      3   �����R  h�     �  �R                                     S     
  ,       ,       �S       0       0       �T  @        
 �T              � ߱        ��  V   U  �  ���                        �T     
                    � ߱        \�  $  �  ��  ���                                 l�  |�                      ��                   �  �                  x��                    �     �  �      4   �����T  �    �  ��  ��       U      4   ���� U      O   �  �� ��      �U     
                    � ߱            $  �  ��  ���                       ��    �  4�  ��      �U      4   �����U                ĕ                      ��                  �  �                  4}c                           �  D�  ,�  /  �  �                               3   �����U  �U  @         �U              � ߱            $   �   �  ���                       �U  @         �U              � ߱        ��  $   �  X�  ���                       �  g     Ȗ         �"��                           ��          d�  L�      ��                   c  |�              �}c                        O   ����    e�          O   ����    R�          O   ����    ��      ��       ��  0�      V      4   ����V                @�                      ��                     %                  ��                              ��  ��  	  !  t�                                        3   ����DV  ��    #  PV           O  $  ������  \V  Ș  �   &  pV      �  /   '  ��                                 3   �����V  �    )   �  ��      �V      4   �����V                ��                      ��                  )  .                  ��                           )  0�  ș    +  �V       �  /   ,  ��                                 3   �����V      O   -  ��  ��  �V  h�  /   /  H�     X�                          3   �����V  ��        x�  ��                  3   ����W      $   /  ��  ���                                                   � ߱                   �  �                  3   ����W      $   /  <�  ���                                 	       	           � ߱        ��  �  4   W      ��            ��                      3   ����,W  ĝ  /  F  ܛ     �  TW                      3   ����8W  t�     
   �  �                  3   ����`W      $   F  H�  ���                               
                    � ߱        ��        ��                      3   ����lW  Ԝ        Ĝ                      3   ����xW  �     o   ��                      3   �����W  4�        $�                      3   �����W  d�        T�                      3   �����W  ��        ��                      3   �����W            ��                      3   �����W  ��  o   I      (                                 �  �   J  �W       �  �   K  X      4�  �   L  DX      |�  �  P  XX      L�            l�                      3   ����dX  ��  /   Q  ��     ��                          3   ����pX  �        ؞                      3   �����X  �        �                      3   �����X  H�        8�                      3   �����X  x�        h�                      3   �����X  ��        ��                      3   �����X  ؟        ȟ                      3   �����X  �        ��                      3   �����X         
   (�                      3   �����X                ��                      ��                  S  ]                  ���                    ��     S  8�   �  �  T  �X      Р            �                      3   �����X  x�  �  U  Y      �  H�        8�                      3   ����Y            h�                      3   ����Y  �  �  V  0Y      ��  ��        ��                      3   ����<Y            �                      3   ����\Y        W  �  ��      pY      4   ����pY                �                      ��                  W  [                  ���                           W  �  �Y       
       
       �Y                         � ߱        �  $  X  ��  ���                           �  Z  Z      (�  X�        H�                      3   ����Z            x�                      3   ����(Z  ��  �   ^  @Z      ��  �   _  TZ  ��  �   `  lZ      �  �  a  �Z      أ            ��                      3   �����Z      O  b  ������  �Z               L�          ��   �  , � T�            
             
                                                                                                                              ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �   ��              ��                              ��        j
                  ����                            ��          ܖ       �     5     \�                      g   X�                          �  g   k  0�         �"��                           ��          ̦  ��      ��                  l  o  �              D2�                        O   ����    e�          O   ����    R�          O   ����    ��      8�  /   m  (�                                 3   �����Z      O  n  ������  �Z    ��                              ��        j
                  ����                                        D�              6      P�                      g                               ��  g   w  $�         �"��        !                   �          ��  ��      ��                 x  �  ب              �4�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    }  �  d�      �Z      4   �����Z  ,[                     t[                         � ߱            $  ~  �  ���                       ��  /   �  ��     ̩                          3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   �����[  ��        |�                      3   ���� \  �        ��  ��                  3   ����\      $   �  �  ���                                                   � ߱        D�        4�                      3   ����\  ̫        d�  t�                  3   ����$\      $   �  ��  ���                                                   � ߱        ��        �                      3   ����0\  ,�        �                      3   ����<\            L�  \�                  3   ����H\      $   �  ��  ���                                                   � ߱              �  Ь  P�      T\      4   ����T\                ĭ                      ��                  �  �                  �5�                           �  �  t\  @         `\          �\                     l]  @         X]              � ߱        �  $   �  `�  ���                             �  �  ��  ��  �]      4   �����]                ��                      ��                  �  �                  �Z�                           �  �  ��    �  �]    	   �    �  �]       �]  @         �]          L^  @         8^              � ߱            $   �  ̮  ���                       t^  @         `^          �^  @         �^              � ߱            $   �  @�  ���                                    8�          �  (�   @ �                                                              0              0           ��                              ��        j
                  ����                            ��          8�      ��     7     @�                      g   <�                          (�  g   �  �         �"̳                           �          ��  ��      ��                 �  �  ȱ              X[�                        O   ����    e�          O   ����    R�          O   ����    ��      T�    �  ��  |�      �^      4   �����^                (�                      ��                  �  �                  �[�                           �  �  �^  @         �^          �^                     _  @         �^          0_  @         _          X_  @         D_              � ߱            $   �  ��  ���                           O  �  ������  d_    ��                              ��        j
                  ����                                        (�              8      l�                      g                               �  g   �  @�         �"��        (                   �          ܴ  Ĵ      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  (�  d�      x_      4   ����x_  �_                         � ߱            $  �  8�  ���                       ��  /   �  ��     ̵                          3   �����_  ��     
   �                      3   ����`  ,�        �                      3   ����`  \�        L�                      3   ����$`  ��        |�                      3   ����0`  �        ��  ��                  3   ����d`      $   �  �  ���                                                   � ߱        D�        4�                      3   ����p`  ̷        d�  t�                  3   ����|`      $   �  ��  ���                                                   � ߱        ��        �                      3   �����`  ,�        �                      3   �����`            L�  \�                  3   �����`      $   �  ��  ���                                                   � ߱        ��    �  и  �      �`      4   �����`      O  �  ������  �`  �`  @         �`          �a       !       !       �a  @         �a          Hb  @         4b          hb  @         Tb              � ߱            $   �  ��  ���                                    D�          $�  4�   @ ��                                                              0              0           ��                              ��        j
                  ����                            ��          T�      ��     9     L�                      g   H�                          4�  g   �   �         �"ؽ                           �          ��  ��      ��                 �  �  Ի              ���                        O   ����    e�          O   ����    R�          O   ����    ��      `�    �  �  ��      �b      4   �����b                4�                      ��                  �  �                  ���                           �  �  �b  @         �b           c       !       !        c  @         c          @c  @         ,c          hc  @         Tc              � ߱            $   �  ��  ���                           O  �  ������  tc    ��                              ��        j
                  ����                                        4�              :      x�                      g                               `�  g   �  L�         �"�        	                   �          �  о      ��                    	   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      4�  ��      �c      4   �����c                `�                      ��                                      ���                             D�  �c  @         �c          �c       "       "       �c  @         �c          d  @         �c          8d  @         $d              � ߱            $     Ŀ  ���                           O    ������  Dd    ��                              ��        j
                  ����                                        `�              ;      ��                      g                               P�  g     x�         �"��        $                   D�          �  ��      ��                   5  ,�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      `�  ��      Xd      4   ����Xd  �d                     �d                         � ߱            $    p�  ���                       �  /     �      �                          3   ����8e  P�     
   @�                      3   ����Te  ��        p�                      3   ����\e  ��        ��                      3   ����pe  ��        ��                      3   ����|e  h�         �  �                  3   �����e      $     <�  ���                                                   � ߱        ��        ��                      3   �����e   �        ��  ��                  3   �����e      $     ��  ���                                                   � ߱        P�        @�                      3   �����e  ��        p�                      3   �����e            ��  ��                  3   �����e      $     ��  ���                                                   � ߱              "  $�  ��      �e      4   �����e                �                      ��                  "  4                  �                           "  4�  �e  @         �e          tf       "       "       �f  @         �f              � ߱        D�  $   #  ��  ���                             +  `�  ��  ��  (g      4   ����(g                ��                      ��                  +  0                  ���                           +  p�  �    ,  Hg       h�    -  Tg       tg  @         `g          �g  @         �g              � ߱            $   .   �  ���                       �g  @         �g          h  @         �g              � ߱            $   2  ��  ���                                    ��          l�  |�   @ <�                                                              0              0           ��                              ��        j
                  ����                            ��          ��      �     <     ��                      g   ��                          ��  g   =  h�         �"4�        "                   4�          �  ��      ��                 >  ^  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    C  P�  ��      $h      4   ����$h  th                     �h                         � ߱            $  D  `�  ���                       ��  /   F   �     �                          3   ����i  @�     
   0�                      3   ���� i  p�        `�                      3   ����(i  ��        ��                      3   ����<i  ��        ��                      3   ����Hi  X�        ��   �                  3   ����pi      $   F  ,�  ���                                                   � ߱        ��        x�                      3   ����|i  �        ��  ��                  3   �����i      $   F  ��  ���                                                   � ߱        @�        0�                      3   �����i  p�        `�                      3   �����i            ��  ��                  3   �����i      $   F  ��  ���                                                   � ߱              N  �  ��      �i      4   �����i                �                      ��                  N  ]                  <��                           N  $�  �i  @         �i          \j       #       #       �j  @         �j              � ߱        4�  $   O  ��  ���                             W  P�  ��  �  k      4   ����k  Dk  @         0k          �k  @         �k              � ߱            $   X  `�  ���                       �k  @         �k          �k  @         �k              � ߱            $   [  ��  ���                                    ��          ��  ��   @ |�                                                              0              0           ��                              ��        j
                  ����                            ��          |�      H�     =     ��                      g   ��                          ��  g   f  ��         �"`�                           t�          D�  ,�      ��                 g  p  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    h  ��  �      �k      4   �����k                ��                      ��                  h  n                  0��                           h  ��  0l  @         l          <l       #       #       \l  @         Hl          |l  @         hl          �l  @         �l              � ߱            $   i   �  ���                           O  o  ������  �l    ��                              ��        j
                  ����                                        ��              >       �                      g                               ��  g   x  ��         �"p�                           ��          p�  X�      ��                  y  |  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �l  @         �l              � ߱        ��  $   z  ��  ���                           O  {  ������  �l    ��                              ��        j
                  ����                                        ��              ?      �                      g                               ��  g   �  ��         �"`�                           ��          ��  h�      ��                 �  �  ��              < �                        O   ����    e�          O   ����    R�          O   ����    ��      P�    �  ��  $�      �l      4   �����l  Hm                     �m                         � ߱            $  �  ��  ���                       ��  $   �  |�  ���                       n  @         �m              � ߱        ��  /   �  ��     ��                          3   ���� n  �     
   �                      3   ����<n  D�        4�                      3   ����Dn  t�        d�                      3   ����Xn  ��        ��                      3   ����dn  ,�        ��  ��                  3   ����pn      $   �   �  ���                                                   � ߱        \�        L�                      3   ����|n  ��        |�  ��                  3   �����n      $   �  ��  ���                                                   � ߱        �        �                      3   �����n  D�        4�                      3   �����n            d�  t�                  3   �����n      $   �  ��  ���                                                   � ߱        $�  $   �  ��  ���                       �n  @         �n              � ߱              �  @�  ��       o      4   ���� o                4�                      ��                  �  �                  $�                           �  P�   o  @         o          �o       %       %       p  @         p              � ߱        `�  $   �  ��  ���                             �  |�  ��  H�  Xp      4   ����Xp  �p  @         xp          �p  @         �p              � ߱            $   �  ��  ���                       q  @         �p          (q  @         q              � ߱            $   �   �  ���                                    ��          ��  ��   @ ��                                                              0              0           ��                              ��        j
                  ����                            4�          ��      t�     @      �                      g   ��                          ��  g   �  ��         �"��                           ��          p�  X�      ��                 �  �  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  <�      <q      4   ����<q                ��                      ��                  �  �                  ��                           �  ��  xq  @         dq          �q       %       %       �q  @         �q          �q  @         �q          �q  @         �q              � ߱            $   �  L�  ���                           O  �  ������  �q    ��                              ��        j
                  ����                                        ��              A      ,�                      g                               (�  g   �   �         �"��        #                   ��          ��  ��      ��                 �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��      l�    �  ��  @�      r      4   ����r  \r                     �r                         � ߱            $  �  ��  ���                       ��  /   �  ��     ��                          3   �����r  ��     
   ��                      3   ����s  �        ��                      3   ����s  8�        (�                      3   ����$s  h�        X�                      3   ����0s  ��        ��  ��                  3   ����<s      $   �  ��  ���                                                   � ߱         �        �                      3   ����Hs  ��        @�  P�                  3   ����Ts      $   �  |�  ���                                                   � ߱        ��        ��                      3   ����`s  �        ��                      3   ����ls            (�  8�                  3   ����xs      $   �  d�  ���                                                   � ߱              �  ��  ,�      �s      4   �����s                ��                      ��                  �  �                  ���                           �  ��  �s  @         �s          (t       &       &       �t  @         �t              � ߱        ��  $   �  <�  ���                             �  ��  @�  ��  �t      4   �����t  u  @         �t          du  @         Pu              � ߱            $   �  ��  ���                       �u  @         xu          �u  @         �u              � ߱            $   �  l�  ���                                    d�          D�  T�   @ �                                                              0              0           ��                              ��        j
                  ����                            `�          �      ��     B     l�                      g   h�                          T�  g   �  @�         �"��                           �          ��  ��      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  (�  ��      �u      4   �����u                T�                      ��                  �  �                  �F�                           �  8�  �u  @         �u          v       &       &       (v  @         v          Hv  @         4v          pv  @         \v              � ߱            $   �  ��  ���                           O  �  ������  |v    ��                              ��        j
                  ����                                        T�              C      ��                      g                               4�  g   �  l�         �"��        '                   8�          �  ��      ��                  �  -   �              $G�                        O   ����    e�          O   ����    R�          O   ����    ��      ��       T�  ��      �v      4   �����v  �v                          � ߱            $    d�  ���                       ��  /     ��     ��                          3   ����w  (�     
   �                      3   ���� w  X�        H�                      3   ����(w  ��        x�                      3   ����<w  ��        ��                      3   ����Hw  @�        ��  ��                  3   ����|w      $     �  ���                                                    � ߱        p�        `�                      3   �����w  ��        ��  ��                  3   �����w      $     ��  ���                                                    � ߱        (�        �                      3   �����w  X�        H�                      3   �����w            x�  ��                  3   �����w      $     ��  ���                                                    � ߱        ��    
  ��  �      �w      4   �����w      O    ������  �w  x  @          x          �x       '       '       y  @         �x          `y  @         Ly          �y  @         ly              � ߱            $     $�  ���                                     p�          P�  `�   @  �                                                              0              0            ��                              ��        j
                  ����                            ��          ��      ��      D     x�                      g   t�                          `�  g   5  L�         �"�                           �          ��  ��      ��                 6  ?   �              |��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    7  4�  ��      �y      4   �����y                `�                      ��                  7  =                  �u�                           7  D�  z  @         �y          z       '       '       8z  @         $z          Xz  @         Dz          �z  @         lz              � ߱            $   8  ��  ���                           O  >  ������  �z    ��                              ��        j
                  ����                                        `�              E      ��                      g                               < g   G  x�         �"�                          D�          �  ��      ��                 H  j  ,�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    M  `�  ��      �z      4   �����z  �z      !               8{      !                   � ߱            $  N  p�  ���                       �  /   P  �      �                          3   �����{  P�     
   @�                      3   �����{  ��        p�                      3   �����{  ��        ��                      3   �����{  ��        ��                      3   �����{  h�         �  �                  3   �����{      $   P  <�  ���                                !                   � ߱        ��        ��                      3   �����{   �        ��  ��                  3   �����{      $   P  ��  ���                                !                   � ߱        P�        @�                      3   �����{  ��        p�                      3   ���� |            ��  ��                  3   ����|      $   P  ��  ���                                !                   � ߱              X  $�  ��      |      4   ����|                �                      ��                  X  i                  ��                           X  4�  8|  @         $|          �|       (       (       0}  @         }              � ߱        D�  $   Y  ��  ���                             a  `�  ��  �  p}      4   ����p}                T                      ��                  a  e                  ���                           a  p�  �}  @         �}          �}  @         �}           ~  @         ~              � ߱            $   b  ��  ���                       @~  @         ,~          `~  @         L~              � ߱            $   g  �  ���                                  !  x         X h  @ (                                                             0              0      !     ��                              ��        j
                  ����                            ��          ��      �    ! F     �                     g   |                         h g   r  T        �"                                    � �     ��                 s  |               t��                        O   ����    e�          O   ����    R�          O   ����    ��      �   t  < �     t~      4   ����t~                h                     ��                  t  z                  ���                           t  L �~  @         �~          �~       (       (       �~  @         �~          �~  @         �~          $  @                       � ߱            $   u  � ���                           O  {  ������  0    ��                              ��        j
                  ����                                        h             G      �                     g                               X g   �  �        �"�       %                   L               ��                 �  �  4             h��                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  h �     D      4   ����D  �      "               �      "                   � ߱            $  �  x ���                       
 /   �      (                         3   ����$�  X    
   H                     3   ����@�  �       x                     3   ����H�  �       �                     3   ����\�  �       �                     3   ����h�  p                         3   ����t�      $   �  D ���                                "                   � ߱        �       �                     3   ������  (	       � �                 3   ������      $   �  � ���                                "                   � ߱        X	       H	                     3   ������  �	       x	                     3   ������            �	 �	                 3   ������      $   �  �	 ���                                "                   � ߱              �  ,
 �
     ��      4   ������                                      ��                  �  �                  <�                           �  <
 ܀  @         Ȁ          `�       )       )       ԁ  @         ��              � ߱        L $   �  �
 ���                             �  h � � �      4   �����                �                     ��                  �  �                  ��                           �  x    �  4�       p   �  @�    	   `�  @         L�          ��  @         ��              � ߱            $   �  ( ���                       ܂  @         Ȃ          ��  @         �              � ߱            $   �  � ���                                  "  �         t �  @ D                                                             0              0      "     ��                              ��        j
                  ����                            �         �        " H     �                     g   �                         � g   �  p        �"(                          <          �     ��                 �  �  $             d�                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  X �     �      4   �����                �                     ��                  �  �                  P��                           �  h L�  @         8�          X�       )       )       x�  @         d�          ��  @         ��          ��  @         ��              � ߱            $   �  � ���                           O  �  ������  ̃    ��                              ��        j
                  ����                                        �             I      �                     g                               L g   �  �        �"�                          h         8       ��                  �  �  P             ܱ�                        O   ����    e�          O   ����    R�          O   ����    ��      h �  �  ��      �        � �                 3   �����      $   �  � ���                                #                   � ߱        8       (                     3   ������            X                     3   �����  �   �  � �     �      4   �����      O   �  ��  ��  0�  D�      #                   � ߱         $  �  � ���                       �   �    \ � l�      4   ����l�  ��      #                   � ߱            $  �  0 ���                             �  � �  ��      4   ������  Ȅ      #                   � ߱            $  �  � ���                             �  ( d     ��      4   ������  ą      #                   � ߱            $  �  8 ���                       � /   �  �    �                         3   ������  �       �                     3   ������  ,                            3   �����  \       L                     3   ������  �       |                     3   ����$�  �       �                     3   ����8�         
   �                     3   ����d�      O  �  ������  l�             #  �         h x  @ 8                                                             0              0      #     ��                              ��        j
                  ����                            �         �        # J     �                     g   �                         h g   �  d        �"            �6                           D          �     ��                 �  �  ,             �2�                        O   ����    e�          O   ����    R�          O   ����    ��      h /   �  p    �                         3   ������  �    
   �                     3   ������  �       �                     3   ������                               3   ������  @       0                     3   ����ć  �       ` p                 3   ������      $   �  � ���                                                   � ߱        �       �                     3   �����  �        (                 3   �����      $   �  T ���                                                   � ߱        �       �                     3   �����  �       �                     3   ����(�                               3   ����4�      $   �  < ���                                $                   � ߱              �  �      @�      4   ����@�                                     ��                  �  �                   3�                           �  �     /   �  @                                3   ����L�             $  �         � �   �                                       $     ��                              ��        j
                  ����                            �         �     P   $ K     �                     g   �                         �# g   �  �        �"�#       )    �6�#                           �         0      ��                 �    H             �3�                        O   ����    e�          O   ����    R�          O   ����    ��      d�      %                   � ߱        � $    ` ���                       �  /     �    �                         3   ����|�  |          $                  3   ������      $     P  ���                                %                   � ߱                  �                      3   ������  �"     �  H!     ��      4   ������                X!                     ��                                      H�                             �          t! �! t" Ĉ      4   ����Ĉ                "                     ��                                      ��                             �!     	    8"                                       3   ������  �  @         ��              � ߱            $   
  H" ���                           O    ������  $�             %  (#         # #  0 �"         	    Transdato 	                                  	Transdato�%     ��                              ��        j
                  ����                                     �     �"   % L     8#                     g   4#                         �) g     $        �"$)       &    �6$)                          %         �$ �$     ��                   &  �$             `�                        O   ����    e�          O   ����    R�          O   ����    ��      8�      &                   � ߱        D% $    �$ ���                       8& /     p%    �%                         3   ������  &       �% �%                 3   ������      $     �% ���                                &                   � ߱                  (&                     3   ����ȉ  ,(     T& �&     ԉ      4   ����ԉ                �&                     ��                    $                  �                             d&          ' �'  ( �      4   �����                �'                     ��                    !                  \9�                             '     	    �'                                       3   �����  8�  @         $�              � ߱            $   #  �' ���                           O  %  ������  L�             &  �(         �( �(  0 x(         	    Transdato 	                                  	Transdato�&     ��                              ��        j
                  ����                            �#         4$     D(   & M     �(                     g   �(                         t+ g   .  �)        �4+                          d*         4* *     ��                  /  2  L*             �9�                        O   ����    e�          O   ����    R�          O   ����    ��      �* /   0  �*                                3   ����`�        1  ��         ��                              ��        j
                  ����                                        �)             N      �*                     g                               X- g   :  �+        �4�,                          X,         (, ,     ��                  ;  >  @,             H �                        O   ����    e�          O   ����    R�          O   ����    ��            <  t, �,     ��      4   ������        =  ��         ��                              ��        j
                  ����                                        �+             O      �,                     g                               X/ g   F  p-        �4�.                          <.         . �-     ��                  G  L  $.             � �                        O   ����    e�          O   ����    R�          O   ����    ��      T.   H  ̊       l.   I  ؊    	   �.   J  �             K  ��         ��                              ��        j
                  ����                                        �-             P      �.                     g                               0 /  o  �/    �/ �                      3   ������            �/ �/                 3   �����      $   o  �/ ���                                 5       5           � ߱        �7 /  p  H0    X0 D�                      3   ����(�         
   x0 �0                 3   ����P�      $   p  �0 ���                               
  6       6           � ߱        GetPrgWidget                    �1         x1 `1     ��                  v  z  �1             ���                        O   ����    e�          O   ����    R�          O   ����    ��            w  �1 �1 �1 \�      4   ����\�      O   x  ��  ��  |�      O   y  ��  ��  ��    ��                              ��        j
                  ����                            $) �0     �0             Q      2                     
�     *                                     84         H3 03     ��7              |  �  `3             �                        O   ����    e�          O   ����    R�          O   ����    ��      **   '    �3            x3         /*   '                   �3           H4     �4 5                     ��        0         ~  �                  4;�    '  �         86    ~  �3     $  ~  t4 ���                       ��      '                   � ߱        �4 $  ~  �4 ���                       ȋ      '                   � ߱            4   ������  �5 A    	     ( �5  ��         X5 �                                        ,�   @�   T�   `�   l�   Č   Ќ                 �5 �5          ܌  �  ��           �  �  �         �    	        �5 	 �5         �  6  6     X�      4   ����X�      O   �  �� ��          O   �  ��  ��  `�             '  �6         �6 �6  @ �6                                                           0              0   �� '     ��                            ����                                (  d2 �  �3 �2     P6   ' R     �6                       �6 E*                     �7 /   �  �7                                3   ������  �9 g   �  �7         �1|9    }                      �8         p8 X8     ��                  �  �  �8             �u�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �8    �8                         3   ������  9       �8                     3   ������         
   ,9                     3   ����̍    ��                            ����                                        �7             S      <9                     g                               ,< g   �  �9         �2h;    }                      �:         �: t:     ��                  �  �  �:             dB�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �:    �:                         3   ����ԍ            ;                     3   �����    ��                            ����                                        :             T      (;                     g                               SwitchLng   $7 �;                     U      �                              H*  	                   @< �   �  Ԏ      �= g   �  X<        �`�=     }                      $=         �< �<     ��                  �  �  =             ���                        O   ����    e�          O   ����    R�          O   ����    ��      8= �  �  �      L= �   �  T�          �  �  �        ��                            ����                                        l<             V      `=                     g                               XD g   �  >         ��C                          �>         �> �>     ��                 �  �  �>             ���                        O   ����    e�          O   ����    R�          O   ����    ��      �? $  �  ? ���                       H�     
 )                   � ߱                  �? @         �? �?     ��                  �  �  �?             ��                    �A    �  8?     4   ����\�      O   ����  e�          O   ����  R�          O   ����  ��      DA   �  ,@ �@     x�      4   ����x�                �@                     ��                  �  �                  ($�                           �  <@ �@   �  ��     ��  ,A $  �   A ���                       ��     
 )                   � ߱            O   �  �� ��          $  �  pA ���                       ؐ     
 )                   � ߱        �B   �  �A 8B �B �      4   �����                HB                     ��                  �  �                  �$�                           �  �A �B /  �  tB        )                      3   ���� �        �  �B �B     �      4   �����      �   �  8�          �   �  x�          �  �  ��      �B        
   C                     3   ������             )  tC         dC lC   TC           
                        �  )     ��                              ��        j
                   ��                            ����                            �;         (>      C   ) W     |C                     g   xC                         @F g   �  pD         � �E                          <E         E �D     ��                  �      $E             �                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  ̑      TE        
   tE                     3   ����ؑ    ��                              ��        j
                  ����                                        �D             X      �E                     g                               4H g   �  XF         �.�G                          $G         �F �F     ��                  �      G             |�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  XG                                   hG 3   �����      3   �����    ��                              ��        j
                  ����                                        lF             Y      xG                     g                               (N l   �  LH         �/�M                             I         �H �H     ��                 �      I             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �I $  �  DI ���                       �     
 *                   � ߱                  �I HJ         J  J     ��                  �  �  0J             ��                    �K    �  pI     4   ����,�      O   ����  e�          O   ����  R�          O   ����  ��      |K   �  dJ �J     H�      4   ����H�                �J                     ��                  �  �                  ((�                           �  tJ K   �  p�     |�  dK $  �  8K ���                       ��     
 *                   � ߱            O   �  �� ��          $  �  �K ���                       ��     
 *                   � ߱              �  �K pL �L ��      4   ������                �L                     ��                  �  �                  �(�                           �   L �L /  �  �L        *                      3   �����      �   �  D�            �  �L �L     x�      4   ����x�      �   �  ��                 *  dM         TM \M   DM           
                        �  *     ��                             ��                            ����                            �C         `H     M   * Z     lM                     l   hM                         �O l     @N         �0`O                             O         �N �N     ��                        �N             `)�                        O   ����    e�          O   ����    R�          O   ����    ��          �     ȓ        ��                            ����                                        TN             [       O                     l                               �U l     �O         �1(U                             �P         pP XP     ��                     �P             ؂�                        O   ����    e�          O   ����    R�          O   ����    ��      hQ $    �P ���                       ܓ     
 +                   � ߱                  xQ �Q         �Q �Q     ��                  	    �Q             ���                    \S    	  �P     4   �����      O   ����  e�          O   ����  R�          O   ����  ��      S   
  �Q lR     �      4   �����                |R                     ��                  
                    D��                           
  �Q �R     4�     @�  �R $    �R ���                       L�     
 +                   � ߱            O     �� ��          $    0S ���                       l�     
 +                   � ߱                xS �S XT ��      4   ������                T                     ��                                      pN�                             �S DT /    4T        +                      3   ������      �     Ԕ          �     �                 +  �T         �T �T   �T           
                        �  +     ��                             ��                            ����                            �M         �O     lT   + \     �T                     l   �T                         �[ l     �U         �24[                             hV         8V  V     ��                   +  PV             �N�                        O   ����    e�          O   ����    R�          O   ����    ��      �V     �V �V     H�      4   ����H�      O    ������  t�  tW $    �V ���                       ��     
 ,                   � ߱                  �W �W         �W �W     ��                    %  �W             8O�                    hY      W     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      Y     �W xX     ��      4   ������                �X                     ��                    #                  �O�                             X �X      ��     �  �X $  !  �X ���                       ��     
 ,                   � ߱            O   "  �� ��          $  $  <Y ���                       �     
 ,                   � ߱              &  �Y Z dZ ,�      4   ����,�                Z                     ��                  &  )                  �                           &  �Y PZ /  '  @Z        ,                      3   ����T�      �   (  x�          �   *  ��                 ,  �Z         �Z �Z   �Z           
                        �  ,     ��                             ��                            ����                            (U         �U     xZ   , ]     �Z                     l   �Z                         h^ l   -  �[         �3^                             t\         D\ ,\     ��                  -  :  \\             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �\ 	  /  �\                        ��            3   �����  ] V   /  �\ ���                               -                     ߱                          2  8] H] \] �      4   �����      �   3  �          �   7  \�                 -  �]         �] �]   �]                                       -     ��                            ����                            4[         �[     p]   - ^     �]                     l   �]                         td l   <  �^         �4d                             L_         _ _     ��                 <  O  4_             �q�                        O   ����    e�          O   ����    R�          O   ����    ��      �_   ?  h_ x_     ��      4   ������      O  ?  ������  ԗ  X` $  A  �_ ���                       �     
 .                   � ߱                  h` �`         �` x`     ��                  B  I  �`             �b�                    Lb    B  �_     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �a   C  �` \a     �      4   �����                la                     ��                  C  G                  c�                           C  �` �a   D  @�     L�  �a $  E  �a ���                       X�     
 .                   � ߱            O   F  �� ��          $  H   b ���                       x�     
 .                   � ߱              J  hb �b Hc ��      4   ������                �b                     ��                  J  M                  �c�                           J  xb 4c /  K  $c        .                      3   ������      �   L  ؘ          �   N  �                 .  �c         �c �c   �c           
                        �  .     ��                             ��                            ����                            ^         �^     \c   . _     �c                     l   �c                             l   Q  �d         �5$j                             Xe         (e e     ��                 Q  d  @e             H��                        O   ����    e�          O   ����    R�          O   ����    ��      �e   T  te �e     L�      4   ����L�      O  T  ������  x�  df $  V  �e ���                       ��     
 /                   � ߱                  tf �f         �f �f     ��                  W  ^  �f             8}�                    Xh    W  �e     4   ������      O   ����  e�          O   ����  R�          O   ����  ��       h   X  �f hg     ��      4   ������                xg                     ��                  X  \                  �}�                           X  �f �g   Y  �     �  �g $  Z  �g ���                       ��     
 /                   � ߱            O   [  �� ��          $  ]  ,h ���                       �     
 /                   � ߱              _  th �h Ti 0�      4   ����0�                i                     ��                  _  b                  0~�                           _  �h @i /  `  0i        /                      3   ����X�      �   a  ��          �   c  ��                 /  �i         �i �i   �i           
                        �  /     ��                             ��                            ����                            d         �d     hi   / `     �i                     l   �i                         adm-create-objects  $j �j             �    0 a                                 z-                     Aktiver �j �j �               1 b     �                          �  �-                     Artikkelkort    �j Tk             �    3 c     P                          L  �-                     Avancerat   dk �k                     d      $                              �-  	                   disable_UI  �k (l                     e                                    �-  
                   enable_UI   4l �l                     f      @                              .  	                   FixButikVis �l �l                     g      |                              .                     FixStrings  m `m             �    5 h     ,                          (  -.  
                   GetRecord   lm �m �           D    6 i     h                          d  g.  	                   InitCombos  �m 0n                     j     �  <                          �.  
                   initializeObject    <n �n                     k      0	                              
/                     InitLeverandor  �n o                 < l     h                          d  0/                     InitVerdier o to             P    > m     �                          �  ?/                     PrevNext    �o �o �           p    ? n                                 `/                     SendFilterValues    �o Dp �           �    @ o     $                             �/                     SetFilterParam  Xp �p �           
    A p     �
                          �
  i0                     SetTillgKassSelger  �p  q                     q      �	                              �0                     StartSok    4q �q             X
    D r     H                          D  �0                     StartSokArtDyn  �q �q �           �    E s     `                          \  �1                     viewObject  r dr                     t      T                              �1  
                                   �s         Ts <s     ��                  �  �  ls             �i                        O   ����    e�          O   ����    R�          O   ����    ��      	2   F                   �s         X�     
 F               ��  @         x�              � ߱         t $   �  �s ���                           O   �  ��  ��  ��             F  �t         �t �t  , lt                        
                              �� F     ��                            ����                            pr �  �s �r     8t   F u     �t                      �t 2  
                                   Tv         �u �u     ��                 �  �  �u             �|h                        O   ����    e�          O   ����    R�          O   ����    ��      &2   G                    v         ��      G                   � ߱        �v $  �  (v ���                          w     Xw �w                     ��        0         �  �                  (~h    G  l�         x    �  �v     $  �  ,w ���                       ��      G                   � ߱        �w $  �  �w ���                       �      G                   � ߱            4   ����D�  ��      G                   � ߱            $  �  �w ���                           O   �  ��  ��  ��             G  �x         �x �x  @ dx                                                            0              0   �  G     ��                            ����                            �t �  v Hu     0x   G v     �x                      �x C2                     �   ����������������������������  �   ! 1                �      �����00             ���  �   DES��y 8   ����C   �y 8   ����C    z 8   ����B   z 8   ����B    z 8   ����    0z 8   ����    @z 8   ����=   Pz 8   ����=   hz 8   ����;   xz 8   ����;   �z ; 	 �z 8   ����   �z 8   ����   �z   �z 8   ����:   �z 8   ����:   �z 8   ����9   �z 8   ����9   �z 8   ����8   { 8   ����8   { 8   { 8   ����7   0{ 8   ����7   @{ 7  H{ 8   ����4   X{ 8   ����4   h{ 4  p{ 8   ����2   �{ 8   ����2   �{ 2      8   ����(       8   ����(       (      �{ �{     toggleData  ,INPUT plEnabled LOGICAL    �{ �{ �{     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �{ <| H|     returnFocus ,INPUT hTarget HANDLE   ,| p| �|     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    `| �| �|     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �|  } 0}     removeAllLinks  ,   } D} T}     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 4} �} �}     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �} 8~ D~     hideObject  ,   (~ X~ d~     exitObject  ,   H~ x~ �~     editInstanceProperties  ,   h~ �~ �~     displayLinks    ,   �~ �~ �~     createControls  ,   �~ �~ �~     changeCursor    ,INPUT pcCursor CHARACTER   �~ ( 4     applyEntry  ,INPUT pcField CHARACTER     ` p     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER P � �     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER � ,� 4�     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE � �� ��     processAction   ,INPUT pcAction CHARACTER   x� Ā Ԁ     enableObject    ,   �� � ��     disableObject   ,   ؀ � �     applyLayout ,   �� ,� 8�     viewPage    ,INPUT piPageNum INTEGER    � d� l�     toolbar ,INPUT pcValue CHARACTER    T� �� ��     selectPage  ,INPUT piPageNum INTEGER    �� Ё �     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  � ,�     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  � t� ��     notifyPage  ,INPUT pcProc CHARACTER d� �� ��     initPages   ,INPUT pcPageList CHARACTER �� �� ��     initializeVisualContainer   ,   Ђ � �     hidePage    ,INPUT piPageNum INTEGER     � H� X�     destroyObject   ,   8� l� x�     deletePage  ,INPUT piPageNum INTEGER    \� �� ��     createObjects   ,   �� ȃ ؃     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �� L� X�     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  <� �� ��     changePage  ,   x� �� ��     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � �     � �   d�   ! � D    0            �    �    �    �    �    �    |    h    T    @    ,            �    �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � #   c� 4   �� F   c� ^   �� u   d� �   �� �   d� �   �� �     � �   �� �   �� �   	�      � 1   �� A     � X   	� e     � w   �� �    � �   	� �     � �     � �     � �     �     l�      n� =   an� Q   � k     � }     � �     � �   � �     � �     � �     � �   �      �      � *    � D   
� [     � l     � �     � �   
� �     � �     � �     � �   �      � #   S � ;    � N     � b     � ~     � �     � �     % 
    RunProcLib �   	   �   	   
"   
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �    �A"          �        �    �@"      
"   
   
�        P    �@ � 
"   
   "      
"   
   �        �    �@"      %      CLOSE   %              %               �     }        �� �
  J   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 
   
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �     	
" 
   
   
�H T   %              �     }        �GG %              � 
"  . 
   P �L 
�H T   %              �     }        �GG %              
"  - 
   �        �    7%               
"  - 
   �           �    1� 0  
   � ;   	%               o%   o           � @    e
"  - 
   �           P	    1� A     � ;   	%               o%   o           � O   d
"  - 
   �           �	    1� V  
   � ;   	%               o%   o           � a  
 d
"  - 
   �           8
    1� l     � ;   	%               o%   o           � z   f
"  - 
   �           �
    1� �     � ;   	%               o%   o           � �   d
"  - 
   �                1� �     � �   	%               o%   o           %               
"  - 
   �          �    1� �     � �     
"  - 
   �           �    1� �     � ;   	%               o%   o           � �  e e
"  - 
   �           L    1� J     � ;   	%               o%   o           � Y  ? �
"  - 
   �           �    1� �     � �   	%               o%   o           %               
"  - 
   �           <    1� �     � �   	%               o%   o           %               
"  - 
   �           �    1� �     � �   	%               o%   o           %              
"  - 
   �          4    1� �     � �     
"  - 
   �           p    1� �  
   � �   	%               o%   o           %               
"  - 
   �           �    1� �     � ;   	%               o%   o           � @    d
"  - 
   �          `    1� �     � �     
"  - 
   �           �    1� �     � ;   	%               o%   o           �   t d
"  - 
   �              1� �  
   � �     
"  - 
   �           L    1� �     � ;   	%               o%   o           � �  � d
"  - 
   �           �    1� .     � ;   	%               o%   o           � @    f
"  - 
   �           4    1� E  
   � P   	%               o%   o           %               
"  - 
   �           �    1� T     � �   	%               o%   o           %               
"  - 
   �           ,    1� \     � ;   	%               o%   o           � @    d
"  - 
   �           �    1� m     � ;   	%               o%   o           o%   o           
"  - 
   �               1� }  
   � ;   	%               o%   o           � @    f
"  - 
   �           �    1� �     � �  	 	%               o%   o           � �  / e
"  - 
   �              1� �     � �  	   
"  - 
   �           @    1� �     � �  	 	o%   o           o%   o           � @    e
"  - 
   �          �    1� �     � �  	   
"  - 
   �           �    1�      � �  	 	o%   o           o%   o           � @    d
"  - 
   �          d    1�      � �     
"  - 
   �          �    1� %     � �  	   
"  - 
   �          �    1� 2     � �  	   
"  - 
   �              1� ?     � �  	   
"  - 
   �           T    1� M     � �   	o%   o           o%   o           %              
"  - 
   �          �    1� ^     � �  	   
"  - 
   �              1� l  
   � w     
"  - 
   �          H    1�      � �  	   
"  - 
   �          �    1� �     � �  	   
"  - 
   �          �    1� �     � �  	   
"  - 
   �          �    1� �     � �  	   
"  - 
   �          8    1� �  	   � �  	   
"  - 
   �          t    1� �     � �  	   
"  - 
   �          �    1� �     � �  	   
"  - 
   �           �    1� �     � ;   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � /     
"  , 
   � @  , 
�       �    �� V  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  - 
   �           �    1� 2     � �  	 	%               o%   o           � @    c
"  - 
   �               1� ?     � �  	 	%               o%   o           � @    c
"  - 
   �           |    1� M     � �   	%               o%   o           %               
"  - 
   �           �    1� [     � �  	 	%               o%   o           � @    d
"  - 
   �           l    1� j     � �  	 	%               o%   o           � @    d
"  - 
   �           �    1� x     � �   	%               o%   o           %               
"  - 
   �           \    1� �     � �  	 	%               o%   o           � @    e
"  - 
   �           �    1� �     � �  	 	%               o%   o           � @    c
"  - 
   �           D    1� �     � �  	 	%               o%   o           � @    d
"  - 
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"  - 
   �           4     1� �     � �  	 	%               o%   o           � @    f
"  - 
   �           �     1� �     � �  	 	%               o%   o           � @    e
"  - 
   �           !    1� �  	   � w   	%               o%   o           %               
"  - 
   �           �!    1� �     � w   	%               o%   o           %               
"  - 
   �           "    1� �     � �   	%               o%   o           o%   o           
"  - 
   �           �"    1�      � �   	%               o%   o           o%   o           
"  - 
   �           #    1�      � �   	%               o%   o           %               
"  - 
   �           �#    1�      � �   	%               o%   o           %               
"  - 
   �           $    1� 0     � �   	%               o%   o           %               
"  - 
   �           �$    1� E     � Q   	%               o%   o           %       
       
"  - 
   �           �$    1� Y     � Q   	%               o%   o           o%   o           
"  - 
   �           x%    1� e     � Q   	%               o%   o           %              
"  - 
   �           �%    1� q     � Q   	%               o%   o           o%   o           
"  - 
   �           p&    1� }     � Q   	%               o%   o           %              
"  - 
   �           �&    1� �     � Q   	%               o%   o           o%   o           
"  - 
   �           h'    1� �     � Q   	%               o%   o           %              
"  - 
   �           �'    1� �     � Q   	%               o%   o           o%   o           
"  - 
   �           `(    1� �     � �  	 	%               o%   o           � @    cP �L 
�H T   %              �     }        �GG %              
"  - 
   �           ()    1� �     � P   	%               o%   o           %               
"  - 
   �           �)    1� �     � P   	%               o%   o           o%   o           
"  - 
   �            *    1� �     � ;   	%               o%   o           � @    e
"  - 
   �           �*    1� �     � ;   	%               o%   o           � �  - f
"  - 
   �           +    1� %     � ;   	%               o%   o           � @    d
"  - 
   �           |+    1� <     � ;   	%               o%   o           � Y   e
"  - 
   �          �+    1� w     � �     
"  - 
   �           ,,    1� �     � ;   	%               o%   o           � @    �
"  - 
   �          �,    1� �  
   � �     
"  - 
   �          �,    1� �     � �     
"  - 
   �           -    1� �     � �  	 	%               o%   o           � @    e
"  - 
   �           �-    1� �     � ;   	%               o%   o           � @    f
"  - 
   �            .    1� �     � �   	%               o%   o           o%   o           
"  - 
   �           |.    1� �     � ;   	%               o%   o           � �  ! e
"  - 
   �           �.    1�       � ;   	%               o%   o           � @    e
"  - 
   �           d/    1�       � ;   	%               o%   o           � (    f
"  - 
   �           �/    1� 7   	   � P   	%               o%   o           o%   o           
"  - 
   �           T0    1� A      � �   	%               o%   o           %               
"  - 
   �          �0    1� M      � �     
"  - 
   �           1    1� [      � ;   	%               o%   o           � o    c
"  - 
   �           �1    1� ~      � �  	 	%               o%   o           � @    g
"  - 
   �           �1    1� �      � �  	 	%               o%   o           � @    d
"  - 
   �          h2    1� �      � �     
"  - 
   �          �2    1� �      � �  	   
"  - 
   �           �2    1� �      � �   	o%   o           o%   o           %               
"  - 
   �          \3    1� �      � �     
"  - 
   �          �3    1� �      � �  	   
"  - 
   �          �3    1� �      � �  	   
"  - 
   �          4    1� !     � �  	   
"  - 
   �          L4    1�  !     � �  	   
"  - 
   �          �4    1� 1!     � �  	   
"  - 
   �          �4    1� B!     � �     
"  - 
   �            5    1� S!     � ;   	%               o%   o           � j!  4 d
"  - 
   �          t5    1� �!     � �     
"  - 
   �          �5    1� �!     � �     
"  - 
   �          �5    1� �!     � �     
"  - 
   �          (6    1� �!     � �  	   
"  - 
   �          d6    1� �!     � �  	   
"  - 
   �          �6    1� �!     � �  	   
"  - 
   �          �6    1� "     � �     
"  - 
   �           7    1� "     � �  	 	%               o%   o           � @    c
"  - 
   �           �7    1� "     � �  	 	%               o%   o           � @    d
"  - 
   �            8    1� ("     � �  	 	%               o%   o           � @    e
"  - 
   �           t8    1� ="     � �  	 	%               o%   o           � @    f
"  - 
   �           �8    1� R"     � �   	%               o%   o           %               
"  - 
   �           d9    1� `"     � �   	%               o%   o           o%   o           
"  - 
   �           �9    1� r"     � �   	%               o%   o           %               
"  - 
   �           \:    1� �"     � �   	%               o%   o           %               
"  - 
   �           �:    1� �"     � �   	%               o%   o           o%   o           
"  - 
   �           T;    1� �"     � �   	%               o%   o           %               
"  - 
   �          �;    1� �"     � �  	   
"  - 
   �           <    1� �"     � �   	%               o%   o           %              
"  - 
   �          �<    1� �"     � �  	   
"  - 
   �          �<    1� �"     � �  	   
"  - 
   �           =    1� �"  
   � �  	   
"  - 
   �           <=    1� �"     � �  	 	%               o%   o           � R"   e
"  - 
   �           �=    1� #     � �  	 	%               o%   o           � @    f
�             �G "  /    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"  - 
   �       �>    6�      
"  - 
   
�        ?    8
"  . 
   �        $?    ��     }        �G 4              
"  . 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        l@    ��    � P   �        x@    �@    
� @  , 
�       �@    ��      p�               �L
�    %              � 8      �@    � $         �           
�    � /   �
"  , 
   p� @  , 
�       �A    �� �     p�               �L"  2    �   � K#   c� M#   	�     }        �A      |    "  2    � K#   f%              (<   \ (    |    �     }        �A� O#   �A"  3        "  2    "  3      < "  2    "  3    (    |    �     }        �A� O#   �A"  3    
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        tC    ��    � P   �        �C    �@    
� @  , 
�       �C    ��      p�               �L
�    %              � 8      �C    � $         �           
�    � /   �
"  , 
   p� @  , 
�       �D    �� 0  
   p�               �L"  2    
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        LE    ��    � P   �        XE    �@    
� @  , 
�       dE    ��      p�               �L
�    %              � 8      pE    � $         �    �     
�    � /   	
"  , 
   p� @  , 
�       �F    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        ,G    ��    � P   �        8G    �@    
� @  , 
�       DG    ��      p�               �L
�    %              � 8      PG    � $         �           
�    � /     
"  , 
   p� @  , 
�       `H    �� V  
   p�               �L% 
    SmartFrame  
"  , 
   p� @  , 
�       �H    �� l     p�               �L%      FRAME   
"  , 
   p� @  , 
�       $I    ��      p�               �L%               
"  , 
   p� @  , 
�       �I    �� �     p�               �L(        � @      � @      � @      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        dJ    ��    �
"   
   � 8      �J    � $         �           
�    � /   �
"   
   �        K    �
"   
   �       (K    /
"   
   
"   
   �       TK    6�      
"   
   
�        �K    8
"   
   �        �K    �
"   
   �       �K    �
"   
   p�    � x#   f
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �L    �A"      
"   
   
�        �L    �@ � 
"   
   "      �       }        �
"   
   %              %                "  /    %     start-super-proc �	%     adm2/visual.p ��   �      � �#     � �#  }  
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �         N    ��    � P   �        ,N    �@    
� @  , 
�       8N    ��      p�               �L
�    %              � 8      DN    � $         �           
�    � /   �
"  , 
   p� @  , 
�       TO    �� �     p�               �L"  4    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "  /    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%      initializeDataObjects f0 0   A    �    � �%   f
�    � �%   	A    �    � �%     
�    � �%   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents d%     buildDataRequest ent0 A    �    � �%   	
�    � �%   e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"  , 
   
"  , 
   
"  , 
   
"  , 
   (�  L ( l       �        PS    ��    � P   �        \S    �@    
� @  , 
�       hS    ��      p�               �L
�    %              � 8      tS    � $         �    �     
�    � /   	
"  , 
   p� @  , 
�       �T    �� �      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        U    �A� &  
 �A    �        U    �@� &   �@
"   
   
�        xU    �@ � 
"   
   � &  
   
"   
   �        �U    �@� &     �             �%                  #      Dato fra/til #     FI-DatoTil   � i&     � �&     %               )� %              %     StartSok ���             � �&     % 	    Avancerat �%               %     SetFilterParam  "      "  	    � �&  	   � �&     %     TransLoggToTTNY 
"   
   
"   
   "      "      o%   o           "      "  	    #      Dato fra/til #     FI-DatoTil   
"   
   �       �W    �
"   
   
"   
   �       X    �� �&     
"   
   �        8X    �� �&  	   � �&     %     rappgenqry.p    � �&     � �	      "      "      "      "      "      
"   
   � �&  	   � �&  "   � '     "      %              � '     S    � #'   d"      %                   �            B%               �            $     "  
             ,    �            $     � )'  	 d        � 3'   �� 8'     "  
    "      
"   
   �        4Z    �
"   
   
"   
   �        `Z    �� �&  	   � �	      %               %     ArtikkelKort    %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � V'      � w'  
   "      � �'  
   "      � �	      � �	      "      "      �            B(   P     "      � �	    �"       <      (   � �'   �      �    "      � �'   	� �'     (   ,     "      � �	      � �'   ��   � �'    � �'    "      �            �A(        "      � �'     � �	      "          "      � �'   	� �'     � �'     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �       !     �@� �	      %               ( 0       �       
     �@� �	    �@    �       
     �@%              �       
     �@%     JBoxDSelector.w 
�    %               � �'                � �'   "      � �'   g"      �  (     "      � �	      � �	      "          "      %               %               �       
     B(   P     "      � �	    	"       <      (   � �'   �      �    "      � �'   �� �'   f(   ,     "      � �	      � �'   ��   � �'    � �'    "      �       
     �A(        "  !    � �'     � �	      "  !    �       
     �@"      �       
     `(        "  !    � �'   �%              %                  �       
     B"      �       
     B"      � �'   	�       
     �A� �	      �       
     `%              �       
     �@� �	      %                   �            B"      �            B"      � �'   	�            �A� �	      �            `%              �       $     �@� �	      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � (     � w'  
   "      � (     "      � �	      � �	      "      "      �            B(   P     "      � �	    �"       <      (   � �'   �      �    "      � �'   	� �'     (   ,     "      � �	      � �'   ��   � �'    � �'    "      �            �A(        "  "    � �'     � �	      "  "        "  "    � �'   	� �'     � �'     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �	      �            `%              4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � (  "        � >(     �            B"      � P(     "      � �	      � �	      "      "      �            B(   P     "      � �	    �"       <      (   � �'   �      �    "      � �'   	� �'     (   ,     "      � �	      � �'   ��   � �'    � �'    "      �            �A(        "  #    � �'     � �	      "  #        "  #    � �'   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �            �@� �	      %               �            B� �	     %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              � 4    
�     }        ��                %               %     JBoxSelector.w  
�    %               � X(  "   � w'  
   "      � {(     "      � �	      � �	      "      � 4    
�     }        ��                %              "      �            B(   P     "      � �	    �"       <      (   � �'   �      �    "      � �'   	� �'     (   ,     "      � �	      � �'   ��   � �'    � �'    "      �            �A(        "  %    � �'     � �	      "  %        "  %    � �'   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �            �@� �	      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �(     � w'  
   "      � �(     "      � �	      � �	      "      "      �            B(   P     "      � �	    �"       <      (   � �'   �      �    "      � �'   	� �'     (   ,     "      � �	      � �'   ��   � �'    � �'    "      �            �A(        "  &    � �'     � �	      "  &        "  &    � �'   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �       #     �@� �	      %               ( 0       �            �@� �	    �@    �            �@%              �            �@%     JBoxDSelector.w 
�    %               � �(                � �'   "      � �(   g"       � �(     "       � �	      � �	      "           "       %               %               �            B(   P     "       � �	    	"       <      (   � �'   �      �    "       � �'   �� �'   d(   ,     "       � �	      � �'   ��   � �'    � �'    "       �            �A(        "  '    � �'     � �	      "  '    �            �@"       �            `(        "  '    � �'   �%              %                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �            �@� �	      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �(     � )     " !     � !)     " !     � �	      � �	      " !     " !     �            B(   P     " !     � �	    �"       <      (   � �'   �      �    " !     � �'   	� �'     (   ,     " !     � �	      � �'   ��   � �'    � �'    " !     �            �A(        "  (    � �'     � �	      "  (        "  (    � �'   	�     }        �@ ,         " !     G %              " !     �            `%              �            B� &)     �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �            �@� �	      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � ()     � w'  
   " "     � 9)     " "     � �	      � �	      " "     " "     �            B(   P     " "     � �	    �"       <      (   � �'   �      �    " "     � �'   	� �'     (   ,     " "     � �	      � �'   ��   � �'    � �'    " "     �            �A(        "  )    � �'     � �	      "  )        "  )    � �'   	� �'     � �'     �     }        �@ ,         " "     G %              " "     �            `%              �     }        �@� �	      �            `%                  �            B"      �            B"      � �'   	�            �A� �	      �            `%              �       %     �@� �	      %               � P)     " #     "      � \)         " #     � �	    	%               T    %              " #         �     }        �� a)   �" #         �     }        �� e)   � � 4    �     H 4    4    T   %              " #     � i)   d� i)   	T   %              " #     � i)   f� i)   �T   %              " #     � i)   d    �     }        �� k)   � � 4    �     H 4    4    T   %              " #     � i)   e� i)   	T   %              " #     � i)   f� i)   �T   %              " #     � i)   e%     gviskvittokopi2.w 	( T    %              " #     %              ( T    %              " #           " #     ( T    %              " #     
�    %               %     JBoxDSelector.w 
�    %               � o)                � �'   "      � �)   c"      � �)     "      � �	      � �	      " $     " $     %     FixButikVis #      Dato fra/til % 
    kalender.w " %     " %         �  � �)   �    " %     #     FI-DatoTil   � �)     �             B     " %     %               (4       #     FI-DatoTil   %              #      Dato fra/til #     FI-DatoTil   % 
    kalender.w " &     " &         �  � �)   �    " &     #      Dato fra/til � �)     �            B     " &     %               %     SetTillgKassSelger � �'          �            B%               � �'     � �'     � �'     � �'     � �'     %      GetLng  
"   
   "  5    %     GetLngHandle    
"   
   
"  6 
       � 	*  
 c� *   	
�    
�             �G    %              %                   " '     %                  " '     %              %              %              %              � C*     � �	      ( ,      " '     &    T   &    �     }        �A&    &    " '     "  5    &    &    &    &    &    &    0        %              %              %              * (   (   * (   " (     " '     % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� C*   �A    "  5    � �)   	 � 
"  6 
   %      lng.p   %      GetLng  
"  6 
   � �	      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � R*   	p�4            ,     
�     }        �        � b*   	p�            ,     
�     }        �                ,     
�     }        �                $     � z*                     $     � �	    	        � �*   �p�4            ,     o%   o                   � b*   	
�     }        �� 
" )  
   
" )  
       �        l�    �A� �*   �A� �*     
" )  
   
%   
           
" )  
   
�        ̐    �@ � 
" )  
   %     JBoxTranMan.w   � 
" )  
   
" )  
   � 4    
�        ,�    ��               � 
" )  
   � 4    
�        l�    ��               � � �*     
�     }        �� �*     
�     }        �� %              %      
       
�     }        �� 
" *  
   
" *  
       �        <�    �A� �*   �A� �*     
" *  
   
%   
           
" *  
   
�        ��    �@( ,       
" *  
   
%   
               < � �*   	%              %     protools/_ppmgr.w 	
" *  
   � 4    
�        8�    ��               � � 
" *  
   
" *  
   � 4    
�        ��    ��               � p�     � �*   d
�     }        �� 
" +  
   
" +  
       �         �    �A� +   �A� �*     
" +  
   
%   
           
" +  
   
�        `�    �@    
" +  
   
%   
           %     JBoxObjectViewer.w 
" +  
   � 4    
�        Ȕ    ��               � 
" +  
   � 4    
�        �    ��               �     < � .+  
 �%              %               
�     }        �� 
" ,  
   
" ,  
       �        ��    �A� .+  
 �A� �*     
" ,  
   
%   
           
" ,  
   
�        �    �@    
" ,  
   
%   
           % 
    dictview.w 
" ,  
   � 4    
�        l�    ��               � 
" ,  
   � 4    
�        ��    ��               � � E+  5   " -     " -     p�@            8          � {+     � �+   �        � �+     p�@            8          � �+     � �+   �        � �+         < � �+  	 �%              %               
�     }        �� 
" .  
   
" .  
       �        �    �A� �+  	 �A� �*     
" .  
   
%   
           
" .  
   
�        l�    �@    
" .  
   
%   
           % 	    AppComp.w �
" .  
   � 4    
�        ̘    ��               � 
" .  
   � 4    
�        �    ��               �     < � ,   �%              %               
�     }        �� 
" /  
   
" /  
       �        ��    �A� ,   �A� �*     
" /  
   
%   
           
" /  
   
�        �    �@    
" /  
   
%   
           %     LogMethods.w    
" /  
   � 4    
�        t�    ��               � 
" /  
   � 4    
�        ��    ��               � �
     " 0     %               %     constructObject %$     sdo/dtranslogg.wDB-AWARE �
�             �G%LB<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtransloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   
   %     repositionObject �	
"   
   %         %        	   ( A    "           " 1     " 1     &    &    * 2   �              " 2          " 1     �            B     " 1     " 1     �             B     "      �             %               �              %               �             %               �       )      %               �       &      %               � �&     � �'           S    � �-  
 d"      � P)     " 3     " 3     � \)         " 3     � �	    	%               ! " 3     &    &     * 4   %               �            ,     %                          "      %              %     ArtBasVisTime.w 
�    " 4 G    % 	    w-vartkor �) 4        � �-   ko     
�    �            ,     %                       % 	    tmpUtvalg �
"   
   
�    �     }        �
�    "      "      "      "  #    "       "  "    "  !    "      "  )    "  '    "      "  &    "  %    "  (    "  $    "  *    "  +        "      � �	    	�            F� .     "      �            `%              �            B <      (   � .           �    "      � �'   	� .     �            �A�   � �'   �A� �'   �A"      �            B� .     �             %               �            `%              � �	      �            B� �	      �            �A� �	      �            F"      �            B(H  (           "      � �	    eA    "      "      "      T    %              "      �             %              � �&     U 0   � �'   c    �     "  	    %              "      "      "          %              %                   " 5     %                  " 5     �     "  	    �     "  	    �  H     "      " 5     T    %              T    " 5     "  	    � +.   	�  H     "      " 5     T    %              T    " 5     "  	    � +.     �  H     "      " 5     T    %              T    " 5     "  	    � +.   ��  H     "      " 5     T    %              T    " 5     "  	    � +.   dA    � ].  	 g" 6     � P)     " 6 
    "      " 6         " 6 
    � �	    	%               T    %              " 6 
        �     }        �� a)   �" 6         �     }        �� e)   � � 4    �     H 4    4    T   %              " 6     � i)   f� i)   	T   %              " 6     � i)   c� i)   �T   %              " 6     � i)   f    �     }        �� k)   � � 4    �     H 4    4    T   %              " 6     � i)   f� i)   	T   %              " 6     � i)   c� i)   �T   %              " 6     � i)   f( T    %              " 6 
    %              ( T    %              " 6 
          " 6 	    ( T    %              " 6 
    �            F           � &)     "      � �'   dA    � �.          " 7 
    � h              4 ,             " 7 
    � �.     � �.     �   � &)     � �'     " 7 	         " 7 
    �            B� �	     � �.   �5 &    &    &    � �	    d%              " 8     &    &    &    &        %              %              " 9 
    " 9     " 9     " 9 	    &    &    &    &    &    &    0        %              %              %              " :     &    &     *    " :     "      &    &     * 2    T      @   "      (        "      � �	      � �'     � �	           " 2      |     h     T      @   "      (        "      � �	      � �	      � �'     " 2     � �'          " 2     (        " 2     " 8          " 2     "      (( 0      z     "      � �	    	z(     T    %              "      "      �            F"      �            B"      
�    � �.   �5 &    &    &     (   * 8       " 8     %              %               %              % 
    FixStrings %     InitLeverandor  %      SUPER   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * ;   " ;         "      � �	    	� �.   d% 
    initCombos %     InitVerdier �             B     +       �     }        �� �.   �� �'   ��            B"      � �'   	�            B"      � �'   	�            B"      � �'   ��            B"      � �'   	�            B"      � �'     �            B"      � �'     �       
     B"      � �'     �            B"      � �'     �            B"      % 
    viewObject � �&     � �	      %               &     T      @   " <     (        " <     � �	      � �	      � �'          " =     " =     " =         %              %                   " >     %                  " >     �     "      �     "       T <     @   "      (        "      � �	    c� �	    	� �'     4     S     T    " >     "      "            S    � �-  
 e"      A    � ].  	 e" ?     � P)     " ?     " ?     " ?         " ?     � �	    	%               � S/     ! " ?      �            B&    &        �            B� �	    Bz     z    "      � �/   	� �/         %              %                   " @     %                  " @     �     �            B�     �            B( T    " @     �            B&    &    * 7    T      @   " @     (        " @     � �	      � �	      � �'     " 7 	     �     �     �     p     \     <      (   � �/     (   * 2   " 2     � �	      G %       
       � �/     �             BG %       
       � �/     " @     "      (        "       � �	      "       �            B(X  X   0       "  (    � �'         z     �            B� �	    B� �.   f(0       z     �            B� �	    B�            B"  (        "      � �'   	� 0   g    "  "    � �'   	� (   g� 9)   f � T    4 T              � 0  	 	"      � !0  , �(         "       � �	    �     � �'     � �)   �� �	    d(         "  (    � �	           � �'   	� !)   d� �	    	U 0   G %                  �     "      %                  %              %                   " A     %                  " A     �     "      �     "      T    " A     "      � 0     �  4    "      " A     (   �             � �'    "      G %              � (     �  4    "      " A     (   �             � �'    "  "    G %              � 9)     �  4    "      " A     (   �             � �'    "  )    G %              � �(     �  4    "      " A     (   �             � �'    "  &    G %              � P(     �      "      " A     "  #    G %              �  (     �      "      " A     "  !    G %              � �(     �      "      " A     "  '    G %              � N0     �  P    "      " A     ((       �            B� �	   B�            B� �'   BG %              � U0     �      "      " A     "  %    G %              � \0     �  (    "      " A         �             � e0    G %              � �)     �  ,    "      " A     �   � �'   	� �'   d"       G %              � !)     �  ,    "      " A     �   � �'   	� �'   d"  (    G %              � �	    d� �	       �            B&    &     T      @   "      (        "      � �	      � �'     � �	           " B      �            B&    &     T      @   "      (        "      � �	      � �'     � �	           " B      �            B&    &     T      @   "      (        "      � �	      � �'     � �	           " C     � �'     � �'     � �'     � �0   c    %              %                   " D     %                  " D     �     " D     �     " D     T    " D     " D     � �0     4 8       #     FI-DatoTil   %                  #     FI-DatoTil   #      Dato fra/til  T      @   " D     (        " D     � �	    d� �	    �� �'   e� �0   	 `      L   " D     (        " D     � �	     � �	    eG %              �             B T      @   " D     (        " D     � �	      � �	     � �'     � �0      T      @   " D     (        " D     � �	    e� �	    �� �'   f� �0   	 `      L   " D     (        " D     � �	     � �	    fG %              �             B T      @   " D     (        " D     � �	      � �	     � �'     � �0      T      @   " D     (        " D     � �	    e� �	    �� �'   f� �0   	 `      L   " D     (        " D     � �	     � �	    fG %              �            B T      @   " D     (        " D     � �	      � �	     � �'     � �0     � �)         "       � �	    	 T      @   " D     (        " D     � �	    f� �	    �� �'   e� �)   	 `      L   " D     (        " D     � �	     � �	    eG %              �            B T      @   " D     (        " D     � �	      � �	     � �'     � �0     � !)         �            B� �	    B T      @   " D     (        " D     � �	    g� �	    �� �'   d� !)   	 `      L   " D     (        " D     � �	     � �	    dG %              �            B T      @   " D     (        " D     � �	      � �	     � �'     � �0     P 0   (         �            B� �	    B    "  (    � �'   �    �     "  (    %               T      @   " D     (        " D     � �	    e� �	    �� �'   d� !)   	 `      L   " D     (        " D     � �	     � �	    dG %              "  (     T      @   " D     (        " D     � �	      � �	     � �'     � �0   �%      SokSdo  
"   
   " D     " D     " D     " D     " D      �             %     gvelgtranskrit.w �	 4         �            FG %              �            B 4         �            FG %              �            B"      "      "      "      " E     " E     " E     " E     " E     " E     " E     " E          �  � �1   �� �1     %                   " E     � �	    	� &)   e�             B     " E     �            B     " E     (0       �     " E     %              " E     � �	    d�            B(0       �     " E     %              �            B     " E     �            B(0       �     " E     %              � &)          " E     (0       �     " E     %              " E     "  (    " E     " E     " E     �             " E      %     Startsok ��%     SetFilterParam  " E !    " E "    � �&  	   � �&     %     TransLoggToTTNY 
"   
   
" E  
   "      "      
" E  
   " E !    " E "    #      Dato fra/til #     FI-DatoTil   
" E  
   �       ��    �
" E  
   
" E  
   �       ��    �� �&     
" E  
   �        ��    �� �&  	   � �&     %     rappgenqry.p    � �&     � �	      "      "      "      "      "      
" E  
   � �&  	   � �&  "   � '     "      %              � '     S    � #'   d"      %                   �            B%               � 8'     �            $     "  
             ,    �            $     � )'  	           � 3'   �
" E  
   �        ��    �
" E  
   
" E  
   � �&  	   � �	      %      SUPER   � �1  	   "      � �&     
�     }        �
" F  
   �        l�      " F     � �	      U 0   � �'         �     " G     %                  %              %                   " G     %                  " G     �     " G     �     " G     �  <     " G     " G     4     S     T    " G     " G     "      " G                     \          �   p       ��                 �   �   �               �:g                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                              �          '     
                   
       �     
                    � ߱        �  $  �   0  ���                                                         ��                   �   �                   ��e                    �     �   �      4   �����  �    �   4  D      �      4   �����      O   �   �� ��      \     
                    � ߱            $  �   \  ���                             �   �  P      p      4   ����p                `                      ��                  �   �                   X�e                           �   �  �  /  �   �                               3   �����  �  @         �              � ߱            $   �   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  �   �   �               h�e                        O   ����    e�          O   ����    R�          O   ����    ��            �   �  }        ��                            ����                                            �           �   p       ��                 d  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        $  s  �   ���                       J     
                    � ߱              t  ,  �      pJ      4   ����pJ                �                      ��                  u  �                   ��                           u  <  �  �  v  �J            x  �  l      K      4   ����K                |                      ��                  y  �                  <��                           y  �  �  o   z      ,                                 �  �   {  4K      �  �   |  `K      0  $  }    ���                       �K     
                    � ߱        D  �   ~  �K      X  �     �K      l  �   �  �K          $   �  �  ���                       L  @         L              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �#                      �          �  $  �    ���                       pL     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����L      $  �  �  ���                       �L     
                    � ߱        �    �  <  L      �L      4   �����L      /  �  x                               3   ����M  �  �   �  M          O   �  ��  ��  HM                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      (�      4   ����(�                d                      ��                  �  �                  hE�                           �  �   �    �  �  �      H�      4   ����H�      /  �  �            6                   3   ����\�  �  /  �  �       ��                      3   ����p�  8        (                      3   ������  h        X                      3   ������         
   �                      3   ������      /	  �  �         ̎                      3   ������    ��                            ����                                            �           �   p       ��                 p  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      0                   � ߱          $  x  �   ���                           p   z  ��  ,      �      �     �                �                      ��                  |  �                  ���                           |  <    /   }  �     �                          3   �����  (                              3   ����8�  X     
   H                      3   ����`�  �        x                      3   ����t�         
   �  �                  3   ����Ĝ      $   }  �  ���                               
                    � ߱            /	  �  <     L  �                      3   ����М  |        l                      3   ������            �                      3   �����             0             �  �    �                                        0     ��                              ��        j
                  ����                                            x          �   p       ���               �  �  �               @2�                        O   ����    e�          O   ����    R�          O   ����    ��      �-   1    �              �          �-   1                   �                        �                      ��                  �  �                  �X�                    �     �    �    �  �  $      $�      4   ����$�                4                      ��                  �  �                  �X�                           �  �  �  A  �       2 �   ��         �                                            P�                 �  �           \�           d�         �            �   �          �    �      l�      4   ����l�                �                      ��                  �  �                  xZ�                           �        �   �  t�      ��  @         ��          ԝ                     ��  @         ��          �  @         �          D�  @         0�          l�  @         X�          ��  @         ��          ��  @         ��              � ߱            $   �  �  ���                       �  k  �                  �    �  О             �  ܞ                  1  �          h  t   , H                                                         � 1     ��                              ��        j
                  ����                                2                  �           �   p       ���                �  �  �               �[�                        O   ����    e�          O   ����    R�          O   ����    ��      �      3                   � ߱          $  �  �   ���                         �  �  �      (  �        H  X                  3   �����      $   �  �  ���                                3                   � ߱        �        �                      3   ����(�                                   3   ����4�  T    �  ,  <      @�      4   ����@�      O   �  ��  ��  `�    A  �       4 �   ��         �                                            t�                 �  �           ��           ��         �            �   �    P    �  (  8      ��      4   ������      O   �  ��  ��  ��  d  �   �  ��      �    �  �  �  ,  �      4   �����      /   �  �     �                          3   �����  �     
   �                      3   ����,�                                  3   ����4�      /   �  X     h                          3   ����@�  �        �                      3   ����X�            �                      3   ����`�      �   �  ��                 3  H          0  <   ,                                                             3     ��                            ����                                4                  �           �   p       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �   Р                      3   ������         
                         3   ����ܠ    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �      4   �����      �   �  ��    ��                              ��        j
                  ����                                            �          �   p       ��                  �    �               h��                        O   ����    e�          O   ����    R�          O   ����    ��       �  �           �  �          �  �          $�  �          0�  �          <�  �          H�  � 
         T�  �          `�  �          l�  �          x�  �          ��  �          ��  �          ��  �          ��  �          ��  �          ��  �              � ߱          Z   �  �    �                            �               �              �              �              �              � 	             �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �               � !             � "             � #             � $             � %             � &             � '             � (             � )             � ߱            h   �     �                          ��                              ��        j
                  ����                                            (          �   p       ��                   &  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                    %                  <�                             �   d      T  8  8  ̡      4   ����̡   �  @         �          �                       ,�  @         �          T�  @         @�          ��  @         ��          ��  @         �          �  @         �              � ߱            $     d  ���                       @�  @         ,�          T�                       t�  @         `�          ��  @         ��          ��  @         ��          ԣ  @         ��          l�  @         X�              � ߱            $     d  ���                             $  ��         ��                              ��        j
                  ����                                            (          �   p       ��                 ,  A  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  3  ?                  ���                           3  �   ��                     Ф                     ܤ                     �                         � ߱        T  $  5  8  ���                         d      �  �                      ��        0         9  >                  4��    5  t�                9  �      $  9  �  ���                       ��      5                   � ߱          $  9  �  ���                       $�      5                   � ߱            4   ����L�  ��                     ��                     `�                     ̦                         � ߱            $  :  $  ���                                  5  $                                                        5     ��                              ��        j
                  ����                                            �          �   p       ��                 G  g  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      8.   6    �              �          �-   6                 �          B.   6    <                      L.   6    d             0         �)   6    �             X         U.   6                   �               V  �  D      8�      4   ����8�                T                      ��                  V  f                  ���                           V  �  T  �  W  X�      l  �        �  �                  3   ����d�      $   W  �  ���                                6 
       
           � ߱        $                              3   ����p�            D                      3   ����|�  �    X  p  �      ��      4   ������      O   Y  ��  ��  ��  ��      6                   � ߱        �  $  Z  �  ���                           [    H  t  �      4   �����  �      6 	       	           � ߱            $  \    ���                             ]  �  �  �  �      4   �����  @�      6 	       	           � ߱            $  ^  �  ���                             _    P      �      4   �����  <�      6 	       	           � ߱            $  `  $  ���                       �      6               <�      6               P�      6               |�      6               ��      6                   � ߱            $  a  |  ���                                  6 
 X            0  ( � x                                                                                                                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �       �      6     ��                            ����                                            (          �   p       ��h               m  �  �               $y�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  t  �                  �y�                           t  �      $   v  d  ���                       Ъ  @         ��              � ߱                    �          t  \      ��                  w  {  �              $z�                    �     w  �      <  �       ��                            7   ����    7      ��                     �            �                  6   w       7     ��                    �            �                                                                H  <                                   @               ,        O   ����  e�          O   ����  R�          O   ����  ��            x  �  �      �      4   �����      �   y  ,�      <  $   |    ���                       ԫ  @         ��              � ߱        (  A   �      8 �   ��         �                                            �   �                   �  �           ��            �         �            �   �    �                         � ߱        �  $  �  �  ���                             �      �	          �  �      ��                  �  �  �              X��                    �     �  T         P  L                                7   ����    9      ��               T�    ��          �                  6   �       9 �   ��         �  T�    ��          �                                                        �   (�                   (             4�  D�           <�  L�                      �             d      �          T          9                                                                                                                                                                                                                                           J   �          �    ��                                                           ��                      �           
     O   ����  e�          O   ����  R�          O   ����  ��            �	      P  p               ��                  �  �  8              ���                           �  	      �	  
       ��                            7   ����   :      ��               �    �            `
                  6   �      : �
   ��         �
  �    �            `
                                                        ��   ��   ��                 �
  �
           ��  Ĭ  Ԭ           ��  ̬  ܬ                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��        A  �       �   ��         �                                             0�                 �  �           <�           D�         �            �   �          �  $  �      L�      4   ����L�                �                      ��                  �  �                  �U�                           �  4  �  9   �     X�                         � ߱            $  �  �  ���                             �      0             �      ��                  �  �                �V�                    \     �        �         ��                            7   ����         ��          	           �            h                  6   �       �   ��         	           �            h                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �  A  �       2 �   ��        
 �                                            d�                 �  �           p�           x�         �            �   �    t    �          ��      4   ������      O   �  �� ��      ��                     ��                         � ߱        �  $  �  ,  ���                           $  �  �  ���                       ��                         � ߱        ܮ                     \�  @         H�          |�  @         h�              � ߱            $   �  �  ���                         ��                              ��        j
                   ��                             ��                             ��                             ��                            ����                            �  2      =   �     �        8                  �           �   p       ���	               �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      ��     
                    � ߱          $  �  �   ���                       �  A  �       8 t   ��         `                                            ��   ��                   �  �           ��           ��         �            �   �    �    �  �  �  T  ��      4   ������      $  �  (  ���                       �                         � ߱            $  �  �  ���                       �                         � ߱        �  /   �  �                                 3   �����  $  /   �                                   3   ����0�  �  /   �  P                                3   ����L�                �                      ��                  �  �                  (��                    8     �  `  �  A  �       ; H  	 ��         0  ̰                                        `�   t�   ��                 �  �      	     ��  ��  ��      	     ��  ��  İ         �            d   |          �  �        �      4   �����   �                         � ߱            $  �  �  ���                       �    �  T  �      ,�      4   ����,�  L�                         � ߱            $  �  d  ���                       �  /   �  �                                 3   ����X�  `  /   �  $                                 3   ����p�  ��  @         ��              � ߱        �  $   �  4  ���                       ��                     б       (       (       �  @         ܱ          ��                     �  @         �          (�       "       "       H�  @         4�          T�       )       )       t�  @         `�          ��       &       &       ��  @         ��          ��       #       #       ̲  @         ��          ز       !       !       ��  @         �          �       %       %       $�  @         �          0�       '       '       P�  @         <�              � ߱        �  $   �  �  ���                       	  /   �  	                                 3   ����\�        �  t�         ��                              ��        j
                  ����                            �	  ; 	     8                  �           �   p       ��                 �    �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  �   ���                       ��      <                   � ߱              �      \  �         �      ��                     
                $6�                                    �         ��                            7   ����    =     
 ��                     �            \                  6           = �  
 ��         �        �            \                                                        ��                 �  �      
     ��      
                             �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��      <                   � ߱        �  $    0  ���                       �  9         �                      $�                          � ߱            $    �  ���                                  <  `          P  X    @                                        <     ��                             ��                            ����                                =   
                      (          �   p       ��                     �               @	�                        O   ����    e�          O   ����    R�          O   ����    ��        8      �  $                      ��        0                             �j�    >  ��                  �       $    d  ���                       0�      >                   � ߱        �  $    �  ���                       `�      >                   � ߱            4   ������  Ĵ                         � ߱            $    �  ���                                  >  �          �  �    �                                        >     ��                            ����                                                      �   p       ��                 #  6  �               Hk�                        O   ����    e�          O   ����    R�          O   ����    ��      8.   ?                   �          \�      ?                   � ߱        8  $  .  �   ���                             0  T  �      ��      4   ������                �                      ��                  0  5                  ���                           0  d  �  �  1  ��      �  �          ,                  3   ������      $   1  X  ���                                ?                   � ߱        �        �                      3   ������            �                      3   ����ȵ  (    2           Ե      4   ����Ե      O   3  ��  ��  ��      �  4  �      @            `                      3   �����             ?            �  �   T �                                                                        $   4   D          $   4   D          ?     ��                            ����                                            x          �   p       ���               <  \  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      i/   @    �              �          x/   @                   �                        �                      ��                  N  [                  ���                           N    @  A  O       2 �   ��         �                                            $�                 ,              <�           D�         �                    �    P  \  �  4  L�      4   ����L�  t�      @                   � ߱            $  Q  l  ���                         D      �                        ��        0         R  V                  ��    @  0�                R  �      $  R  p  ���                       ��      @                   � ߱        �  $  R  �  ���                       ض      @                   � ߱            4   ���� �  �  A  S       7 `   ��         T                                            L�                 �  �           x�           ��         �            |   �          T  �        ��      4   ������  ��      @                   � ߱            $  U  �  ���                       ��      @               ̸      @                   � ߱            $  W  @  ���                                  @            �  �  4 � �                                                                                                                                                                                     4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �                  @     ��                              ��        j
                  ����                            �  7      2                  x          �   p       ��                 b  �  �               �~�                        O   ����    e�          O   ����    R�          O   ����    ��      D&   A    �              �          N&   A                   �                        �                      ��                  k  �                  ���                           k    ظ      A                �      A                   � ߱        �  $  l  �  ���                       �    o    T  �  �      4   �����  �                         � ߱            $  p  (  ���                             q  �  �  0  �      4   �����  0�                         � ߱            $  r  �  ���                       <�                         � ߱            $  t    ���                       H�                     4�                         � ߱        @  $  u  \  ���                         P      �                        ��        0         y  �                  0��    A  �                y  �      $  y  |  ���                       ��      A                   � ߱           $  y  �  ���                       ��      A                   � ߱            4   ����ܻ      p   z  �  ,      �  �  h     8�  D�                         � ߱            $  |  <  ���                       �  �     ��  ��                         � ߱            $  ~  �  ���                       d  8     0�  <�                         � ߱            $  �    ���                       �  �     ��  ��                         � ߱            $  �  t  ���                       4       (�  4�                         � ߱            $  �  �  ���                       �  p     |�  ��                         � ߱            $  �  D  ���                         �     о  ܾ                         � ߱            $  �  �  ���                       l  @     $�  0�                         � ߱            $  �    ���                       �  �     ��  ȿ                         � ߱            $  �  |  ���                       <	  	     �  �                         � ߱            $  �  �  ���                       �	  x	     ��  ��                         � ߱            $  �  L	  ���                           �	     ��   �                         � ߱            $  �  �	  ���                                  A  �
          p
  �
   @ @
                                                              0              0      A     ��                              ��        j
                  ����                                                       �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      h�                     t�                         � ߱        �  $  �  �   ���                                                           ��                  �  �                  h�                    �     �  ,        ,      �          �  �      ��                  �  �  �              4��                           �  �      X  �       ��                            7   ����    B      ��                     �            �                  6   �       B (   ��                 �            �                                                        ��                 p  d           ��           ��                      D   T        O   ����  e�          O   ����  R�          O   ����  ��      ��                         � ߱            $  �  �  ���                                                           ��                  �  �                  �h�                    �	     �  $        $      �          �  |      ��                  �  �  �              (i�                    �     �  �      P  �       ��                            7   ����    B      ��                     �            �                  6   �       B     ��                 �            �                                                        �                 h  \           0�           8�                      <   L        O   ����  e�          O   ����  R�          O   ����  ��      @�                         � ߱            $  �  �  ���                             �      h	          	  �      ��                  �  �  $	              �k�                           �        �         ��                            7   ����    C      ��                     �            h                  6   �       C �   ��         �        �            h                                                        ��                 �  �           ��           ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��                         � ߱            $  �  <	  ���                       �	    �  H�       �	    �  T�             �  `�         ��                              ��        j
                   ��                             ��                             ��                            ����                                            (          �   p       ��                 �    �               \>�                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  �                  �=�                    ,	     �  �   l�      D                   � ߱           $  �  8  ���                               h  �                      ��        0         �  �                  ���    D  ��                �  �      $  �  <  ���                       x�      D                   � ߱        �  $  �  �  ���                       ��      D                   � ߱            4   ������      p   �  �  �      �  �  l     ,�                |                      ��                  �  �                  ,��                           �  �        �  �    �  8�      4   ����8�  ��      D               �      D               ��      D                   � ߱            $  �  �  ���                                                           ��                  �  �                  ���                           �  8  ��      D               `�      D               ��      D                   � ߱        �  $  �  �  ���                       D�      D               ��      D               (�      D                   � ߱            $  �  H  ���                       $  X     ��                h                      ��                  �  �                  D��                           �  �        �  �  �      ��      4   ������  ��      D               $�      D               ��      D                   � ߱            $  �  �  ���                           �     �                �                      ��                  �  �                  ���                           �  4        �  �  D  p  �      4   �����  <�      D               ��      D                �      D                   � ߱            $  �  �  ���                             �  �   	      ��      4   ������  �      D               x�      D               ��      D                   � ߱            $  �  �  ���                           /  �  X	     h	  h�                      3   ����T�  �	        �	                      3   ����t�  �	        �	                      3   ������  �	        �	                      3   ������  (
        
                      3   ������            H
                      3   ������             D  <          �
      � �
                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          D     ��                              ��        j
                  ����                                            �          �   p       ��                 	  x  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      1   E  
  �              �   
       1   E                 �          1   E                                          �                      ��                  1  s                  D�i                    `     1  0  �
    2  �  L      ��      4   ������                \                      ��                  2  K                  j                           2  �  �  /   4  �     �                          3   ������  �        �                      3   ������  �        �                      3   ����8�  (                              3   ������  X        H                      3   ������  �        x                      3   ������  �        �                      3   ������  @        �  �                  3   ������      $   4    ���                                E                   � ߱        �        `  p                  3   ������      $   4  �  ���                                E                   � ߱        P        �  �                  3   ������      $   4  $  ���                                E                   � ߱        �        p  �                  3   ������      $   4  �  ���                                E                   � ߱        `        �                    3   ������      $   4  4  ���                                E                   � ߱        �        �  �                  3   ������      $   4  �  ���                                E                   � ߱        p                            3   ���� �      $   4  D  ���                                E                   � ߱                  �  �                  3   �����      $   4  �  ���                                E                     � ߱        �    8    �      �      4   �����                �                      ��                  8  ;                  �h                           8  $  �    9  0�  }          O   :  ��  ��  <�  �
    <  �  ,	      P�      4   ����P�  p�      E                   � ߱            $  =   	  ���                       ��  @         |�          ��  @         ��          ��                       0�  @         �          ��  @         ��          ��       (       (       L�       #       #       X�       !       !       d�       '       '       ��  @         p�              � ߱        �
  $   >  X	  ���    
                       /   H  �
                                 3   ������  4  /   L       $                          3   ������  �        D  T                  3   ������      $   L  �  ���                                E !       !           � ߱                  �  �                  3   ������      $   L    ���                                E "       "           � ߱        |  �  M  ��      L            l                      3   ������  �  /  _  �     �  �                      3   ������  @     
   �  �                  3   �����      $   _    ���                               
 E                   � ߱        p        `                      3   ����(�  �        �                      3   ����4�  �     
   �                      3   ����@�           �                      3   ����L�  0                               3   ����X�  `        P                      3   ����d�            �                      3   ����|�  �  o   b  E    (                                 �  �   c  ��      �  �   d  ��         �   e  ��      H  �  i  �                  8                      3   �����    /   j  t     �                          3   ����$�  �        �                      3   ����@�  �        �                      3   ����L�                                3   ����X�  D        4                      3   ����d�  t        d                      3   ����p�  �        �                      3   ����|�  �        �                      3   ������         
   �                      3   ������  L  �  l  ��                  <                      3   ������  �  �  m  ��      d  �        �                      3   ������            �                      3   ������  <  �  n  ��      �          �                      3   ������            ,                      3   �����        o  X  �      $�      4   ����$�                �                      ��                  o  q                  ؉h                           o  h      �  p  X�         0                               3   ����d�            P                      3   ������  t  �   t  ��      �  �   u  ��  �  �   v  ��      �  w  �      �            �                      3   �����             E ) 0             �  � �            
                                         
             
                                                                                                                                                                                                                                                                                                                                                                                                                   # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �    �  ��                  ��           E     ��                              ��        j
                  ����                                            �           �   p       ��                  ~  �  �               �4k                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ���� �  <  �  �  4�                  ,                      3   ����@�        �  L�          ��                              ��        j
                  ����                               Y   d d     �*   ���<u�<  � �                                               j
                                                                               D                                                                 P   @w `d                                                           \2  G   
 X @w d              �                                          �	     p
     g     y
      
 X Hw d             �                                          �	     p
     g     y
       P   Pw �d                                                           0  G   
 X  Pw xd                                                         �	     �
  
    \  �%w  d                                 �                  i2                @      P   H0w pd                                                           o2  G   
 X  H0w xd                                                         
     �
  
    \  �7w  d                                 �                  i2                @      P   @� �d                                                           w2  G   
 X  @� d                                                         �	     �
      \  \� �r                                 _                  ~2                @      P   P� �d                                                           �2  G   
 X  P� xd                                                         �	     �
  
    \  �%�  d 	                                �                  i2                @      P   H0� �d                                                           �2  G   
 X  H0� xd 
                                                        �	     �
  
    \  �7�  d                                 �                  i2                @      P   @?�d                                                           w2  G     x @?T                                                          �	     �
             "         �	  �	      g     �
       P   P?�d                                                           �2  G   
 X  P?xd                                                         I
     �
  
    \  �%? d                                 S	                  i2                @      P   H0?�d                                                           �2  G   
 X  H0?xd                                                         /
     �
  
    \  �7? d                                 	                  i2                @      `  ;?                                                        h	        $                \  \M�r                                 ]	                  �2      �	        @      P   @�(d                                                           �2  G     x @�T                                                          �	     �
             "  
       �	  �	      g     �
       P   P��d                                                           �2  G   
 X  P�xd                                                         &
     �
  
    \  �%� d                                 	                  i2                @      P   H0��d                                                           �
  G   
 X H0�xd                                                         
     �
     g     �
       \  �7� d                                 �                  i2                @      \  \��r                                 i                  �2                @      P   @`d                                                           �2  G   
 X  @�d                                                         ;
     �
  
    \  L d                                 9	                  i2                @      P   H0Ld                                                           �2  G   
 X  H0Xd                                                         
     �
      \  �7 d                                 �                  i2                @      h  PlQ                                                         R
     �
     �2               h  PkDQ                                                         ^
     �
     3               \  �5��d         �                        �                  3                `      \  D�d         �                        ,	                  3                `      `  �                                                          �	        $                  \  h� �d          �                        v	                  3      �        `      \  $w �d !        �                        x                  3                `      \  �5w �d "        �                        �                  3                `      \  $��d #        �                        �                  3                `      \  $� �d $        �                        �                  3                `      \  $?�d %        �                        K	                  3                `      `  �%?                                                          �	        $                  \  �w �d &                                �	                  3              `      \  �5?�d '        �                        	                  3                `      \  �5� �d (        �                        �                  3                `      `  �7�                                                           �	        $                  \  hw �d )                                �	                  3      �        `       D                                                                    TXS tmpLevBas levnr levnamn levadr levponr levpadr levland levtel levkon levsal telefax telex kommentar valkod koadr koponr kopadr koland kotel kotelefax kotelex betant EDato ETid BrukerID BildNr RegistrertDato RegistrertTid RegistrertAv Notat VisDivInfo Lng E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostNr ReklPostBoks Rab1% Rab2% Frakt% DivKost% Rab3% EgetKundeNrHosLev supRab1% supRab2% supDivKost% supRab3% SendTilERP KundeNr cLabels cFelter cTidFelter cFilename cAlle cDecimaler cRightCols cFieldDefs cSummerFelter cTransFelter cGetTransVerdier cUserDefaultBut cTillgButikker cTillgKasserer cTillgSelger h_Window pcFeltListe pcVerdier cButikerRowIdList cButikerIdList cListItemPairs lButikkBruker PostertTid,Tid, Butik,KassaNr,Dato,BongId Antall,SumNetto,Mva,SumVk,SumDBKr Butik;Butikk;;1, KassaNr;Kasse;;1, ArtikkelNr;Artikkel;;1, Bongtekst;Bongtekst;;, Levkod;Levkod;;, TTId;TTId;;1, Kode;Strekkode;;1, Storl;St�rrelse;;1, Lagervara;Lagervare;;1, Antall;Antall;2;1, Pris;Veil. pris;2;1, NettoPris;Pris inkl. rab;2;1, SumNetto;Sum netto;2;1, Dbkr;DB kr;2;1, SumDBKr;Sum DB kr;2;1, Db%;DB%;1;1, RabKr;Rabatt;2;1, Rab%;Rab%;1;1, Mva;Mva;2;1, Mva%;Mva%;2;1, VVarekost;Vektet varekost;2;1, SumVk;Sum Vektet Vk;2;1, Varekost;Varekost;2;1, SolgtNegativt;NegLager;;1, ForsNr;Kasserer;;1, Kasserernavn;Kasserernavn;;, SelgerNr;Selger;;1, Selgernavn;Selgernavn;;1, KortNr;Kortnr;;1, KortType;KortType;;1, KundNr;Kundenr;;1, Kundenavn;Kundenavn;;, Vg;VgNr;;1, VgBeskr;Vgnavn;;, LevNr;Leverand�r;;1, Levnamn;Levnavn;;, LopNr;LpNr;;1, MedlemsNr;Medlemsnr;;1, Medlemnavn;Medlemsnavn;;, Dato;Transdato-YMD;;1, Tid;Transtid;;1, LinjeRab;Linjerab;2;1, PersonalRab;Personalrab;2;1, SubtotalRab;Subtotalrab;2;1, OvButik;Ov.butikk;;1, TilStorl;Til strl;;1, BatchNr;BatchNr;;1, TransNr;TransNr;;1, BongId;BongID;;1, BongLinjeNr;LinjeNr;;1, Plukket;Plukket;;, Postert;Postert;;1, PostertDato;PostertDato;;1, PostertTid;Postert tid;;, KampId;Kampanje;;, KampTilbId;Kamptilbud;; TT_TillgButikker Butik wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_dtranslogg B-Aktiver B-Artikkelkort B-Avdeling B-AvdelingBlank B-ForsNr B-ForsNrBlank B-HgBlank B-HuvGr B-KasseNr B-KasseNrBlank B-KortNrBlank B-KundeNr B-KundeNrBlank B-LevNr B-LevNrBlank B-SelgerNr B-SelgerNrBlank B-Transtyper B-TranstyperBlank B-VarGr B-VgBlank B-VisTrans icon/e-detail BUTTON-SokBut icon\e-sokpr BUTTON-SokDato BUTTON-SokDatoTil CB-Butik 0  1 CB-TTId FI-Avdeling FI-Butikker FI-Dato FI-DatoTil FI-ForsNr FI-HuvGr FI-KasseNr FI-Kortnr FI-KundeNr FI-LevNr FI-SelgerNr FI-Transtyper FI-VarGr TG-AvFilter TG-Neglager fMain 99/99/99 Transaksjonsdato X(10) X(256) X(256) Butikknummer TransaksjonstypensID Kundenummer >>>>>>>>>>>9 yes/no C:\nsoft\polygon\prs\prg\ftransloggfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   FI-Dato FI-DatoTil B-AvdelingBlank B-KasseNrBlank B-Aktiver B-HgBlank B-ForsNrBlank CB-Butik B-VgBlank B-SelgerNrBlank B-VisTrans CB-TTId B-LevNrBlank B-KundeNrBlank B-Artikkelkort B-TranstyperBlank FI-Kortnr B-KortNrBlank TG-AvFilter TG-Neglager B-KundeNr B-Transtyper BUTTON-SokBut B-Avdeling B-KasseNr B-LevNr B-HuvGr B-VarGr BUTTON-SokDatoTil B-SelgerNr B-ForsNr BUTTON-SokDato CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB TTH qh iCount iTime1 iTime2 iTime3 ocButiker ocTTId cSumCols cSumString Feil dato, fra dato > til dato ENTRY VALUE-CHANGED VisTxtBox S�ker data...... for each TT_TransLogg Leser ut data...... TT_Translogg Leser inn og bearbeider data...... LoadGrid AlignCol Storl Bongtekst ,SUM Summer cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE AvdelingNr (  |  ) * , CHOOSE cForsaljRowIdList cForsaljIdList Forsalj;ForsNr;FoNamn where CAN-DO(' ',STRING(Forsalj.ForsNr)) ForsNr HuvGr;Hg;HgBeskr Hg Kasse;KasseNr;Navn;Aktiv;!ButikkNr WHERE ButikkNr =  KasseNr Kunde;KundeNr;Navn;Kilde;TilgKilde KundeNr LevBas;LevNr;Levnamn LevNr cSelgerRowIdList cSelgerIdList Selger;SelgerNr;Navn ',STRING(Selger.SelgerNr)) SelgerNr Transtype;TTId;Beskrivelse WHERE TTId < 12 TTId   VarGr;Vg;VgBeskr Vg cVerdier cYMD cDato FeltVerdier SAME ymd mdy / dmy Butiker;Butik;ButNamn ',STRING(Butiker.Butik)) Butik cTittel Transdato dDato <avbryt> Feil dato, > Til dato Feil dato, < Fra dato wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dtranslogg.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtransloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes ADM-CREATE-OBJECTS iButikkNr dTransDat Butiker AKTIVER cArtikkelNr cGetVerdier Artikkelnr ArtBas ENDRE, ARTIKKELKORT AVANCERAT DISABLE_UI ENABLE_UI ,INGEN ( ) INGEN FIXBUTIKVIS ; FIXSTRINGS cRettning iGruppeNr iKasseNr iBongNr Prev,Next GETRECORD TransType TransType 1,2,3,4,5,6,7,8,9,10,11,109 zz9     Bruker Bruker skotex ButikkTeam butikkteam ButikkKobling INITCOMBOS SysPara [Alle] gridtrans.txt INITIALIZEOBJECT wLeverandorer LevBas INITLEVERANDOR INITVERDIER pcState ByttArtikkel PREVNEXT cFilterVerdier cColAlign cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr cTTId [ ] Butikk:  Dato:  TransType:  SENDFILTERVALUES Avdeling Neglager, ,LevNr,ForsNr,SelgerNr,KasseNr,KundNr,KortNr KortNr KundNr Neglager 1/* SETFILTERPARAM ButikkSelger Butikkselger butikkforsalj SETTILLGKASSSELGER pcFields pcValues pcSort pcOperator iTst Dato,Butik,TTId Dato = >= <= STARTSOK qhArtSok lLocal cButiker cKriterier ipKriterierTot cQry cQry2 cPerId cFraAarPer cTilAarPer iFraAarPer iButik iTilAarPer iPeriode cDataobjekt lEkstern datofra datotil cButik cttid cKassenr cForsnr cSelger lneglager AVBRYT CLOSE STARTSOKARTDYN ClearGrid VIEWOBJECT lLock hDetteVindu FLOCKVINDU cFeltnavnListe cFeltNumListe GETSUMFELTER Kunde levin Dato fra/til Blank Kassenr Butikk &Aktiver Hovedgruppe Kasserer Varegruppe Selger &Vis transaksjon TransTypeId Levnr Arti&kkelkort Transtyper Kundekort Velg artikkler Neg. lager ... Hovedindeks ButikIn ArtikkelNr ButikkSelgerSelgerId ButikkForsKassererId �1  �M  ,2  �R      ! �<         0         wProcName   \         T         wProdID           t        
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
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   F	  ^	  `	           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props s  t  u  v  x  y  z  {  |  }  ~    �  �  �  �  �            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    �  �  �  �  �  �  �  �  �  	  �	     2                                   �  �	  �	     3                                   �  �  �	   
     4                                   �  �  @
        <
  
   TTH X
        T
  
   qh  t
        l
     iCount  �
        �
     iTime1  �
        �
     iTime2  �
        �
     iTime3  �
        �
     ocButiker        	   �
     ocTTId  $     
        cSumCols              8     cSumString  �	  t  $   5   (
                                 !  #  $  %  &  '  )  +  ,  -  .  /  4  F  I  J  K  L  P  Q  S  T  U  V  W  X  Z  [  ]  ^  _  `  a  b  c  D  4     6                                   m  n  o  `        T     cRowIdList  |        t     cIdList           �     bOK   �     7   @                              }  ~  �  �  �  �  �  �  �  �  �  �  �  �  (     8                                   �  �  �  �  �  T        P     bOK |        h     cForsaljRowIdList             �     cForsaljIdList  �  �     9   <                              �  �  �  �  �  �  �  �       :                                   �  �  �  �  �  �  `     ;                                           	  �        �     cRowIdList  �        �     cIdList           �     bOK 0  �     <   t                                    "  #  +  ,  -  .  0  2  4  5  L        @     cRowIdList  h        `     cIdList           |     bOK �  �  
   =   ,                              C  D  F  N  O  W  X  [  ]  ^  �       >                                   h  i  n  o  p  �  L     ?                                   z  {  |  x        l     cRowIdList  �        �     cIdList           �     bOK   �     @   X                              �  �  �  �  �  �  �  �  �  �  �  �  �  <     A                                   �  �  �  �  �  p        d     cRowIdList  �        �     cIdList           �     bOK   �  
   B   P                              �  �  �  �  �  �  �  �  �  �  �  ,     C                                   �  �  �  �  �  X         T     bOK �         l     cSelgerRowIdList               �     cSelgerIdList   �  �     D   @                                     
      -  �        E                                   7  8  =  >  ?  T  !      H     cRowIdList  p  !      h     cIdList     !      �     bOK �  �     F   4                              M  N  P  X  Y  a  b  e  g  i  j  �       G                                   t  u  z  {  |  H  "      <     cRowIdList  d  "      \     cIdList     "      x     bOK �  �     H   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  |       I                                   �  �  �  �  �  D  #      8     cVerdier    `  #      X     cYMD        #      t     cDato   �  �     J   $                              �  �  �  �  �  �  �  �  �  �  �  �  �      $      �     bOK |  (     K   �                              �  �  �  �  �  X  %      P     cTittel     %      l     dDato   �  �  
   L   <                                          
        �  &      �     cTittel     &      �     dDato   t  4  
   M   �                                        !  #  $  %  &    �     N                                   0  1  2  \  �     O                                   <  =  >  �       P                                   H  I  J  K  L  �  X     Q               H                  GetPrgWidget    w  x  y  z      '      |     i   �  '      �        wTxt        '      �        wTxNr     �     R   h  �      �                  Tx  ~    �  �  �  �  �  <     S                                   �  �    t     T                                   �  �  D  �     U               �                  SwitchLng   �  �  �  �  �  �  �  |       V                                   �  �  �  �      )      (  
   hJBoxTranMan    �  h     W                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  8  �     X                                   �  �       Y                                   �      *      (  
   hSessProc   �  d     Z                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �     4  �     [                                         +      �  
   hJBoxObjectViewer   �  ,     \   �                                	  
                              ,      |  
   hDictView   �  �     ]   h                                         !  "  #  $  %  &  '  (  )  *  +      -           bServerLogs �  H     ^   �                              /  2  3  7  :      .      p  
   hAppComp      �     _   \                              ?  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O      /         
   hLogMethods |  <     `   �                              T  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d      0      �     currentPage   �     a   |          �                  adm-create-objects  x  z  |  }  �  �  �  �  $  1              iButikkNr       1      <        dTransDat   �  �     b              x                  Aktiver �  �  �  �  �  �  �  �  �  �  �  �  �  �  3      �     cArtikkelNr     3      �     cGetVerdier H  4      c   �          $                   Artikkelkort    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      d               �                   Avancerat   �  �  h   �      e               �                   disable_UI  �  �  �  �   0!     f               $!                  enable_UI   �  �    �   x!     g               l!                  FixButikVis         $  %  &      5      �!     iCount  <!  �!     h   �!          �!                  FixStrings  3  5  9  :  >  ?  A  $"  6      "     cYMD    @"  6   	   8"     cDato       6   
   T"     cVerdier    �"  6      x"        cRettning   �"  6      �"        iButikkNr   �"  6      �"        iGruppeNr   �"  6      �"        iKasseNr    #  6      #        dDato       6      (#        iBongNr �!  l#     i   "  `"      `#                  GetRecord   V  W  X  Y  Z  [  \  ]  ^  _  `  a  f  g  0#  �#     j               �#                  InitCombos  t  v  w  x  y  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �#  �$     k               �$                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      <       %     wLeverandorer   P$  P%     l   �$          @%                  InitLeverandor  �           
        >      �%     iCount  %  �%     m   l%          �%                  InitVerdier         �%  ?      �%     pcState &  ?      &     cArtikkelNr     ?      $&     cGetVerdier     ?      H&        cRettning   �%  �&     n   �%  0&      �&                  PrevNext    .  0  1  2  3  4  5  6  �&  @      �&     cFstPeriode �&  @      �&     cButikker   '  @      '     cPeriodeTmp 0'  @      $'     cPeriode    L'  @      D'     cFraAar h'  @   	   `'     cTilAar �'  @   
   |'     cFraPerLinNr    �'  @      �'     cTilPerLinNr    �'  @      �'     cTTId       @      �'     iCount  (  @       (        cFilterVerdier      @      ((        cColAlign   T&  x(     o   �&  �'      d(                  SendFilterValues    N  O  P  Q  R  S  T  U  V  W  [  \      A      �(     iCount  �(  A      �(        ocButiker       A       )        ocTTId  4(  H)     p   �(  �(      8)                  SetFilterParam  k  l  o  p  q  r  t  u  y  z  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  )  �)     q               �)                  SetTillgKassSelger  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \*  D      P*     pcFields    |*  D      p*     pcValues    �*  D      �*     pcSort  �*  D      �*     pcOperator  �*  D      �*     pcFeltListe �*  D      �*     iCount      D      +     iTst    �)  L+     r   <*          @+                  StartSok    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �+  E      �+  
   qh  �+  E      �+  
   TTH ,  E      �+     cKriterier  ,,  E      ,     ipKriterierTot  H,  E   	   @,     cQry    d,  E   
   \,     cQry2   �,  E      x,     cFraAar �,  E      �,     cPerId  �,  E      �,     cTilAar �,  E      �,     cFraPerLinNr     -  E      �,     cTilPerLinNr     -  E      -     cFraAarPer  @-  E      4-     cTilAarPer  \-  E      T-     iCount  |-  E      p-     iFraAarPer  �-  E      �-     iButik  �-  E      �-     iTilAarPer  �-  E      �-     iPeriode    �-  E      �-     cDataobjekt .  E      .     lEkstern    4.  E      ,.     datofra P.  E      H.     datotil l.  E      d.     cButik  �.  E      �.     cttid   �.  E      �.     cKassenr    �.  E      �.     cForsnr �.  E      �.     cSelger  /  E       �.     lneglager    /  E   !   /     ocButiker       E   "   4/     ocTTId  `/  E      T/       
 qhArtSok    �/  E      x/        lLocal      E      �/        cButiker    +  �/  !   s   �+  </      �/                  StartSokArtDyn  1  2  4  8  9  :  ;  <  =  >  H  K  L  M  _  b  c  d  e  i  j  l  m  n  o  p  q  s  t  u  v  w  x  �/  �0     t               �0                  viewObject  �  �  �  �      F      �0  
   hDetteVindu     F      �0        lLock   h0  01     u   �0  �0      $1                  fLockvindu  �  �  �  X1  G      P1     iCount      G      l1     cFeltNumListe       G      �1        cFeltnavnListe  �0  �1     v   <1  |1      �1                  getSumFelter    �  �  �  �  �  �  �1  �A      J �6      �@                      �6  <2  H2  2   tmpLevBas   �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4        5         5         5         5         $5         ,5         45         @5         H5         P5         X5         `5         l5         t5         �5         �5         �5         �5        �5         �5         �5         �5         �5         �5         6         6          6         (6         06         86         D6         L6         `6         l6         x6         �6         �6         �6         levnr   levnamn levadr  levponr levpadr levland levtel  levkon  levsal  telefax telex   kommentar   valkod  koadr   koponr  kopadr  koland  kotel   kotelefax   kotelex betant  EDato   ETid    BrukerID    BildNr  RegistrertDato  RegistrertTid   RegistrertAv    Notat   VisDivInfo  Lng E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostNr  ReklPostBoks    Rab1%   Rab2%   Frakt%  DivKost%    Rab3%   EgetKundeNrHosLev   supRab1%    supRab2%    supDivKost% supRab3%    SendTilERP  KundeNr     �6  �6     TT_TillgButikker    �6         Butik   �6       �6     cLabels 7       7     cFelter 47       (7     cTidFelter  T7       H7     cFilename   p7       h7     cAlle   �7       �7     cDecimaler  �7       �7     cRightCols  �7    	   �7     cFieldDefs  �7    
   �7     cSummerFelter   8       8     cTransFelter    @8       ,8     cGetTransVerdier    d8       T8     cUserDefaultBut �8       x8     cTillgButikker  �8       �8     cTillgKasserer  �8       �8     cTillgSelger    �8       �8  
   h_Window    9       9     pcFeltListe 09       $9     pcVerdier   X9       D9     cButikerRowIdList   |9       l9     cButikerIdList  �9       �9     cListItemPairs  �9       �9     lButikkBruker   �9       �9  
   wLibHandle  :       �9  
   wWindows    $:       :  
   wWinfunc    D:       8:  
   wProExtra   h:       X:  
   h_dtranslogg    �:       |:     CB-Butik    �:       �:     CB-TTId �:       �:     FI-Avdeling �:        �:     FI-Butikker  ;       �:     FI-Dato  ;       ;     FI-DatoTil  @;    !   4;     FI-ForsNr   `;    "   T;     FI-HuvGr    �;    #   t;     FI-KasseNr  �;    $   �;     FI-Kortnr   �;    %   �;     FI-KundeNr  �;    &   �;     FI-LevNr     <    '   �;     FI-SelgerNr $<    (   <     FI-Transtyper   D<    )   8<     FI-VarGr    d<    *   X<     TG-AvFilter �<    +   x<     TG-Neglager �<        �<  
   gshAstraAppserver   �<        �<  
   gshSessionManager   �<        �<  
   gshRIManager     =        =  
   gshSecurityManager  H=  	      4=  
   gshProfileManager   t=  
 	     \=  
   gshRepositoryManager    �=   
     �=  
   gshTranslationManager   �=        �=  
   gshWebManager   �=        �=     gscSessionId    >        �=     gsdSessionObj   0>         >  
   gshFinManager   T>        D>  
   gshGenManager   x>        h>  
   gshAgnManager   �>        �>     gsdTempUniqueID �>        �>     gsdUserObj  �>        �>     gsdRenderTypeObj    ?        �>     gsdSessionScopeObj  (?    ,    ?  
   ghProp  H?    -   <?  
   ghADMProps  l?    .   \?  
   ghADMPropsBuf   �?    /   �?     glADMLoadFromRepos  �?    0   �?     glADMOk �?    1   �?  
   ghContainer �?    2   �?     cObjectName @    3   @     iStart  (@    4    @     cFields H@       <@  
   h_dproclib  h@    5   \@     wCurrLng          6   |@  
   wLngHandle  �@      �  �@  tmpLevBas   �@    \  �@  TT_TillgButikker    �@   (    �@  Tekst   �@   2    �@  Butiker A   4    A  ArtBas  ,A   7     A  TransType   DA   8    <A  Bruker  `A   9    TA  ButikkTeam  �A   :    pA  ButikkKobling   �A   ;    �A  SysPara �A   =    �A  LevBas  �A   B    �A  ButikkSelger         C    �A  butikkforsalj   &   G   R   �   #  $  &  '  a  b  d  e  h  i  k          .  :  ;  <  >  @  A  B  F  G  J  K  L  M  O  Q  S  U  V  W  Z  \  ]  _  `  a  b  c  i  k  q  s  u  v  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
   
  #
  $
  %
  &
  (
  )
  +
  ,
  -
  .
  /
  0
  1
  2
  4
  5
  6
  7
  8
  9
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
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  �
  �  �  �  �  �  �  �  �  �  �  �      9  U  W  l  �          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  �  �  �  �  �  �  �  �  �  �  �  �    k  w  �  �  �  �    =  f  x  �  �  �  �  �  5  G  r  �  �  �  �  �    .  :  F  o  p  �  �  �  �  �  �  �  �  �        -  <  Q      pI  C:\nsoft\polygon\prs\win\syspara.i   F  �  C:\nsoft\polygon\prs\win\lng.i   @F  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i lF  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �F  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �F  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   G  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  XG  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �G  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �G  Ds  c:\progress10.2b\openedge\gui\fn H  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8H  Q.  c:\progress10.2b\openedge\gui\set    |H  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �H  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �H  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   0I  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i xI  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �I  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �I  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @J  �j  c:\progress10.2b\openedge\gui\get    |J  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �J  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �J  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <K  Su  #c:\progress10.2b\openedge\src\adm2\globals.i xK  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �K  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �K  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i @L  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i xL  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �L  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �L  _  C:\nsoft\polygon\prs\win\runlib.i    HM  ��   C:\nsoft\polygon\prs\prg\ftransloggfilter.w  xM  ��    c:\tmp\debug.txt     �  �      �M     �     �M    h      �M  f   f     �M     �     N     _     N  �  �      ,N     |     <N  �  {      LN  �   o     \N     M     lN  �   E     |N     �     �N  �   �     �N     �     �N  �   �     �N     �     �N  �   �     �N     �     �N  r   �     �N  n   �     O     <     O  i   7     ,O          <O  N   �     LO  �   �     \O     �     lO  �   R     |O     �     �O  �   �     �O     �     �O  �   �     �O     �     �O  �   �     �O     �     �O  �   �     �O     d     P  �   S     P     1     ,P  �   .     <P          LP  }         \P     �     lP     b     |P          �P  7   �
     �P  �   �
     �P  O   �
     �P     �
     �P     d
     �P  �   
     �P  �   
     �P  O   
     Q     �	     Q     �	     ,Q  �   ~	     <Q  �  ]	  	   LQ     >	     \Q  �  	  	   lQ  O   �     |Q     �     �Q     �     �Q  �   �  	   �Q     �     �Q     �  	   �Q  x   �     �Q     �     �Q     Y     �Q     U  	   R     A  
   R     (  	   ,R  f         <R     �     LR  "   [     \R     G     lR     &     |R  Z   �     �R     �     �R     �     �R     �     �R     p     �R     :     �R  �   �       �R     �      