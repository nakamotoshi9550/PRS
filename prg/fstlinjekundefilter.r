	��V�[�[�*  ,�              G                                �� 2AEC00DCutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjekundefilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER     ,              ��              �� ,  X�              �z              *    +   8^ �  .   �b h  /   Lf �   8   Dg x  9   �h p  :   ,k �  ;   o 8  <   Pw �  =   �{ 	  >   �� �	  ?   Ў |  @           L� �  ? @� L$  iso8859-1                                                                        $  <    �                                       �                  ,�                        H    d^    (j  �    �  �  �   �                 �                                             PROGRESS                         �  )        
        
                    �             �                                                                                          )          
      X  ;      �  
        
                  �  �             @                                                                                          ;          
        M      �  
        
                  p  @             �                                                                                          M          
      �  Z      8  
        
                  $  �             �                                                                                          Z          
      t  m      �  
        
                  �  �             \                                                                                          m          
      (        �  
        
                  �  \                                                                                                                 
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |        �
                            �
  �             d                                                                                                          0        �                            �  d                                                                                                                           )      \                            H  4             �                                                                                          )                             SkoTex                           PROGRESS                         l     �!  �      �!                         �ˇU            �!  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                 �"  �      �"                         .�0[            �"  �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               # ��          L  �  x H|                                                                                                                                          
             
             
                                                                                                                             
             
             
                                         
                                                        x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8      x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8    ��                                                         ����                            �!   �i    D$   P�    ClearGrid,GetWindowH,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox   undefined                                                               �       ��  �   p   ľ    Ծ                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  :   �   ���                       $                           � ߱        �  $  =   $  ���                       getSumFelter    �    �   �  (      �      4   �����                8                      ��                  �   �                   ���                           �   �  |  	  �   l                                        3   �����      O   �   ��  ��  �  lj       �  0      �      4   �����                @                      ��                  !  *                  ���                           !  �  �    #  \  l            4   ����      $  $  �  ���                       X  @         D              � ߱              '  �  �      �      4   �����      $  (    ���                       �  @         �              � ߱        assignPageProperty                              �  �      ��                  �  �  �              H+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              <e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                P>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  �  �  d              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    �      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <          CHARACTER,  getContainerTargetEvents          H      �          CHARACTER,  getCurrentPage  d      �      �    8      INTEGER,    getDisabledAddModeTabs  �      �        	  G      CHARACTER,  getDynamicSDOProcedure  �            H  
  ^      CHARACTER,  getFilterSource (      T      �    u      HANDLE, getMultiInstanceActivated   d      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �          �      LOGICAL,    getNavigationSource �            P    �      CHARACTER,  getNavigationSourceEvents   0      \      �    �      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L          CHARACTER,  getPageSource   ,      X      �          HANDLE, getPrimarySdoTarget h      �      �    ,      HANDLE, getReEnableDataLinks    �      �          @      CHARACTER,  getRunDOOptions �            @    U      CHARACTER,  getRunMultiple         L      |    e      LOGICAL,    getSavedContainerMode   \      �      �    t      CHARACTER,  getSdoForeignFields �      �            �      CHARACTER,  getTopOnly  �             8    
 �      LOGICAL,    getUpdateSource        D       t     �      CHARACTER,  getUpdateTarget T       �       �     �      CHARACTER,  getWaitForObject    �       �       �     �      HANDLE, getWindowTitleViewer    �       �       0!    �      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  
      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "        LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  -      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  =      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  N      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  a      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '  p      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  		      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  #	      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  7	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  K	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  Z	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  h	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  |	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  �	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  �	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  �	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  �	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  
      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  
      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  &
      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  ;
      CHARACTER,  setStatusArea   $,      P,      �,  @  I
      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  j  k  P-              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  m  n  X.              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  p  q  `/              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  s  t  l0              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  v  x  t1              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  W
      CHARACTER,  getAllFieldNames    2      42      h2  B  j
      CHARACTER,  getCol  H2      t2      �2  C  {
      DECIMAL,    getDefaultLayout    |2      �2      �2  D  �
      CHARACTER,  getDisableOnInit    �2      �2      3  E  �
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  �
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  �
      CHARACTER,  getHeight   |3      �3      �3  H 	 �
      DECIMAL,    getHideOnInit   �3      �3      4  I  �
      LOGICAL,    getLayoutOptions    �3      4      P4  J  �
      CHARACTER,  getLayoutVariable   04      \4      �4  K  �
      CHARACTER,  getObjectEnabled    p4      �4      �4  L        LOGICAL,    getObjectLayout �4      �4      5  M        CHARACTER,  getRow  �4      5      @5  N  $      DECIMAL,    getWidth     5      L5      x5  O  +      DECIMAL,    getResizeHorizontal X5      �5      �5  P  4      LOGICAL,    getResizeVertical   �5      �5      �5  Q  H      LOGICAL,    setAllFieldHandles  �5      6      86  R  Z      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S  m      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  ~      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \  	      LOGICAL,    createUiEvents  d9      �9      �9  ]        LOGICAL,    addLink                             \:  D:      ��                  e  i  t:              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  k  o  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  q  u  p=              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  w  y  �>              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  {  }  @              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                    �  LA              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF               {�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              T��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              ̢�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              Do�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 w      LOGICAL,    assignLinkProperty  �S      �S      T  _  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  �      CHARACTER,  getChildDataKey tT      �T      �T  a  �      CHARACTER,  getContainerHandle  �T      �T      U  b  �      HANDLE, getContainerHidden  �T      U      LU  c  �      LOGICAL,    getContainerSource  ,U      XU      �U  d  �      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f        CHARACTER,  getDataLinksEnabled �U      V      PV  g        LOGICAL,    getDataSource   0V      \V      �V  h  *      HANDLE, getDataSourceEvents lV      �V      �V  i  8      CHARACTER,  getDataSourceNames  �V      �V      W  j  L      CHARACTER,  getDataTarget   �V      W      DW  k  _      CHARACTER,  getDataTargetEvents $W      PW      �W  l  m      CHARACTER,  getDBAware  dW      �W      �W  m 
 �      LOGICAL,    getDesignDataObject �W      �W      �W  n  �      CHARACTER,  getDynamicObject    �W      X      <X  o  �      LOGICAL,    getInstanceProperties   X      HX      �X  p  �      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  �      CHARACTER,  getLogicalVersion   �X      �X      Y  r  �      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u        CHARACTER,  getObjectPage   �Y      �Y      �Y  v  !      INTEGER,    getObjectParent �Y      Z      8Z  w  /      HANDLE, getObjectVersion    Z      @Z      tZ  x  ?      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  P      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  g      CHARACTER,  getPassThroughLinks �Z      [      8[  {  x      CHARACTER,  getPhysicalObjectName   [      D[      |[  |  �      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  �      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  �      CHARACTER,  getQueryObject  �[      \      8\    �      LOGICAL,    getRunAttribute \      D\      t\  �  �      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
       CHARACTER,  getUserProperty ]      @]      p]  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  -      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  B      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  N      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  [      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  g      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  u      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  �      CHARACTER,  setChildDataKey `      4`      d`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  )      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  7      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 K      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  V      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  j      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  {      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  "      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  5      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  E      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  W      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 q      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  |      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 �      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                  �                    |��                           �  �j        �  4k  �k            4   ����                �k                      ��                  �                     ���                           �  Dk  �l    �  �k  `l             4   ����                 pl                      ��                  �  �                  l��                           �  �k         �                                  �     
                     � ߱        �l  $  �  �l  ���                           $  �   m  ���                                                 � ߱        `t      hm  �m             4   ����                 �m                      ��                    �                   ��                             xm  ,n  o   	       ,                                 �n  $   
  Xn  ���                       �  @         �              � ߱        �n  �     �      �n  �     (      �n  �     �      �n  �           �n  �     �      �n  �     �      o  �     t      $o  �     �      8o  �     $	      Lo  �     �	      `o  �     
      to  �     �
      �o  �           �o  �      H      �o  �   !  �      �o  �   "  8      �o  �   (  t      �o  �   *  �       p  �   0  $      p  �   2  �      (p  �   4        <p  �   5  �      Pp  �   ;        dp  �   <  x      xp  �   =  �      �p  �   >  h      �p  �   A  �      �p  �   B        �p  �   D  �      �p  �   E  �      �p  �   G  <      q  �   H  x      q  �   I  �      ,q  �   J  �      @q  �   K  ,      Tq  �   L  �      hq  �   M  �      |q  �   O         �q  �   P  \      �q  �   Q  �      �q  �   S  �      �q  �   T        �q  �   U  L      �q  �   V  �          �   W  �                      $s          �r  xr      ��                  �    �r              Tx�                        O   ����    e�          O   ����    R�          O   ����    ��      4     
                 �                      �                         � ߱        Ps  $   �r  ���                           O     ��  ��                  �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  ;
                     <w    C  |t  �t            4   ����                u                      ��                  D  �                  Xy�                           D  �t   u  �   F  l      4u  �   G  �      Hu  �   H  T      \u  �   I  �      pu  �   J  D      �u  �   K  �      �u  �   L  4      �u  �   M  �      �u  �   N        �u  �   O  �      �u  �   P        �u  �   Q  �      v  �   R  �      $v  �   S  p      8v  �   T  �      Lv  �   U  h      `v  �   V  �      tv  �   W  `       �v  �   X  �       �v  �   Y  X!      �v  �   Z  �!      �v  �   [  P"      �v  �   \  �"      �v  �   ]  H#       w  �   ^  �#      w  �   _  @$      (w  �   `  �$          �   a  8%      \|    �  Xw  �w      �%      4   �����%                �w                      ��                  �  �	                  ��                           �  hw  �w  �   �   &      x  �   �  |&      $x  �   �  �&      8x  �   �  l'      Lx  �   �  �'      `x  �   �  T(      tx  �   �  �(      �x  �   �  )      �x  �   �  x)      �x  �   �  �)      �x  �   �  �)      �x  �   �  d*      �x  �   �  �*       y  �   �  T+      y  �   �  �+      (y  �   �  <,      <y  �   �  �,      Py  �   �  ,-      dy  �   �  �-      xy  �   �  �-      �y  �   �  X.      �y  �   �  �.      �y  �   �  @/      �y  �   �  |/      �y  �   �  �/      �y  �   �  40      z  �    	  p0      z  �   	  �0      ,z  �   	  �0      @z  �   	  $1      Tz  �   	  `1      hz  �   	  �1      |z  �   	  �1      �z  �   	  L2      �z  �   		  �2      �z  �   
	  �2      �z  �   	   3      �z  �   	  <3      �z  �   	  x3      {  �   	  �3      {  �   	  �3      0{  �   	  d4      D{  �   	  �4      X{  �   	  L5      l{  �   	  �5      �{  �   	  <6      �{  �   	  �6      �{  �   	  47      �{  �   	  �7      �{  �   	  ,8      �{  �   	  �8      �{  �   	  �8      |  �   	  `9       |  �   	  �9      4|  �   	  �9      H|  �   	  :          �   	  �:      �|  $  L
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      ;      4   ����;      /   �
  }     }                          3   ����;            <}                      3   ����4;  ��    �
  h}  �}  ؁  P;      4   ����P;  	              �}                      ��             	     �
                    �I�                           �
  x}  ~  �   �
  �;      d~  $  �
  8~  ���                       �;     
                     � ߱        x~  �   �
  �;      �~  $   �
  �~  ���                       $<  @         <              � ߱        �  $  �
  �~  ���                       x<                          � ߱        �<     
                 h=                      �>  @        
 x>              � ߱        �  V   �
  (  ���                        �>                      �>                      4?                          � ߱        ��  $  �
  �  ���                       �?     
                 p@                      �A  @        
 �A              � ߱        <�  V   �
  H�  ���                        �A     
                 HB                      �C  @        
 XC              � ߱            V   �
  ؀  ���                        
              ��                      ��             
       �                  x��                             h�  �C     
                 (D                      xE  @        
 8E          �E  @        
 �E          <F  @        
 �E          �F  @        
 \F              � ߱            V   +  �  ���                        adm-clone-props t  ̂              �     .     l                          h                       start-super-proc    ܂  8�  �           �     /     (                          $  .                     @�    �  ă  ԃ      (J      4   ����(J      /   �   �     �                          3   ����8J            0�                      3   ����XJ  ��  $  �  l�  ���                       tJ                          � ߱        �J     
                 K                      lL  @        
 ,L              � ߱        (�  V   �  ��  ���                        �    W  D�  ą      xL      4   ����xL                ԅ                      ��                  X  [                  �                           X  T�      g   Y  �         ����                           ��          ��  p�      ��                  Z      ��              p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  Z  �     �  �L                      3   �����L  $�     
   �                      3   �����L         
   D�                      3   �����L    ��                              ��                          ����                                         �              0      T�                      g                               �  g   ]  (�          ��	��                           �          Ĉ  ��      ��                  ]  _  ܈              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^   �     0�  �L                      3   �����L            P�                      3   �����L    ��                              ��                          ����                                        <�              1      `�                      g                               (�  g   a  4�          ��	̋                            �          Њ  ��      ��                  a  c  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ,�     <�  M                      3   �����L            \�                      3   ���� M    ��                              ��                          ����                                        H�              2      l�                      g                               ��    z  D�  Č      <M      4   ����<M                Ԍ                      ��                  {  �                  ���                           {  T�  @�  /   |   �     �                          3   ����LM            0�                      3   ����lM  <�  /  ~  l�     |�  �M                      3   �����M  ��     
   ��                      3   �����M  ܍        ̍                      3   �����M  �        ��                      3   �����M            ,�                      3   �����M  d�    �  X�  h�      N      4   ����N      /  �  ��     ��  �N                      3   ����|N  Ԏ     
   Ď                      3   �����N  �        �                      3   �����N  4�        $�                      3   �����N            T�                      3   �����N        �  ��  ��      O      4   ����O      /  �  ��     ̏  XO                      3   ����8O  ��     
   �                      3   ����`O  ,�        �                      3   ����hO  \�        L�                      3   ����|O            |�                      3   �����O  $�     �  �O                                     �O     
                 LP                      �Q  @        
 \Q              � ߱        |�  V     ��  ���                        �Q  @         �Q              � ߱        ��  $   H  P�  ���                       ȥ  g   b  ��         �"l�                           ��          \�  D�      ��                 c  �  t�              W�                        O   ����    e�          O   ����    R�          O   ����    ��      �    o  ��  ��      �Q      4   �����Q      O   q  ��  ��  R                                                  � ߱        D�  $   r  В   �                       ��    t  `�  ��      (R      4   ����(R                8�                      ��                  t  }                  D�                           t  p�  �R                     �R       	       	           � ߱        d�  $  u  �  ���                       �    w  ��  ؔ      �R      4   �����R  �R                     S       	       	           � ߱            $  x  ��  ���                             z   �  x�      DS      4   ����DS  dS                     �S       	       	           � ߱            $  {  0�  ���                       ��  $    Е  ���                       �S                         � ߱        D�  �  �  �S      �            4�                      3   �����S  ��  /   �  p�     ��                          3   �����S            ��                      3   ����T  d�  /  �  ܖ     �  lT                      3   ����TT  t�     
   �  �                  3   ����xT      $   �  H�  ���                               
                    � ߱        ��        ��                      3   �����T  ԗ        ė                      3   �����T  �        ��                      3   �����T  4�        $�                      3   ����U            T�                      3   ����XU  T�    �  ��   �  �  lU      4   ����lU                X�                      ��                  �  �                  ��                           �  ��  �U                      �U                          � ߱        ��  $  �  �  ���                       �  /   �  ��                                 3   �����U  V                          � ߱            $  �  ��  ���                           /   �  D�                                 3   ����V  ��  o   �      (                                 ��  �   �  <V      ��  �   �  hV      Ě  �   �  �V      �  �  �  �V      ܚ            ��                      3   �����V  Ȝ  /   �  8�     H�                          3   �����V  x�        h�                      3   �����V  ��     p   ��                      3   �����V  ؛        ț                      3   ����W  �        ��                      3   ����W  8�        (�                      3   ���� W  h�        X�                      3   ����,W  ��        ��                      3   ����8W         
   ��                      3   ����DW  �  �  �  PW      ��             �                      3   ����\W  �  �  �  hW      (�  X�        H�                      3   ����tW            x�                      3   �����W  �W                     �W                     �Y                         � ߱        �  $  �  ��  ���                       8�    �  4�  ��      4Z      4   ����4Z                Ğ                      ��                  �  �                  t��                           �  D�  ��  $  �  �  ���                       TZ       
       
           � ߱          ��      ��  \�                      ��        0         �  �                  ��      �Z         �     �  �      $  �  ȟ  ���                       `Z                         � ߱        L�  $  �   �  ���                       �Z                         � ߱            4   �����Z        �  x�  ��      �Z      4   �����Z      $  �  ��  ���                       ([       
       
           � ߱            $  �  �  ���                       p[                          � ߱        ��  �  �  �[      P�            p�                      3   �����[  ��  �  �  X\      ��  ȡ        ��                      3   ����d\            �                      3   �����\  ��    �  �  $�      �\      4   �����\      �  �  �\      <�  l�        \�                      3   �����\            ��                      3   �����\  ��  �   �  �\      Ģ  �   �  ]      �  �  �  (]      ܢ            ��                      3   ����4]  �  �  �  @]  t�  �  �  L]  X]     
                l]     
                    � ߱        ��  $  �  ,�  ���                           O  �  ������  �]               ��          ��  ̤  0 � �                          
             
                                                                                                                              0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��             ��                              ��                          ����                            L�          ԑ      ��     3     �                      g   �                          0�  g   �  �         �"ԧ                           ئ          |�  d�      ��                  �  �  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �]                         � ߱        �  $  �  ��  ���                       \�  $   �  0�  ���                       �]  @         �]              � ߱            O  �  ������  �]    ��                              ��                          ����                                        ��              4      t�                      g                                �  g   �  H�         �"İ                            �          �  ̨      ��                 �  �  ��              ع�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  0�  ��      �]      4   �����]  $^                     l^                         � ߱            $  �  @�  ���                       �  $   �  �  ���                       �^  @         �^              � ߱        0�  /   �  8�     H�                          3   �����^  x�     
   h�                      3   ����_  ��        ��                      3   ���� _  ت        Ȫ                      3   ����4_  �        ��                      3   ����@_  ��        (�  8�                  3   ����L_      $   �  d�  ���                                                   � ߱        ��        ��                      3   ����X_  H�        �  �                  3   ����d_      $   �  �  ���                                                   � ߱        x�        h�                      3   ����p_  ��        ��                      3   ����|_            Ȭ  ج                  3   �����_      $   �  �  ���                                                   � ߱        ��  $   �  \�  ���                       �_  @         �_              � ߱              �  ��  $�      �_      4   �����_                ��                      ��                  �  �                  (%�                           �  ��  �_  @         �_          �`                      �`  @         �`              � ߱        Į  $   �  4�  ���                             �  �  8�  ��  4a      4   ����4a  ha  @         Ta          �a  @         �a              � ߱            $   �  �  ���                       �a  @         �a          b  @         �a              � ߱            $   �  d�  ���                                    \�          <�  L�   @ �                                                              0              0           ��                              ��                          ����                            l�          \�      د     5     d�                      g   `�                          L�  g   �  8�         �"�                           �          Ա  ��      ��                 �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��      x�    �   �  ��      b      4   ����b                L�                      ��                  �  �                  ��                           �  0�  Tb  @         @b          `b                      �b  @         lb          �b  @         �b          �b  @         �b              � ߱            $   �  ��  ���                           O  �  ������  �b    ��                              ��                          ����                                        L�              6      ��                      g                                   g     d�         �"X�                           \�           �  �      ��                      �              `�                        O   ����    e�          O   ����    R�          O   ����    ��      �b                         � ߱        ��  $    0�  ���                       �  $     ��  ���                       c  @         �b              � ߱            O    ������  c    ��                              ��                          ����                                        x�              7      ��                      g                               adm-create-objects  İ  ��                      8      �                               m!                     disable_UI  ȶ  $�                      9                                    �!  
                   enable_UI   0�  ��                      :                                    �!  	                   FixStrings  ��  ��              P     ;     �                          �  �!  
                   initializeObject     �  \�                      <      �                              �!                     SendFeltInfo    p�  ̸  �           �     =     L                          H  *"                     SendFilterValues    ܸ  8�  �           �     >     �                          �  �"                     StartSok    L�  ��  �           �     ?     �	                          �	  �#                     viewObject  ��  �                      @      <                              �#  
                                   ��           �  �      ��                 b  o  �              �3^                        O   ����    e�          O   ����    R�          O   ����    ��      �#                      0�          py                         � ߱         �  $  i  X�  ���                         0�      ��  �                      ��        0         j  l                  <�^      4z         H�     j  ��      $  j  \�  ���                       �y                         � ߱        �  $  j  ��  ���                       �y                         � ߱            4   ����z  Hz                         � ߱            $  k  �  ���                           O   m  ��  ��  �z               �          Ľ  Խ   @ ��                                                             0              0   �       ��                            ����                            �  |  <�  x�      `�     A     �                        �  �#                      �����  �            ���        ���  �    ܾ  8   ����   �  8   ����   ��        8   ����       8   ����             �   �      toggleData  ,INPUT plEnabled LOGICAL    �  L�  d�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  <�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ܿ  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ̿  ,�  8�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   |�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  ,�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �   �      displayLinks    ,    �  4�  D�      createControls  ,   $�  X�  h�      changeCursor    ,INPUT pcCursor CHARACTER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  4�  @�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER $�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  0�  @�      enableObject    ,    �  T�  d�      disableObject   ,   D�  x�  ��      applyLayout ,   h�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  <�  P�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ,�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  |�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �   �      initPages   ,INPUT pcPageList CHARACTER �  L�  h�      initializeVisualContainer   ,   <�  |�  ��      hidePage    ,INPUT piPageNum INTEGER    l�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �   �      createObjects   ,    �  4�  D�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE $�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��   �      changePage  ,   ��  �  (�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   t   � /  ] � �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� �   ��    ��     �� 3   �� K   �� Z   �� g   �� ~   �� �     � �   �� �   �� �   	� �     � 
   �� %     � 8   	� P     � i   �� �    � �   	� �     � �   � �     �      �      � +   
� >     � Q   �� `   	� o      �     }        �� a  M   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        t    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �               1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 �
"    
   �               1� �     � �   	%               o%   o           � �   �
"    
   �           x    1�      � �   	%               o%   o           �    �
"    
   �           �    1� *     � 6   	%               o%   o           %               
"    
   �          h    1� >     � N     
"    
   �           �    1� U     � �   	%               o%   o           � h  e �
"    
   �           	    1� �     � �   	%               o%   o           � �  ? �
"    
   �           �	    1�      � 6   	%               o%   o           %               
"    
   �           
    1� -     � 6   	%               o%   o           %               
"    
   �           �
    1� ?     � 6   	%               o%   o           %              
"    
   �               1� L     � 6     
"    
   �           <    1� [  
   � 6   	%               o%   o           %               
"    
   �           �    1� f     � �   	%               o%   o           � �    �
"    
   �          ,    1� n     � N     
"    
   �           h    1� ~     � �   	%               o%   o           � �  t �
"    
   �          �    1� 	  
   � N     
"    
   �               1�      � �   	%               o%   o           � %  � �
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �                1� �  
   � �   	%               o%   o           %               
"    
   �           |    1� �     � 6   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �           l    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    �
"    
   �           \    1�      �   	 	%               o%   o           � '  / �
"    
   �          �    1� W     �   	   
"    
   �               1� i     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� |     �   	   
"    
   �           �    1� �     �   	 	o%   o           o%   o           � �    �
"    
   �          0    1� �     � 6     
"    
   �          l    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �                1� �     � 6   	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �              1�      �   	   
"    
   �          P    1�      �   	   
"    
   �          �    1� %     �   	   
"    
   �          �    1� :     �   	   
"    
   �              1� I  	   �   	   
"    
   �          @    1� S     �   	   
"    
   �          |    1� f     �   	   
"    
   �           �    1� }     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           `    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           H    1� �     � 6   	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           8    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � 6   	%               o%   o           %               
"    
   �           (    1� 
     �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �               1� (     �   	 	%               o%   o           � �    �
"    
   �           �    1� 6     �   	 	%               o%   o           o%   o           
"    
   �                1� D     �   	 	%               o%   o           � �    �
"    
   �           t    1� T     �   	 	%               o%   o           � �    �
"    
   �           �    1� b  	   � �   	%               o%   o           %               
"    
   �           d    1� l     � �   	%               o%   o           %               
"    
   �           �    1� u     � 6   	%               o%   o           o%   o           
"    
   �           \    1� �     � 6   	%               o%   o           o%   o           
"    
   �           �    1� �     � 6   	%               o%   o           %               
"    
   �           T     1� �     � 6   	%               o%   o           %               
"    
   �           �     1� �     � 6   	%               o%   o           %               
"    
   �           L!    1� �     � �   	%               o%   o           %       
       
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           D"    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           <#    1�      � �   	%               o%   o           %              
"    
   �           �#    1�      � �   	%               o%   o           o%   o           
"    
   �           4$    1�      � �   	%               o%   o           %              
"    
   �           �$    1� #     � �   	%               o%   o           o%   o           
"    
   �           ,%    1� +     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� =     � �   	%               o%   o           %               
"    
   �           p&    1� I     � �   	%               o%   o           o%   o           
"    
   �           �&    1� U     � �   	%               o%   o           � �    �
"    
   �           `'    1� e     � �   	%               o%   o           � {  - �
"    
   �           �'    1� �     � �   	%               o%   o           � �    �
"    
   �           H(    1� �     � �   	%               o%   o           � �   �
"    
   �          �(    1� �     � N     
"    
   �           �(    1�      � �   	%               o%   o           � �    �
"    
   �          l)    1�   
   � N     
"    
   �          �)    1� #     � N     
"    
   �           �)    1� 0     �   	 	%               o%   o           � �    �
"    
   �           X*    1� =     � �   	%               o%   o           � �    �
"    
   �           �*    1� J     � N   	%               o%   o           o%   o           
"    
   �           H+    1� W     � �   	%               o%   o           � j  ! �
"    
   �           �+    1� �     � �   	%               o%   o           � �    �
"    
   �           0,    1� �     � �   	%               o%   o           � �   �
"    
   �           �,    1� �  	   � �   	%               o%   o           o%   o           
"    
   �            -    1� �     � 6   	%               o%   o           %               
"    
   �          �-    1� �     � N     
"    
   �           �-    1� �     � �   	%               o%   o           � �   �
"    
   �           L.    1�      �   	 	%               o%   o           � �    �
"    
   �           �.    1�      �   	 	%               o%   o           � �    �
"    
   �          4/    1�      � N     
"    
   �          p/    1� 1     �   	   
"    
   �           �/    1� D     � 6   	o%   o           o%   o           %               
"    
   �          (0    1� [     � 6     
"    
   �          d0    1� r     �   	   
"    
   �          �0    1� �     �   	   
"    
   �          �0    1� �     �   	   
"    
   �          1    1� �     �   	   
"    
   �          T1    1� �     �   	   
"    
   �          �1    1� �     � N     
"    
   �           �1    1� �     � �   	%               o%   o           � �  4 �
"    
   �          @2    1� #     � N     
"    
   �          |2    1� 0     � N     
"    
   �          �2    1� @     � N     
"    
   �          �2    1� M     �   	   
"    
   �          03    1� a     �   	   
"    
   �          l3    1� s     �   	   
"    
   �          �3    1� �     � 6     
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           X4    1� �     �   	 	%               o%   o           � �    �
"    
   �           �4    1� �     �   	 	%               o%   o           � �    �
"    
   �           @5    1� �     �   	 	%               o%   o           � �    �
"    
   �           �5    1� �     � 6   	%               o%   o           %               
"    
   �           06    1� �     � 6   	%               o%   o           o%   o           
"    
   �           �6    1� �     � 6   	%               o%   o           %               
"    
   �           (7    1�      � 6   	%               o%   o           %               
"    
   �           �7    1�      � 6   	%               o%   o           o%   o           
"    
   �            8    1� -     � 6   	%               o%   o           %               
"    
   �          �8    1� ;     �   	   
"    
   �           �8    1� I     � 6   	%               o%   o           %              
"    
   �          T9    1� Z     �   	   
"    
   �          �9    1� f     �   	   
"    
   �          �9    1� u  
   �   	   
"    
   �           :    1� �     �   	 	%               o%   o           � �   �
"    
   �           |:    1� �     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �;    6� �     
"    
   
�        �;    8
"    
   �        �;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8=    �� �   � P   �        D=    �@    
� @  , 
�       P=    �� �     p�               �L
�    %              � 8      \=    � $         � �          
�    � �   �
"    
   p� @  , 
�       l>    �� U     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @@    �� �   � P   �        L@    �@    
� @  , 
�       X@    �� �     p�               �L
�    %              � 8      d@    � $         � �          
�    � �   �
"    
   p� @  , 
�       tA    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        B    �� �   � P   �        $B    �@    
� @  , 
�       0B    �� �     p�               �L
�    %              � 8      <B    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       LC    �� >     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� �   � P   �        D    �@    
� @  , 
�       D    �� �     p�               �L
�    %              � 8      D    � $         � �          
�    � �     
"    
   p� @  , 
�       ,E    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    �� �     p�               �L%               
"    
   p� @  , 
�       PF    �� i     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        0G    �� �   �
"   
   � 8      |G    � $         � �          
�    � �   �
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �        H    6� �     
"   
   
�        LH    8
"   
   �        lH    �
"   
   �       �H    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        PI    �A"      
"   
   
�        �I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � U     � W  q   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �J    �� �   � P   �        �J    �@    
� @  , 
�       K    �� �     p�               �L
�    %              � 8      K    � $         � �          
�    � �   �
"    
   p� @  , 
�        L    �� 
     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �    �
�    � !   	A    �    �      
�    � -   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � J   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        P    �� �   � P   �        (P    �@    
� @  , 
�       4P    �� �     p�               �L
�    %              � 8      @P    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       PQ    ��      p�               �L
�             �G�             �%              8 �   ,                  � �   	
"    
   %               H               "       � �   	    "      � �    	    "      � �    �� �   �"           "      � �    	           "      � �     � �   � ,         "  	    G %              "          "      � �    	           "      � �     � �  	 � ,         "  	    G %              "      �       �    	   �        %     StartSok ��T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � 1      "  	    ( ,  �       	           G %              � 3      � �    ��             �       	      "       �  <     "       %               (    T    %              "       � 5    	% 
    FixStrings "       % 
    FixStrings 
"   
   �       0V    �
"   
   
"   
   �       \V    �� T      
"   
   �        �V    ��    	   � h      %     rappgenqry.p    � |   
   p�    � �    nq
"    
   "       "       "       "   	    "       
"   
   �    	   � �   "   � �      "       (   �       	      %              %              �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �    	�             $     � �              � �   	�             $     � �              � �   ��             $     � �   
           � 1      � �    	�             $     � �    	        � �   ��             $     � �              � �   	�             $     � �   
           � �      �             $     � �    	         ,    �             $     � �   	           � �    T     "       � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "  
    � �     T    "      "      �             8          "       "  
            � �       h ,    T       ,        � !   �� �   ��             $     � !   �        � �     �             $     � �   
           � !                "      � 1    �"      "          "       � �    	� !     "       � !     
"   
   �        �\    �
"   
   �        ]    ��    	   � �      
"   
   
"   
   
%   
           
%   
           %               � �    ��            B� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              � 4    
�     }        ��                %               %     JBoxSelector.w  
�    %               � 7!  "   � Z!  
   "      � �     "      � �      � �      "      � 4    
�     }        ��                %              "      �            B(   P     "      � �    �"        <      (   � e!   �      �    "      � h!   	� j!     (   ,     "      � �      � �   ��   � �    � h!    "      �            �A(        "       � �     � �      "           "       � �   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �             �@� �      %               � �    ��            B� �      %               �     }        �
�    "       "       "      "      "       U 0   � �   �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � 1    	�  H     "       "      T    %              T    "      "       � 1      �  H     "   	    "      T    %              T    "      "       � 1    ��  H     "       "      T    %              T    "      "       � 1    �% 
    FixStrings %      SUPER   � �!  
   
"    
   � 
"    
   
�    � �!   �
"    
   
�    � �!   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "      %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "          "       � �    	� �!   �� �!   �     �     }        �� �!   �� �   ��            B"       �             $     "              U 0   � �         �     "      %                  %              %                   "      %                  "      �     "      �     "      8    T$      T    "      "      "       � !   ��       "      "      � !   �p�   ,                  � �     
"    
   H    �@     T   %              "      G %              %              %              %              ( T   &    "      G &    &    &     ( \   (   *    � �"     � �"  
   (  @ *    "      T   %              "      G %              T   %              "      G %              T    %              "      � �"      � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"   �T    %              "      � �"   	T    %              "      � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "      G %       
       T    %              "      � �"   �T    %              "      � �"   �T    %              "      � �"   	T    %              "      � �"      � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "       � (    �     \ (    <      (   � �"     T    %              "      G %       
       T    %              "      � �"   �T    %              "       ,         "      G %       
       "      "       T    %              "      � �"     T    %              "      T    %              "      T    %              "      T    %              "      � �"     T    %              "      T    %              "      T    %              "      T    %              "      � �"     T    %              "      T    %              "      T    %              "      T    %              "      � �"     4     0  (     T    %              "      4     0  (     T    %              "      �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              4     0  (     T    %              "      4     0  (     T    %              "      �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              � #  � �  $   "           "      � �#   �  $   "           "      � �#   ��  (   ��  "      "       T    %              "      "      "  	    p�,  8         $     "              � �#   �
"    
   %      SUPER   � �#  	   "       U 0   � �         �     "      %                  %              %                   "      %                  "      �     "      �     "      �  <     "      "      4     S     T    "      "      "       "                      �           �   p       ��                 #  G  �                .�                        O   ����    e�          O   ����    R�          O   ����    ��        $  2  �   ���                       �F     
                    � ߱              3  ,  �      <G      4   ����<G                �                      ��                  4  F                  �v�                           4  <  �  �  5  �G            7  �  l      �G      4   �����G                |                      ��                  8  E                  Pw�                           8  �  �  o   9      ,                                 �  �   :   H      �  �   ;  ,H      0  $  <    ���                       XH     
                    � ߱        D  �   =  xH      X  �   >  �H      l  �   A  �H          $   D  �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 k  �  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  }    ���                       <I     
                    � ߱                  �  �                      ��                   ~  �                  h��                          ~  8      4   ����\I      $    �  ���                       �I     
                    � ߱        �    �  <  L      �I      4   �����I      /  �  x                               3   �����I  �  �   �  �I          O   �  ��  ��  J                               , �                          
                               �      ��                            ����                                                        �   p       ��                  !  (  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  .  :  �               82�                        O   ����    e�          O   ����    R�          O   ����    ��      �      8  �� �                       9  �         (c      4   ����(c      �   9  <c    ��                              ��                          ����                                                      �   p       ��                  @  P  �               �2�                        O   ����    e�          O   ����    R�          O   ����    ��      Dc  �          Pc  �          \c  �          hc  �          tc  � 	             � ߱        �  Z   J  �    �                            �               �              �              �              �              �              �              �              � 	             � ߱            h   L  D   �                          ��                              ��                          ����                                            8          �   p       ��                 V  i  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �c                      �c                      �c        	       	       �c                          � ߱        �  $  ^  �   ���                         �      <  $                      ��        0         b  g                  _�      hd                b  d      $  b    ���                       �c                         � ߱        �  $  b  h  ���                       d                         � ߱            4   ����@d  |d                      �d                      Te        	       	       �e                          � ߱            $  c  �  ���                                    �          �  �    �                                             ��                            ����                                            �           �   p       ��0               o  �  �               x_�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   w  �                                  3   ����,f  0  /   x                                   3   ����Df  �  �  z  Xf      H         
   h  x                  3   ����df      $   z  �  ���                               
                     � ߱        �    {  �  D      pf      4   ����pf  �f     
                 �f     
                     � ߱            $   |  �  ���                                     �                      ��                  �  �                  �r�                    �     �  p  �  A  �        X   ��         @  ,g                                        �f   �f   �f                 �  �           �f  g  g           g  g  $g         �            t   �          �  �        xg      4   ����xg  �g                          � ߱            $  �  �  ���                                     �                      ��                  �  �                  $��                          �  H  �  A  �        0   ��           �g                                        �g   �g   �g                 �  |           �g  �g  �g           �g  �g  �g         �            L   d          �  �  �      Dh      4   ����Dh  Lh                          � ߱            $  �  �  ���                           �  <  x      Xh      4   ����Xh  xh                          � ߱            $  �  L  ���                                     �                      ��                  �  �                  L8�                           �  �  �h                      �h                      �h                      �h  @         �h              � ߱            $   �  $  ���                         ��                              ��                          ����                                                  \          �   p       ��                 �  �  �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      	"       �              �          "                    �           "                               �h                         � ߱        �  $  �  0  ���                       P  $  �  �  ���                       i                         � ߱          `      �                         ��        0         �  �                  0B_      �i                �  �      $  �  �  ���                       Ti                         � ߱          $  �  �  ���                       �i                         � ߱            4   �����i        �  <  x      �i      4   �����i  4j                         � ߱            $  �  L  ���                                    @            ,   T �                                                                        $   4   D          $   4   D               ��                            ����                                                      �   p       ��	               �    �               �+^                        O   ����    e�          O   ����    R�          O   ����    ��      7"       �              �           "                      �            �   �  dj      ,  8  �     d    �  H  X      �j      4   �����j      A  �        �   ��         �                                             k   k   (k                   �           Tk           \k         �            �   �    dk                     �k                         � ߱        �  $  �    ���                       l  p   �  0l  �  �    �  ,     Xl                h                      ��                  �  �                  � ^                           �  �  dl                         � ߱            $  �  <  ���                       |       4m                P                      ��                  �  �                  H^                           �  �  @m                         � ߱            $  �  $  ���                       d  �     �n                8                      ��                  �  �                  �^                           �  �  �n                         � ߱            $  �    ���                           �     �o                                       ��                  �  �                  @^                           �  t  p                         � ߱            $  �  �  ���                                     �                      ��                                       �^                              L  �p                         � ߱            $    �  ���                       �q                     �q                         � ߱            $    $  ���                                    �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                   ��                            ����                                                  �           �   p       ��                   E  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      �          L  p     �q  �     ;  8  |     r                                      ��                    "                  L^^                               (r                     Pr                     xr                     �r                         � ߱            $    �  ���                       t  �     �r                H                      ��                  #  (                  �^^                           #  H  �r                     �r                     $s                     Ls                         � ߱            $  $  �  ���                       �  �     ts                �                      ��                  )  .                  _^                           )  �  �s                     �s                     �s                     �s                         � ߱            $  *    ���                           0      t                l                      ��                  /  4                  x_^                           /  �  ,t                         � ߱        �  $  0  @  ���                       �  $  1  �  ���                       ht                         � ߱        H  $  2    ���                       �t                         � ߱            $  3  t  ���                       du                         � ߱                      �                      ��                  5  :                  `^                           5  �  $v                     `v                     �v                     \w                         � ߱            $  6     ���                       x                     (x                     `x       	       	       �x                         � ߱        x  $  <  �  ���                           �   B   y                  	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  K  Y  �               �0^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   T  �                                 3   ����Dy      �  W  Xy                  ,                      3   ����dy    ��                            ����                               �   d d     �
   �����  � �                                                                                                                              D                                                                 \  <w �d          �                        �                  $                `      h  d w �d                                                         �          	$               P   `w �d                                                             G   
 X `w xd                                                         �          g            \  0w  d                                 �                  $                @      \  d � �r                                 �                  !$                @      P   `� Dd                                                           �  G   
 X `� �d                                                         �     "     g     (       \  �  d                                 �                  $                @      P   `?�d                                                           *$  G   
 X `?�d                                                         �     "     g     @       \  ? d                                 �                  $                @      h  d ��d 	                                                        �          5$                D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Kunde;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1, Adresse1;Adresse1;;, Adresse2;Adresse2;;, Postnr;Postnr;;, PostAdr;Postadr;;, Telefon;Telefon;;, EMail;Email;;, Kilde;Kilde;;, TilgKilde;TilgKilde;; B-Aktiver B-KildeBlank B-KundeNr B-KundeNrBlank B-TilgKildeBlank FI-Kilde FI-KundeNr FI-TilgKilde Tg-VisPerBut Tg-VisPeriode fMain yes/no X(256) Kundenummer X(30) Hvor kommer kunden fra. Hvilken tilknyttning har kunden. C:\nsoft\polygon\prs\prg\fstlinjekundefilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-KundeNr Tg-VisPeriode B-KundeNrBlank B-Aktiver FI-Kilde B-KildeBlank FI-TilgKilde B-TilgKildeBlank Tg-VisPerBut CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraFelt cTilleggsFelter ii getKriterier *  KundeNr , Kilde TilgKilde Butik,Butnamn VisTxtBox S�ker data...... ; J ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid 1, Db% DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL cRowIdList cIdList bOK Kunde;KundeNr;Navn;Kilde;TilgKilde WHERE TRUE (  |  ) ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje SysPara [Alle] KUNDSTAT gridstlinje.txt INITIALIZEOBJECT cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER ... Vis periodelinjer Blank &Aktiver Tilg.kilde Vis per butikk ButikIn   %      *       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType         �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props 2  3  4  5  7  8  9  :  ;  <  =  >  A  D  E  F  G            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    }  ~    �  �  �  �  �  �     �     0                                   Z  h  �     1                                   ^  _  �  	     2                                   b  c  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier   
     
   
     cExtraFelt  @
        0
     cTilleggsFelter           T
     ii  �  �
  1   3   	                              o  q  r  t  u  w  x  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X
  |     4                                   �  �  �  �  �        �     cRowIdList  �        �     cIdList           �     bOK L       5   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  p     6                                   �  �  �  �  �  @  �     7                                           �       8               �                  adm-create-objects  (  �  H     9               <                  disable_UI  8  9  :    �     :               �                  enable_UI   J  L  P            �     iCount  T  �     ;   �          �                  FixStrings  ^  b  c  g  i  �  L     <               8                  initializeObject    w  x  z  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     iCount  �        �        cFeltListe          �        cField#List                   cColAlign     h     =   �  �      X                  SendFeltInfo    �  �  �  �  �  �  �  �        �     cFstPeriode �        �     cButikker   �        �     cPeriodeTmp         �     cPeriode                  cFraAar <     	   4     cTilAar `     
   P     cFraPerLinNr              t     cTilPerLinNr    �        �        cFilterVerdier            �        cColAlign   (       >   �  �                         SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               �        �     cFraAar �        �     cTilAar �        �     cFraPerLinNr    �        �     cTilPerLinNr                 cQryString  4        (     cFraAarPer         	   H     cTilAarPer            l        ipKriterier �  �     ?   t  T      �                  StartSok          "  #  $  (  )  *  .  /  0  1  2  3  4  5  6  :  ;  <  B  E  x  L     @               @                  viewObject  T  W  Y  t        l     iCount            �     cFeltNumListe             �        cFeltnavnListe          A   X  �      �                  getSumFelter    i  j  k  l  m  o  �  �  �      H      �                      d         \     cLabels �         x     cFelter �         �     cFieldDefs  �         �     cTidFelter  �         �     cFilename   �         �     cAlle                 cStTypeId   <      	   0     cDecimaler  X      
   P     wTittel x         l  
   h_Window    �         �  
   h_fstperiode    �         �  
   h_dstlinje  �         �     cRightCols            �     cSummerFelter   $              cTmpFieldDefs   H         8     cVisFelterTxt   l         \     cVisFelterNr    �       �     FI-Kilde    �         �     FI-KundeNr  �       �     FI-TilgKilde    �         �     Tg-VisPerBut                  Tg-VisPeriode   @        ,  
   gshAstraAppserver   h        T  
   gshSessionManager   �        |  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    4          
   gshTranslationManager   X  	 	     H  
   gshWebManager   |  
 
     l     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   0              gsdTempUniqueID P        D     gsdUserObj  x        d     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps            �  
   ghADMPropsBuf   (              glADMLoadFromRepos  D         <     glADMOk d         X  
   ghContainer �         x     cObjectName �         �     iStart             �     cFields �       �  SysPara          �  Butiker    :   =   �   �   �   �      !  #  $  '  (  *  �  �  �  �  �  �  �  �  �  �           	  
                               !  "  (  *  0  2  4  5  ;  <  =  >  A  B  D  E  G  H  I  J  K  L  M  O  P  Q  S  T  U  V  W  �  C  D  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  L
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
      +  �  �  �  �  �  W  X  Y  [  ]  a  z  {  |  ~  �  �  �  �  �  �    H  b  �  �  �        pI  C:\nsoft\polygon\prs\win\syspara.i   <  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    l  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   l  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set       ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    D   ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �   P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �   F>  #c:\progress10.2b\openedge\src\adm2\visprop.i !  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    H!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �!  �j  c:\progress10.2b\openedge\gui\get    "  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   D"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �"  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i #  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    H#  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i $  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    X$  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �$  �^   C:\nsoft\polygon\prs\prg\fstlinjekundefilter.w   �$  d^    c:\tmp\debug.txt     @  �      8%     �     H%  ?  �      X%     �     h%  �   :      x%  �   .     �%          �%  �        �%     �     �%  �   �     �%     �     �%  �   �     �%     �     �%  �   �     &     �     &  r   k     (&  n   S     8&     �     H&  i   �     X&     �     h&  N   �     x&  �   C     �&     A     �&  �        �&     �     �&  �   �     �&     �     �&  �   �     �&     i     �&  �   h     '     F     '  �   E     ('     #     8'  �        H'     �
     X'  �   �
     h'     �
     x'  }   �
     �'     �
     �'     !
     �'     �	     �'  7   �	     �'  �   �	     �'  O   �	     �'     q	     �'     #	     (  �   �     (  �   �     ((  O   �     8(     �     H(     e     X(  �   =     h(  �       x(     �     �(  �  �     �(  O   �     �(     �     �(     ]     �(  �   �     �(     Y     �(     �     �(  x   �  
   )     �     )       
   ()          8)        	   H)     �     X)  f   �     h)     ^     x)  "        �)          �)     �     �)  Z   �     �)     �     �)     ]     �)     I     �)     /     �)     �      