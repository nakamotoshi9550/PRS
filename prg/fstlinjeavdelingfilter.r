	��V�[�[+  ,�              S                                �� 2B0800DDutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjeavdelingfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE NesteFlik,, PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER        �#              ��              �� �#  ��              $z              �*    +   �b �  .   `g h  /   �j �   7   �k x  8   8m    9   Xo �  :   Ds 	  ;   T| �  <   P� �  =   �� 	  >   � �	  ?   � �  @           ��   ? П $  iso8859-1                                                                        @  �"   " t                                      �                  H�               @#  �    �    ��    (j  d#    �#  p�  �   �#      �#          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          (	  �      �  
        
                  �  \	             	                                                                                          �          
      �	  �      T	  
        
                  @	  
             �	                                                                                          �          
      �
  �      
  
        
                  �	  �
             x
                                                                                          �          
      D  �      �
  
        
                  �
  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `        �  
        
                  �  �  	           H                                                                                                    
        *      �  
        
                  x  H  
           �                                                                                          *          
      �  8      @                             ,  �             �                                                                                          8                |  E      �                            �  �             d                                                                                          E                0  S      �  
        
                  �  d                                                                                                       S          
      �  a      \  
        
                  H               �                                                                                          a          
      �  o        
        
                  �  �             �                                                                                          o          
      L  }      �                            �  �             4                                                                                          }                   �      x                            d  4             �                                                                                          �                �  �      ,                              �             �                                                                                          �                    �      �                            �  h             P                                                                                          �                �     2!  �       2!                         �ˇU            2!  �                              �  �                      @  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �     �!  �       �!                         �ˇU            �!  T5                              �                         �  0  N      AVDELINGNRAVDELINGNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	                 g"  �       g"                         .�0[            g"  �                              �  `                      P  p  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ' ��          �!  `"  � p�                                                                                                                                          
             
             
             
                                                                                                                                           
             
             
                                         
                                                       ! �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `     ! �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `    ��                                               �          ����                            �    Ժ                    �'    2!   �i    �!   X�    $   P�    GetWindowH  undefined                                                               �       غ  �   p   �    ��                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  A   �   ���                       $                           � ߱        �  $  D   $  ���                       getSumFelter    �    �   �  (      `      4   ����`                8                      ��                  �   �                   L;�                           �   �  |  	  �   l                                        3   ����x      O   �   ��  ��  �  lj    "  �  0      �      4   �����                @                      ��                  #  ,                   <�                           #  �  �    %  \  l      �      4   �����      $  &  �  ���                       �  @         �              � ߱              )  �  �      $      4   ����$      $  *    ���                       h  @         T              � ߱        assignPageProperty                              �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              ̉�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              �`�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  �  �  d              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    /      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    D      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    X      HANDLE, getCallerWindow h      �      �    k      HANDLE, getContainerMode    �      �      �    {      CHARACTER,  getContainerTarget  �            <    �      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
  �      CHARACTER,  getFilterSource (      T      �    �      HANDLE, getMultiInstanceActivated   d      �      �          LOGICAL,    getMultiInstanceSupported   �      �                LOGICAL,    getNavigationSource �            P    9      CHARACTER,  getNavigationSourceEvents   0      \      �    M      CHARACTER,  getNavigationTarget x      �      �    g      HANDLE, getOutMessageTarget �      �          {      HANDLE, getPageNTarget  �            L    �      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @    �      CHARACTER,  getRunMultiple         L      |    �      LOGICAL,    getSavedContainerMode   \      �      �    �      CHARACTER,  getSdoForeignFields �      �            
      CHARACTER,  getTopOnly  �             8    
       LOGICAL,    getUpdateSource        D       t     )      CHARACTER,  getUpdateTarget T       �       �     9      CHARACTER,  getWaitForObject    �       �       �     I      HANDLE, getWindowTitleViewer    �       �       0!    Z      HANDLE, getStatusArea   !      8!      h!    o      LOGICAL,    pageNTargets    H!      t!      �!     }      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (        LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  .      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  A      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  [      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  u      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  !	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  1	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  @	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  V	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 j	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  u	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  �	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �	      CHARACTER,  setStatusArea   $,      P,      �,  @  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  l  m  P-              o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  o  p  X.              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  r  s  `/              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  u  v  l0              dw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  x  z  t1              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  �	      CHARACTER,  getAllFieldNames    2      42      h2  B  �	      CHARACTER,  getCol  H2      t2      �2  C  �	      DECIMAL,    getDefaultLayout    |2      �2      �2  D  
      CHARACTER,  getDisableOnInit    �2      �2      3  E  
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  $
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  6
      CHARACTER,  getHeight   |3      �3      �3  H 	 H
      DECIMAL,    getHideOnInit   �3      �3      4  I  R
      LOGICAL,    getLayoutOptions    �3      4      P4  J  `
      CHARACTER,  getLayoutVariable   04      \4      �4  K  q
      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �
      LOGICAL,    getObjectLayout �4      �4      5  M  �
      CHARACTER,  getRow  �4      5      @5  N  �
      DECIMAL,    getWidth     5      L5      x5  O  �
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �
      LOGICAL,    setAllFieldHandles  �5      6      86  R  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V         LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  .      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  ?      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  O      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  c      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  u      LOGICAL,    getObjectSecured    $9      P9      �9  \  �      LOGICAL,    createUiEvents  d9      �9      �9  ]  �      LOGICAL,    addLink                             \:  D:      ��                  g  k  t:              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  m  q  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  s  w  p=              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  y  {  �>              q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  }    @              (t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              dB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              dE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              pN�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              ȹ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 �      LOGICAL,    assignLinkProperty  �S      �S      T  _        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `        CHARACTER,  getChildDataKey tT      �T      �T  a  #      CHARACTER,  getContainerHandle  �T      �T      U  b  3      HANDLE, getContainerHidden  �T      U      LU  c  F      LOGICAL,    getContainerSource  ,U      XU      �U  d  Y      HANDLE, getContainerSourceEvents    lU      �U      �U  e  l      CHARACTER,  getContainerType    �U      �U      V  f  �      CHARACTER,  getDataLinksEnabled �U      V      PV  g  �      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k  �      CHARACTER,  getDataTargetEvents $W      PW      �W  l  �      CHARACTER,  getDBAware  dW      �W      �W  m 
       LOGICAL,    getDesignDataObject �W      �W      �W  n        CHARACTER,  getDynamicObject    �W      X      <X  o         LOGICAL,    getInstanceProperties   X      HX      �X  p  1      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  G      CHARACTER,  getLogicalVersion   �X      �X      Y  r  \      CHARACTER,  getObjectHidden �X      Y      @Y  s  n      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  ~      LOGICAL,    getObjectName   dY      �Y      �Y  u  �      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  �      CHARACTER,  getPassThroughLinks �Z      [      8[  {  �      CHARACTER,  getPhysicalObjectName   [      D[      |[  |        CHARACTER,  getPhysicalVersion  \[      �[      �[  }  "      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  5      CHARACTER,  getQueryObject  �[      \      8\    G      LOGICAL,    getRunAttribute \      D\      t\  �  V      CHARACTER,  getSupportedLinks   T\      �\      �\  �  f      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  x      CHARACTER,  getUIBMode  �\      ]      4]  � 
 �      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �        CHARACTER,  setChildDataKey `      4`      d`  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  !      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  4      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  G      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  `      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  t      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  &      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  8      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  F      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  V      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  g      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  x      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	       CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                  �                    �X�                           �  �j        �  4k  �k      �      4   �����                �k                      ��                  �                    Y�                           �  Dk  �l    �  �k  `l      �      4   �����                pl                      ��                  �  �                  �Y�                           �  �k         �                                  `     
                     � ߱        �l  $  �  �l  ���                           $     m  ���                       �                          � ߱        `t      hm  �m      �      4   �����                �m                      ��                    �                  T��                             xm  ,n  o          ,                                 �n  $     Xn  ���                       0  @                       � ߱        �n  �     P      �n  �     �      �n  �     8      �n  �     �      �n  �            �n  �     �      o  �           $o  �     L      8o  �     �      Lo  �     4	      `o  �     �	      to  �      ,
      �o  �   !  �
      �o  �   "  �
      �o  �   #  `      �o  �   $  �      �o  �   *        �o  �   ,  �       p  �   2  �      p  �   4  4      (p  �   6  �      <p  �   7  $      Pp  �   =  �      dp  �   >        xp  �   ?  �      �p  �   @        �p  �   C  x      �p  �   D  �      �p  �   F  (      �p  �   G  d      �p  �   I  �      q  �   J        q  �   K  P      ,q  �   L  �      @q  �   M  �      Tq  �   N  D      hq  �   O  �      |q  �   Q  �      �q  �   R  �      �q  �   S  4      �q  �   U  p      �q  �   V  �      �q  �   W  �      �q  �   X  $          �   Y  `                      $s          �r  xr      ��                  �  !  �r              п�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 L                      \                         � ߱        Ps  $   �r  ���                           O     ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �	                     <w    E  |t  �t      �      4   �����                u                      ��                  F  �                  �J�                           F  �t   u  �   H        4u  �   I  |      Hu  �   J  �      \u  �   K  l      pu  �   L  �      �u  �   M  T      �u  �   N  �      �u  �   O  D      �u  �   P  �      �u  �   Q  ,      �u  �   R  �      �u  �   S        v  �   T  �      $v  �   U        8v  �   V  �      Lv  �   W        `v  �   X  �      tv  �   Y  �      �v  �   Z  x       �v  �   [  �       �v  �   \  p!      �v  �   ]  �!      �v  �   ^  h"      �v  �   _  �"       w  �   `  `#      w  �   a  �#      (w  �   b  X$          �   c  �$      \|    �  Xw  �w      <%      4   ����<%                �w                      ��                  �  �	                  �L�                           �  hw  �w  �   �  �%      x  �   �  &      $x  �   �  �&      8x  �   �  '      Lx  �   �  |'      `x  �   �  �'      tx  �   �  d(      �x  �   �  �(      �x  �   �  )      �x  �   �  P)      �x  �   �  �)      �x  �   �   *      �x  �   �  t*       y  �   �  �*      y  �   �  d+      (y  �   �  �+      <y  �   �  L,      Py  �   �  �,      dy  �   �  D-      xy  �   �  �-      �y  �   �  �-      �y  �   �  h.      �y  �   �  �.      �y  �   �  /      �y  �    	  T/      �y  �   	  �/      z  �   	  0      z  �   	  H0      ,z  �   	  �0      @z  �   	  �0      Tz  �   	  �0      hz  �   	  81      |z  �   	  t1      �z  �   
	  �1      �z  �   	  $2      �z  �   	  `2      �z  �   	  �2      �z  �   	  �2      �z  �   	  3      {  �   	  P3      {  �   	  �3      0{  �   	   4      D{  �   	  t4      X{  �   	  �4      l{  �   	  \5      �{  �   	  �5      �{  �   	  T6      �{  �   	  �6      �{  �   	  L7      �{  �   	  �7      �{  �   	  D8      �{  �   	  �8      |  �   	  �8       |  �   	  89      4|  �   	  t9      H|  �    	  �9          �   !	  $:      �|  $  N
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   �����:  ��    �
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     �
                    ���                           �
  x}  ~  �   �
  L;      d~  $  �
  8~  ���                       x;     
                     � ߱        x~  �   �
  �;      �~  $   �
  �~  ���                       �;  @         �;              � ߱        �  $  �
  �~  ���                       <                          � ߱        �<     
                 =                      T>  @        
 >              � ߱        �  V   �
  (  ���                        `>                      �>                      �>                          � ߱        ��  $  �
  �  ���                       �?     
                 @                      \A  @        
 A              � ߱        <�  V   �
  H�  ���                        hA     
                 �A                      4C  @        
 �B              � ߱            V   �
  ؀  ���                        
              ��                      ��             
       �                  0��                             h�  HC     
                 �C                      E  @        
 �D          xE  @        
 8E          �E  @        
 �E          8F  @        
 �E              � ߱            V   -  �  ���                        adm-clone-props t  ̂              �     .     l                          h  �                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       J                            � ߱        <J     
                 �J                      L  @        
 �K              � ߱        (�  V   �  ��  ���                        �    Y  D�  ą      L      4   ����L                ԅ                      ��                  Z  ]                  4,�                           Z  T�      g   [  �         ����                           ��          ��  p�      ��                  \      ��              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  �     �  <L                      3   ����$L  $�     
   �                      3   ����HL         
   D�                      3   ����PL    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   _  (�          ��	��                           �          Ĉ  ��      ��                  _  a  ܈              <-�                        O   ����    e�          O   ����    R�          O   ����    ��          /  `   �     0�  tL                      3   ����XL            P�                      3   ����|L    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   c  4�          ��	̋                            �          Њ  ��      ��                  c  e  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  d  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    |  D�  Č      �L      4   �����L                Ԍ                      ��                  }  �                  ���                           }  T�  @�  /   ~   �     �                          3   �����L            0�                      3   ����M  <�  /  �  l�     |�  DM                      3   ����$M  ��     
   ��                      3   ����LM  ܍        ̍                      3   ����TM  �        ��                      3   ����hM            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  8N                      3   ����N  Ԏ     
   Ď                      3   ����@N  �        �                      3   ����HN  4�        $�                      3   ����\N            T�                      3   �����N        �  ��  ��      �N      4   �����N      /  �  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   ����O  \�        L�                      3   ����O            |�                      3   ����4O  $�     �  XO                                     lO     
                 �O                      8Q  @        
 �P              � ߱        |�  V     ��  ���                        `Q  @         LQ              � ߱        ��  $   J  P�  ���                       �  g   e  ��         �"��                           ��          \�  D�      ��                 f  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    r  ��  ��      tQ      4   ����tQ      O   t  ��  ��  �Q  �Q                     �Q       	       	           � ߱        D�  $  u  В  ���                       ��  $  w  p�  ���                       �Q                         � ߱        �  /  x  ȓ     ؓ   R                      3   �����Q            ��                      3   ����R  t�  /   y  4�     D�                          3   ����R            d�                      3   ����0R  (�  /  z  ��     ��  �R                      3   ����pR  8�     
   Д  ��                  3   �����R      $   z  �  ���                               
                    � ߱        h�        X�                      3   �����R  ��        ��                      3   �����R  ȕ        ��                      3   �����R  ��        �                      3   ���� S            �                      3   ����tS  ��    |  D�  Ė  L�  �S      4   �����S                �                      ��                  |  �                  ���                           |  T�  �S                      �S                          � ߱        H�  $  }  Ԗ  ���                       ��  /     t�                                 3   �����S  �S                          � ߱            $  �  ��  ���                                     \�                      ��                  �  �                  ���                           �  ܗ      /   �  ��                                 3   ����T  ̘  o   �      (                                 ��  �   �  (T      ��  �   �  TT      �  �   �  �T      t�  /  �  4�     D�  �T                      3   �����T            d�                      3   �����T  0�  /   �  ��     ��                          3   �����T  ��        Й                      3   �����T  �         �                      3   �����T  @�        0�                      3   �����T  p�        `�                      3   ����U  ��        ��                      3   ����U  К        ��                      3   ����U   �        �                      3   ����(U         
    �                      3   ����4U  ��  /  �  \�     l�  XU                      3   ����@U            ��                      3   ����dU  ��  /  �  ț     ؛  �U                      3   ����pU  �        ��                      3   �����U            (�                      3   �����U  �U                     V                     X                         � ߱        Ȝ  $  �  8�  ���                       �    �  �  d�      TX      4   ����TX                t�                      ��                  �  �                  ���                           �  ��  <�  $  �  ��  ���                       tX       
       
           � ߱          L�      ��  �                      ��        0         �  �                  ���       Y         ��     �  ̝      $  �  x�  ���                       �X                         � ߱        ��  $  �  О  ���                       �X                         � ߱            4   �����X        �  (�  8�      Y      4   ����Y      $  �  d�  ���                       HY       
       
           � ߱            $  �  ��  ���                       �Y                          � ߱        T�  /  �  �     $�  �Y                      3   �����Y            D�                      3   �����Y  �  /  �  ��     ��  �Z                      3   �����Z  ��        ��                      3   �����Z            �                      3   �����Z  ��    �  �  �      �Z      4   �����Z      /  �  H�     X�   [                      3   ����[  ��        x�                      3   ����,[            ��                      3   ����8[  ̡  �   �  P[      �  �   �  p[      L�  /  �  �     �  �[                      3   �����[            <�                      3   �����[  \�  �  �  �[  ��  �  �  �[  �[     
                �[     
                    � ߱        �  $  �  l�  ���                           O  �  ������  �[               <�          ܣ  �  0 � ,�                          
             
                                                                                                                              0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��             ��                              ��        �                  ����                            L�          ԑ      ��     3     L�                      g   H�                          H�  g   �   �         �"�                            �          ��  ��      ��                 �  �  ԥ              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �  `�      \      4   ����\  X\                     �\                         � ߱            $  �  �  ���                       ��  /   �  ��     Ȧ                          3   �����\  ��     
   �                      3   ����]  (�        �                      3   ����]  X�        H�                      3   ���� ]  ��        x�                      3   ����,]  �        ��  ��                  3   ����8]      $   �  �  ���                                                   � ߱        @�        0�                      3   ����D]  Ȩ        `�  p�                  3   ����P]      $   �  ��  ���                                                   � ߱        ��        �                      3   ����\]  (�        �                      3   ����h]            H�  X�                  3   ����t]      $   �  ��  ���                                                   � ߱              �  ̩  L�      �]      4   �����]                ��                      ��                  �  �                  ���                           �  ܩ  �]  @         �]          $^                      �^  @         �^              � ߱        �  $   �  \�  ���                             �  �  `�  ԫ  �^      4   �����^  _  @         �^          `_  @         L_              � ߱            $   �  �  ���                       �_  @         t_          �_  @         �_              � ߱            $   �  ��  ���                                    ��          d�  t�   @ 4�                                                              0              0           ��                              ��        �                  ����                            ��          4�       �     4     ��                      g   ��                          t�  g   �  `�         �"�                           ,�          ��  �      ��                 �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  H�  Ȯ      �_      4   �����_                t�                      ��                  �  �                  ��                           �  X�  �_  @         �_          `                      $`  @         `          D`  @         0`          l`  @         X`              � ߱            $   �  خ  ���                           O  �  ������  x`    ��                              ��        �                  ����                                        t�              5      ��                      g                                   g   �  ��         �"�                           X�          (�  �      ��                  �  �  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`      O  �  ������  �`    ��                              ��        �                  ����                                        ��              6      ��                      g                               adm-create-objects  �  h�                      7      �                               �                      disable_UI  |�  ز                      8                                    �   
                   enable_UI   �  @�                      9      �                              �   	                   FixStrings  L�  ��              P     :     �                          �  �   
                   initializeObject    ��  �                      ;      �                              Z!                     NesteFlik   $�  ��              @     <     �                          �  �!  	                   SendFeltInfo    ��  �  �           �     =     h                          d  �!                     SendFilterValues    ��  T�  �           �     >     �                          �  �"                     StartSok    h�  ĵ  �           �      ?     �	                          �	  �#                     viewObject  е  ,�                      @      �                              �#  
                                   ��          �  �      ��                 t  �  4�              �W^                        O   ����    e�          O   ����    R�          O   ����    ��      �#   !                   L�          �x      !                   � ߱        <�  $  {  t�  ���                         L�      ��  8�                      ��        0         |  ~                  `P^    !  �y         d�     |  ̷      $  |  x�  ���                       $y      !                   � ߱        ��  $  |  и  ���                       Ty      !                   � ߱            4   ����|y  �y      !                   � ߱            $  }  �  ���                           O     ��  ��  z             !   �          �  �   @ ��                                                             0              0   �  !     ��                            ����                            8�  |  X�  ��      |�    ! A     �                        �  �#                      ����   �             ����         ���  �        �  8   ����   �  8   ����    �    (�  8   ����   8�  8   ����   H�    P�  8   ����   `�  8   ����             8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  л      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   �  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ľ  Ծ      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    �  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  D�      toolbar ,INPUT pcValue CHARACTER    ,�  p�  |�      selectPage  ,INPUT piPageNum INTEGER    `�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  L�  X�      notifyPage  ,INPUT pcProc CHARACTER <�  ��  ��      initPages   ,INPUT pcPageList CHARACTER p�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��   �  0�      destroyObject   ,   �  D�  P�      deletePage  ,INPUT piPageNum INTEGER    4�  |�  ��      createObjects   ,   l�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  $�  0�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  `�  l�      changePage  ,   P�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   �   � W  e � (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   ��    ��    �� 4   �� P   �� c   �� {   �� �   �� �   �� �   �� �     � �   �� �   ��    	�      � 2   �� N     � c   	� }     � �   �� �    � �   	� �     � �   ��    �� ,   �� C   � �     }        �� �  P   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � "   	     
�             �G                      
�            � $   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �            7%               
"    
   �           D    1� 4  
   � ?   	%               o%   o           � D    �
"    
   �           �    1� E     � ?   	%               o%   o           � S   �
"    
   �           ,    1� Z  
   � ?   	%               o%   o           � e  
 �
"    
   �           �    1� p     � ?   	%               o%   o           � ~   �
"    
   �               1� �     � ?   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           @    1� �     � ?   	%               o%   o           � �  e �
"    
   �           �    1� N     � ?   	%               o%   o           � ]  ? �
"    
   �           (	    1� �     � �   	%               o%   o           %               
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �            
    1� �     � �   	%               o%   o           %              
"    
   �          �
    1� �     � �     
"    
   �           �
    1� �  
   � �   	%               o%   o           %               
"    
   �           T    1� �     � ?   	%               o%   o           � D    �
"    
   �          �    1� �     � �     
"    
   �               1� �     � ?   	%               o%   o           �   t �
"    
   �          x    1� �  
   � �     
"    
   �           �    1� �     � ?   	%               o%   o           � �  � �
"    
   �           (    1� 2     � ?   	%               o%   o           � D    �
"    
   �           �    1� I  
   � T   	%               o%   o           %               
"    
   �               1� X     � �   	%               o%   o           %               
"    
   �           �    1� `     � ?   	%               o%   o           � D    �
"    
   �               1� q     � ?   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � ?   	%               o%   o           � D    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          l    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � D    �
"    
   �              1� �     � �  	   
"    
   �           X    1�      � �  	 	o%   o           o%   o           � D    �
"    
   �          �    1�      � �     
"    
   �              1� )     � �  	   
"    
   �          D    1� 6     � �  	   
"    
   �          �    1� C     � �  	   
"    
   �           �    1� Q     � �   	o%   o           o%   o           %              
"    
   �          8    1� b     � �  	   
"    
   �          t    1� p  
   � {     
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          (    1� �     � �  	   
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �           T    1� �     � ?   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� 	   � P   �        (    �@    
� @  , 
�       4    ��      p�               �L
�    %              � 8      @    � $         �           
�    � 3     
"    
   � @  , 
�       P    �� Z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� 6     � �  	 	%               o%   o           � D    �
"    
   �           p    1� C     � �  	 	%               o%   o           � D    �
"    
   �           �    1� Q     � �   	%               o%   o           %               
"    
   �           `    1� _     � �  	 	%               o%   o           � D    �
"    
   �           �    1� n     � �  	 	%               o%   o           � D    �
"    
   �           H    1� |     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � D    �
"    
   �           8    1� �     � �  	 	%               o%   o           � D    �
"    
   �           �    1� �     � �  	 	%               o%   o           � D    �
"    
   �                1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � D    �
"    
   �               1� �     � �  	 	%               o%   o           � D    �
"    
   �           �    1� �  	   � {   	%               o%   o           %               
"    
   �                1� �     � {   	%               o%   o           %               
"    
   �           |    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           t    1�      � �   	%               o%   o           %               
"    
   �           �    1� #     � �   	%               o%   o           %               
"    
   �           l     1� 4     � �   	%               o%   o           %               
"    
   �           �     1� I     � U   	%               o%   o           %       
       
"    
   �           d!    1� ]     � U   	%               o%   o           o%   o           
"    
   �           �!    1� i     � U   	%               o%   o           %              
"    
   �           \"    1� u     � U   	%               o%   o           o%   o           
"    
   �           �"    1� �     � U   	%               o%   o           %              
"    
   �           T#    1� �     � U   	%               o%   o           o%   o           
"    
   �           �#    1� �     � U   	%               o%   o           %              
"    
   �           L$    1� �     � U   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � D    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � T   	%               o%   o           %               
"    
   �           &    1� �     � T   	%               o%   o           o%   o           
"    
   �           �&    1� �     � ?   	%               o%   o           � D    �
"    
   �           �&    1� �     � ?   	%               o%   o           � �  - �
"    
   �           p'    1� )     � ?   	%               o%   o           � D    �
"    
   �           �'    1� @     � ?   	%               o%   o           � ]   �
"    
   �          X(    1� {     � �     
"    
   �           �(    1� �     � ?   	%               o%   o           � D    �
"    
   �          )    1� �  
   � �     
"    
   �          D)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � D    �
"    
   �           �)    1� �     � ?   	%               o%   o           � D    �
"    
   �           h*    1� �     � �   	%               o%   o           o%   o           
"    
   �           �*    1� �     � ?   	%               o%   o           � �  ! �
"    
   �           X+    1�      � ?   	%               o%   o           � D    �
"    
   �           �+    1�      � ?   	%               o%   o           � ,   �
"    
   �           @,    1� ;  	   � T   	%               o%   o           o%   o           
"    
   �           �,    1� E     � �   	%               o%   o           %               
"    
   �          8-    1� Q     � �     
"    
   �           t-    1� _     � ?   	%               o%   o           � s   �
"    
   �           �-    1� �     � �  	 	%               o%   o           � D    �
"    
   �           \.    1� �     � �  	 	%               o%   o           � D    �
"    
   �          �.    1� �     � �     
"    
   �          /    1� �     � �  	   
"    
   �           H/    1� �     � �   	o%   o           o%   o           %               
"    
   �          �/    1� �     � �     
"    
   �           0    1� �     � �  	   
"    
   �          <0    1�       � �  	   
"    
   �          x0    1�      � �  	   
"    
   �          �0    1� $     � �  	   
"    
   �          �0    1� 5     � �  	   
"    
   �          ,1    1� F     � �     
"    
   �           h1    1� W     � ?   	%               o%   o           � n  4 �
"    
   �          �1    1� �     � �     
"    
   �          2    1� �     � �     
"    
   �          T2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          �2    1� �     � �  	   
"    
   �          3    1� �     � �  	   
"    
   �          D3    1�      � �     
"    
   �           �3    1�      � �  	 	%               o%   o           � D    �
"    
   �           �3    1�       � �  	 	%               o%   o           � D    �
"    
   �           h4    1� ,     � �  	 	%               o%   o           � D    �
"    
   �           �4    1� A     � �  	 	%               o%   o           � D    �
"    
   �           P5    1� V     � �   	%               o%   o           %               
"    
   �           �5    1� d     � �   	%               o%   o           o%   o           
"    
   �           H6    1� v     � �   	%               o%   o           %               
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �           @7    1� �     � �   	%               o%   o           o%   o           
"    
   �           �7    1� �     � �   	%               o%   o           %               
"    
   �          88    1� �     � �  	   
"    
   �           t8    1� �     � �   	%               o%   o           %              
"    
   �          �8    1� �     � �  	   
"    
   �          ,9    1� �     � �  	   
"    
   �          h9    1� �  
   � �  	   
"    
   �           �9    1�       � �  	 	%               o%   o           � V   �
"    
   �           :    1�      � �  	 	%               o%   o           � D    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       @;    6� 	     
"    
   
�        l;    8
"    
   �        �;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �<    �� 	   � P   �        �<    �@    
� @  , 
�       �<    ��      p�               �L
�    %              � 8      �<    � $         �           
�    � 3   �
"    
   p� @  , 
�       >    �� �     p�               �L"       �   � O   �� Q   	�     }        �A      |    "       � O   �%              (<   \ (    |    �     }        �A� S   �A"           "       "         < "       "       (    |    �     }        �A� S   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� 	   � P   �        �?    �@    
� @  , 
�       �?    ��      p�               �L
�    %              � 8       @    � $         �           
�    � 3   �
"    
   p� @  , 
�       A    �� 4  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� 	   � P   �        �A    �@    
� @  , 
�       �A    ��      p�               �L
�    %              � 8      �A    � $         �    �     
�    � 3   	
"    
   p� @  , 
�       �B    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� 	   � P   �        �C    �@    
� @  , 
�       �C    ��      p�               �L
�    %              � 8      �C    � $         �           
�    � 3     
"    
   p� @  , 
�       �D    �� Z  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       ,E    �� p     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    ��      p�               �L%               
"    
   p� @  , 
�       �E    �� �     p�               �L(        � D      � D      � D      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� 	   �
"   
   � 8      G    � $         �           
�    � 3   �
"   
   �        pG    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� 	     
"   
   
�        �G    8
"   
   �        H    �
"   
   �       (H    �
"   
   p�    � |   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �H    �A"      
"   
   
�        8I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � "     � �     � �  H   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �J    �� 	   � P   �        �J    �@    
� @  , 
�       �J    ��      p�               �L
�    %              � 8      �J    � $         �           
�    � 3   �
"    
   p� @  , 
�       �K    �� �     p�               �L"        � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � f   �
�    � x   	A    �    � f     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � f   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� 	   � P   �        �O    �@    
� @  , 
�       �O    ��      p�               �L
�    %              � 8      �O    � $         �    �     
�    � 3   	
"    
   p� @  , 
�       �P    �� �     p�               �L
�             �G�             �%              8 �   ,                  � 5   	
"    
   %               � B  
 �"       � M     % 	    VisTxtBox �
"    
   � [     %     StartSok ��T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � l     "  	    ( ,  �                  G %              � n     � p    ��             �             "       �       "       %              � q  7 	% 
    FixStrings "       % 
    FixStrings 
"   
   �       T    �
"   
   
"   
   �       HT    �� �  9   
"   
   �        tT    �% 	    VisTxtBox �
"    
   � �     %     rappgenqry.p    � �  
   � p      "       "       "       "   	    "       
"   
   % 	    VisTxtBox �
"    
   �    "   %     LoadGrid ��
"    
   "       (   �             %              %              �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � %    	�             $     � (              � ,    	�             $     � .              � ,    ��             $     � 3   
           � l     � %    	�             $     � >    	        � ,    ��             $     � C              � ,    	�             $     � 3   
           � O      �             $     � C    	         ,    �             $     � R   	           � \    T     "       � p    	� p          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "  
    � ,      T    "      "      �             8          "       "  
            %      X%Solgt 
"    
    h ,    T       ,        � a    �� ,    ��             $     � c    	        � ,    ��             $     � 3   
 �        %      Summer  
"    
              "      � l   �"      "          "       � p    	%      VisKun  
"    
   "       � j      
"   
   �        D[    �
"   
   �        d[    �% 	    VisTxtBox �
"    
   � p      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �       � �   
   "      � B  
   "      � p      � p      "      "      �            B(   P     "      � p    �"        <      (   � �    �      �    "      � �    	� �      (   ,     "      � p      � �    ��   � ,     � �     "      �            �A(        "       � �      � p      "           "       � �    	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� p      �            `%                  �            B"       �            B"       � �    	�            �A� p      �            `%              �             �@� p      %               % 	    NesteFlik �
�    %               �     }        �
�    "       "       "       U 0   � ,    �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � l   	�  H     "       "      T    %              T    "      "       � l     �  H     "   	    "      T    %              T    "      "       � l   ��  H     "       "      T    %              T    "      "       � l   �� �   
   
"    
   % 
    FixStrings %      SUPER   � 
"    
   
�    � !   �
"    
   
�    � !   	
"    
   
�    �  !   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "      %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "          "       � p    	� :!   �� A!   �     �     }        �� J!   �� �    ��            B"       % 
    viewObject       S    � �!  
 �"       %     FeltVerdier 
"    
   "      "      � �!         "      � p    	%                "      &    &     *    %               %     AutoAktiver 
"    
   "       "           �    �             $     "              U 0   � ,          �     "      %              % 	    CLIPBOARD �� �!     "      � �!     "      � �!     "           %              %                   "      %                  "      �     "      �     "      8    T$      T    "      "      "       � a    ��       "      "      � a    �p�   ,                  � 5     
"    
   H    �@     T   %              "      G %              %              %              %              ( T   &    "      G &    &    &     ( \   (   *    � o"     � x"  
   (  @ *    "      T   %              "      G %              T   %              "      G %              T    %              "      � �"      � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"   �T    %              "      � �"   	T    %              "      � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"   �T    %              "      � �"   	T    %              "      � �"      � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "       � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "       ,         "      G %       
       "      "       T    %              "       � �"     T    %              "       T    %              "       T    %              "       T    %              "       � �"     T    %              "       T    %              "       T    %              "       T    %              "       � �"     T    %              "       T    %              "       T    %              "       T    %              "       � �"     4     0  (     T    %              "       4     0  (     T    %              "       �     0 �    (     T    %              "          P %              %              4    0  (     T    %              "       %              �     0 �    (     T    %              "          P %              %              4    0  (     T    %              "       %              4     0  (     T    %              "       4     0  (     T    %              "       �     0 �    (     T    %              "          P %              %              4    0  (     T    %              "       %              �     0 �    (     T    %              "          P %              %              4    0  (     T    %              "       %              � �"  � �  $   "            "       � v#   �  $   "            "       � v#   ��  (   ��  "       "       T    %              "       "       "   	    p�,  8         $     "               � z#   �
"    
   %      SUPER   � 
"    
   % 	    ClearGrid �
"    
   "       U 0   � ,          �     " !     %                  %              %                   " !     %                  " !     �     " !     �     " !     �  <     " !     " !     4     S     T    " !     " !     "       " !                     �           �   p       ��                 %  I  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  4  �   ���                       �F     
                    � ߱              5  ,  �      �F      4   �����F                �                      ��                  6  H                  �W�                           6  <  �  �  7  $G            9  �  l      |G      4   ����|G                |                      ��                  :  G                  ���                           :  �  �  o   ;      ,                                 �  �   <  �G      �  �   =  �G      0  $  >    ���                       �G     
                    � ߱        D  �   ?  H      X  �   @  4H      l  �   C  TH          $   F  �  ���                       �H  @         pH              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 m  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �H     
                    � ߱                  �  �                      ��                   �  �                  4e�                          �  8      4   �����H      $  �  �  ���                       DI     
                    � ߱        �    �  <  L      XI      4   ����XI      /  �  x                               3   ����lI  �  �   �  xI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                                        �   p       ��                      �               �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                    %  �               L?�                        O   ����    e�          O   ����    R�          O   ����    ��      �      #  �� �                       $  �         �`      4   �����`      �   $  �`    ��                              ��        �                  ����                                            �           �   p       ��                  +  ;  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �`  �          �`  �          �`  �              � ߱        �  Z   5  �    �                            �               �              �              �              �              �              � ߱            h   7  $   �                          ��                              ��        �                  ����                                            8          �   p       ��                 A  V  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��       a                      Da                      Pa        	       	       \a                          � ߱        �  $  I  �   ���                         �      <  $                      ��        0         M  R                  ���      �a                M  d      $  M    ���                       ha                         � ߱        �  $  M  h  ���                       �a                         � ߱            4   �����a  �a                      hb                      �b        	       	       @c                          � ߱            $  N  �  ���                                    �          �  �    �                                             ��                            ����                                            �           �   p       ��	               \  �  �               �T�                        O   ����    e�          O   ����    R�          O   ����    ��      X  �  d  �c      �          
   �                      3   �����c      $   d  ,  ���                               
                     � ߱        �  /   g  �                                 3   �����c  �  /   i  �                                3   �����c  |    m  �  l      �c      4   �����c                �                      ��                  m  q                  lU�                           m  �   d     
                  d     
                 @d     
                     � ߱            $   n  |  ���                                     �                      ��                  �  �                   �                    T     �    `  A  �        �   ��         �  �d                                        `d   td   �d                 L  @           �d  �d  �d           �d  �d  �d         �               (          �  |  �      e      4   ����e   e                          � ߱            $  �  �  ���                                     d                      ��                  �  �                  ���                    �     �  �  8  A  �        �   ��         �  �e                                        ,e   @e   Te                 $             he  xe  �e           pe  �e  �e         �            �              �  T  �      �e      4   �����e  �e                          � ߱            $  �  d  ���                       �    �  �        �e      4   �����e  f                          � ߱            $  �  �  ���                                     @                      ��                  �  �                  �n�                    l     �  @  $f                      0f                      Xf                      xf  @         df              � ߱            $   �  �  ���                           /   �  �                                 3   �����f    ��                              ��        �                  ����                                                  �           �   p       ���                �  �  �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��      �f                         � ߱          $  �  �   ���                       4  /  �  <     L  �f                      3   �����f  �        l  |                  3   �����f      $   �  �  ���                                                   � ߱                �                      3   �����f            $                      3   ���� g  x    �  P  `      g      4   ����g      O   �  ��  ��  ,g  0  A  �        �   ��         �                                            @g                              Pg           Xg         �            �        t    �  L  \      `g      4   ����`g      O   �  ��  ��  lg      /  �  �     �  �g                      3   �����g  �        �                      3   �����g                                 3   �����g            0                      3   �����g               �          �  �   , t                                                                 ��                            ����                                                  \          �   p       ��                 �  �  �                1�                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �          �!                    �          �!                               �g                         � ߱        �  $  �  0  ���                       �  $  �  �  ���                       �g                         � ߱        4     �  $  �  ��                                                3   ����<h  �  Q   �  H  ��    Th             `h                            lh             xh                            �h             �h                                         l  P   �     ��    |      �  <                      ��        0         �  �                  �c�      i                �  �      $  �  �  ���                       �h                         � ߱        ,  $  �     ���                       �h                         � ߱            4   �����h        �  X  �      0i      4   ����0i  |i                         � ߱            $  �  h  ���                                    \          4  H   T �                                                                        $   4   D          $   4   D               ��                            ����                                                      �   p       ��	               �    �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          �!                      �            �   �  �i      ,  8  �     d    �  H  X      �i      4   �����i      A  �        �   ��         �                                            Hj   \j   pj                   �           �j           �j         �            �   �    �j                     8k                         � ߱        �  $  �    ���                       l  p   �  xk  �  �    �  ,     �k                h                      ��                  �                    �*^                           �  �  �k                         � ߱            $  �  <  ���                       |       |l                P                      ��                                       +^                             �  �l                         � ߱            $    $  ���                       d  �     �m                8                      ��                                      �+^                             �  �m                         � ߱            $  	    ���                           �     Do                                       ��                                      ,^                             t  Po                         � ߱            $    �  ���                                     �                      ��                                      �^                             L   p                         � ߱            $    �  ���                       �p                     0q                         � ߱            $    $  ���                                    �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                   ��                            ����                                                  �           �   p       ��                 !  W  �               �	^                        O   ����    e�          O   ����    R�          O   ����    ��      �"                       �          L  p   /  <q  �     N  8  |     dq                                      ��                  0  5                  ��^                           0    pq                      �q                      �q                      �q                          � ߱            $  1  �  ���                       t  �     r                H                      ��                  6  ;                  4�^                           6  H  r                      Dr                      lr                      �r                          � ߱            $  7  �  ���                       �  �     �r                �                      ��                  <  A                  ��^                           <  �  �r                      �r                      s                      @s                          � ߱            $  =    ���                           0     hs                l                      ��                  B  G                  Ti^                           B  �  ts                          � ߱        �  $  C  @  ���                       �  $  D  �  ���                       �s                          � ߱        H  $  E    ���                       �s                          � ߱            $  F  t  ���                       �t                          � ߱                      �                      ��                  H  M                  �i^                           H  �  lu                      �u                      �u                      �v                          � ߱            $  I     ���                       dw                      pw                      �w        	       	       �w                          � ߱        x  $  O  �  ���                           �   T  Hx                   	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                    ��                            ����                                            �           �   p       ��                  ]  k  �               �j^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   f  �                                 3   �����x        h           �x      4   �����x      /  i  L     \  �x                      3   �����x            |                      3   �����x    ��                            ����                               �   d d        ��d�e  � �                                               �                                                                               D                                                                 \  <w �d          �                        h                  �#                `      h  d w �d                                                         �     �     �#               P   `w �d                                                           �!  G   
 X  `w xd                                                         �     �  
    \  0w  d                                 s                  �#                @      \  d � �r                                 ^                  �#                @      \  d `�r                                 �                  �#                @      h  d ��d                                                         �     �     �#                D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_frapportgrid h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr cSprak AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,KjopAnt,KjopVerdi,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, OvVerdi,SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Avdel;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, KjopAnt;Kj�pt;;1, KjopVerdi;Kj�pt kr;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;;1, ReklLVerdi;Levrekl kr;;1, OvVerdi;Overf�rt kr;;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-Avdeling B-AvdelingBlank B-HgStat FI-Avdeling Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) C:\nsoft\polygon\prs\prg\fstlinjeavdelingfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Avdeling Tg-VisPeriode B-AvdelingBlank B-Aktiver B-HgStat Tg-VisPerBut CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraFelt cTilleggsFelter ii getKriterier AvdelingNr Butik,Butnamn S�ker data...... ; J  Beskrivelse;Beskrivelse;;,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje by dataobjekt by butik by aarperlinnr Leser ut data...... TT_StLinje Leser inn og bearbeider data...... 1, Db% , DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM 1 Solgt% SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) * ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje geth_frapportgrid SysPara [Alle] AVDELING gridstlinje.txt INITIALIZEOBJECT cDataObjVerdi cGetVerdier DataObjekt SAME Avdeling Avdeling NESTEFLIK cFeltListe cField#List cColAlign cField#List cFeltListe  cFelter     SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER ... Vis periodelinjer Blank &Aktiver >> &Hovedgr. Vis per butikk ButikIn t  �%      �*       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType       !  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props 4  5  6  7  9  :  ;  <  =  >  ?  @  C  F  G  H  I            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc      �  �  �  �  �  �  �  �     �     0                                   \  h  �     1                                   `  a  �  	     2                                   d  e  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier   
     
   
     cExtraFelt  @
        0
     cTilleggsFelter           T
     ii  �  �
  ,   3   	                              r  t  u  w  x  y  z  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X        L     cRowIdList  t        l     cIdList           �     bOK X
  �  
   4   8                              �  �  �  �  �  �  �  �  �  �  �       5                                   �  �  �  �  �  �  X     6                                   �  �  �  (  �     7               �                  adm-create-objects    d  �     8               �                  disable_UI  #  $  %  �  0     9               $                  enable_UI   5  7  ;            P     iCount  �  �     :   <          �                  FixStrings  I  M  N  R  V  X  �     ;               �                  initializeObject    d  g  i  m  n  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l        \     cDataObjVerdi             �     cGetVerdier �  �  	   <   H          �                  NesteFlik   �  �  �  �  �  �  �  �  �                  iCount  ,                 cFeltListe  P        D        cField#List           h        cColAlign   �  �  
   =   �        �                  SendFeltInfo    �  �  �  �  �  �  �  �  �  �  �        �     cFstPeriode              cButikker   <        0     cPeriodeTmp \        P     cPeriode    x        p     cFraAar �     	   �     cTilAar �     
   �     cFraPerLinNr              �     cTilPerLinNr            �        cFilterVerdier                    cColAlign   t  l     >   �  �      X                  SendFilterValues    �  �  �  �  �  �  �  �            	                      �         �     cFraAar          �     cTilAar (              cFraPerLinNr    L         <     cTilPerLinNr    l         `     cQryString  �         �     cFraAarPer          	   �     cTilAarPer             �        ipKriterier (       ?   �  �                         StartSok    /  0  1  5  6  7  ;  <  =  A  B  C  D  E  F  G  H  I  M  N  O  T  W  �  �     @               �                  viewObject  f  h  i  k  �  !      �     iCount      !      �     cFeltNumListe       !              cFeltnavnListe  h  \     A   �  �      L                  getSumFelter    {  |  }  ~    �    x  �      �                            �         �     cLabels �         �     cFelter �         �     cFieldDefs                cTidFelter  <         0     cFilename   X         P     cAlle   x         l     cStTypeId   �      	   �     cDecimaler  �      
   �     wTittel �         �  
   h_Window    �         �  
   h_fstperiode               
   h_frapportgrid  <         0  
   h_dstlinje  \         P     cRightCols  �         p     cSummerFelter   �         �     cTmpFieldDefs   �         �     cVisFelterTxt   �         �     cVisFelterNr                   cSprak  (              FI-Avdeling L         <     Tg-VisPerBut    p         `     Tg-VisPeriode   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  4           
   gshProfileManager   `        H  
   gshRepositoryManager    �  	 	     t  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   @        0  
   gshGenManager   d        T  
   gshAgnManager   �        x     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj             
   ghProp  4         (  
   ghADMProps  X         H  
   ghADMPropsBuf   �         l     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart                   cFields ,       $  StLinje D       <  SysPara `       T  Avdeling             p  Butiker    A   D   �   �   �   �   "  #  %  &  )  *  ,  �  �  �  �  �  �  �  �  �                                         !  "  #  $  *  ,  2  4  6  7  =  >  ?  @  C  D  F  G  I  J  K  L  M  N  O  Q  R  S  U  V  W  X  Y  �  E  F  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  �	  N
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
      -  �  �  �  �  �  Y  Z  [  ]  _  c  |  }  ~  �  �  �  �  �  �  �    J  e  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   0  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  x  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn ,   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  X   Q.  c:\progress10.2b\openedge\gui\set    �   ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   !  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   P!  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    "  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    `"  �j  c:\progress10.2b\openedge\gui\get    �"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   #  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    \#  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �#  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  $  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i `$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �$  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �$  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   %  k�   C:\nsoft\polygon\prs\prg\fstlinjeavdelingfilter.w    h%  ��    c:\tmp\debug.txt     4  �      �%     �     �%  3  �      �%     t     �%  �   <      &  �   0     &          $&  �        4&     �     D&  �   �     T&     �     d&  �   �     t&     �     �&  �   �     �&     �     �&  r   m     �&  n   U     �&     �     �&  i   �     �&     �     �&  N   �     '  �   E     '     C     $'  �        4'     �     D'  �   �     T'     �     d'  �   �     t'     k     �'  �   j     �'     H     �'  �   G     �'     %     �'  �        �'     �
     �'  �   �
     �'     �
     (  }   �
     (     �
     $(     #
     4(     �	     D(  7   �	     T(  �   �	     d(  O   �	     t(     s	     �(     %	     �(  �   �     �(  �   �     �(  O   �     �(     �     �(     g     �(  �   ?     �(  �       )     �     )  �  �     $)  O   �     4)     �     D)     _     T)  �   �     d)     [     t)     �     �)  x   �  
   �)     �     �)       
   �)          �)       	   �)     �     �)  f   �     �)     `     *  "        *          $*     �     4*  Z   �     D*     �     T*     _     d*     K     t*     1     �*     �      