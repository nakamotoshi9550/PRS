	��V�[�[�*   �              c                                �  2AAC00DEutf-8 MAIN C:\nsoft\polygon\prs\prg\fstperiode.w,, PROCEDURE ValiderKriterier,, PROCEDURE SetIpButiker,,INPUT ipButiker CHARACTER PROCEDURE initializeObject,, PROCEDURE InitFillIns,,INPUT cPerId CHARACTER PROCEDURE InitCB2,, PROCEDURE InitCB,,INPUT cStTypeId CHARACTER PROCEDURE FixButikVis,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getKriterier,logical,OUTPUT cKriterier CHARACTER       �               �              	� �    �               v              �(    +   ^ �  .   �b h  /    f �   8   g x  9   �h �  :   pk �  ;   Lp �  <   D~ �  =   � �	  >   � p  ?   P� �  @   $� �	  A           �� 0  � 0   � �  ? � �  iso8859-1                                                                        �       % �                                     �                  4�                   \     �    _Y   xi  d     �   ��  �   �       �           �                                             PROGRESS                         X         �       i   \  �     �  i   �                i              $          L      �   �         �       �   \  �     �  �   ��                 �              $          L      �   t        �  
        
                  �  �             \                                                                                                    
      (  *      �  
        
                  �  \                                                                                                       *          
      �  <      T  
        
                  @               �                                                                                          <          
      �  I        
        
                  �  �             x                                                                                          I          
      D  \      �  
        
                  �  x             ,                                                                                          \          
      �  n      p  
        
                  \  ,  	           �                                                                                          n          
      �  �      $  
        
                    �  
           �                                                                                          �          
      `  �      �  
        
                  �  �             H                                                                                          �          
        �      �                             x  H             �                                                                                          �                �  �      @                            ,  �             �                                                                                          �                |	  �      �  
        
                  �  �	             d	                                                                                          �          
      0
  �      �	  
        
                  �	  d
             
                                                                                          �          
      �
  �      \
  
        
                  H
               �
                                                                                          �          
      �  �                                  �
  �             �                                                                                          �                L  �      �                            �  �             4                                                                                          �                   	      x                            d  4             �                                                                                          	                    	      ,                                           �                                                                                          	                             SkoTex                           PROGRESS                         �     �  �      �                         �ˇU            �  V�                              �  �                      �  �        STTYPEIDBESKRIVELSEPERID                              d     �  �      �                         �ˇU            �  n                              �  P                      �  `  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �     �  �      �                         �ˇU            �  &�                              �  �                      T  �  _      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTEAMTYPEIDTEAMNRBESKRIVELSENOTATBRGRPNR                                                                       	          
                              �     �  �      �                         �ˇU            �  �z                              �  X                      �  h        TEAMTYPEIDTEAMNRBUTIKBRGRPNR                                            !   �   �      �                          .�0[            �   �                              �  4                      $  D  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                                ��          T  �  h ��                                                                                                                                                                                                                                          
             
             
                                         
                                                        h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �      h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �                                        �  �  �  �  �          �                                                        Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    �  ���������       z                 �     i     	    z                                         �  �  �  �                                                                          Butiker x(8)    Butiker     �  ��������� �     �                �     i     	    �     ��                                               :          ����                            �   b�    �   �    �   ��    �   �x    z          �  ! P�    runrun  undefined                                                               �       ��  �   p   ļ    Լ                  �����               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                getKriterier    �    �   �   x             4   ����                 �                      ��                  �   �                   �;�                           �     �  	  �   �                                        3   ����       O   �   ��  ��  (   �i    �      �      <       4   ����<                 �                      ��                  �                     �                           �           �  �      T       4   ����T       $    �  ���                       �   @         �               � ߱                0  @      �       4   �����       $    l  ���                         @         �               � ߱        assignPageProperty                              4        ��                  �  �  L              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             d               ��                  �           ��                            ����                            changePage                              �  p      ��                  �  �  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  t      ��                  �  �  �              Hy�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �  �              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
  H               
             ��   p             <               �� 
                 d  
         ��                            ����                            createObjects                               d	  L	      ��                  �  �  |	              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              h
  P
      ��                  �  �  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �                 �D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  �  �  ,              ,E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            passThrough                             @  (      ��                  �  �  X              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �                �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            toolbar                                      ��                  �  �  0              ܂�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            viewObject                              D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                H  0      ��                  �  �  `              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            disablePagesInFolder            �          �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      D      x    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  X      �      �    �      HANDLE, getCallerWindow �      �          �      HANDLE, getContainerMode    �            L    �      CHARACTER,  getContainerTarget  ,      X      �    �      CHARACTER,  getContainerTargetEvents    l      �      �          CHARACTER,  getCurrentPage  �      �          '      INTEGER,    getDisabledAddModeTabs  �            T  	  6      CHARACTER,  getDynamicSDOProcedure  4      `      �  
  M      CHARACTER,  getFilterSource x      �      �    d      HANDLE, getMultiInstanceActivated   �      �          t      LOGICAL,    getMultiInstanceSupported   �      $      `    �      LOGICAL,    getNavigationSource @      l      �    �      CHARACTER,  getNavigationSourceEvents   �      �      �    �      CHARACTER,  getNavigationTarget �      �      (    �      HANDLE, getOutMessageTarget       0      d    �      HANDLE, getPageNTarget  D      l      �    �      CHARACTER,  getPageSource   |      �      �          HANDLE, getPrimarySdoTarget �      �                HANDLE, getReEnableDataLinks    �            T    /      CHARACTER,  getRunDOOptions 4      `      �    D      CHARACTER,  getRunMultiple  p      �      �    T      LOGICAL,    getSavedContainerMode   �      �          c      CHARACTER,  getSdoForeignFields �            P    y      CHARACTER,  getTopOnly  0      \      �   
 �      LOGICAL,    getUpdateSource h      �      �    �      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject    �             @     �      HANDLE, getWindowTitleViewer            H       �     �      HANDLE, getStatusArea   `       �       �     �      LOGICAL,    pageNTargets    �       �       �      �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       ,!      \!  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  <!      t!      �!  "  	      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      �!  #        LOGICAL,INPUT h HANDLE  setContainerMode    �!      "      <"  $  ,      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      d"      �"  %  =      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  x"      �"      �"  &  P      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      #      @#  '  _      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure   #      p#      �#  (  v      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      �#  )  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      L$  *  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   ,$      l$      �$  +  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      %  ,  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      D%      x%  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   X%      �%      �%  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%      0&  /        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget &      P&      �&  0  &      LOGICAL,INPUT phObject HANDLE   setPageNTarget  d&      �&      �&  1  :      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      ('  2  I      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget '      H'      |'  3  W      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    \'      �'      �'  4  k      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      (      8(  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      X(      �(  6  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  h(      �(      �(  7  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      8)  8  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      d)      �)  9  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  x)      �)      �)  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      *      @*  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget  *      d*      �*  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    t*      �*      �*  =        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      +      D+  >        LOGICAL,INPUT phViewer HANDLE   getObjectType   $+      d+      �+  ?  *      CHARACTER,  setStatusArea   t+      �+      �+  @  8      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  p,      ��                  H  I  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  x-      ��                  K  L  �-              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  N  O  �.              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  Q  R  �/              Л�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  T  V  �0              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      D1      x1  A  F      CHARACTER,  getAllFieldNames    X1      �1      �1  B  Y      CHARACTER,  getCol  �1      �1      �1  C  j      DECIMAL,    getDefaultLayout    �1      �1      ,2  D  q      CHARACTER,  getDisableOnInit    2      82      l2  E  �      LOGICAL,    getEnabledObjFlds   L2      x2      �2  F  �      CHARACTER,  getEnabledObjHdls   �2      �2      �2  G  �      CHARACTER,  getHeight   �2      �2      $3  H 	 �      DECIMAL,    getHideOnInit   3      03      `3  I  �      LOGICAL,    getLayoutOptions    @3      l3      �3  J  �      CHARACTER,  getLayoutVariable   �3      �3      �3  K  �      CHARACTER,  getObjectEnabled    �3      �3       4  L  �      LOGICAL,    getObjectLayout  4      ,4      \4  M        CHARACTER,  getRow  <4      h4      �4  N        DECIMAL,    getWidth    p4      �4      �4  O        DECIMAL,    getResizeHorizontal �4      �4      5  P  #      LOGICAL,    getResizeVertical   �4      5      H5  Q  7      LOGICAL,    setAllFieldHandles  (5      T5      �5  R  I      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h5      �5      �5  S  \      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5      06  T  m      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    6      T6      �6  U  ~      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   h6      �6      �6  V  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      ,7  W  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 7      P7      �7  X  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `7      �7      �7  Y  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      8      88  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      `8      �8  [  �      LOGICAL,    getObjectSecured    t8      �8      �8  \  �      LOGICAL,    createUiEvents  �8      �8      9  ]  	      LOGICAL,    addLink                             �9  �9      ��                  C  G  �9              ,&�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  :             �9  
             ��   8:             :               �� 
                 ,:  
         ��                            ����                            addMessage                              (;  ;      ��                  I  M  @;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             X;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  O  S  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  =             �<  
             �� 
  4=              =  
             ��                  (=           ��                            ����                            applyEntry                              $>  >      ��                  U  W  <>              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T>           ��                            ����                            changeCursor                                T?  <?      ��                  Y  [  l?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  l@      ��                  ]  ^  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  tA      ��                  `  a  �A              pL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  |B      ��                  c  d  �B              |M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  f  g  �C              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  i  j  �D              4a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  l  m  �E              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  o  p  �F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  r  w  �G              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (H             �G  
             ��   PH             H               ��   xH             DH               ��                  lH           ��                            ����                            modifyUserLinks                             lI  TI      ��                  y  }  �I              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                    �  K              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  �  �  L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  TL              L  
             ��   |L             HL               �� 
                 pL  
         ��                            ����                            repositionObject                                tM  \M      ��                  �  �  �M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  �  �  �N              |K�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                 P  �O      ��                  �  �  P              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   dP             0P               ��                  XP           ��                            ����                            toggleData                              TQ  <Q      ��                  �  �  lQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  hR      ��                  �  �  �R              T:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ^ 
 f	      LOGICAL,    assignLinkProperty  �R      (S      \S  _  q	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <S      �S      �S  `  �	      CHARACTER,  getChildDataKey �S      �S       T  a  �	      CHARACTER,  getContainerHandle   T      ,T      `T  b  �	      HANDLE, getContainerHidden  @T      hT      �T  c  �	      LOGICAL,    getContainerSource  |T      �T      �T  d  �	      HANDLE, getContainerSourceEvents    �T      �T       U  e  �	      CHARACTER,  getContainerType     U      ,U      `U  f  �	      CHARACTER,  getDataLinksEnabled @U      lU      �U  g  
      LOGICAL,    getDataSource   �U      �U      �U  h  
      HANDLE, getDataSourceEvents �U      �U      V  i  '
      CHARACTER,  getDataSourceNames  �U      $V      XV  j  ;
      CHARACTER,  getDataTarget   8V      dV      �V  k  N
      CHARACTER,  getDataTargetEvents tV      �V      �V  l  \
      CHARACTER,  getDBAware  �V      �V      W  m 
 p
      LOGICAL,    getDesignDataObject �V      W      LW  n  {
      CHARACTER,  getDynamicObject    ,W      XW      �W  o  �
      LOGICAL,    getInstanceProperties   lW      �W      �W  p  �
      CHARACTER,  getLogicalObjectName    �W      �W      X  q  �
      CHARACTER,  getLogicalVersion   �W       X      TX  r  �
      CHARACTER,  getObjectHidden 4X      `X      �X  s  �
      LOGICAL,    getObjectInitialized    pX      �X      �X  t  �
      LOGICAL,    getObjectName   �X      �X      Y  u        CHARACTER,  getObjectPage   �X      Y      LY  v        INTEGER,    getObjectParent ,Y      XY      �Y  w        HANDLE, getObjectVersion    hY      �Y      �Y  x  .      CHARACTER,  getObjectVersionNumber  �Y      �Y      Z  y  ?      CHARACTER,  getParentDataKey    �Y      Z      HZ  z  V      CHARACTER,  getPassThroughLinks (Z      TZ      �Z  {  g      CHARACTER,  getPhysicalObjectName   hZ      �Z      �Z  |  {      CHARACTER,  getPhysicalVersion  �Z      �Z      [  }  �      CHARACTER,  getPropertyDialog   �Z      [      L[  ~  �      CHARACTER,  getQueryObject  ,[      X[      �[    �      LOGICAL,    getRunAttribute h[      �[      �[  �  �      CHARACTER,  getSupportedLinks   �[      �[      \  �  �      CHARACTER,  getTranslatableProperties   �[      \      L\  �  �      CHARACTER,  getUIBMode  ,\      X\      �\  � 
       CHARACTER,  getUserProperty d\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\       ]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      H]      t]  �  1      CHARACTER,INPUT pcLink CHARACTER    linkProperty    T]      �]      �]  �  =      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ^      0^  �  J      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ^      �^      �^  �  V      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^       _  �  d      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      H_      x_  �  q      CHARACTER,  setChildDataKey X_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_      0`      d`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    D`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      @a      pa  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a       b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      Hb      xb  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Xb      �b      �b  �  &      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b       c  � 
 :      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      @c      tc  �  E      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Tc      �c      �c  �  Y      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      $d  �  j      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    d      Hd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   `d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      $e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent e      De      te  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    Te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      $f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks f      Lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   `f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      ,g  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute g      Pg      �g  �  $      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   `g      �g      �g  �  4      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      <h  �  F      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      `h      �h  � 
 `      LOGICAL,INPUT pcMode CHARACTER  setUserProperty lh      �h      �h  �  k      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      Hi  �  {      LOGICAL,INPUT pcMessage CHARACTER   Signature   (i      li      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  Xj      <      4   ����<                hj                      ��                  �  �                  ���                           �  �i        �  �j  k      L      4   ����L                k                      ��                  �  �                  ,*�                           �  �j  l    �  0k  �k      `      4   ����`                �k                      ��                  �  �                  �*�                           �  @k         �                                       
                     � ߱        Dl  $  �  �k  ���                           $  �  pl  ���                       P                          � ߱        �s    �  �l  8m      `      4   ����`                Hm                      ��                  �  �                  d+�                           �  �l  |m  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h      n  �   �  �      $n  �   �  P      8n  �   �  �      Ln  �   �  8      `n  �   �  �      tn  �   �  �      �n  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �       o  �   �  	      o  �      x	      (o  �     �	      <o  �     (
      Po  �     d
      do  �     �
      xo  �     L      �o  �     �      �o  �     D      �o  �     �      �o  �     4      �o  �     �      �o  �           p  �      X      p  �   "  �      ,p  �   #        @p  �   %  |      Tp  �   &  �      hp  �   '  �      |p  �   (  0      �p  �   )  l      �p  �   *  �      �p  �   +  $      �p  �   -  `      �p  �   .  �      �p  �   /  �      q  �   1        q  �   2  P      0q  �   3  �      Dq  �   4  �          �   5                        tr          �q  �q      ��                  �  �  �q              ԍ�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �  r  ���                           O   �  ��  ��  @               s          �r  s    �r                                             ��                            ����                                d+      Xq      �r     -     s                      ? s  *                     �v    !  �s  Lt      L      4   ����L                \t                      ��                  "  �                  ���                           "  �s  pt  �   $  �      �t  �   %         �t  �   &  �      �t  �   '        �t  �   (  �      �t  �   )  �      �t  �   *  t      �t  �   +  �      u  �   ,  \      $u  �   -  �      8u  �   .  L      Lu  �   /  �      `u  �   0  4      tu  �   1  �      �u  �   2  ,      �u  �   3  �      �u  �   4  $      �u  �   5  �      �u  �   6        �u  �   7  �       v  �   8        v  �   9  �      (v  �   :         <v  �   ;  �       Pv  �   <  !      dv  �   =  �!      xv  �   >  �!          �   ?  x"      �{    �  �v  (w      �"      4   �����"                8w                      ��                  �  n	                  ��                           �  �v  Lw  �   �  @#      `w  �   �  �#      tw  �   �  8$      �w  �   �  �$      �w  �   �   %      �w  �   �  �%      �w  �   �  &      �w  �   �  D&      �w  �   �  �&       x  �   �  �&      x  �   �  0'      (x  �   �  �'      <x  �   �  (      Px  �   �  �(      dx  �   �  )      xx  �   �  |)      �x  �   �  �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      y  �   �  �,      y  �   �  �,      ,y  �   �  �,      @y  �   �  t-      Ty  �   �  �-      hy  �   �  �-      |y  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      z  �   �  0      z  �   �  @0      0z  �   �  |0      Dz  �   �  �0      Xz  �   �  �0      lz  �   �  01      �z  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      {  �   �  �4       {  �   �  l5      4{  �   �  �5      H{  �   �  $6      \{  �   �  �6      p{  �   �  �6      �{  �   �  7      �{  �   �  T7          �   �  �7      |  $  *
  �{  ���                       08     
                     � ߱        �|    c
   |  0|      D8      4   ����D8      /   d
  \|     l|                          3   ����T8            �|                      3   ����t8  ��    m
  �|  8}  (�  �8      4   �����8  	              H}                      ��             	     n
  �
                  �m�                           n
  �|  \}  �   r
  �8      �}  $  s
  �}  ���                       9     
                     � ߱        �}  �   t
  <9       ~  $   v
  �}  ���                       d9  @         P9              � ߱        �~  $  y
  L~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        l  V   �
  x~  ���                        <                      8<                      t<                          � ߱        �  $  �
    ���                       4=     
                 �=                       ?  @        
 �>              � ߱        ��  V   �
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   �
  (�  ���                        
              ��                      ��             
     �
  �                  Do�                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   	  8�  ���                        adm-clone-props Ts  �              �     .     l                          h  �                     start-super-proc    ,�  ��  �           �     /     (                          $                       ��    �  �  $�      hG      4   ����hG      /   �  P�     `�                          3   ����xG            ��                      3   �����G  L�  $  �  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        x�  V   �  �  ���                        `�    5  ��  �      �I      4   �����I                $�                      ��                  6  9                  s�                           6  ��      g   7  <�         ��                           �          ؅  ��      ��                  8      ��              �s�                        O   ����    e�          O   ����    R�          O   ����    ��          /  8  4�     D�  �I                      3   �����I  t�     
   d�                      3   �����I         
   ��                      3   �����I    ��                              ��        :                  ����                                        P�              0      ��                      g                               l�  g   ;  x�          �	�                           D�          �  ��      ��                  ;  =  ,�              v�                        O   ����    e�          O   ����    R�          O   ����    ��          /  <  p�     ��  J                      3   �����I            ��                      3   ���� J    ��                              ��        :                  ����                                        ��              1      ��                      g                               x�  g   ?  ��          �	�                           P�           �  �      ��                  ?  A  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  @  |�     ��  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        :                  ����                                        ��              2      ��                      g                               ܏    X  ��  �      |J      4   ����|J                $�                      ��                  Y  x                  t��                           Y  ��  ��  /   Z  P�     `�                          3   �����J            ��                      3   �����J  ��  /  \  ��     ̌  �J                      3   �����J  ��     
   �                      3   �����J  ,�        �                      3   �����J  \�        L�                      3   ����K            |�                      3   ����0K  ��    d  ��  ��      TK      4   ����TK      /  j  �     �  �K                      3   �����K  $�     
   �                      3   �����K  T�        D�                      3   �����K  ��        t�                      3   ���� L            ��                      3   ����$L        p  Ў  ��      DL      4   ����DL      /  s  �     �  �L                      3   ����xL  L�     
   <�                      3   �����L  |�        l�                      3   �����L  ��        ��                      3   �����L            ̏                      3   �����L  t�     �  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ̐  V   �  �  ���                        O  @         �N              � ߱        $�  $   &  ��  ���                       ,O  @         O              � ߱        P�  $   )  ��  ���                       ��  g   A  h�         "(�             6(�                            H�          �   �      ��                 C  W  0�              �p�                        O   ����    e�          O   ����    R�          O   ����    ��      l�  /   G  t�     ��                          3   ����@O  ��     
   ��                      3   ����\O  �        Ԓ                      3   ����dO  �        �                      3   ����xO  D�        4�                      3   �����O  ̓        d�  t�                  3   �����O      $   G  ��  ���                                                    � ߱        ��        �                      3   �����O  ��        �  ,�                  3   �����O      $   G  X�  ���                                                    � ߱        ��        ��                      3   �����O  �        Ԕ                      3   �����O            �  �                  3   �����O      $   G  @�  ���                                                   � ߱              O  ��  �       P      4   ���� P                �                      ��                  O  V                  �(�                           O  ��  T�  /   P  D�                                 3   ����P      �  Q  $P                       ��          ��  ��    ��                                             ��                              ��        :                  ����                            ��          ��      l�     3     Ȗ                      g   Ė                          ��  g   _  ��         "L�        
    6L�                           �          L�  4�                         a  �  d�              @)�                        O   ����    e�          O   ����    R�          O   ����    ��                    (�                                          b  �                  ,��                           b  |�  0P                          � ߱        T�  $  c  ��  ���                       �  $  f  ��  ���                       LP                          � ߱                      ��                      ��                  �  �                  ���                           �  ��                ؚ                      ��                  �  �                  ���                           �  ,�  XP                         � ߱        0�  $  �  ��  ���                       lP                         � ߱        \�  $  �  �  ���                       ��    �  x�  ��  ��  pP      4   ����pP                �                      ��                  �  �                  ��                           �  ��      /   �  4�                                 3   �����P                Ĝ                      ��                  �  �                  t��                           �  D�      /   �  �      �                          3   �����P  ��         �  0�                  3   �����P      $   �  \�  ���                                                   � ߱                  ��                      3   �����P  �    �  ԝ  T�      �P      4   �����P                d�                      ��                  �  �                  ��                           �  �  О  /   �  ��     ��                          3   �����P            ��                      3   ����Q      O  �  ������  Q  (Q                            � ߱        @�  Z   �  �   �                              �  4Q                    ğ          ��  ��   , ��                                                        �       ��                              ��        :                                               ����                            (�          ė      X�     4     ̟                      g   ȟ                          �  g   �  ��         "��            6��                           �          p�  X�                         �    ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��                    L�                                          �                     ��                           �  ��  @Q                          � ߱        x�  $  �   �  ���                       @�  $  �  ��  ���                       \Q                          � ߱                      ��                      ��                  �                    0��                    |�     �  Т                ��                      ��                  �                    \��                           �  P�  hQ                         � ߱        T�  $  �  У  ���                       |Q                         � ߱        ��  $  �  (�  ���                       ܦ    �  ��  �  إ  �Q      4   �����Q                ,�                      ��                  �  �                  ���                           �  ��      /   �  X�                                 3   �����Q                �                      ��                  �  �                  T �                           �  h�      /   �  �     $�                          3   �����Q  ��        D�  T�                  3   �����Q      $   �  ��  ���                                                   � ߱                  ̦                      3   �����Q  8�    �  ��  x�      �Q      4   �����Q                ��                      ��                  �                    � �                           �  �  ��  /     ��     ħ                          3   ���� R            �                      3   ����R      O    ������  $R  8R                            � ߱        d�  Z     �   �                                DR           O    ������  PR                �          �  ��   , Ȩ                                                        �       ��                              ��        :                                               ����                            L�          �      ��     5     �                      g   �                          ܫ  g     ��         4��                           ��          ��  ��      ��                       ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      xR  @         dR              � ߱            $     Ȫ  ���                         ��                              ��        :                  ����                                        �              6       �                      g                                   g   (  ��         4��                           ��          ��  x�      ��                  )  +  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   *  �     ��                          3   ����|S            �                      3   �����S    ��                              ��        :                  ����                                        �              7      ,�                      g                               adm-create-objects  ��  �                      8      �                                                    disable_UI  ��  X�                      9                                    2  
                   enable_UI   d�  ��                      :      �                              =  	                   FixButikVis ̮  (�                      ;      |                              c                     InitCB  4�  ��  �           �     <    0  d                      ,  �                     InitCB2 ��  ��              �      =    �  X                      �                       InitFillIns ��  X�  �            	    " >     |	                          x	  6                     initializeObject    d�  ��                      ?      0                              B                     SetIpButiker    ԰  0�  �           8    # @     �                          �  ]                     ValiderKriterier    @�  ��                      A      <	                              o                                     �          ��  |�      ��                 �  �  ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��      �   $                   Ĳ          (�  /   �  �                                 3   �����o        �  D�  T�  ܳ  �o      4   �����o      O   �  ��  ��  �o                �                      ��                  �  �                  ���                           �  l�  ��  p   �  �o  �  �  �  �  ��     p                Ĵ                      ��                  �  �                  `��                           �  �  p      $                   � ߱            $  �  ��  ���                       ص  p�     �p                ��                      ��                  �  �                  ���                           �   �  �p      $                   � ߱            $  �  ��  ���                       ��  X�     �q                ��                      ��                  �  �                  H��                           �  �  r      $                   � ߱            $  �  h�  ���                           @�      s                |�                      ��                  �  �                  ���                           �  ж  s      $                   � ߱            $  �  P�  ���                                     T�                      ��                  �  �                  @��                           �  ��  �s      $                   � ߱            $  �  (�  ���                       �    �  ��  �      t      4   ����t                ,�                      ��                  �  �                  �@�                           �  ��        �  H�  ȹ  ĺ  ,t      4   ����,t                ع                      ��                  �  �                  xA�                           �  X�  l�  <   �          ����   �t     (�  �t                                        pt   �t   �t  �t      $                   � ߱            $  �  @�  ���                       u      $                   � ߱            $  �  ��  ���                       Xu      $                   � ߱        H�  $  �  �  ���                           O   �  ��  ��  �u             $  ̻          ��  ��   , ��                                                            $     ��                              ��        :                  ����                            ��  �   в  �      `�    $ B     Ի                        л  �                      ����             ��    ���  �    ܼ  8   ����!   �  8   ����!   �  !  ��  8   ����   �  8   ����   $�  8   ����   4�  8   ����   ��    D�  8   ����   T�  8   ����   d�  8   ����   t�  8   ����   ��  8   ����   ��  8   ����             8   ����       8   ����       ��  Ƚ      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  P�  \�      returnFocus ,INPUT hTarget HANDLE   @�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    t�  Ծ  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ľ  4�  D�      removeAllLinks  ,   $�  X�  h�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE H�  ��  Կ      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  L�  X�      hideObject  ,   <�  l�  x�      exitObject  ,   \�  ��  ��      editInstanceProperties  ,   |�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��   �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  <�  H�      applyEntry  ,INPUT pcField CHARACTER    ,�  t�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER d�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  @�  H�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 0�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��   �  ,�      applyLayout ,   �  @�  L�      viewPage    ,INPUT piPageNum INTEGER    0�  x�  ��      viewObject  ,   h�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  �  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  T�  `�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  D�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �  0�      initializeVisualContainer   ,   �  D�  P�      hidePage    ,INPUT piPageNum INTEGER    4�  |�  ��      destroyObject   ,   l�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  p�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� Y  D   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 	   
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
" 	   
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           \    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 �
"    
   �           D    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           �    �
"    
   �           ,    1�      � %   	%               o%   o           %               
"    
   �          �    1� -     � =     
"    
   �           �    1� D     � �   	%               o%   o           � W  e �
"    
   �           X    1� �     � �   	%               o%   o           � �  ? �
"    
   �           �    1�      � %   	%               o%   o           %               
"    
   �           H    1�      � %   	%               o%   o           %               
"    
   �           �    1� .     � %   	%               o%   o           %              
"    
   �          @    1� ;     � %     
"    
   �           |    1� J  
   � %   	%               o%   o           %               
"    
   �           �    1� U     � �   	%               o%   o           � �    �
"    
   �          l	    1� ]     � =     
"    
   �           �	    1� m     � �   	%               o%   o           � �  t �
"    
   �          
    1� �  
   � =     
"    
   �           X
    1�      � �   	%               o%   o           �   � �
"    
   �           �
    1� �     � �   	%               o%   o           � �    �
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � %   	%               o%   o           %               
"    
   �           8    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           (    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           �   / �
"    
   �              1� F     �   	   
"    
   �           L    1� X     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� k     �   	   
"    
   �           �    1� z     �   	 	o%   o           o%   o           � �    �
"    
   �          p    1� �     � %     
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          $    1� �     �   	   
"    
   �           `    1� �     � %   	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �              1� �  
   � �     
"    
   �          T    1� �     �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1�      �   	   
"    
   �              1� )     �   	   
"    
   �          D    1� 8  	   �   	   
"    
   �          �    1� B     �   	   
"    
   �          �    1� U     �   	   
"    
   �           �    1� l     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� x   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � %   	%               o%   o           %               
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           x    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � %   	%               o%   o           %               
"    
   �           h    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           P    1�      �   	 	%               o%   o           � �    �
"    
   �           �    1� %     �   	 	%               o%   o           o%   o           
"    
   �           @    1� 3     �   	 	%               o%   o           � �    �
"    
   �           �    1� C     �   	 	%               o%   o           � �    �
"    
   �           (    1� Q  	   � �   	%               o%   o           %               
"    
   �           �    1� [     � �   	%               o%   o           %               
"    
   �                1� d     � %   	%               o%   o           o%   o           
"    
   �           �    1� u     � %   	%               o%   o           o%   o           
"    
   �               1� �     � %   	%               o%   o           %               
"    
   �           �    1� �     � %   	%               o%   o           %               
"    
   �               1� �     � %   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �                 1� �     � �   	%               o%   o           o%   o           
"    
   �           |     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           t!    1� 
     � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           l"    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� ,     � �   	%               o%   o           %               
"    
   �           �#    1� 8     � �   	%               o%   o           o%   o           
"    
   �           ,$    1� D     � �   	%               o%   o           � �    �
"    
   �           �$    1� T     � �   	%               o%   o           � j  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � =     
"    
   �           8&    1� �     � �   	%               o%   o           � �    �
"    
   �          �&    1�   
   � =     
"    
   �          �&    1�      � =     
"    
   �           $'    1�      �   	 	%               o%   o           � �    �
"    
   �           �'    1� ,     � �   	%               o%   o           � �    �
"    
   �           (    1� 9     � =   	%               o%   o           o%   o           
"    
   �           �(    1� F     � �   	%               o%   o           � Y  ! �
"    
   �           �(    1� {     � �   	%               o%   o           � �    �
"    
   �           p)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     � %   	%               o%   o           %               
"    
   �          �*    1� �     � =     
"    
   �           +    1� �     � �   	%               o%   o           � �   �
"    
   �           �+    1� �     �   	 	%               o%   o           � �    �
"    
   �            ,    1� �     �   	 	%               o%   o           � �    �
"    
   �          t,    1�      � =     
"    
   �          �,    1�       �   	   
"    
   �           �,    1� 3     � %   	o%   o           o%   o           %               
"    
   �          h-    1� J     � %     
"    
   �          �-    1� a     �   	   
"    
   �          �-    1� o     �   	   
"    
   �          .    1� �     �   	   
"    
   �          X.    1� �     �   	   
"    
   �          �.    1� �     �   	   
"    
   �          �.    1� �     � =     
"    
   �           /    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �/    1�      � =     
"    
   �          �/    1�      � =     
"    
   �          �/    1� /     � =     
"    
   �          40    1� <     �   	   
"    
   �          p0    1� P     �   	   
"    
   �          �0    1� b     �   	   
"    
   �          �0    1� t     � %     
"    
   �           $1    1� �     �   	 	%               o%   o           � �    �
"    
   �           �1    1� �     �   	 	%               o%   o           � �    �
"    
   �           2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     � %   	%               o%   o           %               
"    
   �           p3    1� �     � %   	%               o%   o           o%   o           
"    
   �           �3    1� �     � %   	%               o%   o           %               
"    
   �           h4    1� �     � %   	%               o%   o           %               
"    
   �           �4    1�      � %   	%               o%   o           o%   o           
"    
   �           `5    1�      � %   	%               o%   o           %               
"    
   �          �5    1� *     �   	   
"    
   �           6    1� 8     � %   	%               o%   o           %              
"    
   �          �6    1� I     �   	   
"    
   �          �6    1� U     �   	   
"    
   �          7    1� d  
   �   	   
"    
   �           H7    1� o     �   	 	%               o%   o           � �   �
"    
   �           �7    1� �     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� x     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� x   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    �� D     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� x   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� x   � P   �        d?    �@    
� @  , 
�       p?    �� �     p�               �L
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� -     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� x   � P   �        DA    �@    
� @  , 
�       PA    �� �     p�               �L
�    %              � 8      \A    � $         � �          
�    � �     
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� z     p�               �L%               
"    
   p� @  , 
�       �C    �� X     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� x   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� x     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � D     � F  �   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� x   � P   �        8H    �@    
� @  , 
�       DH    �� �     p�               �L
�    %              � 8      PH    � $         � �          
�    � �   �
"    
   p� @  , 
�       `I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �    �
�    � -   	A    �    �      
�    � 9   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � V   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� x   � P   �        hM    �@    
� @  , 
�       tM    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    ��      p�               �L
�             �G�             �%              �            �%              %     JBoxDSelector.w 
�    %               � �                � �   "       � �   �"       � �     "       � �      � �      "      "      %     FixButikVis � �           �            B� �     #     Fra dato K      � �    �� �    	% 
    kalender.w % 
    kalender.w "      "           �  � 
   �%     gotofield.p "      %               "      �            �            B� �     #     Til dato K      � �    �� �    	% 
    kalender.w % 
    kalender.w "      "           �  � 
   �%     gotofield.p "      %               "      �      %               �            �A((  �     �            B�    B� �    �(D < @ (    �    �            B�    B%              T   %              �            B�    B�   �    �G %              �            B%     InitFillIns �     }        B�     }        �
�    "       "   	    "   
    "       "       "       "       "       "           "       � �    	�            F� G     "       �            `%              �            B <      (   � O           �    "       � Q   	� S     �            �A�   �    �A� Q   �A"       �            B�      �             %               �            `%              � �      �            B� �      �            �A� �      �            F"       �            B(H  (           "       � �    �A    "       "       "       T    %              "       �             %              � U     "      &    &     |     h     T      @   "      (        "      � �      � �      �      "      �      "      �            F"      �            BT    %              "      � U     � �   �5 &    &    &    � �    �%              "      &    &    &    &        %              %              "  
    � �    �"      "      "  	    &    &    &    &    &    &    0        %              %              %               `      L   "      (        "      � �      � �      G %                   "       |     h     T      @   "      (        "      � �      � �      �      "  
    �      "      �            F"      �            BT    %              "      � U     "       &    &     |     h     T      @   "       (        "       � �      � �      �      "      �      "      �            F"       �            BT    %              "       � U     � �   �5 &    &    &         "      � �      %              "      &    &    &    &        %              %              "  
    � �    �"      "      "  	    &    &    &    &    &    &    0        %              %              %               `      L   "       (        "       � �      � �      G %                   "      "      &    &     *    "      ,    �    "       G %              %              "        \     H      4   � O     ,     �    "       G %              � 
          �     |     h     T      @   "       (        "       � �      � �      �      "  
    �      "        T      @   "       (        "       � �      �      � �      "        T      @   "       (        "       � �      �      � �           "                "       � �    �    "       "           %              %                   "       %                   "       �    "       � Q     �    "       � Q    A ,   "       T   "       "       � Q   	 T ,     @   "       (        "       � �    �� Q   	� �      T   "       "       � Q   �    "       � �    	"           %              %                   "       %                   "       �    "       � Q     �    "       � Q    � Q   �( T   "       "       &    &    &    * !    T      @   "       (        "       � �    ��    	� �           � !   %     FixButikVis �            �%              �            �%              �            �%              �       	     �%              �            �%              �            �%              �       
     �%              �            �%              " "     �      �            B      +  �            B      +  �            �%               �            �%               �       �            B      +  �            B      +  �            B� &     �       	     B� (     �            �%               �            �%               �            �%               �       	     �%               � +     �            B      +  �            B      +  �            B� &     �       	     B� /     �            �%               �            �%               �            �%               �       	     �%               � 2     �            B8         %              %               +  �            B     +  �            �%               �            �%               �       
     �%               �            �%               %      SUPER   %      InitCB2 " #     �            B�      X 8   ( (       #     Fra �r/Uke    +      #     Til �r/Uke    +      #     Fra �r/Uke   #     Til �r/Uke   � j     � 
     �       �x   L4   4   � 4   � 4   X 8   ( (       #     Fra �r/Uke    +      #     Til �r/Uke    +      #     Fra �r/Uke   #     Til �r/Uke       #     FI-LinjeNr1  %                  #     FI-LinjeNr1  %                  #  	   FI-LinjeNr2  %                  #  	   FI-LinjeNr2  %              8 8       #     Fra �r/Uke   #     Til �r/Uke       #     FI-LinjeNr1  #  	   FI-LinjeNr2  � j     � 
     � +     �x   L4   4   � 4   � 4   X 8   ( (       #     Fra �r/Uke    +      #     Til �r/Uke    +      #     Fra �r/Uke   #     Til �r/Uke       #     FI-LinjeNr1  %                  #     FI-LinjeNr1  %       5           #  	   FI-LinjeNr2  %                  #  	   FI-LinjeNr2  %       5       8 8       #     Fra �r/Uke   #     Til �r/Uke       #     FI-LinjeNr1  #  	   FI-LinjeNr2  � j     � 
     � 2     H 0             #     Fra dato +      #     Til dato +      #     Fra dato #     Til dato � j     � 
     H 0             #     Fra dato +      #     Til dato +      #     Fra dato #     Til dato � j     � 
     %     ValiderKriterier �	    �  � 
   �%               �            B�       �     �     �     �     \      H                �      �    �     #     Fra �r/Uke   �    �     #     Til �r/Uke   �    �� &   ��    �� &   ��        �      �     �      �     \      H                �       �    �     #     Fra �r/Uke   �    �     #     Til �r/Uke   �    �     #     FI-LinjeNr1  �           #  	   FI-LinjeNr2  � +      �      �     �      �     \      H                � +     �    �     #     Fra �r/Uke   �    �     #     Til �r/Uke   �    �     #     FI-LinjeNr1  �           #  	   FI-LinjeNr2  � 2      X     D               � 2   ��    	     #     Fra dato �    	     #     Til dato  `     L     (         �            B�    B     #     Fra dato �    �     #     Til dato     "       � �    	(    �    �            B�    B%              %              �      �, T   &    �            B&    &        �    &    �   �      G %              "      �   �      G %              �            B �     `    (  ,      "       � �    	�   �      � Q   �"       " $     G %              " $     %                              �           �   p       ��                   %  �               �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       $D     
                    � ߱                ,  �      |D      4   ����|D                �                      ��                    $                  �U�                             <  �  �    �D              �  l       E      4   ���� E                |                      ��                    #                  dV�                             �  �  o         ,                                 �  �     @E      �  �     lE      0  $      ���                       �E     
                    � ߱        D  �     �E      X  �     �E      l  �     �E          $   "  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 I  �  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  [    ���                       |F     
                    � ߱                  �  �                      ��                   \  ^                  d=�                          \  8      4   �����F      $  ]  �  ���                       �F     
                    � ߱        �    _  <  L      �F      4   �����F      /  `  x                               3   ����G  �  �   {  G          O   �  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  E  L  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  R  ^  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      \  �� �                       ]  �         �S      4   �����S      �   ]  �S    ��                              ��        :                  ����                                            X          �   p       ��                  d  v  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �S  �          �S  �          �S  �          �S  �          �S  �           T  �          T  �          T  �          $T  � 	             � ߱        T  Z   n  �    �                            �               �              �              �              �              �              �              �              �              � 	             � 
             �              � ߱            h   q  �   �                          ��                              ��        :                  ����                                            (          �   p       ��                 |  �  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  H�                           �  �   d    �  T  �  T  0T      4   ����0T                �                      ��                  �  �                  �2�                           �  d  dT  @         PT          pT                      �T  @         |T          �T  @         �T          U  @         U          \U  @         HU          |U  @         hU              � ߱            $   �  �  ���                                     8                      ��                  �  �                  $3�                           �  �  �U  @         �U          �U                      �U  @         �U          �U  @         �U          V  @         V          8V  @         $V          �V  @         �V              � ߱            $   �  d  ���                             �  �V         ��                              ��        :                  ����                                            P          �   p       ���               �  �  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      o                      �                `      ,          �  �      ��                  �  �  �              ��                    �     �  �       �  �       ��                            7   ����          ��                     �            ,                  6   �        \   ��         P        �            ,                                                        �V                 �  �           �V           W                      x   �        O   ����  e�          O   ����  R�          O   ����  ��      W                         � ߱            $  �     ���                                                            ��                  �  �                  ���                    d     �  X  �W  @         �W          �W  @         �W              � ߱        L  $   �  �  ���                             �  �W       P  A   �       �   ��         �                                            X   X                                X           $X         �            �   �    ,X                         � ߱        �  $  �  $  ���                             �       	          �  �      ��                  �  �  �              ���                    `     �  |      (  x                                  7   ����          ��               xX    ��          �                  6   �            ��         �  xX    ��          �                                                        8X   LX                   P  D           XX  hX           `X  pX                         0          �      �          |                                                                                                                                             J   �          l    ��                                                           �X                      \           
     O   ����  e�          O   ����  R�          O   ����  ��      �X                         � ߱        �	  $  �  �  ���                             �	      �          8         ��                  �  �  P              Hi�                    �     �  ,	      �	  (
       ��                            7   ����         ��               Y    �            x
                  6   �       �
   ��         �
  Y    �            x
                                                        �X   �X   �X                               �X  �X  Y           �X  �X  Y                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��      `Y                         � ߱            $  �  h  ���                       �Y                         � ߱            $  �  �  ���                       �Z  @         lZ          �Z  @         �Z              � ߱        �  $   �    ���                             �  �Z                    (               @ �                                                              0              0           ��                             ��                              ��        :                   ��                             ��                            ����                                                  (          �   p       ���               �    �               Ԛ�                        O   ����    e�          O   ����    R�          O   ����    ��            8                �  �      ��                  �  �  �              ���                    �     �  �       d  �       ��                            7   ����          ��                     �                              6   �        4   ��         (        �                                                                    �Z                 |  p           �Z           �Z                      P   `        O   ����  e�          O   ����  R�          O   ����  ��      �Z                          � ߱            $  �  �  ���                                     �                      ��                  �  �                  XI�                    <     �  0  �[  @         �[          �[  @         �[              � ߱        $  $   �  �  ���                             �  �[       D  A   �       �   ��         �                                            �[   �[                   �  �            \           \         �            �   �    \                      $\                          � ߱        �  $  �  �  ���                             �      �  �      �  �      ��                  �  �  �              PJ�                    �     �  p        l                                  7   ����          ��               p\    ��          �                  6   �        �   ��         �  p\    ��          �                                                        0\   D\                   D  8           P\  `\           X\  h\                         $          �      �          p                                                                                                                                                     J   �          h    ��                                                           �\                      X           
     O   ����  e�          O   ����  R�          O   ����  ��      �\                          � ߱        �	  $  �  �  ���                             �	      �  �      4        ��                  �  �  L              ���                    �     �  (	      �	  $
       ��                            7   ����         ��               ]    �            t
                  6   �       �
   ��         �
  ]    �            t
                                                        �\   �\   �\                   �
           �\  �\  �\           �\  �\  ]                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��      X]                          � ߱        �  $  �  d  ���                       t  A  �          ��        	                                              �]                 `  T           �]           �]         �            4   D          �  �        �]      4   �����]                                       ��                  �  �                  �k�                           �  �  \  9   �     �]                         � ߱            $  �  0  ���                           �  �  $      ^      4   ����^                4                      ��                  �  �                  ll�                           �  �  �  9   �     P^                     \^                          � ߱        �  $  �  D  ���                           8  �     �^                      `_                          � ߱            $  �  �  ���                             �      |                   ��                  �  �  8              Hn�                    �     �  <      �  8       ��                            7   ����         ��          
           �            �                  6   �       �   ��         
           �            �                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �_                          � ߱            $  �  P  ���                       �    �  �  D      8`      4   ����8`                �                      ��                  �                    c�                           �  �  	  �      ,  �                      ��        0    	     �  �                  |c�       a              �  T      $  �     ���                       �`                          � ߱        �  $  �  X  ���                       �`                          � ߱            4   �����`        �  �  �      ,a      4   ����,a  la                          � ߱            $  �  �  ���                             	  4  �      �a      4   �����a  
              �                      ��                  	                     d�                           	  D  b                          � ߱        �  $  
  �  ���                         �      �  \                      ��        0                             ��       �b                        $    �  ���                        b                          � ߱        L  $       ���                       Pb                          � ߱            4   ����xb    A         ! �   ��         �                                            �b   �b                     �           c           c         �            �   �            8  t      c      4   ����c  c                          � ߱            $    H  ���                           /     �                                 3   �����c                �          d  |   l               AVDELING                                                                  ,   <   L   \          ,   <   L   \   AVDELING            ��                             ��                              ��        :                   ��                             ��                             ��                            ����                            �  !      =   �         =   �     �                          P          �   p       ��                   T  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��         "                   �                        P                      ��                  $  S                  ���                           $  �   �c  @         �c          �c  @         �c          d  @         �c          ,d  @         d          Td  @         @d          |d  @         hd          �d  @         �d          �d  @         �d              � ߱        |  $   %  `  ���                           p   -  �d  �  	  R  �       �d                �                      ��                  .  3                  $��                           .  �  e  @         �d          0e  @         e          Te  @         @e          |e  @         he              � ߱            $   /  (  ���                       �  T     �e                T                      ��                  4  =                  ���                           4  �  �e  @         �e          �e  @         �e          �e  @         �e          f  @         f          8f  @         $f          `f  @         Lf          �f  @         tf          �f  @         �f              � ߱            $   5  d  ���                       ,        �f                                       ��                  >  G                  t��                           >  �  �f  @         �f          g  @         �f          ,g  @         g          Lg  @         8g          lg  @         Xg          �g  @         �g          �g  @         �g          �g  @         �g              � ߱            $   ?    ���                           �     �g                t                      ��                  H  O                  ���                           H  <  h  @         h          lh  @         Xh          �h  @         xh          �h  @         �h          �h  @         �h          i  @         �h              � ߱            $   I  �  ���                                                             ��                  P  Q                  l��                           P  �             "  t	          d	  l	    T	                                        "     ��                              ��        :                  ����                                            �           �   p       ��                  Z  g  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   c  �                                 3   ����i      /   f                                    3   ����,i    ��                            ����                                                      �   p       ��                  m  u  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      S   #                   �          @i                          � ߱            $  t  �   ���                                  #  �          |  �    l                                        #     ��                            ����                                            (          �   p       ��                 {  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                           �  �       p   �  Li  T  $  �  �  �     `i                �                      ��                  �  �                  ��                           �  d        �     �      li      4   ����li                �                      ��                  �  �                  �J�                           �    �  	  �  �                                        3   ����j      O   �  ��  ��  j  �  l     j                |                      ��                  �  �                  LK�                           �  �        �  �        (j      4   ����(j                (                      ��                  �  �                  �K�                           �  �  l  	  �  \                                        3   ����0l      O   �  ��  ��  <l         Hl                                      ��                  �  �                  DL�                           �  �        �  0  �      Tl      4   ����Tl                �                      ��                  �  �                  t��                           �  @    	  �  �                                        3   ����\n      O   �  ��  ��  hn      �     tn                �                      ��             	     �  �                   ��                           �  ,        �  �  H      �n      4   �����n  	              X                      ��             	     �  �                  ���                           �  �  �  	  �  �                                        3   ���� o      O   �  ��  ��  o  
              4                      ��                  �  �                  ��                           �  �        �  P  �      o      4   ����o                �                      ��                  �  �                  ���                           �  `  $	  	  �  	                                        3   �����o      O   �  ��  ��  �o    ��                              ��        :                  ����                                   @ d d     ,      )   )   � �                                               �                                                                                D                                                                  D                                                                           @ d d     ,      )   )   � �                                               �                                                                                D                                                                  D                                                                          d d     �   ��8f9  � �                                               :                                                                               D                                                                 `  d d                                                           �         $                  \  lw �d          �                        �                   �      �         `      P   @w �d                                                           �  G   
 X  @w �d                                                         �      @      P   @� �d                                                           �  G     x  @� n                                                         �      @             "         �   �        P   @?�d                                                           �  G     x  @?n                                                         �      @             "         �   �        P   @��d                                                           �  G   
 X  @�xd                                                         �      G      P   @��d                                                           �  G   
 X  @� d                                                              P     
 X  �	�Xd                                                              U      P   @8d                                                           �  G   
 X  @ d                                                         0     P      P   @4d                                                           �  G   
 X  @xd                                                              G     
 X  �	Xd 	                                                        $     U      `                                                            �         $                  \  l��d 
        �                        �                   �      ,        `      `  $�                                                          �         $                  \  l�d         �                        �                   �      �        `       D                                                                    TXS wTittel cListItemPairs cTillgButikker cUserDefaultBut cButikerRowIdList cButikerIdList cAnropButiker TT_TillgButikker Butik TT_BigListItem Butiker BUTTON-SokBut icon\e-sokpr BUTTON-SokDato1 BUTTON-SokDato2 CB-ButikkTeam Item 1 CB-PerId FI-Butikker FI-Dato1 FI-Dato2 FI-FraAar FI-LinjeNr1 FI-LinjeNr2 FI-TilAar fMain X(256) 99/99/99 zzz9 zz9 C:\nsoft\polygon\prs\prg\fstperiode.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   BUTTON-SokBut FI-Butikker CB-ButikkTeam CB-PerId FI-Dato1 FI-FraAar FI-LinjeNr1 FI-TilAar FI-Dato2 FI-LinjeNr2 BUTTON-SokDato1 BUTTON-SokDato2 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target bOK Butiker;Butik;ButNamn where CAN-DO(' ',STRING(Butiker.Butik)) Butik  runrun DEFAULT-FRAME Statistikkdato w-SokFelt w-FrameField AVBRYT TAB INGEN ; , ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI  ,INGEN ( | ) VALUE-CHANGED FIXBUTIKVIS cStTypeId cButString StDef Statistikkdefinisjon Bruker Bruker skotex ButikkTeam butikkteam ButikkKobling INITCB AVDELING iCount cOkButiker cButStringListe ); INITCB2 cPerId AAR MANED 1 12 UKE 53 DAG INITFILLINS INITIALIZEOBJECT ipButiker SETIPBUTIKER Feil VALIDERKRITERIER cKriterier cButiker GETKRITERIER default ... Butikker Butikkteam Periodetype Fra dato Fra �r/Uke Til �r/Uke Til dato ButikIn �  �#  �  �(       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props                           "  #  $  %            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    [  \  ]  ^  _  `  {  �  �     �     0                                   8  h  �     1                                   <  =  �  	     2                                   @  A             	     bOK �  T	     3   	                              G  O  P  Q  V  W  �	        �	     w-SokFelt             �	     w-FrameField    $	  �	     4   l	                              b  c  f  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  `
        T
     w-SokFelt             t
     w-FrameField    �	  �
     5   @
                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                      �
  H     6                                          �     7                                   *  +  P  �     8               �                  adm-create-objects  L  �       9                                  disable_UI  \  ]  ^  �  T     :               H                  enable_UI   n  q  v    �  
   ;               �                  FixButikVis �  �  �  �  �  �  �  �  �  �  �        �     cListItemPairs            �     cButString                     cStTypeId   `  d     <   �        \                  InitCB  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         �     cStTypeId   �         �     cButString                iCount  ,               cOkButiker             @     cButStringListe ,  �  -   =   �          �                  InitCB2 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  
                        "      T        cPerId  P  �     >       <      �                  InitFillIns $  %  -  .  /  3  4  5  =  >  ?  G  H  I  O  P  Q  R  S  T  \  ,     ?                                 initializeObject    c  f  g      #      P        ipButiker   �  �     @       8      �                  SetIpButiker    t  u  \  �  (   A               �                  ValiderKriterier    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      $      �     cButiker        $      �        cKriterier  �        B   �  �      �                  getKriterier    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      (      �                      �  �  �     TT_TillgButikker    �         Butik              TT_BigListItem            Butiker D         <     wTittel h         X     cListItemPairs  �         |     cTillgButikker  �         �     cUserDefaultBut �         �     cButikerRowIdList   �         �     cButikerIdList                 cAnropButiker   D      	   4     CB-ButikkTeam   d      
   X     CB-PerId    �         x     FI-Butikker �         �     FI-Dato1    �         �     FI-Dato2    �         �     FI-FraAar            �     FI-LinjeNr1 $              FI-LinjeNr2 D         8     FI-TilAar   l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4  	 	       
   gshRepositoryManager    `  
 
     H  
   gshTranslationManager   �        t  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp           �  
   ghADMProps  ,           
   ghADMPropsBuf   T         @     glADMLoadFromRepos  p         h     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart             �     cFields     \  �  TT_TillgButikker    ,    \    TT_BigListItem  D       <  StDef   \       T  Bruker  x       l  ButikkTeam  �       �  ButikkKobling        !    �  Butiker    �   �   �   �   �   �             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                              "  #  %  &  '  (  )  *  +  -  .  /  1  2  3  4  5  �  !  "  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  n	  *
  c
  d
  m
  n
  r
  s
  t
  v
  y
  �
  �
  �
  �
  �
  �
  	  �  �  �  �  �  5  6  7  9  ;  ?  X  Y  Z  \  d  j  p  s  x  �  �  &  )  A  _  �    (      ��  C:\nsoft\polygon\prs\win\soek.i  �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    (  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   d  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   (  Ds  c:\progress10.2b\openedge\gui\fn `  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   <  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    L   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   H!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    "  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  L"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    #  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   P#  e   C:\nsoft\polygon\prs\prg\fstperiode.w    �#  _Y    c:\tmp\debug.txt     G        �#     �     �#  .  �      $     j     $  �         ,$  �        <$     �     L$  �   �     \$     �     l$  �   s     |$     q     �$  �   j     �$     h     �$  �   g     �$     e     �$  r   I     �$  n   1     �$     �     �$  i   �     %     �     %  N   �     ,%  �   !     <%          L%  �   �     \%     �     l%  �   �     |%     j     �%  �   i     �%     G     �%  �   F     �%     $     �%  �   #     �%          �%  �   �
     �%     �
     &  �   �
     &     �
     ,&  }   �
     <&     {
     L&     �	     \&     �	     l&  7   w	     |&  �   n	     �&  O   `	     �&     O	     �&     	     �&  �   �     �&  �   �     �&  O   �     �&     �     �&     C     '  �        '  �  �     ,'     �     <'  �  �     L'  O   �     \'     �     l'     ;     |'  �   e     �'     7     �'     �     �'  x   �  
   �'     m     �'     �  
   �'     �     �'     �  	   �'     �     (  f   �     (     <     ,(  "   �     <(     �     L(     �     \(  Z   r     l(     z     |(     ;     �(     '     �(          �(     �      