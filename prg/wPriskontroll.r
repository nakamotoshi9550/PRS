	��V�[�[*  %�              /                                � 2A1C00DAutf-8 MAIN C:\nsoft\polygon\prs\prg\wPriskontroll.w,, PROCEDURE Printrapp,, PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getButListe,character,INPUT iFraBut INTEGER,INPUT iTilBut INTEGER       �'              ��              :� �'   �              ��              �(  	  +   |^ �  .   (c h  /   �f l  8   �u �  9   |w `  :   �x (  ;   z 8  <   <| 0  =   l� <6  >           �� 0  ? ع b#  iso8859-1                                                                        �   �&   ! X                                     �                  Ħ  	                         P    7�   �i  D'         ̰  �   �'      �'          L                                             PROGRESS                         �         �       ?   L  �%  '   &  ?   ��  �·U�&         ?              �                �     �      �  
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
      �  	      T  
        
                  @               �                                                                                          	          
      �          
        
                  �  �             x                                                                                                    
      D  0      �  
        
                  �  x             ,                                                                                          0          
      �  F      p  
        
                  \  ,  	           �                                                                                          F          
      �  T      $                               �  
           �                                                                                          T                `  a      �                            �  �             H                                                                                          a                	  o      �  
        
                  x  H	             �                                                                                          o          
      �	  }      @	  
        
                  ,	  �	             �	                                                                                          }          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �  �             4                                                                                          �                `           SkoTex                           PROGRESS                         �     "  L      "                         �ˇU            "  &P                              �                        �  ,  ~      KODEARTIKKELNRSTRKODEKODETYPEVAREIDHOVEDNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBESTILLINGSNUMMERIKASSEERPNR                                                                        	          
                                                                                   Data                             PROGRESS                         X      "  `       "                         �·U             "  U�                              �  0                      �  @  n      BUTIKKNRGRUPPENRKASSENRDATOB_IDANTALLFEILKODEARTIKKELNRSEVAREKOSTKASSEVAREKOSTSEPRISBONGPRISBONGTEKSTSTREKKODE                                                                        	          
                                                            �         �       ?     �%  '   &  ?   ��  �·U�&         ?   ����>      �                �                          @         �       ?   H  �%  '   &  ?   ��  �·U�&         ?              �                �   �         �       ?   H  �%  '   &  ?   ��  �·U�&         ?              �                �           0#  L      0#                         .�0[            0#  �                              �  (                        8  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                         �          �  @  \ ��                                                                                                            
             
             
             
             
             
             
             
                                         
                                                                      \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �      \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �                                                                               	                                                                        
                                                                                                                                                                                 "  ("  0"  H"  @"          L"      H       \"  h"  l"  �"  |"          �"      H       �"  �"  �"  �"  �"          �"      H       �"  �"  �"  �"              �"             �"   #  #  ,#   #          0#            @#  L#  T#  `#                              d#  p#  t#  �#                             �#  �#  �#  �#              �#             �#  �#  �#  �#              �#             $  $  ($  8$              <$             L$  T$  d$  l$              p$             �$  �$  �$  �$  �$          �$             �$   %  %   %  %                         $%  0%  8%  L%  D%          P%              t%  �%  �%  �%                              �%  �%  �%  �%                              �%  �%  �%  �%                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer Dato    99/99/99    Dato    ?   Salgsdato   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BongTekst   X(20)   BongTekst       Feilkode    >9  Feilkode    0   b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  SEVarekost  ->,>>>,>>9.99   SE varekost 0   SEvarekost  KasseVarekost   ->,>>>,>>9.99   Kasse varekost  0   Kassevarekost   SEPris  ->>,>>>,>>9.99  SE pris 0   Varens pris isystemet (Gjeldende pris)  BongPris    ->>,>>>,>>9.99  Bongpris    Bongpris    0   Varens pris p� bongen (Gjeldende pris)  Antall  ->>>,>>9.999    Antall  Antall  0   Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    sumDiffPris ->>,>>9.99  sumDiffPris 0   sumDiffVVK  ->>,>>9.99  sumDiffVVK  0   sumDiffDB   ->>,>>9.99  sumDiffDB   0   �  �  ���������   �                 F#        P#        �                 �     i  i  i      i  i  i      i  i  i  i  i  i     		 	 	 	 	 	    O   X   a   i   �   �   �   n   �   �   �   �   y   �   �   �   �     ��                                               4          ����                            "   O�    P#   }�    F#         �          P#         Z#    P�    undefined                                                               �       <�  �   p   L�    ��                  �����               4L_                        O   ����    e�          O   ����    R�          O   ����    ��      �                getButListe     v   �     �         4   ����       o   w     	    8                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
   	       	           � ߱        �i    �   4  �      �      4   �����                �                      ��                  �   �                   |v^                           �   D  H    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   d  t      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              h  P      ��                  @  C  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  E  F  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  H  J  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  L  Q                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             �� 
  |             H  
             ��   �             p               �� 
                 �  
         ��                            ����                            createObjects                               �	  �	      ��                  S  T  �	              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  �
      ��                  V  X  �
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  Z  [  �              h_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  ]  _  �              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            initializeObject                                  �      ��                  a  b                =_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                        ��                  d  e  0              �=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                       ��                  g  i  4              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            notifyPage                              H  0      ��                  k  m  `              <W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            passThrough                             t  \      ��                  o  r  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  t  w  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4                
             ��                  (           ��                            ����                            selectPage                              $        ��                  y  {  <              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            toolbar                             L  4      ��                  }    d              L`_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            viewObject                              x  `      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                |  d      ��                  �  �  �              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  L    K      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder ,      x      �    `      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �          t      HANDLE, getCallerWindow �            D    �      HANDLE, getContainerMode    $      L      �    �      CHARACTER,  getContainerTarget  `      �      �    �      CHARACTER,  getContainerTargetEvents    �      �          �      CHARACTER,  getCurrentPage  �            D    �      INTEGER,    getDisabledAddModeTabs  $      P      �  	  �      CHARACTER,  getDynamicSDOProcedure  h      �      �  
  �      CHARACTER,  getFilterSource �      �                HANDLE, getMultiInstanceActivated   �            L    !      LOGICAL,    getMultiInstanceSupported   ,      X      �    ;      LOGICAL,    getNavigationSource t      �      �    U      CHARACTER,  getNavigationSourceEvents   �      �          i      CHARACTER,  getNavigationTarget �      (      \    �      HANDLE, getOutMessageTarget <      d      �    �      HANDLE, getPageNTarget  x      �      �    �      CHARACTER,  getPageSource   �      �          �      HANDLE, getPrimarySdoTarget �            H    �      HANDLE, getReEnableDataLinks    (      P      �    �      CHARACTER,  getRunDOOptions h      �      �    �      CHARACTER,  getRunMultiple  �      �                 LOGICAL,    getSavedContainerMode   �            D          CHARACTER,  getSdoForeignFields $      P      �    &      CHARACTER,  getTopOnly  d      �      �   
 :      LOGICAL,    getUpdateSource �      �      �    E      CHARACTER,  getUpdateTarget �             4     U      CHARACTER,  getWaitForObject           @       t     e      HANDLE, getWindowTitleViewer    T       |       �     v      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       (!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject !      `!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  p!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      $"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    "      <"      p"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  P"      �"      �"  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"       #  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs   #      <#      t#  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  T#      �#      �#  (  #      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      ,$  )  :      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  $      L$      �$  *  J      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   `$      �$      �$  +  ]      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      %      H%  ,  w      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource (%      x%      �%  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%      &  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      0&      d&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget D&      �&      �&  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      '  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      ,'      \'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget <'      |'      �'  3        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  4        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      <(      l(  5  -      LOGICAL,INPUT phObject HANDLE   setRunDOOptions L(      �(      �(  6  =      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  7  M      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      4)      l)  8  \      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields L)      �)      �)  9  r      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      $*  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource *      D*      t*  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget T*      �*      �*  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*       +  =  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer     +      @+      x+  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   X+      �+      �+  ?  �      CHARACTER,  setStatusArea   �+      �+      ,  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                      �,              8S_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              �U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                    	  �.              xV_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      x1      �1  A  �      CHARACTER,  getAllFieldNames    �1      �1      �1  B        CHARACTER,  getCol  �1      �1       2  C        DECIMAL,    getDefaultLayout     2      ,2      `2  D        CHARACTER,  getDisableOnInit    @2      l2      �2  E  /      LOGICAL,    getEnabledObjFlds   �2      �2      �2  F  @      CHARACTER,  getEnabledObjHdls   �2      �2       3  G  R      CHARACTER,  getHeight    3      ,3      X3  H 	 d      DECIMAL,    getHideOnInit   83      d3      �3  I  n      LOGICAL,    getLayoutOptions    t3      �3      �3  J  |      CHARACTER,  getLayoutVariable   �3      �3      4  K  �      CHARACTER,  getObjectEnabled    �3       4      T4  L  �      LOGICAL,    getObjectLayout 44      `4      �4  M  �      CHARACTER,  getRow  p4      �4      �4  N  �      DECIMAL,    getWidth    �4      �4      �4  O  �      DECIMAL,    getResizeHorizontal �4      5      <5  P  �      LOGICAL,    getResizeVertical   5      H5      |5  Q  �      LOGICAL,    setAllFieldHandles  \5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  S  	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      06      d6  T        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    D6      �6      �6  U  +      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      7  V  <      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      ,7      `7  W  J      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout @7      �7      �7  X  [      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      8  Y  k      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      88      l8  Z        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated L8      �8      �8  [  �      LOGICAL,    getObjectSecured    �8      �8      9  \  �      LOGICAL,    createUiEvents  �8      9      D9  ]  �      LOGICAL,    addLink                             �9  �9      ��                  �    �9              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D:             :  
             ��   l:             8:               �� 
                 `:  
         ��                            ����                            addMessage                              \;  D;      ��                      t;               	^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  	    �<              �m^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @=             =  
             �� 
  h=             4=  
             ��                  \=           ��                            ����                            applyEntry                              X>  @>      ��                      p>              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            changeCursor                                �?  p?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              �k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                     !  �C              Xl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  #  $  �D              Pm_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  &  '  �E              �m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  )  *  G              �n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  ,  1  H              _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \H             (H  
             ��   �H             PH               ��   �H             xH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  �I      ��                  3  7  �I              hr_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   J             �I               ��   ,J             �I               �� 
                  J  
         ��                            ����                            removeAllLinks                               K  K      ��                  9  :  8K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              $L  L      ��                  <  @  <L               ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �L             TL  
             ��   �L             |L               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  B  E  �M              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                   N           ��                            ����                            returnFocus                             �N  �N      ��                  G  I  O              d'�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,O  
         ��                            ����                            showMessageProcedure                                4P  P      ��                  K  N  LP              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             dP               ��                  �P           ��                            ����                            toggleData                              �Q  pQ      ��                  P  R  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  T  U  �R              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  $9      $S      PS  ^ 
 	      LOGICAL,    assignLinkProperty  0S      \S      �S  _  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   pS      �S      T  `  1	      CHARACTER,  getChildDataKey �S      $T      TT  a  ?	      CHARACTER,  getContainerHandle  4T      `T      �T  b  O	      HANDLE, getContainerHidden  tT      �T      �T  c  b	      LOGICAL,    getContainerSource  �T      �T      U  d  u	      HANDLE, getContainerSourceEvents    �T      U      TU  e  �	      CHARACTER,  getContainerType    4U      `U      �U  f  �	      CHARACTER,  getDataLinksEnabled tU      �U      �U  g  �	      LOGICAL,    getDataSource   �U      �U      V  h  �	      HANDLE, getDataSourceEvents �U      V      LV  i  �	      CHARACTER,  getDataSourceNames  ,V      XV      �V  j  �	      CHARACTER,  getDataTarget   lV      �V      �V  k  �	      CHARACTER,  getDataTargetEvents �V      �V      W  l  	
      CHARACTER,  getDBAware  �V      W      @W  m 
 
      LOGICAL,    getDesignDataObject  W      LW      �W  n  (
      CHARACTER,  getDynamicObject    `W      �W      �W  o  <
      LOGICAL,    getInstanceProperties   �W      �W      X  p  M
      CHARACTER,  getLogicalObjectName    �W      X      HX  q  c
      CHARACTER,  getLogicalVersion   (X      TX      �X  r  x
      CHARACTER,  getObjectHidden hX      �X      �X  s  �
      LOGICAL,    getObjectInitialized    �X      �X      Y  t  �
      LOGICAL,    getObjectName   �X      Y      DY  u  �
      CHARACTER,  getObjectPage   $Y      PY      �Y  v  �
      INTEGER,    getObjectParent `Y      �Y      �Y  w  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  x  �
      CHARACTER,  getObjectVersionNumber  �Y      Z      <Z  y  �
      CHARACTER,  getParentDataKey    Z      HZ      |Z  z        CHARACTER,  getPassThroughLinks \Z      �Z      �Z  {        CHARACTER,  getPhysicalObjectName   �Z      �Z       [  |  (      CHARACTER,  getPhysicalVersion  �Z      [      @[  }  >      CHARACTER,  getPropertyDialog    [      L[      �[  ~  Q      CHARACTER,  getQueryObject  `[      �[      �[    c      LOGICAL,    getRunAttribute �[      �[      �[  �  r      CHARACTER,  getSupportedLinks   �[      \      8\  �  �      CHARACTER,  getTranslatableProperties   \      D\      �\  �  �      CHARACTER,  getUIBMode  `\      �\      �\  � 
 �      CHARACTER,  getUserProperty �\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      T]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 4]      |]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      8^      d^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   D^      �^       _  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      $_      T_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  4_      |_      �_  �        CHARACTER,  setChildDataKey �_      �_      �_  �  -      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      D`  �  =      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  $`      d`      �`  �  P      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    x`      �`      �`  �  c      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      La  �  |      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ,a      ta      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a       b      Tb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   4b      |b      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      (c      Tc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 4c      tc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �c      �c      d  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c       d      Xd  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    8d      |d      �d  �  -      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      e  �  B      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      (e      Xe  �  T      LOGICAL,INPUT pcName CHARACTER  setObjectParent 8e      xe      �e  �  b      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �e      �e      �e  �  r      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      $f      Xf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks 8f      �f      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      ,g      `g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute @g      �g      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      4h      ph  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Ph      �h      �h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Pi      |i  �  (      LOGICAL,INPUT pcMessage CHARACTER   Signature   \i      �i      �i  � 	 4      CHARACTER,INPUT pcName CHARACTER    �l    k  j  �j      �      4   �����                �j                      ��                  l  �                  ���                           l  j        m  �j  8k      �      4   �����                Hk                      ��                  n  �                  x��                           n  �j  Ll    �  dk  �k      �      4   �����                �k                      ��                  �  �                  ���                           �  tk         �                                  �     
                     � ߱        xl  $  �   l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  lm      �      4   �����                |m                      ��                  �  b                  ���                           �  �l  �m  o   �       ,                                 n  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      0n  �   �  �      Dn  �   �  d      Xn  �   �  �      ln  �   �  L      �n  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	      o  �   �  �	       o  �   �  
      4o  �   �  �
      Ho  �   �         \o  �   �  <      po  �   �  �      �o  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      $p  �   �  �      8p  �   �  �      Lp  �   �  T      `p  �   �  �      tp  �   �        �p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �       q  �   �  �      q  �   �  $      (q  �   �  `      <q  �   �  �      Pq  �   �  �      dq  �   �        xq  �   �  P          �   �  �                      �r          r  �q      ��                  �  �  ,r              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  Dr  ���                           O   �  ��  ��  �               @s          0s  8s     s                                             ��                            ����                                �+      �q      �r     -     Hs                      ? Ds  �                     �v    �   t  �t      �      4   �����                �t                      ��                  �  j                  ܆�                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        u  �   �  �      u  �   �  �      0u  �   �  p      Du  �   �  �      Xu  �   �  X      lu  �   �  �      �u  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (      v  �   �  �       v  �   �          4v  �   �  �       Hv  �   �  !      \v  �   �  �!      pv  �   �  "      �v  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    v  �v  \w      h$      4   ����h$                lw                      ��                  w  (	                  ��^                           w  �v  �w  �   z  �$      �w  �   {  D%      �w  �   |  �%      �w  �   }  4&      �w  �     �&      �w  �   �  '      �w  �   �  �'      x  �   �  �'       x  �   �  @(      4x  �   �  |(      Hx  �   �  �(      \x  �   �  ,)      px  �   �  �)      �x  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      $y  �   �  �-      8y  �   �  .      Ly  �   �  D.      `y  �   �  �.      ty  �   �  �.      �y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0       z  �   �  �0      z  �   �  1      (z  �   �  P1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  2      xz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      {  �   �  5      {  �   �  �5      ,{  �   �  �5      @{  �   �  x6      T{  �   �  �6      h{  �   �  p7      |{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      8|  $  �	  |  ���                       �9     
                     � ߱        �|    
  T|  d|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9  ,�    '
  �|  l}  \�  :      4   ����:                |}                      ��                  (
  �
                  �U�                           (
  �|  �}  �   ,
  p:      �}  $  -
  �}  ���                       �:     
                     � ߱        �}  �   .
  �:      T~  $   0
  (~  ���                       �:  @         �:              � ߱          $  3
  �~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   =
  �~  ���                        �=                      �=                      �=                          � ߱        0�  $  Y
  <  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   k
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  \�  ���                        	              $�                      ��             	     �
  K                  L-�                           �
  �  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  l�  ���                        adm-clone-props �s  P�              �     .     l                          h  �                     start-super-proc    `�  ��  �           �     /     (                          $  �                     ă    e  H�  X�      �H      4   �����H      /   f  ��     ��                          3   �����H            ��                      3   ����I  ��    �  ��  `�      ,I      4   ����,I  
              p�                      ��             
     �  �                  D �                           �  ��      g   �  ��         x�P�                           T�          $�  �      ��                  �      <�              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ��                      3   ����hI    ��                              ��        4                  ����                                        ��              0      ��                      g                               ��  g   �  Ć          x�	\�                           ��          `�  H�      ��                  �  �  x�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̇  �I                      3   ����pI            �                      3   �����I    ��                              ��        4                  ����                                        ؆              1      ��                      g                               Ċ  g   �  Ј          x�	h�                           ��          l�  T�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ȉ     ؉  �I                      3   �����I            ��                      3   �����I    ��                              ��        4                  ����                                        �              2      �                      g                               (�    �  ��  `�      �I      4   �����I                p�                      ��                  �                    P��                           �  ��  ܋  /   �  ��     ��                          3   ���� J            ̋                      3   ���� J  ،  /  �  �     �  \J                      3   ����<J  H�     
   8�                      3   ����dJ  x�        h�                      3   ����lJ  ��        ��                      3   �����J            Ȍ                      3   �����J   �    �  �  �      �J      4   �����J      /    0�     @�  PK                      3   ����0K  p�     
   `�                      3   ����XK  ��        ��                      3   ����`K  Ѝ        ��                      3   ����tK            ��                      3   �����K          �  ,�      �K      4   �����K      /    X�     h�  L                      3   �����K  ��     
   ��                      3   ����L  Ȏ        ��                      3   ����L  ��        �                      3   ����0L            �                      3   ����LL  �      D�  ď      pL      4   ����pL                ԏ                      ��                                       ��                             T�      g     �         x���        �L                  ��          ��  p�      ��                        ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     ��  �L                      3   �����L  $�     
   �                      3   �����L         
   D�                      3   �����L    ��                            ����                                         �              3      T�                      g                               ��       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        ��  V   �  $�  ���                        �N  @         �N              � ߱        �  $   �  ��  ���                       ��    �  (�  8�      �N      4   �����N      $   �  d�  ���                       <O  @         (O              � ߱        h�  g   �  ��         x��        PO  x��        \O                  ��          X�  @�      ��                  �  �  p�              د^                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      hO      4   ����hO      O  �  ������  |O    ��                            ����                                        Г              4      ̔                      g                               �  g   �  ��         x6��         �O                  L�          �  �      ��                  �  �  4�              \�^                        O   ����    e�          O   ����    R�          O   ����    ��      d�    �  �O  }          O  �  ������  �O    ��                            ����                                        ��              5      |�                      g                                     �  4�  ��      �O      4   �����O                (�                      ��                  �  0                  �9_                           �  D�  �O  @                      P  @         �O          (P  @         P              � ߱        T�  $   �  ė  ���                       T�  g     l�         xn��      }                      8�          �  �      ��                    	   �              p��                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /    d�                                 3   ����4P          ��  ��      PP      4   ����PP      O    ������  �P    ��                            ����                                        ��              6      ��                      g                               ,�  g     l�         x!Л         �P                  d�          �  �      ��                       �              Ծ�                        O   ����    e�          O   ����    R�          O   ����    ��      �P  @                         � ߱            $    8�  ���                         ��                            ����                                        ��              7      ��                      g                               �      H�  Ȝ      �P      4   �����P                ؜                      ��                                      8��                             X�          ��  �      �P      4   �����P      �    �P      T�  /     D�                                 3   ����Q        !  p�  �      8Q      4   ����8Q                p�                      ��                  !  .                  ��                           !  ��                ��          ��  ��      ��                 %  ,                  t��                           %   �      O   %    ��          O   %    ��      �  /   )  ܞ                                 3   ����PQ        *  �  �      pQ      4   ����pQ      k   +  4�              }      �n        �   adm-create-objects  Ђ  L�              �     8                                 �                     disable_UI  `�  ��                      9      @                              �  
                   enable_UI   ȟ  $�                      :                                     �  	                   exitObject  0�  ��                      ;      �                               �  
                   initializeObject    ��  ��                      <      �                              �                     OpprettKnapper  �  d�              �     =     �                          �  6!                     Printrapp   t�  С          �2  3    >    <5  \                      45  #  	                                   ��          ��  ��      ��                 �     آ              �-�                        O   ����    e�          O   ����    R�          O   ����    ��      #       $�             �          #                      �                ��      ��          8�   �      ��                  �  �  P�              L.�                    ��     �  @�      �  <�       ��                            7   ����           ��          	     �    �            ��                  6   �         Ĥ   ��        	 ��  �    �            ��                                                        Ą   Є                   �   �           ܄           �                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      �                         � ߱            $  �  h�  ���                           O   �  ��  ��  ��               \�          <�  L�   @ �                                                            0              0   ��      ��                             ��                            ����                            ܡ  �   ��  8�      إ     ?     d�                        `�  :#                     �     ��   ��������  �    \�  8   ����    l�  8   ����    |�  8   ����   ��  8   ����   ��  8   ����   ��  8   ����   ħ        8   ����       8   ����             ܧ  �      toggleData  ,INPUT plEnabled LOGICAL    ̧  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  �  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    Щ  l�  x�      hideObject  ,   \�  ��  ��      editInstanceProperties  ,   |�  ��  Ȫ      displayLinks    ,   ��  ܪ  �      createControls  ,   ̪   �  �      changeCursor    ,INPUT pcCursor CHARACTER   �  <�  H�      applyEntry  ,INPUT pcField CHARACTER    ,�  t�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER d�  ܫ  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ̫  @�  H�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 0�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ج  �      enableObject    ,   Ȭ  ��  �      disableObject   ,   �   �  ,�      applyLayout ,   �  @�  L�      viewPage    ,INPUT piPageNum INTEGER    0�  x�  ��      viewObject  ,   h�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ̭  ح      selectPage  ,INPUT piPageNum INTEGER    ��  �  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  T�  `�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  D�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ܮ  �      initPages   ,INPUT pcPageList CHARACTER ̮  �  0�      initializeVisualContainer   ,   �  D�  P�      hidePage    ,INPUT piPageNum INTEGER    4�  |�  ��      destroyObject   ,   l�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  د  �      createObjects   ,   ȯ  ��  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  p�  ��  Ȱ      changePage  ,   ��  ܰ  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� :   �G%              � >     %        %        %       	 %       �       %       	 %       �       %               %               %               %              %              %              %              %               %              
�        
"   	 
   
�    
"   	 
   
"   	 
       �        �     �        �    
"   	 
   �        �         �     }        �%              
"   	 
   
"   	 
       �        4     �        @    
"   	 
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � >   	     
"   	 
                         
�            � @   o
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� P  
   � [   	%               o%   o           � `    ^
"    
   �           �    1� a     � [   	%               o%   o           � o   ^
"    
   �           X    1� v  
   � [   	%               o%   o           � �   ^
"    
   �           �    1� �     � [   	%               o%   o           � �   ^
"    
   �           @    1� �     � [   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1� �     � �     
"    
   �           l    1� �     � [   	%               o%   o           �   e ^
"    
   �           �    1� l     � [   	%               o%   o           � {  [ ^
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           L	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1�      � �     
"    
   �           
    1�   
   � �   	%               o%   o           %               
"    
   �           �
    1�       � [   	%               o%   o           � `    ^
"    
   �          �
    1� (     � �     
"    
   �           0    1� 8     � [   	%               o%   o           � N  t ^
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � [   	%               o%   o           � �  � _
"    
   �           T    1� l     � [   	%               o%   o           � `    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           D    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � [   	%               o%   o           � `    ^
"    
   �           4    1� �     � [   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � [   	%               o%   o           � `    _
"    
   �           $    1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1�      � �  	   
"    
   �           �    1� #     � �  	 	o%   o           o%   o           � `    ^
"    
   �          H    1� 6     � �  	   
"    
   �           �    1� E     � �  	 	o%   o           o%   o           � `    ^
"    
   �          �    1� U     � �     
"    
   �          4    1� c     � �  	   
"    
   �          p    1� p     � �  	   
"    
   �          �    1� }     � �  	   
"    
   �           �    1� �     � �   	o%   o           o%   o           %              
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1�   	   � �  	   
"    
   �              1�      � �  	   
"    
   �          D    1�       � �  	   
"    
   �           �    1� 7     � [   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� C   � P   �        T    �@    
� @  , 
�       `    �� L     p�               �L
�    %              � 8      l    � $         � S          
�    � m     
"    
   � @  , 
�       |    �� v  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� p     � �  	 	%               o%   o           � `    �
"    
   �           �    1� }     � �  	 	%               o%   o           � `    �
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � `    _
"    
   �                1� �     � �  	 	%               o%   o           � `    ^
"    
   �           t    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � `    ^
"    
   �           d    1� �     � �  	 	%               o%   o           � `    ^
"    
   �           �    1� �     � �  	 	%               o%   o           � `    �
"    
   �           L    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � `    �
"    
   �           <    1�      � �  	 	%               o%   o           � `    �
"    
   �           �    1�   	   � �   	%               o%   o           %               
"    
   �           ,    1� &     � �   	%               o%   o           %               
"    
   �           �    1� /     � �   	%               o%   o           o%   o           
"    
   �           $    1� @     � �   	%               o%   o           o%   o           
"    
   �           �    1� O     � �   	%               o%   o           %               
"    
   �               1� ]     � �   	%               o%   o           %               
"    
   �           �    1� n     � �   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           !    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           "    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           x#    1� �     � �   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � `    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � �   	%               o%   o           %               
"    
   �           8%    1�      � �   	%               o%   o           o%   o           
"    
   �           �%    1�      � [   	%               o%   o           � `    ^
"    
   �           (&    1�      � [   	%               o%   o           � 5  - �
"    
   �           �&    1� c     � [   	%               o%   o           � `    ^
"    
   �           '    1� z     � [   	%               o%   o           � �   �
"    
   �          �'    1� �     � �     
"    
   �           �'    1� �     � [   	%               o%   o           � `    ^
"    
   �          4(    1� �  
   � �     
"    
   �          p(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � `    ^
"    
   �            )    1� �     � [   	%               o%   o           � `    �
"    
   �           �)    1�      � �   	%               o%   o           o%   o           
"    
   �           *    1�      � [   	%               o%   o           � $  ! _
"    
   �           �*    1� F     � [   	%               o%   o           � `    ^
"    
   �           �*    1� S     � [   	%               o%   o           � f   �
"    
   �           l+    1� u  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1�      � �   	%               o%   o           %               
"    
   �          d,    1� �     � �     
"    
   �           �,    1� �     � [   	%               o%   o           � �   ^
"    
   �           -    1� �     � �  	 	%               o%   o           � `    ^
"    
   �           �-    1� �     � �  	 	%               o%   o           � `    �
"    
   �          �-    1� �     � �     
"    
   �          8.    1� �     � �  	   
"    
   �           t.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1�      � �     
"    
   �          ,/    1� ,     � �  	   
"    
   �          h/    1� :     � �  	   
"    
   �          �/    1� M     � �  	   
"    
   �          �/    1� ^     � �  	   
"    
   �          0    1� o     � �  	   
"    
   �          X0    1� �     � �     
"    
   �           �0    1� �     � [   	%               o%   o           � �  4 ^
"    
   �          1    1� �     � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1�      � �  	   
"    
   �          �1    1�      � �  	   
"    
   �          42    1� -     � �  	   
"    
   �          p2    1� ?     � �     
"    
   �           �2    1� L     � �  	 	%               o%   o           � `    ^
"    
   �            3    1� Z     � �  	 	%               o%   o           � `    �
"    
   �           �3    1� f     � �  	 	%               o%   o           � `    ^
"    
   �           4    1� {     � �  	 	%               o%   o           � `    �
"    
   �           |4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           t5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          d7    1� �     � �  	   
"    
   �           �7    1�      � �   	%               o%   o           %              
"    
   �          8    1�      � �  	   
"    
   �          X8    1�       � �  	   
"    
   �          �8    1� /  
   � �  	   
"    
   �           �8    1� :     � �  	 	%               o%   o           � �   ^
"    
   �           D9    1� L     � �  	 	%               o%   o           � `    �
"   	 
    "       %     start-super-proc �	%     adm2/smart.p yoP �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� C     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� C   � P   �        <    �@    
� @  , 
�       <    �� L     p�               �L
�    %              � 8      <    � $         � S          
�    � m   o
"    
   p� @  , 
�       ,=    �� �     p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� C   � P   �        ?    �@    
� @  , 
�       ?    �� L     p�               �L
�    %              � 8      $?    � $         � S          
�    � m   o
"    
   p� @  , 
�       4@    �� P  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� C   � P   �        �@    �@    
� @  , 
�       �@    �� L     p�               �L
�    %              � 8      �@    � $         � S          
�    � m   o
"    
   p� @  , 
�       B    �� �     p�               �L
"   	 
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� C   � P   �        �B    �@    
� @  , 
�       �B    �� L     p�               �L
�    %              � 8      �B    � $         � S          
�    � m     
"    
   p� @  , 
�       �C    �� v  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� E     p�               �L%               
"    
   p� @  , 
�       E    �� #     p�               �L(        � `      � `      � `      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� C   �
"   
   � 8      4F    � $         � S          
�    � m   o
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� C     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p o� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP xo%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � U   _
�    � g   	A    �    � U     
�    � s   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � U   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"   	 
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� C   � P   �        ,M    �@    
� @  , 
�       8M    �� L     p�               �L
�    %              � 8      DM    � $         � S   o     
�    � m   	
"    
   p� @  , 
�       TN    �� �     p�               �L
�             �G�             I%               (        �     }        �G� :   �G� 
"   	 
   
"   	 
   �        O    �%              
"   	 
   
"   	 
   �     }        �%               
"   	 
   %      CLOSE   %               � 
"   	 
   
"   	 
   
"   	 
   �        �O    %%              
�     }        �
"   	 
   %     destroyObject       �     }        �    �  � �  	   %               
"   	 
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %(     sdo/dpriskontroll.wDB-AWARE xo
�             �G%0'   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedpriskontrollUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/bpriskontroll.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"   
 
   %     repositionObject �	
"   
 
   %       	  %            %     resizeObject    
"   
 
   %       	 %          %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %          %     constructObject %$     prg/fpriskontrollfilter.w o
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"    
   %      Data    
"   
 
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"   
 
   
"    
   %      AFTER   (        �     }        �G� :   �G� 
"   	 
   
"   	 
   �     }        �
�    
"   	 
   
"   	 
   %      CLOSE   %               %      SUPER   � 
"    
   %     OpprettKnapper  � �  	   
"    
   
�    �     �
"    
   
"   
   
"   
   
�        \    �@
"   
   
�        8\    �@� 
"   
   
"   
   
"   
   ( (       �        h\     � /   	      �        t\     "      
"   
   �        �\     
"   
   
�        �\    �@     "      %              
�          ,     
�             �G             $    "                      $     � 9                      $     � 9    	                $     � ?    o                $     � G    o                ,     %                      � X    	
"    
   
"   
   �        l^    � p�x �        $     � e    ^                $     � k   ' o                (     �     �     �     �     �     t     `     @     ,         � 9    ^G %              � �    	G %              � `      G %              � �    	G %              � �   	 ^G %              � �    o        � �    ^
"    
   
"   
   0        �             ��        `    �%              
�          ,     
�             �G             $    "                      $     � �                      $     � �    	                $     � �    o                $     � �    o                ,     %                      � X    	
"    
   
"   
   �        �a    � p� �        $     � �    _                $     � �   2 o                \     0        �     �     �     �     �     t     `     @     ,         � !     G %              � !   oG %              � `      G %              � �      G %              � !   ^G %              � `    oG %              � `    o        � �      
"    
   
"   
   
"   
   0        �        �c     �        �c    �%              
�          ,     
�             �G             $    "                      $     � !!                     $     � !!   	                $     � !!   o                $     � &!   o                ,     %                      � X    	
"    
   
"   
   �        e    � %     d-Priskontrurval �	"       "       "       "       "       "       "       "       "           �  � "   o%                   "       %              %     getFileterverdier 	
"    
   "      "       "       %              �             $     "                       $     "                   "       � "   	"       &    &    "      %              ( (       "       %                  "       %                  %              %                   "      %                  "      �     "      �     "          "       %                   "      %                  "      "       o%   o           %                T    "      "      "          "      &   "      &    &    &    &    0 4       %              %              (   &        "  	    &    &    %               %              %               %               %              %               (@           "       &        "       &    &    "      (@           "       &        "       &    +  "      (   "      "  	    &    &    &    & 	   & 	   &    &    0        %              %              %               *    (   "      "  	    %               "      "      (X   ( (       "       %                   "       %              %               "      (X   ( (       "       %                   "       %              +  "           "      "        4   "           "          "      "        4   "           "          "  
    "        \   "       H   "                "      "  
        "      "       V 0  � -"     %                    �     }        �� G"   � (   "           "       %              � W"  H   � �"    �     "      %               �     �    �     x    P     <             � 4    �     �     �     x     d     ( 4             "      � �"     (   "            "      � �"     � �"          "  	    � �"     "      � �"     (   "            "      � �"     � �"          "      � �"         "      � �"     � �"         "      � �"     � �"         "      � �"     G %       
       "      � �"   �� �"   o� �"   �    "       %              � W"  H   "  	    "      � �"    �     "      %               �     l    D     0         �     �     �     �     �     �     t     X     D     (              "      � �"          "      � �"          "  	    � �"     "      � �"     � �"     � �"          "      � �"         "      � �"     � �"         "      � �"     � �"         "      � �"     G %       
       "      � �"   �� �"   o� �"   �    "       %              � W"  H   "      "      (   P     "      "      %               (        "      "      %              %              � �"    �     "      %               �     l    D     0         �     �     �     �     �     �     l     X     D     (              "      � �"          "      � �"     � �"     � �"     � �"     � �"          "      � �"          "      � �"         "      � �"     � �"         "      � �"     � �"         "      � �"          "      "           "      "           "      "      G %       
       "          "      %                   "      %               p     \    4          �      �     �     �     �     �     x     d     P     <     (              "      � �"     � �"     � �"     � �"     � �"     � �"     � �"          "      � �"     � �"     � �"         "      � �"     � �"         "      � �"     � �"         "      � �"     G %       
       "           "      "           "      "           "      "      %               %               %                    "      %               h     T    ,         �      �     �     �     �     �     x     d     P     <     (              "      � �"   o� �"   ^� �"   o� �"   ^� �"   o� �"   _� �"   o� �"   �� �"   o� �"   ^� �"   	    "      � �"   	� �"   ^    "      � �"   ^� �"   	    "      � �"     G %       
       "      � �"   �� �"         "       %              � W"  H   (   P     "      "      %               (        "      "      %              %              � �"    ^     "      %               �     l    D     0         �     �     �     �     �     �     l     X     D     (              "      � �"          "      � �"     � �"     � �"     � �"     � �"          "      � �"          "      � �"         "      � �"     � �"         "      � �"     � �"         "      � �"          "      "           "      "           "      "      G %       
       "          "      %                   "      %               p     \    4          �      �     �     �     �     �     �     l     X     D     (              "      � �"          "      � �"     � �"     � �"     � �"     � �"     � �"     � �"     � �"     � �"         "      � �"     � �"         "      � �"     � �"         "      � �"     G %       
       "           "      "           "      "           "      "      %               %               %                    "      %               h     T    ,         �      �     �     �     �     �     x     d     P     <     (              "      � �"   o� �"   �� �"   o� �"   �� �"   o� �"   ^� �"   o� �"   �� �"   o� �"   �� �"   	    "      � �"   	� �"   �    "      � �"   �� �"   	    "      � �"     G %       
       "      � �"   ^� �"     %     wVisRapport.w        �     }        �� G"   �"      "  	    "  
     � �    x     \     H     ,         � �"   oG %                   "       � �"   	     "       � �"   	(0   �     �     "      %                   � �"   o"       P (    <      (   � #  	   T    %              "      � �"     T    �     "      "      "      "      "      "      "      &    &        %              %               T      @   "      (        "      � �"      � 8#     � �"           "       "                      �           �   p       ��                 �  �  �               P/�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ��                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   D  �               Lv�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       D�                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �   5  �H          O   B  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 ;  x  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �Q                         � ߱          $  C  �   ���                           p   E  �Q  ,      v      �     �Q                �                      ��                  G  t                  |��                           G  <    /   H  �     �                          3   �����Q  (                              3   �����Q  X     
   H                      3   �����Q  �        x                      3   ����R         
   �  �                  3   ����@S      $   H  �  ���                               
                     � ߱        �  /	  M  <     L  lS                      3   ����LS  |        l                      3   ����xS            �                      3   �����S     /   P  �     �                          3   �����S                                3   �����S  H     
   8                      3   �����S  x        h                      3   �����S         
   �  �                  3   �����T      $   P  �  ���                               
   
       
           � ߱        �  /	  U  ,     <  �T                      3   �����T  l        \                      3   �����T            �                      3   �����T  8  /	  V  �     �  (U                      3   ����U          �                      3   ����4U            (                      3   ����HU  �  /   X  d     t                          3   ����\U  �        �                      3   ����xU  �     
   �                      3   �����U          �                      3   �����U         
   $  4                  3   �����W      $   X  `  ���                               
                     � ߱        (  /	  ]  �     �  �W                      3   �����W  �        �                      3   �����W                                  3   �����W  �  /	  ^  T     d  ,X                      3   ����X  �        �                      3   ����8X            �                      3   ����LX  
  /   `  �      	                          3   ����`X  0	         	                      3   ����|X  `	     
   P	                      3   �����X  �	        �	                      3   �����X         
   �	  �	                  3   ����8Y      $   `  �	  ���                               
                     � ߱        �
  /	  e  D
     T
  dY                      3   ����DY  �
        t
                      3   ����pY            �
                      3   �����Y  �  /   i  �
     �
                          3   �����Y        
                         3   �����Y  P        @                      3   �����Y         
   p                      3   �����Y  L  /   j  �     �                          3   �����Y  �     
   �                      3   �����Y                                3   �����Y         
   <                      3   ����Z    /   m  x     �                          3   ����Z  �     
   �                      3   ����0Z  �        �                      3   ����<Z         
                         3   ����PZ  �  /   p  D     T                          3   ����\Z  �     
   t                      3   ����xZ  �     
   �                      3   �����Z            �                      3   �����Z      /   r                                  3   �����Z  P     
   @                      3   �����Z  �     
   p                      3   �����Z            �                      3   �����Z                         �  �    �                                             ��                              ��        4                  ����                                            �           �   p       ��                  ~  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �Z      4   �����Z      n   �     �          ,[        �     0      8[      4   ����8[      �   �  L[    ��                            ����                                            �           �   p       ��                  �  �  �               t;�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   T[                
   �  �� �              `[    ��                              ��        4                  ����                                            �           �   p       ��                  �  �  �               T<�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  l[  }          O   �  ��  ��  �[    ��                            ����                                            �           �   p       ��                 �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����[  �    �    �      �[      4   �����[                �                      ��                  �  �                  ؄�                           �         /   �  �                                 3   �����[      �   �      �[  �[        ��                            ����                                            8          �   p       ��                 �    �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      �[     
                \     
                $\     
                D\     
                    � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              "�                    `     �  d      4   ����X\      O   ����  e�          O   ����  R�          O   ����  ��      �    �  X  �      �\      4   �����\  �\                         � ߱            $  �  h  ���                       ]     
                    � ߱            $  �  �  ���                       ]                     @]     
                    � ߱        �  $   �    ���                       �  �   �  x^      �  �   �  �^      (`                     t`     
                    � ߱        (  $   �  �  ���                       <  �   �  �a      �  �     �a      �c                     �c     
                    � ߱        �  $     P  ���                           �      e                   �          l  �   |             
             
             
             
             
                               ,   <   L   \   l          ,   <   L   \   l   �����       ��                             ��                              ��        4                  ����                                            �           �   p       ��6                 �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   �   6       /   =  �                                3   ����4e  �        $  4                  3   ����Te      $   =  `  ���                                                    � ߱                �  �                  3   ����`e      $   =  �  ���                                                    � ߱        �        4  D                  3   ����le      $   =  p  ���                                                    � ߱        $        �  �                  3   ����xe      $   =  �  ���                                                    � ߱        �        D  T                  3   �����e      $   =  �  ���                                                    � ߱        4        �  �                  3   �����e      $   =    ���                                                    � ߱                  T  d                  3   �����e      $   =  �  ���                                                    � ߱        �e                     �e                         � ߱        0  $  ?  �  ���                       t    A  L  \      �e      4   �����e      O   B  ��  ��  �e  �
    C  �    P  �e      4   �����e                                       ��                  C  G                  \��                           C  �  �  /  D  L     \  4f                      3   ����f  �        |  �                  3   ����@f      $   D  �  ���                                                   � ߱                                      3   ����Lf      $   D  @  ���                                                    � ߱        Xf                      df                        � ߱            $  E  l  ���                                     �                      ��                  H  P                  t/�                           H  �  xf                         � ߱        �  $  I  `  ���                             J  �  T	  �
  �f      4   �����f                d	                      ��                  J  M                  �/�                           J  �  H
  A   K       �	   ��         �	                                            �f                 
  �	           �f           �f         �            �	   �	    g                        � ߱            $  L  
  ���                       g                        � ߱            $  O  t
  ���                       $g                         � ߱        �  $  Q  �
  ���                         �      �  �                      ��        0         R  q                  �)�      �g              R  $      $  R  �  ���                       |g                         � ߱        T  $  R  (  ���                       �g                         � ߱            4   �����g    �      <                        ��        0          S  p                  @*�                           S  d      $  S    ���                       h                         � ߱        �  $  S  h  ���                       8h                         � ߱            4   ����`h        $      �  $6      �  �      ��                  T  o  �              �*�                           T  �      P  �       ��                            7   ����          ��                i    �            �                  6   T        @   ��            i    �            �                                                        �h   �h   �h   �h   �h   �h                   �  �            i  i           i  i                      \   p        O   ����  e�          O   ����  R�          O   ����  ��      �  A  X       x   ��  	       <  k                                         �i   �i   �i   �i   �i   �i   j   `j  	 �j                 �  �           �j  �j   k           �j  �j  k         �   
        
 �   �    �    [     �      \k      4   ����\k                �                      ��                  [  e                  ���                           [    <  9   \     hk      	       	       �k                    �k                     �k                     4l                         � ߱            $  ]  �  ���                       �l                    �l                     m                     Tm                         � ߱            $  f  h  ���                       �    r  �  \      �m      A   r       �   ��                                                                �  �                                   @            �   �        4   �����m                l                      ��                  r  v                  ���                           r  �  �  	  s  �                                        3   �����m      O   u  ��  ��  �m       w    �  ��                                                3   �����m  �0    x  8  �  �  n      4   ����n  	              �                      ��             
     x  �                  ��                           x  H  l  Q   y  �  ��    Tn                          
      |      X          �  �      ��             
     z  �  �              `��                    �     z  �      �  �       ��                            7   ����         ��                     �            H                  6   z       l   ��                    �            H                                                                �  �                                   @            �   �        O   ����
 
 e�          O   ����
 
 R�          O   ����
 
 ��      `n                     ln                         � ߱        �  $  {    ���                       �n                         � ߱        �  $  }  �  ���                           Q   �  �  ��   �p            �p                          �p                     �p       	       	       �p       
       
           � ߱            $  �     ���                             �  �  L  \  �p      4   �����p                \                      ��                  �  �                  ��                           �  �     Q   �  p  ��    �p                                                �  t      ��                  �  �  �              �m�                    0     �  �      <  �  �                                7   ����         ��                     �            �                  6   �           ��                    �            �                                                                H  <                                   @               ,     "    �      �          �                                                                                                                            J   �          X    ��                                                            q  q                      D              O   ����  e�          O   ����  R�          O   ����  ��      q                     $q                         � ߱        \  $  �  �  ���                       Lq                         � ߱        �  $  �  0  ���                           Q   �  �  ��   �r            s                          s                     $s       	       	       0s       
       
           � ߱            $  �  �  ���                             �  x  �  �(  <s      4   ����<s                                       ��                  �  �                  Lp�                           �  �  �   Q   �     ��    ds                                �       $          �#  |#  "  ��            �s  �  �  �#              �p�                    �'     �  <       �   8!  �"       "                      7   ����                               �            �!                  6   �       �!                        �            �!                                                                �!  �!                                   @            �!   �!              8   �           H"  �"  �"        <                                                                                                                                                                                                J   �         `#    ��                                                           ps  |s                      L#              O   ����  e�          O   ����  R�          O   ����  ��      t                      t                         � ߱        d$  $  �  �#  ���                       Ht                         � ߱        �$  $  �  8$  ���                       �u                     v                     0v                         � ߱         %  $  �  �$  ���                       d%  Q   �  4%  ��   Pv            hv                                �  �%   &      tv      4   ����tv                X&                      ��                  �  �                  �a�                           �  �%  �v                     �v                         � ߱        �&  $  �  &  ���                       �'  Q   �  �&  ��   \x            tx                          �x                     �x                     �x                     �x                     �x                     y                         � ߱            $  �  �&  ���                       y                     Dy                         � ߱         (  $  �  �'  ���                       �(  Q   �  4(  ��   �z            �z                          �z                     {       
       
           � ߱            $  �  d(  ���                             �  �(  t)      {      4   ����{                �)                      ��                  �  �                  `b�                           �  )  (*  Q   �  �)  ��    8{                                8*      ,,          �+  �+  �+  ��            D{  �  �  �+              �b�                    0     �  �)      d*  �*       ��    �+                      7   ����                               �            +                  6   �       (+                        �            +                                                                p+  d+                                   @            D+   T+              8   �         O   ����  e�          O   ����  R�          O   ����  ��      �{                     �{                         � ߱        �,  $  �  �+  ���                       |                         � ߱        -  $  �  X,  ���                       �}                     �}                     �}                         � ߱        @-  $  �  �,  ���                       �-  Q   �  T-  ��   ~            $~                                �  �-   .      0~      4   ����0~                x.                      ��                  �  �                  e�                           �  �-  X~                     �~                         � ߱        �.  $  �  0.  ���                       �/  Q   �  �.  ��   �            0�                          <�                     \�                     |�                     ��                     ��                     Ā                         � ߱            $  �  �.  ���                       ؀                      �                         � ߱        @0  $  �  �/  ���                       �0  Q   �  T0  ��   ��            ��                          ��                     ��       
       
           � ߱            $  �  �0  ���                       1  P   �     ��  �2  /   �  81     H1                          3   ����̂  x1        h1                      3   �����  �1        �1                      3   �����  �1        �1                      3   �����  2        �1                      3   ����(�  82        (2                      3   ����4�            X2                      3   ������  ��                      ��                          � ߱            $  �  h2  ���                                     D3                                               5          x4  �4  P �H3           ��                                                                                                                                                                                                                                                                    P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �     �      ��                  ��                             ��                             ��                             ��                             ��                             ��                            ����                            46        =   o              
   � d     ,    ���<  �<  � �                                               4                                                                               D                                                                  D                                                                    TXS iButFra iButTil dFraDato dTilDato cEAN lAktuell iSortering TT_Priskontroll ButikkNr GruppeNr KasseNr Dato ArtikkelNr BongTekst Feilkode b_id SEVarekost KasseVarekost SEPris BongPris Antall Strekkode sumDiffPris sumDiffVVK sumDiffDB wWin h_bpriskontroll h_dpriskontroll h_dyntoolbar h_fpriskontrollfilter fMain GUI Priskontroll DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe currentPage sdo/dpriskontroll.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedpriskontrollUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bpriskontroll.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout prg/fpriskontrollfilter.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Navigation SokSdo Data AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT Printrapp INITIALIZEOBJECT hFrame hHandle hPrint hExit hHelp piX getContainerHandle RECTANGLE Print Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Type,OnChoose,Parent Print Record PUBLISH Printrapp Options defineAction exit icon\e-exit.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help pgmHelp HELP icon\e-help.bmp OPPRETTKNAPPER cButNrListe dArtikkelNr dDatoLoop iCount iRadnr crad cSumCols cSumString cColAlign dTmpFraDato dTmpTilDato lPerArtikel dsumDiffPris dsumDiffVVK dsumDiffDB dtotDiffPris dtotDiffVVK dtotDiffDB cRowBold AVBRYT * StrekKode priskontroll Ingen data att rapportera rappriskont.txt |Butik|Artikkelnr|Beskrivelse|Dato|Antal|Diff pris|Diff varekost|Diff TB  |   ->,>>>,>>9.99 6,7,8 4,SUM 1,1,,,1,1,1,1 SUM TOTAL 3;SUM,TOTAL Prisavviksrapport -    Butik:  Butiker:  PRINTRAPP iFraBut iTilBut cButListe Butiker , GETBUTLISTE ButArtDat ButDatArt ButikIn �  �#     �(       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                5  B  D     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                         	  �	  $
     7                                                 @
     currentPage �	  �
     8   ,
          |
                  adm-create-objects  C  E  G  H  M  P  U  V  X  ]  ^  `  e  i  j  m  p  r  t  v  x  L
        9                                 disable_UI  �  �  �  �  �
  l     :               `                  enable_UI   �  �  �  0  �     ;               �                  exitObject  �  �  �  x       <               �                  initializeObject    �  �  �  �  �  �  8        0  
   hFrame  T        L  
   hHandle p        h  
   hPrint  �        �  
   hExit   �        �  
   hHelp             �     piX �        =             �                  OpprettKnapper  �  �  �  �  �  �  �  �  �  �  �          \        P     cButNrListe |        p     dArtikkelNr �        �     dDatoLoop   �        �     iCount  �        �     iRadnr  �        �     crad                 cSumCols    0     	   $     cSumString  P     
   D     cColAlign   p        d     dTmpFraDato �        �     dTmpTilDato �        �     lPerArtikel �        �     dsumDiffPris    �        �     dsumDiffVVK              dsumDiffDB  8        (     dtotDiffPris    X        L     dtotDiffVVK x        l     dtotDiffDB            �     cRowBold    �  �  [   >   <          �                  Printrapp   6  =  ?  A  B  C  D  E  G  H  I  J  K  L  M  O  P  Q  R  S  T  X  [  \  ]  e  f  o  p  q  r  s  u  v  w  x  y  z  {  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            T     cButListe   �        x        iFraBut           �        iTilBut �  �     ?   @  `      �                  getButListe �  �  �  �     �  �  �      �                                0  @     TT_Priskontroll                   $         ,         4         <         D         P         \         h         x         �         �         �         �         �         �         ButikkNr    GruppeNr    KasseNr Dato    b_id    Antall  Feilkode    ArtikkelNr  SEVarekost  KasseVarekost   SEPris  BongPris    BongTekst   Strekkode   sumDiffPris sumDiffVVK  sumDiffDB   �         �     iButFra           �     iButTil                dFraDato    @         4     dTilDato    \         T     cEAN    |         p     lAktuell    �         �     iSortering  �      	   �  
   wWin    �      
   �  
   h_bpriskontroll           �  
   h_dpriskontroll $           
   h_dyntoolbar    P         8  
   h_fpriskontrollfilter   x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l        T  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp             
   ghADMProps  8         (  
   ghADMPropsBuf   `         L     glADMLoadFromRepos  |         t     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields                 iStartPage  4    L  $  TT_Priskontroll P       D  StrekKode   p       `  priskontroll              �  Butiker    v   w   �   �   �   �   �   �   �   �   k  l  m  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j  v  w  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (	  �	  
  
  '
  (
  ,
  -
  .
  0
  3
  =
  Y
  k
  �
  �
  �
  �
  K  e  f  �  �  �  �  �  �  �  �  �  �  �                    �  �  �  �  �  �  �  �                  !  %  )  *  +  ,  .  0      ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i   f!  #c:\progress10.2b\openedge\src\adm2\containr.i    L  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   `  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    (   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    p   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ("  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    8#  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   t#  �x   C:\nsoft\polygon\prs\prg\wPriskontroll.w �#  7�    c:\tmp\debug.txt     �   3      $     �      $  �   �      0$  �   �     @$     �     P$  �   z     `$     !     p$  �        �$     	     �$  �        �$           �$  �   �     �$     �     �$  r   �     �$  n   �     �$     q      %  N   Q     %  �   �      %     �     0%  �   �     @%     Q     P%  �   F     `%     $     p%  �   #     �%          �%  �         �%     �
     �%  �   �
     �%     �
     �%  �   �
     �%     �
     �%  �   �
      &     c
     &  }   W
      &     5
     0&     �	     @&     l	     P&  7   1	     `&  �   (	     p&  O   	     �&     		     �&     �     �&  �   s     �&  �   j     �&  O   \     �&     K     �&     �     �&  �   �      '  �  �     '     �      '  �  b     0'  O   T     @'     C     P'     �     `'  �        p'     �     �'     F     �'  x   @  
   �'     '     �'     �  
   �'     �     �'     �  	   �'          �'  f   W      (     �     (  "   �      (     �     0(     }     @(  Z   ,     P(     4     `(     �      p(     �      �(     �      �(     �      