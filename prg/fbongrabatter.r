	��V�[�[\-  9�              �                                �! 2D5C00EAutf-8 MAIN C:\nsoft\polygon\prs\prg\fbongrabatter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,, PROCEDURE SetFilterParam,,OUTPUT ocButiker CHARACTER,OUTPUT ocTTId CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE InitVerdier,, PROCEDURE initializeObject,, PROCEDURE InitCombos,, PROCEDURE GetRecord,,INPUT cRettning CHARACTER,OUTPUT iButikkNr INTEGER,OUTPUT iGruppeNr INTEGER,OUTPUT iKasseNr INTEGER,OUTPUT dDato DATE,OUTPUT iBongNr INTEGER PROCEDURE FixStrings,, PROCEDURE FixButikVis,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE Avancerat,, PROCEDURE Artikkelkort,, PROCEDURE Aktiver,,INPUT iButikkNr INTEGER,INPUT dTransDat DATE PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER FUNCTION fLockvindu,character,INPUT lLock LOGICAL FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER      �L              ��             �� �L  �7             �              F    +   �. �     l3      |4 �  0   (9 h  1   �<   E   �? h  Q   D �  R   �I �  S   �O d  T   �P x  U   pR �  V   `U �  W   <Y �  X   �] �  Y   pe �  Z   �w l  [   \� �  \   H� X  ]   �� �  ^   4� �  _   $� �	  `   �� �  a           �� l  ? � n/  iso8859-1                                                                        �   �K   = `          l                         �     	             0,  X              �,     �,   N   o  �K   	 `L  T7 �   �L      �L          p                                             PROGRESS                         �          �          �  �H  o   @I     }�  �ˇU�I  2                     t1          p5      �   T  �                             SkoTex                           PROGRESS                         �     �  p      �                         �ˇU            �  �                              �  @                      �  P  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �         �       y  \  PK     dK  y  �      �K         y             �J          �J      �     *      �  
        
                  x  H             �                                                                                          *          
      �  <      @  
        
                  ,  �             �                                                                                          <          
      |  N      �  
        
                  �  �             d                                                                                          N          
      0  [      �  
        
                  �  d  	                                                                                                     [          
      �  n      \  
        
                  H    
           �                                                                                          n          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �  
        
                  �  �             4                                                                                          �          
       	  �      x  
        
                  d  4	             �                                                                                          �          
      �	  �      ,	                             	  �	             �	                                                                                          �                h
  �      �	                            �	  �
             P
                                                                                          �                  �      �
  
        
                  �
  P                                                                                                       �          
      �  �      H  
        
                  4               �                                                                                          �          
      �  �      �  
        
                  �  �             l                                                                                          �          
      8  �      �                            �  l                                                                                                        �                �        d                            P                �                                                                                                          �                                      �             �                                                                                                              *      �                            �  �             <                                                                                          *                    �&     9          �  '(  /                 4(  0       
      p  #   m(  p      m(                         �ˇU            s(  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                          -   �+  p      �+                         .�0[            �+  �                              �  �                      �     �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          \'  /   ,  p      ,                         "7�[            ,  �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �(  2   �,  p      �,                         �ˇU            �,  �                              �  �'                      @(  �'  Q 
     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATBESKRIVELSETTIDAKTIV                                                                         	          
                    L*  3   �,  p      �,                         �ˇU            �,  n                              �  8)                      �)  H)  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �+  4   �,  p      �,                         �ˇU            �,  &�                              �  �*                      <+  �*  _      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTEAMTYPEIDTEAMNRBESKRIVELSENOTATBRGRPNR                                                                       	          
                                  5   �,  p      �,                         �ˇU            �,  �z                              �  @,                      l,  P,        TEAMTYPEIDTEAMNRBUTIKBRGRPNR                                                      �,                                             > �,         �/  �0  � �-                                                                                                                                                                                                                              
             
                                                                                                                             '             
             
             
             
             
                0            0                                                   
             
             
                                         
                                                          DES       
             1 �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �     1 �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                             !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                                 4>  <>  D>  L>                            P>  X>  `>  h>                             l>  t>  |>  �>                              �>  �>  �>  �>                              �>  �>  �>  �>                              �>   ?  ?  ?                               ?  (?  0?  L?                              P?  X?  `?  t?                              x?  �?  �?  �?                             �?  �?  �?  �?                              �?  �?  �?  �?                              �?   @  @  @                              @   @  (@  4@                              8@  @@  H@  `@                              d@  l@  t@  �@                              �@  �@  �@  �@                              �@  �@  �@  �@                              �@  �@  �@  A                              A  A  $A  8A                              <A  DA  LA  `A                              dA  lA  pA  xA                              |A  �A  �A  �A              �A              �A  �A  �A  �A  �A          �A              �A  �A  �A  B              B              0B  8B  @B  XB  PB          \B              |B  �B  �B  �B  �B          �B              �B  �B  �B  C              C              @C  PC  XC  pC  hC          tC              �C  �C  �C  �C              �C              �C  �C  �C  �C                              �C  �C  �C  D   D                          D   D  (D  8D              <D             pD  |D  �D  �D              �D             �D  �D  �D  �D              �D              E   E  (E  0E                              4E  DE  LE  TE                              XE  dE  lE  tE              xE              �E  �E  �E  �E                              �E  �E  �E  �E              �E             �E  �E   F  F              F              F  (F  0F  8F              <F             PF  \F  dF  pF              tF             �F  �F  �F  �F              �F             �F  �F  �F  �F              �F              G  G  $G  4G              8G             hG  tG  |G  �G              �G             �G  �G  �G  �G              �G             �G  H  H  H               H             <H  HH  PH  `H              dH              �H  �H  �H  �H  �H          �H                                                        levnr   zzzzz9  LevNr   0   levnamn x(30)   Navn        levadr  x(40)   leverant|rens adress        levponr x(6)    leverant|rens postnummer        levpadr x(20)   leverant|rens postadress        levland x(15)   leverant|rens land      levtel  x(20)   leverant|rens telefonnummer     levkon  x(20)   kontaktman hos lev.     levsal  -ZZZZZ9.99  saldo hos lev.  0   telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     kommentar   x(60)   kommentarer     valkod  x(3)    valutakod       koadr   x(40)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kopadr  x(20)   kontaktens postadress       koland  x(15)   kontaktens land     kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        betant  zz9 betant  0   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  Notat   X(30)   Notat       Notatfelt   VisDivInfo  yes/no  VisDivInfo  no  Lng X(3)    Spr�kkode   Spr�kkode       E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostNr  X(10)   PostNr      Postnummer  ReklPostBoks    X(30)   Postboks        Rab1%   ->>9.99 %Rabatt 1   0   Rabatt i % regnes av innkj�pspris.  Rab2%   ->>9.99 %Rabatt 2   0   Rabatt 2 i %    Frakt%  ->>9.99 Frakt%  0   Frakt angitt i %    DivKost%    ->>9.99 Div.Kost%   0   Div. kost angitt i %    Rab3%   ->>9.99 %Rabatt 3   0   Rabatt 3 i %    EgetKundeNrHosLev   X(25)   Eget kundenr        Eget kundenummer hos leverand�r.    supRab1%    ->>9.99 Sup%Rabatt 1    0   Supplerings rabatt i % regnes av innkj�pspris.  supRab2%    ->>9.99 Sup%Rabatt 2    0   Supplerings rabatt 2 i %    supDivKost% ->>9.99 Sup.Div.Kost%   0   Supplerings div. kost angitt i %    supRab3%    ->>9.99 Sup.%Rabatt 3   0   Supplerings rabatt 3 i %    SendTilERP  yes/no  Send til ERP    no  Ordre p� denne leverand�r skal sendes til ERP   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer �  & R b�  ���3������           �     �         �   �   � �                      �                                        �.        �.                         �     i     i     i     i     i    ! 	" 	3 	 	 	             #   +   3   ;   B   I   P   X   ^   h   o   u   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         '  4  A  L  Y  _  e  l  u  {  �  �  �  �  �  �                                        K  K  $K  <K  4K          @K                                                        Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    �  ���������       �                �     i     	    �    ��                                               
          ����                            �   �i    O/  # �c    [/  - P�    c/  / �m    �,  2 �I    �,  3 �    �,  4 ��    �,  5 �x    �         ClearGrid,ByttArtikkel,BuildScreenObjects,FeltVerdier,VisKun,Summer,AlignCol,LoadGrid,VisTxtBox undefined                                                               �       �, �   p   �,   -                 �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      <     &                        L                      ��                  V   ]                   T%�                    �     V   �      A  W         �   ��         �  p                                                 ,                                @   P   `            H   X   h          �            �   �          [   <  x      �       4   �����   �                          � ߱            $  \   L  ���                       �                      �        
       
           � ߱          $  `   �  ���                       p  $  c   D  ���                       �                          � ߱        L    e   �  �  �  �       4   �����       $  f   �  ���                              	       	           � ߱            $  �      ���                              	       	           � ߱        h  /   �   x     �                          3   �����  �        �                      3   �����  �        �                      3   �����         
                       3   �����      $   �   D  ���                               
                    � ߱        RunProcLib      p  �           �          �                          |  �  
                   AvsluttProgrammet   |  �                            �                               �                     Tx  fLockvindu  getSumFelter    p    �  �        8
      4   ����8
                                      ��                  �  �                  l+�                           �  �  X  	  �  H                                        3   ����P
      O   �  ��  ��  \
  Ho      �        p
      4   ����p
                                      ��                    $                  ,��                             �  �      8  H      �
      4   �����
      $    t  ���                       �
  @         �
              � ߱              !  �  �      �
      4   �����
      $  "  �  ���                       @  @         ,              � ߱        assignPageProperty                              �	  �	      ��                  �  �  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $
             �	               ��                  
           ��                            ����                            changePage                                �
      ��                  �  �  ,              tC�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                                      ��                  �  �  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            constructObject                             H  0      ��                  �  �  `              4(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             x               �� 
  �             �  
             ��   �             �               �� 
                 �  
         ��                            ����                            createObjects                               �  �      ��                  �  �                4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            destroyObject                               $        ��                  �  �  <              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                (        ��                  �  �  @               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            initializeObject                                \  D      ��                  �  �  t              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               p  X      ��                  �  �  �              ,y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               t  \      ��                  �  �  �              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �               ��                  $           ��                            ����                            removePageNTarget                               (        ��                  �  �  @              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             X  
             ��                  �           ��                            ����                            selectPage                              |  d      ��                  �  �  �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �  �              <;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �  �              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            disablePagesInFolder            l      �    �
      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �          �
      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      0      d    �
      HANDLE, getCallerWindow D      l      �    �
      HANDLE, getContainerMode    |      �      �    �
      CHARACTER,  getContainerTarget  �      �                 CHARACTER,  getContainerTargetEvents    �      $       `   	         CHARACTER,  getCurrentPage  @       l       �   
  9      INTEGER,    getDisabledAddModeTabs  |       �       �     H      CHARACTER,  getDynamicSDOProcedure  �       �       $!    _      CHARACTER,  getFilterSource !      0!      `!    v      HANDLE, getMultiInstanceActivated   @!      h!      �!    �      LOGICAL,    getMultiInstanceSupported   �!      �!      �!    �      LOGICAL,    getNavigationSource �!      �!      ,"    �      CHARACTER,  getNavigationSourceEvents   "      8"      t"    �      CHARACTER,  getNavigationTarget T"      �"      �"    �      HANDLE, getOutMessageTarget �"      �"      �"    �      HANDLE, getPageNTarget  �"      �"      (#          CHARACTER,  getPageSource   #      4#      d#          HANDLE, getPrimarySdoTarget D#      l#      �#    -      HANDLE, getReEnableDataLinks    �#      �#      �#    A      CHARACTER,  getRunDOOptions �#      �#      $    V      CHARACTER,  getRunMultiple  �#      ($      X$    f      LOGICAL,    getSavedContainerMode   8$      d$      �$    u      CHARACTER,  getSdoForeignFields |$      �$      �$    �      CHARACTER,  getTopOnly  �$      �$      %   
 �      LOGICAL,    getUpdateSource �$       %      P%    �      CHARACTER,  getUpdateTarget 0%      \%      �%    �      CHARACTER,  getWaitForObject    l%      �%      �%    �      HANDLE, getWindowTitleViewer    �%      �%      &     �      HANDLE, getStatusArea   �%      &      D&  !  �      LOGICAL,    pageNTargets    $&      P&      �&  "  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject `&      �&      �&  #        LOGICAL,INPUT h HANDLE  setCallerProcedure  �&       '      4'  $        LOGICAL,INPUT h HANDLE  setCallerWindow '      L'      |'  %  .      LOGICAL,INPUT h HANDLE  setContainerMode    \'      �'      �'  &  >      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �'      �'      $(  '  O      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (      H(      x(  (  b      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  X(      �(      �(  )  q      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �(      �(      4)  *  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource )      T)      �)  +  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  d)      �)      �)  ,  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �)      �)      4*  -  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   *      d*      �*  .  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �*      �*      +  /  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �*      (+      d+  0  
      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget D+      �+      �+  1  $      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �+      �+      ,  2  8      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �+      0,      `,  3  L      LOGICAL,INPUT pcObject CHARACTER    setPageSource   @,      �,      �,  4  [      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �,      �,      -  5  i      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �,      0-      h-  6  }      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget H-      �-      �-  7  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �-      �-      .  8  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �-      8.      h.  9  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   H.      �.      �.  :  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �.      �.      $/  ;  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  /      P/      |/  < 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource \/      �/      �/  =  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �/      �/       0  >        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject     0      D0      x0  ?        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    X0      �0      �0  @  '      LOGICAL,INPUT phViewer HANDLE   getObjectType   �0      �0       1  A  <      CHARACTER,  setStatusArea    1      ,1      \1  B  J      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             2  �1      ��                  d  e  ,2              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               3  3      ��                  g  h  43              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                $4  4      ��                  j  k  <4              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                05  5      ��                  m  n  H5              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               86   6      ��                  p  r  P6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h6           ��                            ����                            getAllFieldHandles  <1      �6      7  C  X      CHARACTER,  getAllFieldNames    �6      7      D7  D  k      CHARACTER,  getCol  $7      P7      x7  E  |      DECIMAL,    getDefaultLayout    X7      �7      �7  F  �      CHARACTER,  getDisableOnInit    �7      �7      �7  G  �      LOGICAL,    getEnabledObjFlds   �7      8      88  H  �      CHARACTER,  getEnabledObjHdls   8      D8      x8  I  �      CHARACTER,  getHeight   X8      �8      �8  J 	 �      DECIMAL,    getHideOnInit   �8      �8      �8  K  �      LOGICAL,    getLayoutOptions    �8      �8      ,9  L  �      CHARACTER,  getLayoutVariable   9      89      l9  M  �      CHARACTER,  getObjectEnabled    L9      x9      �9  N        LOGICAL,    getObjectLayout �9      �9      �9  O        CHARACTER,  getRow  �9      �9      :  P  %      DECIMAL,    getWidth    �9      (:      T:  Q  ,      DECIMAL,    getResizeHorizontal 4:      `:      �:  R  5      LOGICAL,    getResizeVertical   t:      �:      �:  S  I      LOGICAL,    setAllFieldHandles  �:      �:      ;  T  [      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �:      4;      h;  U  n      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    H;      �;      �;  V        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �;      �;      <  W  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �;      4<      d<  X  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    D<      �<      �<  Y  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �<      �<      =  Z  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �<      0=      d=  [  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   D=      �=      �=  \  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �=      �=       >  ]  �      LOGICAL,    getObjectSecured     >      ,>      `>  ^  
      LOGICAL,    createUiEvents  @>      l>      �>  _        LOGICAL,    addLink                             8?   ?      ��                  _  c  P?              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �?             h?  
             ��   �?             �?               �� 
                 �?  
         ��                            ����                            addMessage                              �@  �@      ��                  e  i  �@              T,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   A             �@               ��   @A             A               ��                  4A           ��                            ����                            adjustTabOrder                              4B  B      ��                  k  o  LB              ^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �B             dB  
             �� 
  �B             �B  
             ��                  �B           ��                            ����                            applyEntry                              �C  �C      ��                  q  s  �C              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            changeCursor                                �D  �D      ��                  u  w  �D              @n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  E           ��                            ����                            createControls                              F  �E      ��                  y  z  (F              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               G   G      ��                  |  }  0G              Xo�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 H  H      ��                    �  8H              @2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              0I  I      ��                  �  �  HI              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              4J  J      ��                  �  �  LJ              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              8K   K      ��                  �  �  PK              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                DL  ,L      ��                  �  �  \L              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              PM  8M      ��                  �  �  hM              , �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �M             �M  
             ��   �M             �M               ��   N             �M               ��                  �M           ��                            ����                            modifyUserLinks                             �N  �N      ��                  �  �  O              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \O             (O               ��   �O             PO               �� 
                 xO  
         ��                            ����                            removeAllLinks                              xP  `P      ��                  �  �  �P              �A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              |Q  dQ      ��                  �  �  �Q              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �Q             �Q  
             ��   R             �Q               �� 
                 �Q  
         ��                            ����                            repositionObject                                 S  �R      ��                  �  �  S              HV�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   dS             0S               ��                  XS           ��                            ����                            returnFocus                             TT  <T      ��                  �  �  lT              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �T  
         ��                            ����                            showMessageProcedure                                �U  tU      ��                  �  �  �U              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �U             �U               ��                  �U           ��                            ����                            toggleData                              �V  �V      ��                  �  �  �V              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  W           ��                            ����                            viewObject                              X  �W      ��                  �  �  $X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  |>      |X      �X  ` 
 x      LOGICAL,    assignLinkProperty  �X      �X      �X  a  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �X      @Y      pY  b  �      CHARACTER,  getChildDataKey PY      |Y      �Y  c  �      CHARACTER,  getContainerHandle  �Y      �Y      �Y  d  �      HANDLE, getContainerHidden  �Y      �Y      (Z  e  �      LOGICAL,    getContainerSource  Z      4Z      hZ  f  �      HANDLE, getContainerSourceEvents    HZ      pZ      �Z  g  �      CHARACTER,  getContainerType    �Z      �Z      �Z  h        CHARACTER,  getDataLinksEnabled �Z      �Z      ,[  i        LOGICAL,    getDataSource   [      8[      h[  j  +      HANDLE, getDataSourceEvents H[      p[      �[  k  9      CHARACTER,  getDataSourceNames  �[      �[      �[  l  M      CHARACTER,  getDataTarget   �[      �[       \  m  `      CHARACTER,  getDataTargetEvents  \      ,\      `\  n  n      CHARACTER,  getDBAware  @\      l\      �\  o 
 �      LOGICAL,    getDesignDataObject x\      �\      �\  p  �      CHARACTER,  getDynamicObject    �\      �\      ]  q  �      LOGICAL,    getInstanceProperties   �\      $]      \]  r  �      CHARACTER,  getLogicalObjectName    <]      h]      �]  s  �      CHARACTER,  getLogicalVersion   �]      �]      �]  t  �      CHARACTER,  getObjectHidden �]      �]      ^  u  �      LOGICAL,    getObjectInitialized    �]      (^      `^  v  �      LOGICAL,    getObjectName   @^      l^      �^  w        CHARACTER,  getObjectPage   |^      �^      �^  x  "      INTEGER,    getObjectParent �^      �^      _  y  0      HANDLE, getObjectVersion    �^      _      P_  z  @      CHARACTER,  getObjectVersionNumber  0_      \_      �_  {  Q      CHARACTER,  getParentDataKey    t_      �_      �_  |  h      CHARACTER,  getPassThroughLinks �_      �_      `  }  y      CHARACTER,  getPhysicalObjectName   �_       `      X`  ~  �      CHARACTER,  getPhysicalVersion  8`      d`      �`    �      CHARACTER,  getPropertyDialog   x`      �`      �`  �  �      CHARACTER,  getQueryObject  �`      �`      a  �  �      LOGICAL,    getRunAttribute �`       a      Pa  �  �      CHARACTER,  getSupportedLinks   0a      \a      �a  �  �      CHARACTER,  getTranslatableProperties   pa      �a      �a  �  �      CHARACTER,  getUIBMode  �a      �a      b  � 
       CHARACTER,  getUserProperty �a      b      Lb  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ,b      tb      �b  �  .      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �b      �b       c  �  C      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �b      $c      Tc  �  O      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry 4c      �c      �c  �  \      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �c      (d      Xd  �  h      CHARACTER,INPUT piMessage INTEGER   propertyType    8d      |d      �d  �  v      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �d      �d      e  �  �      CHARACTER,  setChildDataKey �d      e      @e  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden   e      he      �e  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  |e      �e      �e  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �e      f      Lf  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ,f      pf      �f  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �f      �f      �f  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �f      g      Pg  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  0g      xg      �g  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �g      �g      h  �  *      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �g      (h      \h  �  8      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  <h      �h      �h  � 
 L      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �h      �h       i  �  W      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �h      (i      \i  �  k      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   <i      xi      �i  �  |      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �i      �i      j  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �i      (j      \j  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   <j      �j      �j  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �j      �j       k  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �j       k      Tk  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    4k      |k      �k  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �k      �k      l  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �k      ,l      dl  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  Dl      �l      �l  �  #      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �l      �l      m  �  6      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �l      4m      hm  �  F      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   Hm      �m      �m  �  X      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �m      �m      n  � 
 r      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �m      8n      hn  �  }      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage Hn      �n      �n  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �n      �n      $o  � 	 �      CHARACTER,INPUT pcName CHARACTER    (r    �  do  �o      p      4   ����p                �o                      ��                  �  �                  T��                           �  to        �  p  �p      �      4   �����                �p                      ��                  �  �                  د�                           �   p  �q    �  �p  <q      �      4   �����                Lq                      ��                  �  �                  ���                           �  �p         �                                  8     
  (       (           � ߱        �q  $  �  xq  ���                           $  �  �q  ���                       �       )       )           � ߱        <y    �  Dr  �r      �      4   �����                �r                      ��                     �                  @��                              Tr  s  o      '   ,                                 `s  $     4s  ���                         @         �              � ߱        ts  �     (      �s  �     �      �s  �           �s  �   
  �      �s  �     �      �s  �     l      �s  �     �       t  �     $      t  �     �      (t  �           <t  �     �      Pt  �           dt  �     �      xt  �     �      �t  �     8      �t  �     �      �t  �   "  �      �t  �   $  \      �t  �   *  �      �t  �   ,        u  �   .  �      u  �   /  �      ,u  �   5  x      @u  �   6  �      Tu  �   7  h      hu  �   8  �      |u  �   ;  P      �u  �   <  �      �u  �   >         �u  �   ?  <      �u  �   A  �      �u  �   B  �      �u  �   C  (      v  �   D  d      v  �   E  �      0v  �   F        Dv  �   G  X      Xv  �   I  �      lv  �   J  �      �v  �   K        �v  �   M  H      �v  �   N  �      �v  �   O  �      �v  �   P  �          �   Q  8                       x          lw  Tw      ��                  �  	  �w              D6�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
  &       &       $       *       *       4                         � ߱        ,x  $ �  �w  ���                           O   	  ��  ��  t               �x          �x  �x    xx                                             ��                            ����                            �  �0      �v      Dx     /     �x                      A �x  <                     |    =	  Xy  �y      �      4   �����                �y                      ��                  >	  �	                  /�                           >	  hy  �y  �   @	  �      z  �   A	  T       $z  �   B	  �       8z  �   C	  D!      Lz  �   D	  �!      `z  �   E	  ,"      tz  �   F	  �"      �z  �   G	  #      �z  �   H	  �#      �z  �   I	  $      �z  �   J	  �$      �z  �   K	  �$      �z  �   L	  h%       {  �   M	  �%      {  �   N	  `&      ({  �   O	  �&      <{  �   P	  X'      P{  �   Q	  �'      d{  �   R	  P(      x{  �   S	  �(      �{  �   T	  H)      �{  �   U	  �)      �{  �   V	  @*      �{  �   W	  �*      �{  �   X	  8+      �{  �   Y	  �+      |  �   Z	  0,          �   [	  �,      8�    �	  4|  �|      -      4   ����-  	              �|                      ��             	     �	  �
                  l1�                           �	  D|  �|  �   �	  t-      �|  �   �	  �-       }  �   �	  l.      }  �   �	  �.      (}  �   �	  T/      <}  �   �	  �/      P}  �   �	  <0      d}  �   �	  x0      x}  �   �	  �0      �}  �   �	  (1      �}  �   �	  d1      �}  �   �	  �1      �}  �   �	  L2      �}  �   �	  �2      �}  �   �	  <3      ~  �   �	  �3      ~  �   �	  $4      ,~  �   �	  �4      @~  �   �	  5      T~  �   �	  X5      h~  �   �	  �5      |~  �   �	  @6      �~  �   �	  �6      �~  �   �	  �6      �~  �   �	  ,7      �~  �   �	  �7      �~  �   �	  �7      �~  �   �	   8        �   �	  \8        �   �	  �8      0  �   �	  �8      D  �   �	  9      X  �    
  L9      l  �   
  �9      �  �   
  �9      �  �   
  8:      �  �   
  t:      �  �   
  �:      �  �   
  �:      �  �   
  (;      �  �   	
  d;      �  �   

  �;       �  �   
  L<      4�  �   
  �<      H�  �   
  4=      \�  �   
  �=      p�  �   
  ,>      ��  �   
  �>      ��  �   
  $?      ��  �   
  �?      ��  �   
  @      Ԁ  �   
  X@      �  �   
  �@      ��  �   
  A      �  �   
  LA      $�  �   
  �A          �   
  �A      ��  $  F  d�  ���                       dB     
  +       +           � ߱        (�      ��  ��      xB      4   ����xB      /   �  �     ��                          3   �����B            �                      3   �����B  ��    �  D�  Ă  ��  �B      4   �����B  
              Ԃ                      ��             
     �                    P�                           �  T�  �  �   �  $C      @�  $  �  �  ���                       PC     
  (       (           � ߱        T�  �   �  pC      ��  $   �  ��  ���                       �C  @         �C              � ߱        h�  $  �  ؃  ���                       �C       ,       ,           � ߱        `D     
  &       &       �D       *       *       ,F  @        
 �E              � ߱        ��  V   �  �  ���                        8F       ,       ,       lF       -       -       �F       ,       ,           � ߱        ��  $  �  ��  ���                       hG     
  &       &       �G       *       *       4I  @        
 �H              � ߱        �  V   �  $�  ���                        @I     
  &       &       �I       *       *       K  @        
 �J              � ߱            V   �  ��  ���                                      |�                      ��                    �                  p#�                             D�   K     
  &       &       �K       *       *       �L  @        
 �L          PM  @        
 M          �M  @        
 pM          N  @        
 �M              � ߱            V   %  Ć  ���                        adm-clone-props �x  ��              �     0     l                          h  #                     start-super-proc    ��  �  �           �     1     (                          $  /#                     �    �  ��  ��      �Q      4   �����Q      /   �  ܈     �                          3   �����Q            �                      3   �����Q  ؉  $  �  H�  ���                       �Q       .       .           � ߱        R     
  &       &       �R       *       *       �S  @        
 �S              � ߱        �  V   �  t�  ���                        �    Q   �  ��      �S      4   �����S                ��                      ��                  R  U                  ��e                           R  0�      g   S  Ȋ         ���                           ��          d�  L�      ��                  T      |�              P�e                        O   ����    e�          O   ����    R�          O   ����    ��          /  T  ��     Ћ  T                      3   �����S   �     
   ��                      3   ���� T         
    �                      3   ����(T    ��                              ��        
                  ����                                        ܊              2      0�                      g                               ��  g   W  �          �	��                           Ѝ          ��  ��      ��                  W  Y  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  X  ��     �  LT                      3   ����0T            ,�                      3   ����TT    ��                              ��        
                  ����                                        �              3      <�                      g                               �  g   [  �          �	��                           ܏          ��  ��      ��                  [  ]  ď              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  �     �  �T                      3   ����pT            8�                      3   �����T    ��                              ��        
                  ����                                        $�              4      H�                      g                               h�    t   �  ��      �T      4   �����T                ��                      ��                  u  �                  �c                           u  0�  �  /   v  ܑ     �                          3   �����T            �                      3   �����T  �  /  x  H�     X�  U                      3   �����T  ��     
   x�                      3   ����$U  ��        ��                      3   ����,U  �        ؒ                      3   ����@U            �                      3   ����dU  @�    �  4�  D�      �U      4   �����U      /  �  p�     ��  V                      3   �����U  ��     
   ��                      3   ����V  ��        Г                      3   ���� V  �         �                      3   ����4V            0�                      3   ����XV        �  \�  l�      xV      4   ����xV      /  �  ��     ��  �V                      3   �����V  ؔ     
   Ȕ                      3   �����V  �        ��                      3   �����V  8�        (�                      3   �����V            X�                      3   ����W   �     �  0W                                     DW     
  &       &       �W       *       *       Y  @        
 �X              � ߱        X�  V     ��  ���                        $Y     
                    � ߱        ��  $  y  ,�  ���                                 �  �                      ��                   |  �                  ��d                    ��     |  ��      4   ����8Y  ��    }  0�  @�      `Y      4   ����`Y      O   ~  �� ��      �Y     
                    � ߱            $  �  X�  ���                       �    �  ̗  L�      �Y      4   �����Y                \�                      ��                  �  �                  ���                           �  ܗ  Ę  /  �  ��                               3   �����Y  Z  @         Z              � ߱            $   �  ��  ���                       8Z  @         $Z              � ߱        H�  $   �  �  ���                       t�  g   �  `�         "�                           ,�          ��  �      ��                 �    �              x��                        O   ����    e�          O   ����    R�          O   ����    ��      ̚  V   �  X�  ���                        LZ     '                    � ߱                                                        � ߱        ��  $   �  ��   �                       X�    �  �  ��  �  XZ      4   ����XZ                ��                      ��                  �  �                  |d                           �  $�  �  	  �  ؛                                        3   �����Z   �    �  �Z           O  �  ������  �Z        �  4�  ��  8�  �Z      4   �����Z                Ĝ                      ��                  �  �                  _e                           �  D�  �  	  �  ��                                        3   �����Z   �    �  �Z           O  �  ������  �Z        �  T�  ԝ       [      4   ���� [                �                      ��                  �  �                  p_e                           �  d�  (�  	  �  �                                        3   ���� [  @�    �  ,[           O  �  ������  8[  ��  $  �  ��  ���                       L[       
       
           � ߱        �  $  �  ܞ  ���                       �[                         � ߱        `�  $  �  4�  ���                       �[                         � ߱        ��  $  �  ��  ���                       �\                         � ߱         �  �  �  �\      П            �                      3   �����\  ��  /  �  ,�     <�   ]                      3   �����\  Ġ     
   \�  l�                  3   ����]      $   �  ��  ���                               
                    � ߱        ��        �                      3   ����]  $�        �                      3   ����$]  T�        D�                      3   ����0]  ��        t�                      3   ����<]         o   ��                      3   ����H]  �  o   �      (                                 ��  �      h]      �  �     �]      $�  �     �]      l�  �    �]      <�            \�                      3   �����]  ��  /     ��     ��                          3   �����]  آ        Ȣ                      3   ����^  �        ��                      3   ����^  8�        (�                      3   ���� ^  h�        X�                      3   ����,^  ��        ��                      3   ����8^  ȣ        ��                      3   ����D^  ��        �                      3   ����P^         
   �                      3   ����\^                ��                      ��                                      d�d                    H�       (�  �  �    h^      ��            �                      3   ����t^  h�  �  	  �^      �  8�        (�                      3   �����^            X�                      3   �����^  �  �  
  �^      ��  ��        ��                      3   �����^            Х                      3   �����^  x�      ��  |�      �^      4   �����^                Ԧ                      ��                                      Зd                             �   _                     L_                         � ߱         �  $    ��  ���                           �    �_      �  H�        8�                      3   �����_            h�                      3   �����_  Ч  $    ��  ���                       �_                         � ߱            �    �_      �  �        �                      3   �����_            8�                      3   �����_  \�  �     `      l�  �      `  ��  �     8`      Ȩ  �    L`      ��            ��                      3   ����X`      O    ������  d`               ��          �  X�  D D�            
             
                                                                                                                                                                                                                  D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4  �   ��                     ��                              ��        
                  ����                            (�          t�      �     5     ��                      g   ��                          h�  g      ��         "�        
                   X�          (�  �      ��                  !  $  @�              ��d                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   "  ��                                 3   ����x`      O  #  ������  �`    ��                              ��        
                  ����                                        ��              6      ��                      g                               ��  g   ,  ��         "0�                           L�          �  �      ��                 -  P  4�              �c                        O   ����    e�          O   ����    R�          O   ����    ��      Ю    5  h�  ��      �`      4   �����`  a                         � ߱            $  6  x�  ���                       ��  /   7  ��     �                          3   ����a  <�     
   ,�                      3   ����8a  l�        \�                      3   ����@a  ��        ��                      3   ����Ta  ̯        ��                      3   ����`a  T�        �  ��                  3   ����la      $   7  (�  ���                                                   � ߱        ��        t�                      3   ����xa  �        ��  ��                  3   �����a      $   7  �  ���                                                   � ߱        <�        ,�                      3   �����a  l�        \�                      3   �����a            ��  ��                  3   �����a      $   7  ȱ  ���                                                   � ߱              ?  �  ��      �a      4   �����a                �                      ��                  ?  O                  ��d                           ?   �  �a  @         �a          Xb       $       $       �b  @         �b              � ߱        0�  $   @  ��  ���                             H  L�  ��  �  c      4   ����c  @c  @         ,c          `c  @         Lc              � ߱            $   J  \�  ���                       �c  @         tc          �c  @         �c              � ߱            $   M  г  ���                                    ȴ          ��  ��   @ x�                                                              0              0           ��                              ��        
                  ����                            �          ��      D�     7     д                      g   ̴                          ��  g   X  ��         "\�                           p�          @�  (�      ��                 Y  b  X�              ��f                        O   ����    e�          O   ����    R�          O   ����    ��      �    Z  ��  �      �c      4   �����c                ��                      ��                  Z  `                  t�f                           Z  ��  �c  @         �c          d       $       $       $d  @         d          Dd  @         0d          ld  @         Xd              � ߱            $   [  �  ���                           O  a  ������  xd    ��                              ��        
                  ����                                        ��              8      ��                      g                               �  g   j  и         "��                           ȹ          l�  T�      ��                  k  t  ��               �f                        O   ����    e�          O   ����    R�          O   ����    ��      �d                         � ߱        ��  $  o  ��  ���                       �  /  p   �     0�  �d                      3   �����d  `�        P�                      3   �����d         '   ��  ��                  3   �����d      V   p  ��  ���                                '                    � ߱        ܻ  /   q  �     $�                          3   �����d  T�     '   D�                      3   ���� e            t�  ��                  3   ����,e      $   q  ��  ���                                                   � ߱              r  ��  �      8e      4   ����8e      /   s  4�     D�                          3   ����de  t�        d�                      3   �����e            ��                      3   �����e               (�          �  �   @ ؼ                                        '                     0              0     �     ��                              ��        
                  ����                            0�          �      ��     9     0�                      g   ,�                          ��  g   |  �         "l�                           о          ��  ��      ��                 }  �  ��              T�d                        O   ����    e�          O   ����    R�          O   ����    ��      p�    �  �  D�      �e      4   �����e  �e                     <f                         � ߱            $  �  ��  ���                       ��  /   �  ��     ��                          3   �����f  ܿ     
   ̿                      3   �����f  �        ��                      3   �����f  <�        ,�                      3   �����f  l�        \�                      3   �����f  ��        ��  ��                  3   �����f      $   �  ��  ���                                                   � ߱        $�        �                      3   �����f  ��        D�  T�                  3   �����f      $   �  ��  ���                                                   � ߱        ��        ��                      3   �����f  �        ��                      3   ����g            ,�  <�                  3   ����g      $   �  h�  ���                                                   � ߱              �  ��  0�      g      4   ����g                ��                      ��                  �  �                  <�d                           �  ��  <g  @         (g          �g       %       %       4h  @          h              � ߱        ��  $   �  @�  ���                             �  ��  l�  T�  th      4   ����th                ��                      ��                  �  �                  ��d                           �  ��  �h  @         �h          �h  @         �h          $i  @         i              � ߱            $   �  |�  ���                       Di  @         0i          di  @         Pi              � ߱            $   �  �  ���                                    �          ��  ��   @ ��                                                              0              0           ��                              ��        
                  ����                            ��          �      ��     :     �                      g   �                          ��  g   �  ��         "��                           ��          |�  d�      ��                 �  �  ��              H�d                        O   ����    e�          O   ����    R�          O   ����    ��       �    �  ��  H�      xi      4   ����xi                ��                      ��                  �  �                  �d                           �  ��  �i  @         �i          �i       %       %       �i  @         �i           j  @         �i          (j  @         j              � ߱            $   �  X�  ���                           O  �  ������  4j    ��                              ��        
                  ����                                        ��              ;      8�                      g                               ��  g   �  �         "`�                           ��          ��  ��      ��                  �  �  ��              p�f                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  Hj      ��  x�        �   �                  3   ����Tj      $   �  L�  ���                                                   � ߱        ��        ��                      3   ����`j            ��                      3   ����lj  H�    �  ��  �      xj      4   ����xj      O   �  ��  ��  �j  �j                         � ߱        t�  $  �  �  ���                        �    �  ��  ��  ��  �j      4   �����j  �j                         � ߱            $  �  ��  ���                             �  �  P�  |�  k      4   ����k  0k                         � ߱            $  �  $�  ���                             �  ��  ��      l      4   ����l  ,l                         � ߱            $  �  ��  ���                       \�  /   �  ,�     <�                          3   ���� m  l�        \�                      3   ���� m  ��        ��                      3   ����Lm  ��        ��                      3   ����`m  ��        ��                      3   �����m  ,�        �                      3   �����m         
   L�                      3   �����m      O  �  ������  �m               ��          ��  ��   @ ��                                                              0              0           ��                              ��        
                  ����                            l�           �      t�     <      �                      g   ��                          ��  g   �  ��         "|�            6|�                           ��          ��  l�      ��                 �  �  ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  ��     ��                          3   �����m   �     
   �                      3   ����n  P�        @�                      3   ����n  ��        p�                      3   ���� n  ��        ��                      3   ����,n  8�        ��  ��                  3   ����`n      $   �  �  ���                                                   � ߱        h�        X�                      3   ����ln  ��        ��  ��                  3   ����xn      $   �  ��  ���                                                   � ߱         �        �                      3   �����n  P�        @�                      3   �����n            p�  ��                  3   �����n      $   �  ��  ���                                                   � ߱              �  ��  t�      �n      4   �����n                ��                      ��                  �  �                  ��c                           �  �      /   �  ��                                 3   �����n               �          �  �    ��                                             ��                              ��        
                  ����                            `�          ��      ��     =     �                      g   �                          d�  g   �  ��         "�            6�                           ��          ��  ��      ��                 �  �  ��              @�c                        O   ����    e�          O   ����    R�          O   ����    ��      �n                          � ߱        (�  $  �  ��  ���                       �  /   �  T�     d�                          3   �����n  ��        ��  ��                  3   �����n      $   �  ��  ���                                                    � ߱                  �                      3   ����o  �    �  8�  ��      o      4   ����o                ��                      ��                  �  �                  �d                           �  H�        �  ��  d�  ��  ,o      4   ����,o                t�                      ��                  �  �                  x�d                           �  ��      	  �  ��                                        3   ����Xo  xo  @         do              � ߱            $   �  ��  ���                           O  �  ������  �o                ��          ��  ��   0 \�          	    Transdato 	                                  	Transdato�      ��                              ��        
                  ����                            |�          �      (�      >     ��                      g   ��                          ��  g     |�         "��            6��                           ��          ,�  �      ��                     D�              ��d                        O   ����    e�          O   ����    R�          O   ����    ��      �o      !                   � ߱        ��  $    \�  ���                       ��  /     ��     ��                          3   ����p  x�        �   �                  3   ����$p      $     L�  ���                                !                   � ߱                  ��                      3   ����0p  ��      ��  D�      <p      4   ����<p                T�                      ��                                      ��f                             ��          p�  ��  p�  Tp      4   ����Tp                 �                      ��                                      8�f                             ��      	    4�                                        3   �����p  �p  @         �p              � ߱            $     D�  ���                           O    ������  �p             !  $�          �  �   0 ��          	    Transdato 	                                  	Transdato�!     ��                              ��        
                  ����                            �          ��      ��    ! ?     4�                      g   0�                          ��  g     �         4x�        	                   ��          ��  ��      ��                     #  ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            !  ��   �      �p      4   �����p        "  �p         ��                              ��        
                  ����                                        �              @      �                      g                               ��  /  F   �     �  q                      3   ����q            0�  @�                  3   ����(q      $   F  l�  ���                                 /       /           � ߱        ��  /  G  ��     ��  Pq                      3   ����4q         
   ��  �                  3   ����\q      $   G  0�  ���                               
  0       0           � ߱        GetPrgWidget                    $�          ��  ��      ��                  M  Q  �              ĉf                        O   ����    e�          O   ����    R�          O   ����    ��            N  @�  P�  h�  hq      4   ����hq      O   O  ��  ��  �q      O   P  ��  ��  �q    ��                              ��        
                  ����                            ��  \�      l�              A      ��                      
�     S(                                     ��          ��  ��      ����               S  \  ��               �c                        O   ����    e�          O   ����    R�          O   ����    ��      `(   "    (�             ��          e(   "                   �            ��      �  ��                      ��        0         U  Z                  �'d    "  $r         ��     U  D�      $  U  ��  ���                       �q      "                   � ߱        t�  $  U  H�  ���                       �q      "                   � ߱            4   �����q  p�  A  V  	     # �   ��         ��  s                                        8r   Lr   `r   lr   xr   �r   �r                 \�  P�           �r  �r  s           �r   s  s         �    	         �  	 8�          Y  ��  ��      ds      4   ����ds      O   Y  �� ��          O   [  ��  ��  ls             "  P�          0�  @�   @  �                                                            0              0   �� "     ��                            ����                                #  ��  H   �  <�      ��    " B     X�                        T�  {(                     8�  /   `  (�                                 3   �����s  T�  g   c  P�          1��     }                      �          ��  ��      ��                  f  j  �              @)d                        O   ����    e�          O   ����    R�          O   ����    ��          /   h  H�     X�                          3   �����s  ��        x�                      3   �����s         
   ��                      3   �����s    ��                            ����                                        d�              C      ��                      g                               ��  g   z  l�          2��     }                      8�          �  ��      ��                  }  �   �              �)d                        O   ����    e�          O   ����    R�          O   ����    ��          /     d�     t�                          3   �����s            ��                      3   �����s    ��                            ����                                        ��              D      ��                      g                               SwitchLng   ��  @�                      E      �                              ~(  	                   ��  �   �  �t      x�  g   �  ��         `�      }                      ��          p�  X�      ��                  �  �  ��               �e                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �   u      ��  �   �  `u          �  �  v        ��                            ����                                        ��              F      ��                      g                               ��  g   �  ��          x�                           \�          ,�  �      ��                 �  �  D�              ��e                        O   ����    e�          O   ����    R�          O   ����    ��      $�  $  �  ��  ���                       Tv     
 $                   � ߱                  4�  ��          \�  D�      ��                  �  �  t�              @d                    �     �  ��      4   ����hv      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  (�      �v      4   �����v                8�                      ��                  �  �                  ��f                           �  ��  P�    �  �v     �v  ��  $  �  |�  ���                       �v     
 $                   � ߱            O   �  �� ��          $  �  ��  ���                       �v     
 $                   � ߱        T�    �  4�  ��  @�  �v      4   �����v                ��                      ��                  �  �                  �f                           �  D�   �  /  �  ��         $                      3   ����w        �  �  ,�      (w      4   ����(w      �   �  Dw          �   �  �w          �  �  �w      l�         
   ��                      3   �����w             $  ��          ��  ��    ��            
                        �  $     ��                              ��        
                   ��                            ����                            L�          ��      ��    $ G     ��                      g   ��                          ��  g   �  ��           `�                           ��          ��  p�      ��                  �      ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �w      ��         
   ��                      3   �����w    ��                              ��        
                  ����                                         �              H       �                      g                               ��  g   �  ��          .T�                           ��          p�  X�      ��                  �      ��              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   �����w      3   ����x    ��                              ��        
                  ����                                        ��              I      ��                      g                               � l   �  ��          /H                             ��          d�  L�      ��                 �  �  |�              D�e                        O   ����    e�          O   ����    R�          O   ����    ��      \�  $  �  ��  ���                       $x     
 %                   � ߱                  l�  ��          ��  |�      ��                  �  �  ��              ��e                    P     �  ��      4   ����8x      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  `�      Tx      4   ����Tx                p�                      ��                  �  �                  $�e                           �  ��  ��    �  |x     �x  ��  $  �  ��  ���                       �x     
 %                   � ߱            O   �  �� ��          $  �  $  ���                       �x     
 %                   � ߱              �  l  �  L �x      4   �����x                �                      ��                  �  �                  8ce                           �  |  8 /  �  (        %                      3   ����$y      �   �  Py            �  h x     �y      4   �����y      �   �  �y                 %  �         � �   �           
                        �  %     ��                             ��                            ����                            x�          ��      �   % J     �                     l   �                         8 l   �  �         0�                             �         X @     ��                  �      p             �ce                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �y        ��                            ����                                        �             K      �                     l                                
 l   �  P         1�	                                      � �     ��                 �  �               `de                        O   ����    e�          O   ����    R�          O   ����    ��      � $  �  H ���                       �y     
 &                   � ߱                  � L               ��                  �  �  4              {e                    �    �  t     4   �����y      O   ����  e�          O   ����  R�          O   ����  ��      �   �  h �     z      4   ����z                �                     ��                  �  �                  �{e                           �  x    �  @z     Lz  h $  �  < ���                       Xz     
 &                   � ߱            O   �  �� ��          $  �  � ���                       xz     
 &                   � ߱              �  � t � �z      4   �����z                �                     ��                  �  �                  H|e                           �   � /  �  �        &                      3   �����z      �   �  �z          �   �   {                 &  <	         ,	 4	   	           
                        �  &     ��                             ��                            ����                            H         d     �   & L     D	                     l   @	                          l   �  
         2�                             �
         �
 �
     ��                 �    �
             �6e                        O   ����    e�          O   ����    R�          O   ����    ��      (   �         T{      4   ����T{      O  �  ������  �{  � $  �  T ���                       �{     
 '                   � ߱                    X         (      ��                  �  �  @             0Og                    �    �  �     4   �����{      O   ����  e�          O   ����  R�          O   ����  ��      �   �  t �     �{      4   �����{                                     ��                  �  �                  �Og                           �  �    �  �{     �{  t $  �  H ���                       |     
 '                   � ߱            O   �  �� ��          $  �  � ���                       $|     
 '                   � ߱              �    � � 8|      4   ����8|                �                     ��                  �                     p�f                           �   � /  �  �        '                      3   ����`|      �   �  �|          �     �|                 '  H         8 @   (           
                        �  '     ��                             ��                            ����                            �	         ,
     �   ' M     P                     l   L                         � l     $         3�                             �         � �     ��                      �             ԥf                        O   ����    e�          O   ����    R�          O   ����    ��      4 	    $                        }            3   �����|  � V     ` ���                               (                     ߱                          	  � � � }      4   ����}      �   
  }          �     h}                 (  @         0 8                                           (     ��                            ����                            �         8     �   ( N     H                     l   D                         � l     �         4�                             �         � �     ��                   &  �             H�f                        O   ����    e�          O   ����    R�          O   ����    ��           � �     �}      4   �����}      O    ������  �}  � $    8 ���                       �}     
 )                   � ߱                  � <          �     ��                       $             ԰c                    �      d     4   ����~      O   ����  e�          O   ����  R�          O   ����  ��      p     X �     $~      4   ����$~                �                     ��                                      �Hf                             h       L~     X~  X $    , ���                       d~     
 )                   � ߱            O     �� ��          $    � ���                       �~     
 )                   � ߱              !  � d � �~      4   �����~                t                     ��                  !  $                  dIf                           !  � � /  "  �        )                      3   �����~      �   #  �~          �   %  $                 )  ,          $              
                        �  )     ��                             ��                            ����                            �              �   ) O     4                     l   0                             l   (           5�                             �         � �     ��                 (  ;  �             �If                        O   ����    e�          O   ����    R�          O   ����    ��         +  �       X      4   ����X      O  +  ������  �  � $  -  D ���                       �     
 *                   � ߱                  � H                ��                  .  5  0             oc                    �    .  p     4   �����      O   ����  e�          O   ����  R�          O   ����  ��      |   /  d �     �      4   �����                �                     ��                  /  3                  toc                           /  t    0  �     �  d $  1  8 ���                       �     
 *                   � ߱            O   2  �� ��          $  4  � ���                       (�     
 *                   � ߱              6  � p � <�      4   ����<�                �                     ��                  6  9                   pc                           6    � /  7  �        *                      3   ����d�      �   8  ��          �   :  ̀                 *  8         ( 0              
                        �  *     ��                             ��                            ����                            �              �   * P     @                     l   <                         adm-create-objects  � �             �    + Q                                 �+                     Aktiver  l �               , R     �                          �  �+                     Artikkelkort    t �             �    . S     P                          L  ,                     Avancerat   � <                      T      $                              *,  	                   disable_UI  H  �                      U                                    4,  
                   enable_UI   �  !                     V      �                              ?,  	                   FixButikVis ! t!                     W      |                              Z,                     FixStrings  �! �!             �    0 X     ,                          (  h,  
                   GetRecord   �! D" �           D    1 Y     h                          d  �,  	                   InitCombos  P" �"                     Z     x  <                          -  
                   initializeObject    �" #                     [      �                              8-                     InitVerdier (# �#             P    6 \     �                          �  I-                     PrevNext    �# �# �           p    7 ]                                 j-                     SendFilterValues    �# T$ �           �    8 ^     $                             .                     SetFilterParam  h$ �$ �               9 _     �                          �  ".                     StartSok    �$ 0%             �    : `     t	                          p	  o.                     viewObject  <% �%                     a      T                              �.  
                                   ('         �& p&     ��                  �  �  �&             �f                        O   ����    e�          O   ����    R�          O   ����    ��      �.   ;                   �&         x�     
 ;               ��  @         ��              � ߱        T' $   �  �& ���                           O   �  ��  ��  ��             ;  �'         �' �'  , �'                        
                              �� ;     ��                            ����                            �% L  �&  &     l'   ; b     �'                      �' �.  
                                   �)         ) �(     ��                 �  �  )             ��d                        O   ����    e�          O   ����    R�          O   ����    ��      �.   <                   4)         Ȩ      <                   � ߱        $* $  �  \) ���                         4*     �*  +                     ��        0         �  �                  �:d    <  ��         L+    �  �)     $  �  `* ���                       �      <                   � ߱        �* $  �  �* ���                       <�      <                   � ߱            4   ����d�  ��      <                   � ߱            $  �  �* ���                           O   �  ��  ��   �             <  �+         �+ �+  @ �+                                                            0              0   �  <     ��                            ����                             ( X  @) |(     d+   < c     �+                      �+ �.                      �������������� �    4                ��        ������00   ���  �   DES�  �, 8   ����    - 8   ����    $- 8   ����   4- 8   ����   �-  	 D- 8   ����5   T- 8   ����5   d- 8   ����4   t- 8   ����4   �- 8   ����3   �- 8   ����3   �- 3  �- 8   ����2   �- 8   ����2   �- 2  �- 8   ����/   �- 8   ����/   �- /  . 8   ����-   . 8   ����-   $. -  ,. 8   ����#   <. 8   ����#   L. #      8   ����       8   ����             d. p.     toggleData  ,INPUT plEnabled LOGICAL    T. �. �.     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �. �. /     returnFocus ,INPUT hTarget HANDLE   �. ,/ @/     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    / |/ �/     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l/ �/ �/     removeAllLinks  ,   �/  0 0     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �/ h0 |0     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    X0 �0  1     hideObject  ,   �0 1  1     exitObject  ,   1 41 L1     editInstanceProperties  ,   $1 `1 p1     displayLinks    ,   P1 �1 �1     createControls  ,   t1 �1 �1     changeCursor    ,INPUT pcCursor CHARACTER   �1 �1 �1     applyEntry  ,INPUT pcField CHARACTER    �1 2 ,2     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 2 �2 �2     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER t2 �2 �2     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �2 D3 T3     processAction   ,INPUT pcAction CHARACTER   43 �3 �3     enableObject    ,   p3 �3 �3     disableObject   ,   �3 �3 �3     applyLayout ,   �3 �3 �3     viewPage    ,INPUT piPageNum INTEGER    �3  4 (4     toolbar ,INPUT pcValue CHARACTER    4 T4 `4     selectPage  ,INPUT piPageNum INTEGER    D4 �4 �4     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER |4 �4 �4     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �4 05 <5     notifyPage  ,INPUT pcProc CHARACTER  5 d5 p5     initPages   ,INPUT pcPageList CHARACTER T5 �5 �5     initializeVisualContainer   ,   �5 �5 �5     hidePage    ,INPUT piPageNum INTEGER    �5 6 6     destroyObject   ,   �5 (6 46     deletePage  ,INPUT piPageNum INTEGER    6 `6 p6     createObjects   ,   P6 �6 �6     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE t6 7 7     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �6 D7 P7     changePage  ,   47 d7 x7     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     %              %              %       6       &    &    &    &    &    &    0        %              %              %              *    "      �    �� "  !   � D  }       "      � �   	 �    �    �    �    �    |    h    T    @    ,            �    �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� 
   ��    �� 3   �� K   �� [   �� o   �� �   �� �   �� �   �� �   	� �     � �   ��    ��    	� !     � 0   �� A     � ^   	� v     � �   �� �   �� �     � �      � �  "   �      � '     � =     � Y     � y  '   � �     � �     � �  )   � �  !   �      � )     � ?     � W     � k     � �     � �     � �     � �     � �     � �     � �     �      �       �    �    |    h    T    @    ,            �    �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� 5   �� 3   ��    �� �   �� o   �� �   �� �   �� �   �� �   �� �   ��    ��    	� !     � 0   �� A   �� ^   	� v     � �   �� �     � �   	� �     � �    �� �  " ��      � '   �� =     � Y     � y  '   � �     � �     � �  )   � �     � �  !   �      � )     � O     � ?     � W     � k     � �     � �     � �     � �     � �     � �     � a     % 
    RunProcLib � �  	   � �  	   
"   
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �         	    �A"          �        ,	    �@"      
"   
   
�        �	    �@ � 
"   
   "      
"   
   �        �	    �@"      %      CLOSE   %              %               �     }        �� h
  G   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"  ( 
   P �L 
�H T   %              �     }        �GG %              
"  ' 
   �        �    7%               
"  ' 
   �               1� �  
   � �   	%               o%   o           � �    �
"  ' 
   �           �    1� �     � �   	%               o%   o           � �   �
"  ' 
   �               1� �  
   � �   	%               o%   o           � �  
 �
"  ' 
   �           x    1� �     � �   	%               o%   o           � �   �
"  ' 
   �           �    1�      � �   	%               o%   o           �    �
"  ' 
   �           `    1� +     � 7   	%               o%   o           %               
"  ' 
   �          �    1� ?     � O     
"  ' 
   �               1� V     � �   	%               o%   o           � i  e �
"  ' 
   �           �    1� �     � �   	%               o%   o           � �  ? �
"  ' 
   �                1�      � 7   	%               o%   o           %               
"  ' 
   �           |    1� .     � 7   	%               o%   o           %               
"  ' 
   �           �    1� @     � 7   	%               o%   o           %              
"  ' 
   �          t    1� M     � 7     
"  ' 
   �           �    1� \  
   � 7   	%               o%   o           %               
"  ' 
   �           ,    1� g     � �   	%               o%   o           � �    �
"  ' 
   �          �    1� o     � O     
"  ' 
   �           �    1�      � �   	%               o%   o           � �  t �
"  ' 
   �          P    1� 
  
   � O     
"  ' 
   �           �    1�      � �   	%               o%   o           � &  � �
"  ' 
   �                1� �     � �   	%               o%   o           � �    �
"  ' 
   �           t    1� �  
   � �   	%               o%   o           %               
"  ' 
   �           �    1� �     � 7   	%               o%   o           %               
"  ' 
   �           l    1� �     � �   	%               o%   o           � �    �
"  ' 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  ' 
   �           \    1�   
   � �   	%               o%   o           � �    �
"  ' 
   �           �    1�      �   	 	%               o%   o           � (  / �
"  ' 
   �          D    1� X     �   	   
"  ' 
   �           �    1� j     �   	 	o%   o           o%   o           � �    �
"  ' 
   �          �    1� }     �   	   
"  ' 
   �           0    1� �     �   	 	o%   o           o%   o           � �    �
"  ' 
   �          �    1� �     � 7     
"  ' 
   �          �    1� �     �   	   
"  ' 
   �              1� �     �   	   
"  ' 
   �          X    1� �     �   	   
"  ' 
   �           �    1� �     � 7   	o%   o           o%   o           %              
"  ' 
   �              1� �     �   	   
"  ' 
   �          L    1� �  
   � �     
"  ' 
   �          �    1�      �   	   
"  ' 
   �          �    1�      �   	   
"  ' 
   �               1� &     �   	   
"  ' 
   �          <    1� ;     �   	   
"  ' 
   �          x    1� J  	   �   	   
"  ' 
   �          �    1� T     �   	   
"  ' 
   �          �    1� g     �   	   
"  ' 
   �           ,    1� ~     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        �    �� �   � P   �             �@    
� @  , 
�           �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"  & 
   � @  , 
�       (    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  ' 
   �           �    1� �     �   	 	%               o%   o           � �    �
"  ' 
   �           H     1� �     �   	 	%               o%   o           � �    �
"  ' 
   �           �     1� �     � 7   	%               o%   o           %               
"  ' 
   �           8!    1� �     �   	 	%               o%   o           � �    �
"  ' 
   �           �!    1� �     �   	 	%               o%   o           � �    �
"  ' 
   �            "    1� �     � 7   	%               o%   o           %               
"  ' 
   �           �"    1�      �   	 	%               o%   o           � �    �
"  ' 
   �           #    1�      �   	 	%               o%   o           � �    �
"  ' 
   �           �#    1� )     �   	 	%               o%   o           � �    �
"  ' 
   �           �#    1� 7     �   	 	%               o%   o           o%   o           
"  ' 
   �           t$    1� E     �   	 	%               o%   o           � �    �
"  ' 
   �           �$    1� U     �   	 	%               o%   o           � �    �
"  ' 
   �           \%    1� c  	   � �   	%               o%   o           %               
"  ' 
   �           �%    1� m     � �   	%               o%   o           %               
"  ' 
   �           T&    1� v     � 7   	%               o%   o           o%   o           
"  ' 
   �           �&    1� �     � 7   	%               o%   o           o%   o           
"  ' 
   �           L'    1� �     � 7   	%               o%   o           %               
"  ' 
   �           �'    1� �     � 7   	%               o%   o           %               
"  ' 
   �           D(    1� �     � 7   	%               o%   o           %               
"  ' 
   �           �(    1� �     � �   	%               o%   o           %       
       
"  ' 
   �           <)    1� �     � �   	%               o%   o           o%   o           
"  ' 
   �           �)    1� �     � �   	%               o%   o           %              
"  ' 
   �           4*    1� �     � �   	%               o%   o           o%   o           
"  ' 
   �           �*    1�      � �   	%               o%   o           %              
"  ' 
   �           ,+    1�      � �   	%               o%   o           o%   o           
"  ' 
   �           �+    1�      � �   	%               o%   o           %              
"  ' 
   �           $,    1� $     � �   	%               o%   o           o%   o           
"  ' 
   �           �,    1� ,     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"  ' 
   �           h-    1� >     � �   	%               o%   o           %               
"  ' 
   �           �-    1� J     � �   	%               o%   o           o%   o           
"  ' 
   �           `.    1� V     � �   	%               o%   o           � �    �
"  ' 
   �           �.    1� f     � �   	%               o%   o           � |  - �
"  ' 
   �           H/    1� �     � �   	%               o%   o           � �    �
"  ' 
   �           �/    1� �     � �   	%               o%   o           � �   �
"  ' 
   �          00    1� �     � O     
"  ' 
   �           l0    1�      � �   	%               o%   o           � �    �
"  ' 
   �          �0    1�   
   � O     
"  ' 
   �          1    1� $     � O     
"  ' 
   �           X1    1� 1     �   	 	%               o%   o           � �    �
"  ' 
   �           �1    1� >     � �   	%               o%   o           � �    �
"  ' 
   �           @2    1� K     � O   	%               o%   o           o%   o           
"  ' 
   �           �2    1� X     � �   	%               o%   o           � k  ! �
"  ' 
   �           03    1� �     � �   	%               o%   o           � �    �
"  ' 
   �           �3    1� �     � �   	%               o%   o           � �   �
"  ' 
   �           4    1� �  	   � �   	%               o%   o           o%   o           
"  ' 
   �           �4    1� �     � 7   	%               o%   o           %               
"  ' 
   �          5    1� �     � O     
"  ' 
   �           L5    1� �     � �   	%               o%   o           � �   �
"  ' 
   �           �5    1�       �   	 	%               o%   o           � �    �
"  ' 
   �           46    1�       �   	 	%               o%   o           � �    �
"  ' 
   �          �6    1�        � O     
"  ' 
   �          �6    1� 2      �   	   
"  ' 
   �            7    1� E      � 7   	o%   o           o%   o           %               
"  ' 
   �          �7    1� \      � 7     
"  ' 
   �          �7    1� s      �   	   
"  ' 
   �          8    1� �      �   	   
"  ' 
   �          P8    1� �      �   	   
"  ' 
   �          �8    1� �      �   	   
"  ' 
   �          �8    1� �      �   	   
"  ' 
   �          9    1� �      � O     
"  ' 
   �           @9    1� �      � �   	%               o%   o           � �   4 �
"  ' 
   �          �9    1� $!     � O     
"  ' 
   �          �9    1� 1!     � O     
"  ' 
   �          ,:    1� A!     � O     
"  ' 
   �          h:    1� N!     �   	   
"  ' 
   �          �:    1� b!     �   	   
"  ' 
   �          �:    1� t!     �   	   
"  ' 
   �          ;    1� �!     � 7     
"  ' 
   �           X;    1� �!     �   	 	%               o%   o           � �    �
"  ' 
   �           �;    1� �!     �   	 	%               o%   o           � �    �
"  ' 
   �           @<    1� �!     �   	 	%               o%   o           � �    �
"  ' 
   �           �<    1� �!     �   	 	%               o%   o           � �    �
"  ' 
   �           (=    1� �!     � 7   	%               o%   o           %               
"  ' 
   �           �=    1� �!     � 7   	%               o%   o           o%   o           
"  ' 
   �            >    1� �!     � 7   	%               o%   o           %               
"  ' 
   �           �>    1� "     � 7   	%               o%   o           %               
"  ' 
   �           ?    1� "     � 7   	%               o%   o           o%   o           
"  ' 
   �           �?    1� ."     � 7   	%               o%   o           %               
"  ' 
   �          @    1� <"     �   	   
"  ' 
   �           L@    1� J"     � 7   	%               o%   o           %              
"  ' 
   �          �@    1� ["     �   	   
"  ' 
   �          A    1� g"     �   	   
"  ' 
   �          @A    1� v"  
   �   	   
"  ' 
   �           |A    1� �"     �   	 	%               o%   o           � �!   �
"  ' 
   �           �A    1� �"     �   	 	%               o%   o           � �    �
�             �G "  )    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"  ' 
   �       C    6� �     
"  ' 
   
�        DC    8
"  ( 
   �        dC    ��     }        �G 4              
"  ( 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"  & 
   p� @  , 
�       �E    �� V     p�               �L"  ,    �   � �"   �� �"   	�     }        �A      |    "  ,    � �"   �%              (<   \ (    |    �     }        �A� �"   �A"  -        "  ,    "  -      < "  ,    "  -    (    |    �     }        �A� �"   �A"  -    
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        �G    �� �   � P   �        �G    �@    
� @  , 
�       �G    �� �     p�               �L
�    %              � 8      �G    � $         � �          
�    � �   �
"  & 
   p� @  , 
�       �H    �� �  
   p�               �L"  ,    
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        �I    �� �   � P   �        �I    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �   �     
�    � �   	
"  & 
   p� @  , 
�       �J    �� ?     p�               �L
�             �G
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        lK    �� �   � P   �        xK    �@    
� @  , 
�       �K    �� �     p�               �L
�    %              � 8      �K    � $         � �          
�    � �     
"  & 
   p� @  , 
�       �L    �� �  
   p�               �L% 
    SmartFrame  
"  & 
   p� @  , 
�       M    �� �     p�               �L%      FRAME   
"  & 
   p� @  , 
�       dM    �� �     p�               �L%               
"  & 
   p� @  , 
�       �M    �� j     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �N    �� �   �
"   
   � 8      �N    � $         � �          
�    � �   �
"   
   �        HO    �
"   
   �       hO    /
"   
   
"   
   �       �O    6� �     
"   
   
�        �O    8
"   
   �        �O    �
"   
   �        P    �
"   
   p�    � �"   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �P    �A"      
"   
   
�        Q    �@ � 
"   
   "      �       }        �
"   
   %              %                "  )    %     start-super-proc �	%     adm2/visual.p ��   � �     � V#     � X#  �   
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        `R    �� �   � P   �        lR    �@    
� @  , 
�       xR    �� �     p�               �L
�    %              � 8      �R    � $         � �          
�    � �   �
"  & 
   p� @  , 
�       �S    ��      p�               �L"  .    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "  )    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � [$   �
�    � m$   	A    �    � [$     
�    � y$   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%     buildDataRequest ent0 A    �    � [$   	
�    � �$   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"  & 
   
"  & 
   
"  & 
   
"  & 
   (�  L ( l       �        �W    �� �   � P   �        �W    �@    
� @  , 
�       �W    �� �     p�               �L
�    %              � 8      �W    � $         � �   �     
�    � �   	
"  & 
   p� @  , 
�       �X    ��        p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        HY    �A� �$  
 �A    �        TY    �@� �$   �@
"   
   
�        �Y    �@ � 
"   
   � �$  
   
"   
   �        �Y    �@� �$     �             �%              '� �	          "      %              � z%     � �%     %                   "      %              � �%     � �%     %                   "      "      � �%     � �%     %               (   ,     "  #    � �	      �            B�   � �%   �� �%   �"  #     (         �            B� �%   B�            B(X  X   0       "  %    � �%   	    z     �       	     B� �	    B� �%   f(0       z     �       	     B� �	    B�       	     B"  %    � �	      � �%  	   � �%     %     RabBongLinjeToTT �	
"    
   
"   
   "  
    "      "      "  $    o%   o           
"   
   �       \]    �
"   
   
"   
   �       �]    �� �%     
"   
   �        �]    �� �%  	   � &     %     rappgenqry.p    � &     � �	      "      "      "      "      "      
"   
   � �%  	   � $&  "   � G&     "      %              � P&     S    � Y&  	 �"      %                   �       	     B%               �            $     "  
             ,    �            $     � c&   c        � i&   �� n&     "      "      �            $     "              � u&     "      � |&     
"   
   �         `    �
"   
   
"   
   �        ,`    �� �%  	   � �	      %               %     ArtikkelKort    %               ( 0       �             �@� �	    �@    �             �@%              �             �@%     JBoxDSelector.w 
�    %               � �&     � �&     "      � �&     "      � �	      � �	      "      "      �             B(   P     "      � �	    �"       <      (   � �&   �      �    "      � �%   	� �&     (   ,     "      � �	      � �%   ��   � �%    � �%    "      �             �A(        "  $    � �%     � �	      "  $        "  $    � �%   	�             �@"      �             `%              �     }        �@� �	      �             `%                  �             B"      �             B"      � �%   	�             �A� �	      �             `%              �             �@� �	      %               S    � �&  	   "      %     getVisibelColValues 
"   
   "      '"   '   %, "    orsaksrabatter_reklamasjonsliste.p '"   '   "          < "      %              %$     browse2pdf\viewxmldialog.w "      � �&     4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � '     � -'  '   "      � U'     "      � �	      � �	      "      "      �            B(   P     "      � �	    �"       <      (   � �&   �      �    "      � �%   	� �&     (   ,     "      � �	      � �%   ��   � �%    � �%    "      �            �A(        "  %    � �%     � �	      "  %        "  %    � �%   	�     }        �@ ,         "      G %              "      �            `%              �       	     B� Z'     �     }        �@� �	      �            `%                  �            B"      �            B"      � �%   	�            �A� �	      �            `%              �            �@� �	      %               � p'     "      "      � |'         "      � �	    	%               T    %              "          �     }        �� �'   �"          �     }        �� �'   � � 4    �     H 4    4    T   %              "      � �'   �� �'   	T   %              "      � �'   �� �'   �T   %              "      � �'   �    �     }        �� �'   � � 4    �     H 4    4    T   %              "      � �'   �� �'   	T   %              "      � �'   �� �'   �T   %              "      � �'   �%     gviskvittokopi2.w 	( T    %              "      %              ( T    %              "            "      ( T    %              "      
�    %               %     JBoxDSelector.w 
�    %               � �'                � �'   "      � �'   �"      � �'     "      � �	      � �	      "      "      %     FixButikVis #     Dato fra/til % 
    kalender.w "       "           �  � �'   �    "       #     FI-DatoTil   � �'     �            B     "       %               (4       #     FI-DatoTil   %              #     Dato fra/til #     FI-DatoTil   % 
    kalender.w " !     " !         �  � �'   �    " !     #     Dato fra/til � 
(     �            B     " !     %                    �       	     B%               �  (     %      GetLng  
"   
   "  /    %     GetLngHandle    
"   
   
"  0 
       � ?(  
 �� J(   	
�    
�             �G    %              %                   " "     %                  " "     %              %              %              %              � y(     � �	      ( ,      " "     &    T   &    �     }        �A&    &    " "     "  /    &    &    &    &    &    &    0        %              %              %              * #   (   * #   " #     " "     % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� y(   �A    "  /    � 0(   	 � 
"  0 
   %      lng.p   %      GetLng  
"  0 
   � �	      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �(   	p�4            ,     
�     }        �        � �(   	p�            ,     
�     }        �                ,     
�     }        �                $     � �(                     $     � �	    	        � �(   �p�4            ,     o%   o                   � �(   	
�     }        �� 
" $  
   
" $  
       �        xv    �A� �(   �A� �(     
" $  
   
%   
           
" $  
   
�        �v    �@ � 
" $  
   %     JBoxTranMan.w   � 
" $  
   
" $  
   � 4    
�        8w    ��               � 
" $  
   � 4    
�        xw    ��               � � �(     
�     }        �� �(     
�     }        �� %              %      
       
�     }        �� 
" %  
   
" %  
       �        Hx    �A� )   �A� �(     
" %  
   
%   
           
" %  
   
�        �x    �@( ,       
" %  
   
%   
               < � )   	%              %     protools/_ppmgr.w 	
" %  
   � 4    
�        Dy    ��               � � 
" %  
   
" %  
   � 4    
�        �y    ��               � p�     � ))   �
�     }        �� 
" &  
   
" &  
       �        z    �A� G)   �A� �(     
" &  
   
%   
           
" &  
   
�        lz    �@    
" &  
   
%   
           %     JBoxObjectViewer.w 
" &  
   � 4    
�        �z    ��               � 
" &  
   � 4    
�        {    ��               �     < � d)  
 �%              %               
�     }        �� 
" '  
   
" '  
       �        �{    �A� d)  
 �A� �(     
" '  
   
%   
           
" '  
   
�        |    �@    
" '  
   
%   
           % 
    dictview.w 
" '  
   � 4    
�        x|    ��               � 
" '  
   � 4    
�        �|    ��               � � {)  5   " (     " (     p�@            8          � �)     � �)   �        � �)     p�@            8          � �)     � *   �        � �)         < � $*  	 �%              %               
�     }        �� 
" )  
   
" )  
       �        ~    �A� $*  	 �A� �(     
" )  
   
%   
           
" )  
   
�        x~    �@    
" )  
   
%   
           % 	    AppComp.w �
" )  
   � 4    
�        �~    ��               � 
" )  
   � 4    
�            ��               �     < � :*   �%              %               
�     }        �� 
" *  
   
" *  
       �        �    �A� :*   �A� �(     
" *  
   
%   
           
" *  
   
�        �    �@    
" *  
   
%   
           %     LogMethods.w    
" *  
   � 4    
�        ��    ��               � 
" *  
   � 4    
�        ��    ��               � �
     " +     %               %     constructObject %      sdo/dbong.wDB-AWARE �	
�             �G%H>8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessyesDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbongOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %         %        	  ( A    "           " ,     " ,     &    &    * -   �              " -          " ,     �            B     " ,     " ,     �            B     "      �             %               �             %               �             %               �             %               �             %               � �+     �  (           S    � ,  
 �"      � p'     " .     " .     � |'         " .     � �	    	%               ! " .     &    &     * /   %               �            ,     %                          "      %              %     ArtBasVisTime.w 
�    " / G    % 	    w-vartkor �) /        � ,   ko     
�    �            ,     %                       % 	    tmpUtvalg �
"   
   
�    �     }        �
�    "  $    "      "      "  #    "  !    "  "    "  %        "      � �	    	�            F� I,     "      �            `%              �            B <      (   � P,           �    "      � �%   	� R,     �            �A�   � �%   �A� �%   �A"      �            B� T,     �             %               �            `%              � �	      �            B� �	      �            �A� �	      �            F"      �            B(H  (           "      � �	    eA    "      "      "      T    %              "      �             %              � �+     U 0   � �%   �    �     "  	    %              "      "      "          %              %                   " 0     %                  " 0     �     "  	    �     "  	    �  H     "      " 0     T    %              T    " 0     "  	    � f,   	�  H     "      " 0     T    %              T    " 0     "  	    � f,     �  H     "      " 0     T    %              T    " 0     "  	    � f,   ��  H     "      " 0     T    %              T    " 0     "  	    � f,   �A    � �,  	 �" 1     � p'     " 1 
    "      " 1         " 1 
    � �	    	%               T    %              " 1 
        �     }        �� �'   �" 1         �     }        �� �'   � � 4    �     H 4    4    T   %              " 1     � �'   �� �'   	T   %              " 1     � �'   �� �'   �T   %              " 1     � �'   �    �     }        �� �'   � � 4    �     H 4    4    T   %              " 1     � �'   d� �'   	T   %              " 1     � �'   �� �'   �T   %              " 1     � �'   d( T    %              " 1 
    %              ( T    %              " 1 
          " 1 	    ( T    %              " 1 
    �       	     F           � Z'     "      � �%   �A    � �%          " 2 
    � h        	      4 ,             " 2 
    � �,     � �,     �   � Z'     � �%     " 2 	         " 2 
    �       	     B� �     � �,   �5 &    &    &    � �	    �%              " 3     &    &    &    &        %              %              " 4 
    " 4     " 4     " 4 	    &    &    &    &    &    &    0        %              %              %              " 5     &    &     *    " 5     "      &    &     * -    T      @   "      (        "      � �	      � �%     � �	           " -      |     h     T      @   "      (        "      � �	      � �	      � �%     " -     � �%          " -     (        " -     " 3          " -     "      (( 0      z     "      � �	    	z(     T    %              "      "      �            F"      �            B"      
�    
�    � -     
"   
   � �,   �5 &    &    &     (   * 3       " 3     %              %               %              % 
    FixStrings %      SUPER   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �	    	� -   �% 
    initCombos %     InitVerdier �            B     +  �            B     +       �     }        �� %-   �� �%   ��            B"      % 
    viewObject �  (     � �+         %              %                   " 6     %                  " 6     �     "      �     "       T <     @   "      (        "      � �	    f� �	    	� �%     4     S     T    " 6     "      "            S    � ,  
 g"      A    � �,  	 g" 7     � p'     " 7     " 7     " 7         " 7     � �	    	%               � ]-     ! " 7      �            B&    &        �       	     B� �	    Bz     z    "      � �-   	� �-         %              %                   " 8     %                  " 8     �     �       	     B�     �       	     B( T    " 8     �       	     B&    &    * 2    T      @   " 8     (        " 8     � �	      � �	      � �%     " 2 	     �     �     �     p     \     <      (   � �-     (   * -   " -     � �	      G %       
       � �-     �            BG %       
       � �-     " 8     "      (        "  #    � �	      "  #    �            B(X  X   0       "  %    � �%         z     �       	     B� �	    B� �%   �(0       z     �       	     B� �	    B�       	     B"  %     | T      T        � .  	 �"      (         "  #    � �	    �     � �%   �� �'   �� �	    	(         "  %    � �	    �     � �%     � U'   �� �	    �U 0   G %                  �     "      %                  %              %                   " 9     %                  " 9     �     "      �     "      T    " 9     "      � �&     �  ,    "      " 9     �   � �%   	� �%   �"  $    G %              � �'     �  ,    "      " 9     �   � �%   	� �%   �"  #    G %              � U'     �  ,    "      " 9     �   � �%   	� �%   �"  %    G %              � Z.   c    %              %                   " :     %                  " :     �     " :     �     " :     T    " :     " :     � j.     4 8       #     FI-DatoTil   %                  #     FI-DatoTil   #     Dato fra/til  T      @   " :     (        " :     � �	    �� �	      � �%   �� j.   � `      L   " :     (        " :     � �	     � �	    �G %              �            B T      @   " :     (        " :     � �	    �� �	      � �%   �� j.   � `      L   " :     (        " :     � �	     � �	    �G %              �            B T      @   " :     (        " :     � �	    �� �	      � �%   �� j.   � `      L   " :     (        " :     � �	     � �	    �G %              �            B� �'         "  #    � �	    	 T      @   " :     (        " :     � �	    �� �	      � �%   �� �'   g `      L   " :     (        " :     � �	     � �	    �G %              �            B� U'         �       	     B� �	    B T      @   " :     (        " :     � �	    �� �	      � �%   �� U'   g `      L   " :     (        " :     � �	     � �	    �G %              �       	     BP 0   (         �       	     B� �	    B    "  %    � �%   �    �     "  %    %               T      @   " :     (        " :     � �	    �� �	      � �%   �� U'   � `      L   " :     (        " :     � �	     � �	    �G %              "  %    %      SUPER   � x.  	   "      � �%     
�     }        �
" ;  
   �        ��      " ;     � �	      U 0   � �%         �     " <     %                  %              %                   " <     %                  " <     �     " <     �     " <     �  <     " <     " <     4     S     T    " <     " <     "      " <                     \          �   p       ��                 �     �               �q�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �     
                   
       �     
                    � ߱        �  $     0  ���                                                         ��                                        �                    �       �      4   ����	  �      4  D      8	      4   ����8	      O     �� ��      �	     
                    � ߱            $    \  ���                             	  �  P      �	      4   �����	                `                      ��                  
                    ��                           
  �  �  /    �                               3   �����	  �	  @         �	              � ߱            $     �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              �	  }        ��                            ����                                            �           �   p       ��                   A  �               Lf                        O   ����    e�          O   ����    R�          O   ����    ��        $  ,  �   ���                       XN     
                    � ߱              -  ,  �      �N      4   �����N                �                      ��                  .  @                  �*f                           .  <  �  �  /  �N            1  �  l      TO      4   ����TO                |                      ��                  2  ?                  (+f                           2  �  �  o   3      ,                                 �  �   4  tO      �  �   5  �O      0  $  6    ���                       �O     
                    � ߱        D  �   7  �O      X  �   8  P      l  �   ;  ,P          $   >  �  ���                       \P  @         HP              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 e  �  �               �,f                        O   ����    e�          O   ����    R�          O   ����    ��      #                      �          �  $  w    ���                       �P     
                    � ߱                  �  �                      ��                   x  z                  ��e                          x  8      4   �����P      $  y  �  ���                       Q     
                    � ߱        �    {  <  L      0Q      4   ����0Q      /  |  x                               3   ����DQ  �  �   �  PQ          O   �  ��  ��  �Q                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               $ed                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      4t      4   ����4t                d                      ��                  �  �                  �ed                           �  �   �    �  �  �      Tt      4   ����Tt      /  �  �            0                   3   ����ht  �  /  �  �       �t                      3   ����|t  8        (                      3   �����t  h        X                      3   �����t         
   �                      3   �����t      /	  �  �         �t                      3   �����t    ��                            ����                                            �           �   p       ��                 G  a  �                �e                        O   ����    e�          O   ����    R�          O   ����    ��       �      +                   � ߱          $  O  �   ���                           p   Q  �  ,      _      �     �                �                      ��                  S  ]                   ;e                           S  <    /   T  �     �                          3   ����(�  (                              3   ����D�  X     
   H                      3   ����h�  �        x                      3   ����|�         
   �  �                  3   ����Ȃ      $   T  �  ���                               
                      � ߱            /	  Y  <     L  �                      3   ����Ԃ  |        l                      3   ���� �            �                      3   �����             +             �  �    �                                        +     ��                              ��        
                  ����                                            x          �   p       ���               g  �  �               <e                        O   ����    e�          O   ����    R�          O   ����    ��      �+   ,    �              �          �+   ,                   �                        �                      ��                  o  ~                  ��e                    �     o    �    p  �  $      (�      4   ����(�                4                      ��                  p  u                  �^g                           p  �  �  A  q       - �   ��         �                                            T�                 �  �           `�           h�         �            �   �          r    �      p�      4   ����p�                �                      ��                  r  t                  |(g                           r        �   s  x�      ă  @         ��          ؃                     ��  @         �           �  @         �          H�  @         4�          p�  @         \�          ��  @         ��          ��  @         ��              � ߱            $   v  �  ���                       �  k                    �    �  Ԅ             �  ��                  ,  �          h  t   , H                                                         � ,     ��                              ��        
                  ����                                -                  �           �   p       ���                �  �  �               d)g                        O   ����    e�          O   ����    R�          O   ����    ��      �      .                   � ߱          $  �  �   ���                         �  �  �      (  �        H  X                  3   ���� �      $   �  �  ���                                .                   � ߱        �        �                      3   ����,�                                   3   ����8�  T    �  ,  <      D�      4   ����D�      O   �  ��  ��  d�    A  �       / �   ��         �                                            x�                 �  �           ��           ��         �            �   �    P    �  (  8      ��      4   ������      O   �  ��  ��  ��  d  �   �  ��      �    �  �  �  ,  �      4   �����      /   �  �     �                          3   �����  �     
   �                      3   ����0�                                  3   ����8�      /   �  X     h                          3   ����D�  �        �                      3   ����\�            �                      3   ����d�      �   �  ��                 .  H          0  <   ,                                                             .     ��                            ����                                /                  �           �   p       ��                  �  �  �               8�c                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �   Ԇ                      3   ������         
                         3   ������    ��                            ����                                            �           �   p       ��                  �  �  �               �>d                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �      4   �����      �   �  ��    ��                              ��        
                  ����                                            8          �   p       ��                  �  �  �               XAd                        O   ����    e�          O   ����    R�          O   ����    ��      �  �           �  �          �  �          (�  �          4�  �          @�  � 	         L�  �              � ߱        d  Z   �  �    �                            �              �              �              �              �              �              �              � 	             � 
             �              �              �              �              �              �              � ߱            h   �  d   �                          ��                              ��        
                  ����                                            (          �   p       ��                 �  �  �                mf                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  dmf                           �  �   d    �  T  8  8  X�      4   ����X�  ��  @         x�          ��       #       #       ��  @         ��          ��  @         ̇          D�  @         0�          ��  @         p�          ��  @         ��              � ߱            $   �  d  ���                       ̈  @         ��          ��       #       #        �  @         �           �  @         �          @�  @         ,�          `�  @         L�          ��  @         �              � ߱            $   �  d  ���                             �  �         ��                              ��        
                  ����                                            (          �   p       ��                 �    �               ,nf                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                                      ud                             �   �                     \�                     h�                     t�                         � ߱        T  $    8  ���                         d      �  �                      ��        0                             |ud    0   �                  �      $    �  ���                       ��      0                   � ߱          $    �  ���                       ��      0                   � ߱            4   ����؊  �                     ��                     �                     X�                         � ߱            $    $  ���                                  0  $                                                        0     ��                              ��        
                  ����                                            �          �   p       ��                   :  �               vd                        O   ����    e�          O   ����    R�          O   ����    ��      s,   1    �              �          �+   1                 �          },   1    <                      �,   1    d             0         �'   1    �             X         �,   1                   �               )  �  D      Č      4   ����Č                T                      ��                  )  9                  L�d                           )  �  T  �  *  �      l  �        �  �                  3   ������      $   *  �  ���                                1 
       
           � ߱        $                              3   ������            D                      3   �����  �    +  p  �      �      4   �����      O   ,  ��  ��  4�  H�      1                   � ߱        �  $  -  �  ���                           .    H  t  p�      4   ����p�  ��      1 	       	           � ߱            $  /    ���                             0  �  �  �  ��      4   ������  ̍      1 	       	           � ߱            $  1  �  ���                             2    P      ��      4   ������  Ȏ      1 	       	           � ߱            $  3  $  ���                       ��      1               ȏ      1               ܏      1               �      1               �      1                   � ߱            $  4  |  ���                                  1 
 X            0  ( � x                                                                                                                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �       �      1     ��                            ����                                            (          �   p       ��X               @  w  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  G  v                  L1d                           G  �      $   I  d  ���                       \�  @         H�              � ߱                    �          t  \      ��                  J  N  �              �1d                    �     J  �      <  �       ��                            7   ����    2      ��                     �            �                  6   J       2     ��                    �            �                                                                H  <                                   @               ,        O   ����  e�          O   ����  R�          O   ����  ��            K  �  �      ��      4   ������      �   L  ��      <  $   O    ���                       `�  @         L�              � ߱        (  A   S      3 �   ��         �                                            l�   x�                   �  �           ��           ��         �            �   �    ��                         � ߱        �  $  T  �  ���                             �      t	          �  �      ��                  V  _  �              �Ue                    |     V  T         P  <                                7   ����    4      ��               ��    ��          �                  6   V       4 �   ��         �  ��    ��          �                                                        ��   ��                   (             ��  Б           ȑ  ؑ                      �             d      �          T          4                                                                                                                                                                                                                           J   V          �    ��                                                           �                      �           
     O   ����  e�          O   ����  R�          O   ����  ��            �	      @  `        �
      ��                  X  ^  (              �We                           X  	      �	   
       ��                            7   ����   5      ��               p�    �            P
                  6   X      5 �
   ��         t
  p�    �            P
                                                        �   (�   4�                 �
  �
           @�  P�  `�           H�  X�  h�                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��      �  A  Y       �  	 ��        	 �                                             ��                 �  �      	     Ȓ      	     В         �            �   �          Z    �      ؒ      4   ����ؒ                �                      ��                  Z  ]                  �Ge                           Z  $  �  9   [     �                         � ߱            $  \  �  ���                             �                 �  �      ��                  `  h                �8g                    L     `        �         ��                            7   ����        	 ��          
           �            X                  6   `       |  	 ��         
           �            X                                                                �  �      	             	                @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �  A  a       - |   ��         p                                            �                 �  �           ��           �         �            �   �    d    b  �        �      4   �����      O   c  �� ��      �                     ��                         � ߱        �  $  d    ���                           $  g  �  ���                        �                         � ߱        h�                     �  @         Ԕ          �  @         ��              � ߱            $   i  �  ���                         ��                              ��        
                   ��                             ��                             ��                             ��                            ����                            p  -      =   ^     x   	     3                  �           �   p       ��\               }  �  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                    � ߱        <  $  �  �   ���                       �     
                    � ߱        h  $   �    ���                       (  A  �       3 �   ��         �                                            <�   H�                                T�           \�         �            �   �        �  D  T  �  d�      4   ����d�      $  �  �  ���                       ��                         � ߱            $  �  �  ���                       ��                         � ߱        @  /   �  0                                 3   ����ĕ  �  /   �  l                                3   ����ܕ                �                      ��                  �  �                  ��f                    T     �  |  �  A  �        d   ��         L  \�                                        �   �   �                 �  �           ,�  <�  L�           4�  D�  T�         �            �   �          �  �  (      ��      4   ������  ��                         � ߱            $  �  �  ���                       �    �  p  �      ��      4   ������  ܖ                         � ߱            $  �  �  ���                         /   �                                   3   �����  |  /   �  @                                 3   ���� �  ,�  @         �              � ߱        �  $   �  P  ���                       L�  @         8�              � ߱        d  $   �  �  ���                       X�                     ��       %       %       ��  @         ��              � ߱        �  $   �     ���                       �  /   �  �                                 3   ������  �    �  ė             �  З         ��                              ��        
                  ����                            d        3                  (          �   p       ��                 �  �  �               0�f                        O   ����    e�          O   ����    R�          O   ����    ��        8      �  $                      ��        0         �  �                  pd    6  \�                �  �       $  �  d  ���                       ܗ      6                   � ߱        �  $  �  �  ���                       �      6                   � ߱            4   ����4�  p�                         � ߱            $  �  �  ���                                  6  �          �  �    �                                        6     ��                            ����                                                      �   p       ��                 �  �  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      s,   7                   �          �      7                   � ߱        8  $  �  �   ���                             �  T  �      0�      4   ����0�                �                      ��                  �  �                  ��c                           �  d  �  �  �  P�      �  �          ,                  3   ����\�      $   �  X  ���                                7                   � ߱        �        �                      3   ����h�            �                      3   ����t�  (    �           ��      4   ������      O   �  ��  ��  ��      �  �  ��      @            `                      3   ������             7            �  �   T �                                                                        $   4   D          $   4   D          7     ��                            ����                                            x          �   p       ���               �    �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��      s-   8    �              �          �-   8                   �                        �                      ��                  �                    �Le                           �    @  A  �       - �   ��         �                                            Й                 ,              �           �         �                    �    �  \  �  4  ��      4   ������   �      8                   � ߱            $  �  l  ���                         D      �                        ��        0         �  �                  �Me    8  ܚ                �  �      $  �  p  ���                       T�      8                   � ߱        �  $  �  �  ���                       ��      8                   � ߱            4   ������  �  A  �       2 `   ��         T                                            ��                 �  �           $�           ,�         �            |   �          �  �        4�      4   ����4�  <�      8                   � ߱            $  �  �  ���                       ��      8               x�      8                   � ߱            $  �  @  ���                                  8            �  �  4 � �                                                                                                                                                                                     4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �                  8     ��                              ��        
                  ����                            �  2      -                  x          �   p       ��                 	  $  �               �Oe                        O   ����    e�          O   ����    R�          O   ����    ��      %   9    �              �          %   9                   �                        �                      ��                    #                  �f                               ��      9               ̜      9                   � ߱        D  $    �  ���                       ��                     h�                         � ߱        �  $    �  ���                         �      H  �                      ��        0           "                  �4f    9  8�                  p      $      ���                       ��      9                   � ߱        �  $    t  ���                       �      9                   � ߱            4   �����      p     L�  �      !  4       l�  x�                         � ߱            $    �  ���                       �  p     ��  �                         � ߱            $    D  ���                           �     T�  `�                         � ߱            $     �  ���                                  9  �          h  x   @ 8                                                              0              0      9     ��                              ��        
                  ����                                            (          �   p       ��                 *  g  �               �5f                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  7  a                  ��e                           7  �   Ƞ      :                   � ߱           $  9  8  ���                               h  �                      ��        0         ;  `                  4�f    :  T�                ;  �      $  ;  <  ���                       Ԡ      :                   � ߱        �  $  ;  �  ���                       �      :                   � ߱            4   ����,�      p   <  h�  �      _  �  l     ��                |                      ��                  =  L                  ��f                           =  �        >  �  �  �  ��      4   ������  �      :               p�      :                   � ߱            $  ?  �  ���                                     �                      ��                  B  K                  @�f                           B    �      :               T�      :                   � ߱        X  $  C  �  ���                       У      :               8�      :                   � ߱            $  G    ���                       �       ��                                      ��                  M  T                  ��f                           M  �        O  0  �      ��      4   ������  �      :               H�      :                   � ߱            $  P  @  ���                           4     ĥ                D                      ��                  U  ^                  `�f                           U  �        V  `  �  �  Х      4   ����Х  ��      :               `�      :                   � ߱            $  W  p  ���                             Z     X      ܦ      4   ����ܦ  d�      :               ̧      :                   � ߱            $  [    ���                                  :  h	          (	  H	    � �                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          :     ��                              ��        
                  ����                                            �           �   p       ��                  m  |  �               p�f                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   v  �                                 3   ����@�  <  �  y  T�                  ,                      3   ����`�        z  l�         ��                              ��        
                  ����                               O   d d     h   ���<u�<  � �                                               
                                                                               D                                                                 P   �r td                                                           �.  G   
 X  �r d                                                          �	     
  
    \  "r �d         �                        )	                  �.                `      \  $r  d                                 5	                  �.                @      P   @w `d                                                           �.  G   
 X @w d             
                                          �	     
     g     '
      
 X Hw d             $
                                          �	     
     g     '
       P   @� �d                                                           /  G   
 X  @� d                                                         �	     8
      \  \� �r                                 	                  /                @      P   @?�d                                                           /  G     x @?T                                                          �	     ?
             "         �	  �      g     F
       `  �?                                                        z	        $                \  \M�r                                 o	                  /      D        @      P   @�(d                                                           "/  G     x @�T  	                                                        �	     ?
             "  
       �	  �	      g     S
       \  \��r 
                                	                  ./                @      P   @`d                                                           </  G   
 X  @�d                                                         
     
  
    \  L d                                 ]	                  �.                @      \  \@�r                                 F	                  G/                @      \  D�d         �                        P	                  �.                `      `  �                                                          �	        $                  \  h� �d         �                        �	                  �.      �        `      `   �                                                           �	        $                  \  �w �d                                 �	                  �.      �	        `      `  Pw                                                           �	        $                  \  hw �d                                 �	                  �.      h
        `       D                                                                    TXS tmpLevBas levnr levnamn levadr levponr levpadr levland levtel levkon levsal telefax telex kommentar valkod koadr koponr kopadr koland kotel kotelefax kotelex betant EDato ETid BrukerID BildNr RegistrertDato RegistrertTid RegistrertAv Notat VisDivInfo Lng E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostNr ReklPostBoks Rab1% Rab2% Frakt% DivKost% Rab3% EgetKundeNrHosLev supRab1% supRab2% supDivKost% supRab3% SendTilERP KundeNr cLabels cFelter cTidFelter cFilename cAlle cDecimaler cRightCols cFieldDefs cSummerFelter cTransFelter cGetTransVerdier cUserDefaultBut cTillgButikker cTillgKasserer cTillgSelger h_Window hGrid pcFeltListe pcVerdier cButikerRowIdList cButikerIdList cListItemPairs lButikkBruker cSkomodus cVisFelterTxt cTTdata SysPara ButikkNr,KasseNr,Dato,Bongnr Antall,SumNetto,Mva,SumVk,SumDBKr ButikkNr,KasseNr,Dato,VareGr,LopeNr,Storrelse,BongTekst,LevNr,LevNavn,Antall,FeilKode,FeilKodeTekst,LinjeRab,Nettokr,LinjeSum 1 ButikkNr;Butikk;;1, KasseNr;Kasse;;1, Dato;Dato;;1, VareGr;VareGr;;1, LopeNr;LopNr;;1, Storrelse;St�rrelse;;1, BongTekst;BongTekst;;1, LevNr;LevNr;;1, LevNavn;Levnavn;;1, Antall;Antall;3;1, FeilKode;FK;;1, FeilKodeTekst;Beskr;;1, LinjeRab;LinjeRab;2;1, Nettokr;Nettokr;2;1, LinjeSum;LinjeSum;2;1, Strekkode;Strekkode;;1, DBKr;DBKr;2;1, DB%;DB%;2;1, Mva%;Mva%;2;1, MvaKr;MvaKr;2;1, SubtotalRab;SubtotalRab;2;1, VVarekost;Varekost;2;1, BongNr;BongNr;;1, Kunderabatt;Kunderabatt;2;1, Makulert;Makulert;;1, MButikkNr;MButikkNr;;1, Medlemsrabatt;Medlemsrabatt;2;1, Personalrabatt;Personalrabatt;2;1, RefNr;RefNr;;1, RefTekst;RefTekst;;1, ReturButikk;ReturButikk;;1, ReturKasserer;ReturKasserer;;1, ReturKassererNavn;ReturKassererNavn;;1, Type;Type;;1, HovedGr;HovedGr;;1, HovedGrBeskrivelse;HovedGrBeskrivelse;;1, VareGruppeNavn;VareGruppeNavn;;1, SelgerNavn;SelgerNavn;;1, SelgerNr;SelgerNr;;1, TransDato;TransDato;;1, TransNr;TransNr;;1, TransTid;TransTid;;1, TTId;TTId;;1, TBId;TBId;;1, b_id;Bongid;;1, KundeNavn;KundeNavn;;1, KundeNr;KundeNr;;1, KampId;Kampanje;;, KampTilbId;Kamptilbud;;, IdLinjenr;IdLinjenr;;, ArtikkelNr;ArtikkelNr;;1 ArtikkelNr;ArtikkelNr;;1, LopeNr;LopeNr;;1, KampTilbId;Kamptilbud;; TT_TillgButikker Butik wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_dbong B-Aktiver B-Artikkelkort B-RabattKod B-RabattKodBlank B-Rapport B-Transtyper B-TranstyperBlank B-VisTrans icon/e-detail BUTTON-SokBut icon\e-sokpr BUTTON-SokDato BUTTON-SokDatoTil CB-Butik 0  CB-TTId FI-Butikker FI-Dato FI-DatoTil FI-RabattKod FI-Transtyper fMain X(10) 99/99/99 Transaksjonsdato X(256) X(256) Butikknummer TransaksjonstypensID C:\nsoft\polygon\prs\prg\fbongrabatter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-RabattKod B-RabattKodBlank FI-Dato FI-DatoTil B-Aktiver CB-Butik B-VisTrans CB-TTId B-Artikkelkort B-TranstyperBlank B-Rapport B-Transtyper BUTTON-SokBut BUTTON-SokDatoTil BUTTON-SokDato CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB TTH qh iCount iTime1 iTime2 iTime3 ocButiker ocTTId cButikLista cDatolista cTTIdlista cRabattLista cVisFelterTxtTmp cSumCols cSumString cVisFelterNr Registrer dato fra ENTRY Registrer dato til Feil dato, fra dato > til dato , | * 1,3,10 VisTxtBox S�ker data...... for each TT_Bonglinje Leser ut data...... TT_Bonglinje Leser inn og bearbeider data...... LoadGrid AlignCol Storrelse Lopnr ,SUM Summer VisKun SKJUL cRowIdList cIdList bOK Feilkode;Feilkode;Beskrivelse WHERE Feilkode > 49 Feilkode (   ) pcRappFil iCol cData IdLinjeNr Polygon Retail Solutions Transtype;TTId;Beskrivelse WHERE TTId = 1 or TTId = 3 or TTId = 10 TTId   cVerdier cYMD cDato FeltVerdier SAME ymd mdy / dmy Butiker;Butik;ButNamn where CAN-DO(' ',STRING(Butiker.Butik)) Butik cTittel Transdato dDato <avbryt> Feil dato, > Til dato Feil dato, < Fra dato CHOOSE wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dbong.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessyesDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbongOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes ADM-CREATE-OBJECTS iButikkNr dTransDat Butiker VALUE-CHANGED AKTIVER cArtikkelNr cGetVerdier Artikkelnr ArtBas ENDRE, ARTIKKELKORT AVANCERAT DISABLE_UI ENABLE_UI ,INGEN ( ) INGEN FIXBUTIKVIS ; FIXSTRINGS cRettning iGruppeNr iKasseNr iBongNr Prev,Next GETRECORD TransType TransType zz9     Bruker Bruker skotex ButikkTeam butikkteam ButikkKobling INITCOMBOS geth_frapportgrid [Alle] gridbonganalys.txt INITIALIZEOBJECT INITVERDIER pcState ByttArtikkel PREVNEXT cFilterVerdier cColAlign cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr cTTId [ ] Butikk:  Dato:  TransType:  SENDFILTERVALUES Feilkode, SETFILTERPARAM pcFields pcValues pcSort pcOperator iTst Dato,Butik,TTId Dato STARTSOK ClearGrid VIEWOBJECT lLock hDetteVindu FLOCKVINDU cFeltnavnListe cFeltNumListe GETSUMFELTER Kunde levin RabattKod ... Blank Dato fra/til Butikk &Aktiver &Vis transaksjon TransTypeId Arti&kkelkort Transtyper Rapport Hovedindeks ButikIn ArtikkelNr $&  �@  T&   F      ! �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib               	  
          |   ,                                      AvsluttProgrammet       T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
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
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   �  	  	           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props ,  -  .  /  1  2  3  4  5  6  7  8  ;  >  ?  @  A            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    w  x  y  z  {  |  �  �  �  	  �	     2                                   T  �	  �	     3                                   X  Y  �	   
     4                                   \  ]  @
        <
  
   TTH X
        T
  
   qh  t
        l
     iCount  �
        �
     iTime1  �
        �
     iTime2  �
        �
     iTime3  �
        �
     ocButiker        	   �
     ocTTId  $     
        cButikLista D        8     cDatolista  d        X     cTTIdlista  �        x     cRabattLista    �        �     cVisFelterTxtTmp    �        �     cSumCols    �        �     cSumString                 cVisFelterNr    �	  D  .   5   (
                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
                              ,     6                                   "  #  $  X        L     cRowIdList  t        l     cIdList           �     bOK �  �  
   7   8                              5  6  7  ?  @  H  J  M  O  P  �       8                                   Z  [  `  a  b  H        <     pcRappFil   d        \     iCol              x  '   cData   �  �     9   (                              o  p  q  r  s  t  �        �     cRowIdList          �     cIdList                bOK �  L     :   �                              �  �  �  �  �  �  �  �  �  �  �    �     ;                                   �  �  �  �  �  �        �     cVerdier    �        �     cYMD                   cDato   x  D     <   �                              �  �  �  �  �  �  �  �  �  �  �  �  �            �     bOK   �     =   x                              �  �  �  �  �  �         �     cTittel                 dDato   �  <  
   >   �                              �  �  �  �  �  �  �  �  �  �  �  !      x     cTittel     !      �     dDato     �  
   ?   d                                                  �  $     @                                   !  "  #  �  p     A               `                  GetPrgWidget    N  O  P  Q      "      �     i   �  "      �        wTxt        "      �        wTxNr   0       B   �  �                        Tx  U  V  Y  Z  [  \  �  T     C                                   h  j  $  �     D                                     �  \  �     E               �                  SwitchLng   �  �  �  �  �  �  �  �       F                                   �  �  �  �      $      @  
   hJBoxTranMan    �  �     G   ,                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P  �     H                                   �  �  (     I                                   �      %      @  
   hSessProc   �  |     J   ,                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L  �     K                                   �      &         
   hJBoxObjectViewer   �  D     L   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      '      �  
   hDictView     �     M   �                              �  �  �  �  �  �  �  �  �  �  �  �  �             (      $     bServerLogs �  `     N                                   	  
          )      �  
   hAppComp    0  �     O   t                                                   !  "  #  $  %  &      *        
   hLogMethods �  T     P                                 +  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;      +      �     currentPage $  �     Q   �          �                  adm-create-objects  O  Q  S  T  Y  ]  _  a  <  ,      0        iButikkNr       ,      T        dTransDat   �  �     R             �                  Aktiver o  p  q  r  s  t  u  v  ~    �  �  �  �  .      �     cArtikkelNr     .            cGetVerdier `  L     S   �          <                  Artikkelkort    �  �  �  �  �  �  �  �  �  �  �  �  �    �     T               �                  Avancerat   �  �  �        U               �                  disable_UI  �  �  �  �  H     V               <                  enable_UI   �  �  �    �     W               �                  FixButikVis �  �  �  �  �  �  �      0      �     iCount  T       X   �          �                  FixStrings                <  1      4     cYMD    X  1   	   P     cDato       1   
   l     cVerdier    �  1      �        cRettning   �  1      �        iButikkNr   �  1      �        iGruppeNr     1      �        iKasseNr    (  1               dDato       1      @        iBongNr �  �     Y      x      x                  GetRecord   )  *  +  ,  -  .  /  0  1  2  3  4  9  :  H  �     Z               �                  InitCombos  G  I  J  K  L  N  O  S  T  V  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  g  h  i  v  w  �  �     [               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      6            iCount  h  d     \             X                  InitVerdier �  �  �  �  �  7      �     pcState �  7      �     cArtikkelNr     7      �     cGetVerdier     7      �        cRettning   (  0      ]   t  �      $                   PrevNext    �  �  �  �  �  �  �  �  p   8      d      cFstPeriode �   8      �      cButikker   �   8      �      cPeriodeTmp �   8      �      cPeriode    �   8      �      cFraAar !  8   	    !     cTilAar ,!  8   
   !     cFraPerLinNr    P!  8      @!     cTilPerLinNr    l!  8      d!     cTTId       8      �!     iCount  �!  8      �!        cFilterVerdier      8      �!        cColAlign   �  "     ^   P   �!      "                  SendFilterValues    �  �  �  �  �  �  �  �  �  �          9      \"     iCount  �"  9      |"        ocButiker       9      �"        ocTTId  �!  �"     _   H"  d"      �"                  SetFilterParam                   !  "  #  $  8#  :      ,#     pcFields    X#  :      L#     pcValues    t#  :      l#     pcSort  �#  :      �#     pcOperator  �#  :      �#     pcFeltListe �#  :      �#     iCount      :      �#     iTst    �"  ($     `   #          $                  StartSok    7  9  ;  <  =  >  ?  B  C  G  K  L  M  O  P  T  U  V  W  Z  [  ^  _  `  a  g  �#  �$     a               �$                  viewObject  v  y  z  |      ;      �$  
   hDetteVindu     ;      %        lLock   �$  X%     b   �$  �$      L%                  fLockvindu  �  �  �  �%  <      x%     iCount      <      �%     cFeltNumListe       <      �%        cFeltnavnListe  %  &     c   d%  �%      �%                  getSumFelter    �  �  �  �  �  �  �%  �4       7 +      �3                      �*  d&  p&  2   tmpLevBas   �(         �(         �(         �(         �(         �(         �(          )         )         )         )          )        ,)         4)         <)         D)         L)         T)         \)         h)         p)         x)         �)         �)         �)         �)         �)         �)         �)         �)        �)         �)         �)          *         *         *         ,*         8*         H*         P*         X*         `*         l*         t*         �*         �*         �*         �*         �*         �*         levnr   levnamn levadr  levponr levpadr levland levtel  levkon  levsal  telefax telex   kommentar   valkod  koadr   koponr  kopadr  koland  kotel   kotelefax   kotelex betant  EDato   ETid    BrukerID    BildNr  RegistrertDato  RegistrertTid   RegistrertAv    Notat   VisDivInfo  Lng E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostNr  ReklPostBoks    Rab1%   Rab2%   Frakt%  DivKost%    Rab3%   EgetKundeNrHosLev   supRab1%    supRab2%    supDivKost% supRab3%    SendTilERP  KundeNr     �*  �*     TT_TillgButikker    �*         Butik    +       +     cLabels <+       4+     cFelter \+       P+     cTidFelter  |+       p+     cFilename   �+       �+     cAlle   �+       �+     cDecimaler  �+       �+     cRightCols  �+    	   �+     cFieldDefs  ,    
   ,     cSummerFelter   @,       0,     cTransFelter    h,       T,     cGetTransVerdier    �,       |,     cUserDefaultBut �,       �,     cTillgButikker  �,       �,     cTillgKasserer  �,       �,     cTillgSelger    -       -  
   h_Window    4-       ,-  
   hGrid   T-       H-     pcFeltListe t-       h-     pcVerdier   �-       �-     cButikerRowIdList   �-       �-     cButikerIdList  �-       �-     cListItemPairs  .       �-     lButikkBruker   (.       .     cSkomodus   L.       <.     cVisFelterTxt   h.       `.  '   cTTdata �.       |.  
   wLibHandle  �.       �.  
   wWindows    �.       �.  
   wWinfunc    �.       �.  
   wProExtra   /        �.  
   h_dbong $/    !   /     CB-Butik    @/    "   8/     CB-TTId `/    #   T/     FI-Butikker |/       t/     FI-Dato �/       �/     FI-DatoTil  �/    $   �/     FI-RabattKod    �/    %   �/     FI-Transtyper   0        �/  
   gshAstraAppserver   40         0  
   gshSessionManager   X0        H0  
   gshRIManager    �0  	      l0  
   gshSecurityManager  �0  
 	     �0  
   gshProfileManager   �0   
     �0  
   gshRepositoryManager     1        �0  
   gshTranslationManager   $1        1  
   gshWebManager   H1        81     gscSessionId    l1        \1     gsdSessionObj   �1        �1  
   gshFinManager   �1        �1  
   gshGenManager   �1        �1  
   gshAgnManager   �1        �1     gsdTempUniqueID 2        2     gsdUserObj  D2        02     gsdRenderTypeObj    l2        X2     gsdSessionScopeObj  �2    &   �2  
   ghProp  �2    '   �2  
   ghADMProps  �2    (   �2  
   ghADMPropsBuf   �2    )   �2     glADMLoadFromRepos  3    *   3     glADMOk 03    +   $3  
   ghContainer P3    ,   D3     cObjectName l3    -   d3     iStart  �3    .   �3     cFields �3       �3  
   h_dproclib  �3    /   �3     wCurrLng          0   �3  
   wLngHandle  4      �  �3  tmpLevBas   4       4  SysPara @4    \  ,4  TT_TillgButikker    X4   #    P4  Tekst   p4   -    h4  Butiker �4   /    �4  ArtBas  �4   2    �4  TransType   �4   3    �4  Bruker  �4   4    �4  ButikkTeam       5    �4  ButikkKobling   &   V   W   [   \   ]   `   c   e   f   �   �   �  �  �  �          !  "  $  �  �  �  �  �  �  �  �  �  �  �  �  �               
                          "  $  *  ,  .  /  5  6  7  8  ;  <  >  ?  A  B  C  D  E  F  G  I  J  K  M  N  O  P  Q  �  =	  >	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  	
  

  
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
  �
  F    �  �  �  �  �  �  �  �  �  �  �  �      %  �  �  �  �  �  Q  R  S  U  W  [  t  u  v  x  �  �  �  �  �  �    y  |  }  ~  �  �  �  �  �  �  �  �  �     ,  X  j  |  �  �  �  �      F  G  `  c  z  �  �  �  �  �  �  �  �  �      (      �  C:\nsoft\polygon\prs\win\lng.i   �8  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i $9  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i X9  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �9  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �9  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  :  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H:  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �:  Ds  c:\progress10.2b\openedge\gui\fn �:  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �:  Q.  c:\progress10.2b\openedge\gui\set    4;  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    d;  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �;  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �;  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 0<  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    h<  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �<  i$ 
 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �<  �j  c:\progress10.2b\openedge\gui\get    4=  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   d=  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �=  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �=  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 0>  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    h>  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �>  �X 	 #c:\progress10.2b\openedge\src\adm2\visprto.i �>  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 0?  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    x?  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �?  _  C:\nsoft\polygon\prs\win\runlib.i     @  pI  C:\nsoft\polygon\prs\win\syspara.i   0@  D   C:\nsoft\polygon\prs\prg\fbongrabatter.w `@  N    c:\tmp\debug.txt     �  �      �@     �     �@  A  ?      �@  f   =     �@     �     �@     6      A  �  �      A     5      A  �  4      0A  �   (     @A          PA  �   �     `A     �     pA  �   �     �A     �     �A  �   �     �A     �     �A  �   �     �A     �     �A  r   e     �A  n   M     �A     �      B  i   �     B     �      B  N   �     0B  �   =     @B     ;     PB  �        `B     �     pB  �   �     �B     �     �B  �   �     �B     c     �B  �   b     �B     @     �B  �   ?     �B          �B  �         C     �     C  �   �      C     �     0C  }   �     @C     �     PC          `C     �
     pC  7   �
     �C  �   �
     �C  O   |
     �C     k
     �C     
     �C  �   �	     �C  �   �	     �C  O   �	     �C     �	      D     _	     D  �   7	      D  �  	  
   0D     �     @D  �  �  
   PD  O   �     `D     �     pD     W     �D  �   �  
   �D     S     �D     �  
   �D  x   �     �D     �     �D          �D       
   �D     �      E     �  
   E  f   �      E     X  	   0E  "        @E           PE     �     `E  Z   �     pE     �     �E     W     �E     C     �E     )     �E     �     �E  �         �E     �      �E  J   _       �E     J      