	��V�[�[�*  .�              #                                Ŗ 2A8000DAutf-8 MAIN C:\nsoft\polygon\prs\prg\GKASSERERBILAG.W,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cStart CHARACTER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              0�              =r �  P�              �`              �$    +   �/ �  .   �4 h  /   �7   :    ; |  >   |H �  ?   L <  @   XM �  A   �N �  B           xP �  ? R %   iso8859-1                                                                        �  (    �          �                          �              �   T�                   �         |M    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                                 h         D        �  
        
                  �  x             ,                                                                                                    
      �        p  
        
                  \  ,             �                                                                                                    
      �  ,      $  
        
                    �             �                                                                                          ,          
      `  9      �  
        
                  �  �             H                                                                                          9          
        L      �  
        
                  x  H             �                                                                                          L          
      �  ^      @  
        
                  ,  �             �                                                                                          ^          
      |  s      �  
        
                  �  �             d                                                                                          s          
      0  �      �  
        
                  �  d  	                                                                                                     �          
      �  �      \                             H    
           �                                                                                          �                �  �                                  �  �             �                                                                                          �                L	  �      �  
        
                  �  �	             4	                                                                                          �          
       
  �      x	  
        
                  d	  4
             �	                                                                                          �          
      �
  �      ,
  
        
                  
  �
             �
                                                                                          �          
      h  �      �
                            �
  �             P                                                                                          �                  �      �                            �  P                                                                                                       �                �  �      H                            4               �                                                                                          �                          �                            �               l                                                                                                          �                     &         
                   SkoTex                           PROGRESS                                `  �      `                         �ˇU            f  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               # ��          �  �  T �@                                                                       AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               s           ����                                �c    BuildScreenObjects  undefined                                                               �       س  �   p   �    ��                  �����               ԓ�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �    �   �  �      0       4   ����0       $  �   �  ���                       t   @         `               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  1  4  4              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  6  7  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  9  ;  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  =  B  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  D  E  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  G  I  h	              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  K  L  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  N  P  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  R  S  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  U  V  �              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  X  Z  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  \  ^                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  `  c  @              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  e  h  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  j  l  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  n  p                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  r  s  D              <^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  u  w  H              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <    &      CHARACTER,  getDynamicSDOProcedure        H      �  	  =      CHARACTER,  getFilterSource `      �      �  
  T      HANDLE, getMultiInstanceActivated   �      �           d      LOGICAL,    getMultiInstanceSupported   �            H    ~      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �          HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x    4      CHARACTER,  getRunMultiple  X      �      �    D      LOGICAL,    getSavedContainerMode   �      �      �    S      CHARACTER,  getSdoForeignFields �            8    i      CHARACTER,  getTopOnly        D      p   
 }      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "        LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  -      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  @      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  O      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  f      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  }      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  *      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  9      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  G      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  [      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  p      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?  (      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �    �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  6      CHARACTER,  getAllFieldNames    @0      l0      �0  A  I      CHARACTER,  getCol  �0      �0      �0  B  Z      DECIMAL,    getDefaultLayout    �0      �0      1  C  a      CHARACTER,  getDisableOnInit    �0       1      T1  D  r      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M        DECIMAL,    getWidth    X3      �3      �3  N  
      DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P  '      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  9      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  L      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  ]      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  n      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                       $=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>               [�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                    	  �?              d9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              L8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              ;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                    "  �F              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  $  (  lH              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  *  +  �I              p.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  -  1  �J              /�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  3  6  tL              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  8  :  �M              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  <  ?   O              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  A  C  TP              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  E  F  �Q              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 V      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  a      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  t      CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  		      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  +	      CHARACTER,  getDataTarget    U      LU      |U  j  >	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  L	      CHARACTER,  getDBAware  �U      �U      �U  l 
 `	      LOGICAL,    getDesignDataObject �U       V      4V  m  k	      CHARACTER,  getDynamicObject    V      @V      tV  n  	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u   
      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  /
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  F
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  W
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  k
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  !      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  -      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  :      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  F      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  T      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  a      CHARACTER,  setChildDataKey @^      l^      �^  �  p      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 *      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  5      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  I      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  Z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  p      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  $      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  6      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 P      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  [      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  k      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 w      CHARACTER,INPUT pcName CHARACTER    �k    \  �h  @i            4   ����                Pi                      ��                  ]  �                  $�                           ]  �h        ^  li  �i      (      4   ����(                �i                      ��                  _  �                  ��                           _  |i   k    v  j  �j      <      4   ����<                �j                      ��                  �  �                  ,�                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                       ,                          � ߱        �r    �  �k   l      <      4   ����<                0l                      ��                  �  S                  ��                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  D      �l  �   �  �      m  �   �  ,       m  �   �  �      4m  �   �        Hm  �   �  �      \m  �   �  �      pm  �   �  @      �m  �   �  �      �m  �   �  0      �m  �   �  �      �m  �   �  (      �m  �   �  d      �m  �   �  �      �m  �   �  T	      n  �   �  �	      $n  �   �  
      8n  �   �  @
      Ln  �   �  �
      `n  �   �  (      tn  �   �  �      �n  �   �         �n  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  4       o  �   �  �      o  �   �  �      (o  �   �  X      <o  �   �  �      Po  �   �  �      do  �   �        xo  �   �  H      �o  �   �  �      �o  �   �         �o  �   �  <      �o  �   �  x      �o  �   �  �      �o  �   �  �      p  �   �  ,      p  �   �  h      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  z  �  �p              y�                        O   ����    e�          O   ����    R�          O   ����    ��      P     
   
       
       �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s      (      4   ����(                Ds                      ��                  �  [                  D2�                           �  �r  Xs  �   �  �      ls  �   �  �      �s  �   �  p      �s  �   �  �      �s  �   �  `      �s  �   �  �      �s  �   �  P      �s  �   �  �      �s  �   �  8      t  �   �  �       t  �   �  (      4t  �   �  �      Ht  �   �        \t  �   �  �      pt  �   �        �t  �   �  �      �t  �   �         �t  �   �  |      �t  �   �  �      �t  �   �  t      �t  �   �  �      �t  �   �  l      u  �   �  �      $u  �   �  d       8u  �   �  �       Lu  �   �  \!      `u  �   �  �!          �   �  T"      �z    g  �u  v      �"      4   �����"                 v                      ��                  h  	                  �4�                           h  �u  4v  �   k  #      Hv  �   l  �#      \v  �   m  $      pv  �   n  �$      �v  �   p  �$      �v  �   q  p%      �v  �   s  �%      �v  �   t   &      �v  �   u  �&      �v  �   v  �&      �v  �   w  '      w  �   x  �'      $w  �   y  �'      8w  �   z  p(      Lw  �   |  �(      `w  �   }  X)      tw  �   ~  �)      �w  �     H*      �w  �   �  �*      �w  �   �   +      �w  �   �  t+      �w  �   �  �+      �w  �   �  \,       x  �   �  �,      x  �   �  �,      (x  �   �  P-      <x  �   �  �-      Px  �   �  �-      dx  �   �  .      xx  �   �  @.      �x  �   �  |.      �x  �   �  �.      �x  �   �  �.      �x  �   �  h/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  X0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  1      hy  �   �  �1      |y  �   �  �1      �y  �   �  h2      �y  �   �  �2      �y  �   �  X3      �y  �   �  �3      �y  �   �  P4      �y  �   �  �4      z  �   �  H5      z  �   �  �5      0z  �   �   6      Dz  �   �  |6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  07          �   �  �7      �z  $  �	  �z  ���                       8     
                     � ߱        �{    
  {  {       8      4   ���� 8      /   
  D{     T{                          3   ����08            t{                      3   ����P8  ��    
  �{   |  �  l8      4   ����l8                0|                      ��                  
  �
                  �X�                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   !
  �|  ���                       @9  @         ,9              � ߱        �}  $  $
  4}  ���                       �9                          � ߱        :     
   
       
       �:                      �;  @        
 �;              � ߱        T~  V   .
  `}  ���                        �;                      <                      P<                          � ߱        �~  $  J
  �}  ���                       =     
   
       
       �=                      �>  @        
 �>              � ߱        t  V   \
  �~  ���                        �>     
   
       
       d?                      �@  @        
 t@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  <                  4�                           �
  �  �@     
   
       
       DA                      �B  @        
 TB          �B  @        
 �B          \C  @        
 C          �C  @        
 |C              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    V  ��  �      HG      4   ����HG      /   W  8�     H�                          3   ����XG            h�                      3   ����xG  4�  $  [  ��  ���                       �G                          � ߱        �G     
   
       
       <H                      �I  @        
 LI              � ߱        `�  V   e  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ���                           �  ��      g   �  $�         r��                           ��          ��  ��      ��                  �      ؄              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        s                   ����                                        8�              0      ��                      g                               T�  g   �  `�          r�	��                           ,�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   ���� J    ��                              ��        s                   ����                                        t�              1      ��                      g                               `�  g   �  l�          r�	�                           8�          �  ��      ��                  �  �   �              (,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  8J                      3   ����J            ��                      3   ����@J    ��                              ��        s                   ����                                        ��              2      ��                      g                               Ď      |�  ��      \J      4   ����\J                �                      ��                    #                  �,�                             ��  x�  /     8�     H�                          3   ����lJ            h�                      3   �����J  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   ����K  ��      ��  ��      4K      4   ����4K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   ����L          ��  ȍ      $L      4   ����$L      /    �     �  xL                      3   ����XL  4�     
   $�                      3   �����L  d�        T�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  \�     /  �L                                     �L     
   
       
       lM                      �N  @        
 |N              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                                        �                    �       ��      4   �����N  ��      ��  ��      O      4   ����O      O     �� ��      pO     
                    � ߱            $    ��  ���                       ��      (�  ��      �O      4   �����O                ��                      ��                                      �t�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          P  @         �O              � ߱        ��  $   )  L�  ���                       ��  g   B  ؒ         r�\�                            Г          t�  \�      ��                  C  H  ��              0u�                        O   ����    e�          O   ����    R�          O   ����    ��       P                          � ߱            $  D  ��  ���                         ��                              ��        s                   ����                                        �              3      ��                      g                               p�  g   O  Д         r6�                            ��          l�  T�      ��                  P  S  ��              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            R  ,P  }        ��                              ��        s                   ����                                        �              4      ��                      g                               h�  g   [  ��         r"�                            ��          $�  �      ��                  \  `  <�              hH�                        O   ����    e�          O   ����    R�          O   ����    ��      DP                          � ߱            $  ]  T�  ���                         ��                              ��        s                   ����                                        ��              5      ��                      g                               ,�  /  ~  ��     ��  dP                      3   ����PP            Ę  Ԙ                  3   ����pP      $   ~   �  ���                                                    � ߱        ��  /    X�     h�  �P                      3   ����|P         
   ��  ��                  3   �����P      $     ę  ���                               
                     � ߱        GetPrgWidget                    ��          ��  p�      ��                  �  �  ��              x!�                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ԛ  �  ��  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        s                   ����                            ��  �       �              6      �                      
�     F                     Tx                  L�          \�  D�      ��0�               �  �  t�              3�                        O   ����    e�          O   ����    R�          O   ����    ��      S       ��             ��          X                      ��            \�      ��  �                      ��        0         �  �                  ,�      lQ         L�     �  ܜ      $  �  ��  ���                       �P                         � ߱        �  $  �  ��  ���                       Q                         � ߱            4   ����DQ  �  A  �  	      ��   ��         l�  `R                                        �Q   �Q   �Q   �Q   �Q   R   $R                 ��  �           0R  @R  PR           8R  HR  XR         �    	        ��  	 О          �  $�  4�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               �          ȟ  ؟   @ ��                                                            0              0   ��      ��                            ����                                  t�  Л  ��  ԛ      d�     7     �                      � �  o                     Т  g   �  ��          r1t�                           x�          H�  0�      ��                  �  �  `�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ԡ                      3   �����R         
   �                      3   ����S    ��                              ��        s                   ����                                        ��              8      �                      g                               D�  g   �  �          r2��                           ��          ��  l�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   ����S            �                      3   ����(S    ��                              ��        s                   ����                                        ��              9       �                      g                               SwitchLng   8�  ܤ                      :      �                              r  	                   X�  �   �  T      @�  g   �  p�          r �                           <�          �  ��      ��                  �      $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  PT      T�         
   t�                      3   ����\T    ��                              ��        s                   ����                                        ��              ;      ��                      g                               4�  g   �  X�          r.ب                           $�          ��  ܧ      ��                  �      �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  X�                                    h�  3   ����pT      3   �����T    ��                              ��        s                   ����                                        l�              <      x�                      g                               �  l   �  L�          r/��                              �          �  Щ      ��                 �  �   �              0M�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  D�  ���                       �T     
                    � ߱                  �  H�          �   �      ��                  �  �  0�              �                    |�     �  p�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  d�  �      �T      4   �����T                ��                      ��                  �  �                  ���                           �  t�  �    �  �T      U      O   �  �� ��          $  �  P�  ���                       U     
                    � ߱              �  ��  ��      ,U      4   ����,U      /  �  Ԭ                             �  3   ����TU      3   ����tU               H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          `�      ��     =     P�                      l   L�                          `�    �  (�  ��      �U      4   �����U                ��                      ��                  �                    �a�                           �  8�  ��  	  �  �                                        3   �����U  8�  /     (�                                 3   ����V  H�  �     (V      O     ��  ��  0V  �      |�  ��      DV      4   ����DV      $   	  ��  ���                       �V  @         �V              � ߱        ��  /     �                                 3   �����V                а          ��  ��      ��                                     ���                    @�        �      O       ��          O       ��      �  /     ��                                 3   �����V      k     (�                    ]�        �   |�  /     l�                                 3   �����V      O     ��  ��  �V  adm-create-objects  ��  ��              �     >                                 �                     destroyObject   ��  �              �     ?     `                          \  �                     disable_UI  �  p�                      @      �                               �  
                   enable_UI   |�  ز                      A      (                              �  	                   initializeObject    �  @�                      B      X                                                      �� �       AVBRYT������  �   DES�      8   ����       8   ����             �  �      toggleData  ,INPUT plEnabled LOGICAL     �  H�  `�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  8�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ش  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ȴ  (�  4�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  (�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ̶      exitObject  ,   ��  �  ��      editInstanceProperties  ,   ж  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ȷ  ط      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER   �  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ̹  ع      viewObject  ,   ��  �  ��      toolbar ,INPUT pcValue CHARACTER    ܹ   �  ,�      selectPage  ,INPUT piPageNum INTEGER    �  X�  l�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER H�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER �  0�  <�      initPages   ,INPUT pcPageList CHARACTER  �  h�  ��      initializeVisualContainer   ,   X�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  л  ܻ      deletePage  ,INPUT piPageNum INTEGER    ��  �  �      createObjects   ,   ��  ,�  <�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ��      changePage  ,   ܼ  �   �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     %                  
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           8    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �                1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �               1�      �    	%               o%   o           %               
"    
   �          �    1� #     � 3     
"    
   �           �    1� :     � �   	%               o%   o           � M  e 
"    
   �           4    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �           $    1�      �    	%               o%   o           %               
"    
   �           �    1� $     �    	%               o%   o           %              
"    
   �              1� 1     �      
"    
   �           X    1� @  
   �    	%               o%   o           %               
"    
   �           �    1� K     � �   	%               o%   o           � �    
"    
   �          H	    1� S     � 3     
"    
   �           �	    1� c     � �   	%               o%   o           � y  t 
"    
   �          �	    1� �  
   � 3     
"    
   �           4
    1� �     � �   	%               o%   o           � 
  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �               1� �  
   � �   	%               o%   o           � �    �
"    
   �           x    1� �     �   	 	%               o%   o           �   / �
"    
   �          �    1� <     �   	   
"    
   �           (    1� N     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� a     �   	   
"    
   �           �    1� p     �   	 	o%   o           o%   o           � �    �
"    
   �          L    1� �     �      
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �               1� �     �   	   
"    
   �           <    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �          0    1� �     �   	   
"    
   �          l    1� �     �   	   
"    
   �          �    1� 
     �   	   
"    
   �          �    1�      �   	   
"    
   �               1� .  	   �   	   
"    
   �          \    1� 8     �   	   
"    
   �          �    1� K     �   	   
"    
   �           �    1� b     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        �    �� n   � P   �        �    �@    
� @  , 
�       �    �� w     p�               �L
�    %              � 8      �    � $         � ~          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           |    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           d    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           T    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           D    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           ,    1�      �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           o%   o           
"    
   �               1� )     �   	 	%               o%   o           � �    �
"    
   �           �    1� 9     �   	 	%               o%   o           � �    �
"    
   �               1� G  	   � �   	%               o%   o           %               
"    
   �           �    1� Q     � �   	%               o%   o           %               
"    
   �           �    1� Z     �    	%               o%   o           o%   o           
"    
   �           x    1� k     �    	%               o%   o           o%   o           
"    
   �           �    1� z     �    	%               o%   o           %               
"    
   �           p    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           h    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           `    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           X     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           P!    1�       � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           H"    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           #    1� "     � �   	%               o%   o           %               
"    
   �           �#    1� .     � �   	%               o%   o           o%   o           
"    
   �           $    1� :     � �   	%               o%   o           � �    �
"    
   �           |$    1� J     � �   	%               o%   o           � `  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           d%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � 3     
"    
   �           &    1� �     � �   	%               o%   o           � �    �
"    
   �          �&    1� �  
   � 3     
"    
   �          �&    1�      � 3     
"    
   �            '    1�      �   	 	%               o%   o           � �    �
"    
   �           t'    1� "     � �   	%               o%   o           � �    �
"    
   �           �'    1� /     � 3   	%               o%   o           o%   o           
"    
   �           d(    1� <     � �   	%               o%   o           � O  ! �
"    
   �           �(    1� q     � �   	%               o%   o           � �    �
"    
   �           L)    1� ~     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           <*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     � 3     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           h+    1� �     �   	 	%               o%   o           � �    �
"    
   �           �+    1� �     �   	 	%               o%   o           � �    �
"    
   �          P,    1�      � 3     
"    
   �          �,    1�      �   	   
"    
   �           �,    1� )     �    	o%   o           o%   o           %               
"    
   �          D-    1� @     �      
"    
   �          �-    1� W     �   	   
"    
   �          �-    1� e     �   	   
"    
   �          �-    1� x     �   	   
"    
   �          4.    1� �     �   	   
"    
   �          p.    1� �     �   	   
"    
   �          �.    1� �     � 3     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          \/    1�      � 3     
"    
   �          �/    1�      � 3     
"    
   �          �/    1� %     � 3     
"    
   �          0    1� 2     �   	   
"    
   �          L0    1� F     �   	   
"    
   �          �0    1� X     �   	   
"    
   �          �0    1� j     �      
"    
   �            1    1� w     �   	 	%               o%   o           � �    �
"    
   �           t1    1� �     �   	 	%               o%   o           � �    �
"    
   �           �1    1� �     �   	 	%               o%   o           � �    �
"    
   �           \2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           L3    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           D4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           <5    1�      �    	%               o%   o           %               
"    
   �          �5    1�       �   	   
"    
   �           �5    1� .     �    	%               o%   o           %              
"    
   �          p6    1� ?     �   	   
"    
   �          �6    1� K     �   	   
"    
   �          �6    1� Z  
   �   	   
"    
   �           $7    1� e     �   	 	%               o%   o           � �   �
"    
   �           �7    1� w     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p s�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� n     
"    
   
�        �8    8
"    
   �        9    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        T:    �� n   � P   �        `:    �@    
� @  , 
�       l:    �� w     p�               �L
�    %              � 8      x:    � $         � ~          
�    � �   �
"   
 
   p� @  , 
�       �;    �� :     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        \=    �� n   � P   �        h=    �@    
� @  , 
�       t=    �� w     p�               �L
�    %              � 8      �=    � $         � ~          
�    � �   �
"   
 
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        4?    �� n   � P   �        @?    �@    
� @  , 
�       L?    �� w     p�               �L
�    %              � 8      X?    � $         � ~   �     
�    � �   	
"   
 
   p� @  , 
�       h@    �� #     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        A    �� n   � P   �         A    �@    
� @  , 
�       ,A    �� w     p�               �L
�    %              � 8      8A    � $         � ~          
�    � �     
"   
 
   p� @  , 
�       HB    �� �  
   p�               �L%     SmartDialog 
"   
 
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"   
 
   p� @  , 
�       C    �� p     p�               �L%               
"   
 
   p� @  , 
�       pC    �� N     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        PD    �� n   �
"   
   � 8      �D    � $         � ~          
�    � �   �
"   
   �        �D    �
"   
   �       E    /
"   
   
"   
   �       @E    6� n     
"   
   
�        lE    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        pF    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � :     � i   	   
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        H    �� n   � P   �        H    �@    
� @  , 
�       $H    �� w     p�               �L
�    %              � 8      0H    � $         � ~          
�    � �   �
"   
 
   p� @  , 
�       @I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP r�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        <M    �� n   � P   �        HM    �@    
� @  , 
�       TM    �� w     p�               �L
�    %              � 8      `M    � $         � ~   �     
�    � �   	
"   
 
   p� @  , 
�       pN    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �         O    �@�    �@
"   
   
�        dO    �@ � 
"   
   � �  
   
"   
   �        �O    �@�      �             I%               �             �%              �    �% 	    END-ERROR ��    �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � 1   �� =   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � l     � n      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w r��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� l   �A    "       � "   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � n      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � |   	� �     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �T    �A� �   �A� �     
"   
   
"   
   
�        U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       � �  &   G %       
       �   & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %(     sdo/dkassererbilag.wDB-AWARE �
�             �G%4($  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkassererbilagUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)    
"    
   %     repositionObject �	
"    
   %       	 %            %     constructObject %      prg/bkassererbilag.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%�  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioSubModulesTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdate,Add,Copy,DeleteHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 
"   	 
   %     repositionObject �	
"   	 
   %            %            %     resizeObject    
"   	 
   %         %           %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"   	 
   %      TableIo 
"    
   %     adjustTabOrder  
"   	 
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"   	 
   %      AFTER       "       � 3    	%     SumBilag r�
"    
   "       "           "      %      SUPER   % 	    SwitchLng �%      SUPER   p�t  �         $     "                       $     "                       $     � �             � �   	
"    
   p�    � �  	 �
"    
                   �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       D     
                    � ߱              �  ,  �      \D      4   ����\D                �                      ��                  �  �                  $�                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  l��                           �  �  �  o   �      ,                                 �  �   �   E      �  �   �  LE      0  $  �    ���                       xE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       F  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  5  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       \F     
                    � ߱                  �  �                      ��                     	                  D �                            8      4   ����|F      $    �  ���                       �F     
                    � ߱        �    
  <  L      �F      4   �����F      /    x                               3   �����F  �  �   &  �F          O   3  ��  ��  4G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      dS      4   ����dS                d                      ��                  �  �                  p��                           �  �   �    �  �  �      �S      4   �����S      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         T                      3   �����S    ��                            ����                                            �           �   p       ��                 #  V  �               l6�                        O   ����    e�          O   ����    R�          O   ����    ��      W                         � ߱          $  +  �   ���                           p   -  W  ,      T      �     W                �                      ��                  /  R                  \w�                           /  <    /   0  �     �                          3   ����0W  (                              3   ����LW  X     
   H                      3   ����xW  �        x                      3   �����W         
   �  �                  3   �����X      $   0  �  ���                               
                     � ߱        �  /	  5  <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   ����Y     /   8  �     �                          3   ����$Y                                3   ����@Y  H     
   8                      3   ����dY  x        h                      3   ����xY         
   �  �                  3   ����4Z      $   8  �  ���                               
                     � ߱        �  /	  =  ,     <  `Z                      3   ����@Z  l        \                      3   ����lZ            �                      3   �����Z  8  /	  >  �     �  �Z                      3   �����Z          �                      3   �����Z            (                      3   �����Z  �  /   @  d     t                          3   �����Z  �        �                      3   ���� [  �     
   �                      3   ���� [          �                      3   ����4[         
   $  4                  3   ����D]      $   @  `  ���                               
   	       	           � ߱        (  /	  E  �     �  p]                      3   ����P]  �        �                      3   ����|]                                  3   �����]  �  /	  F  T     d  �]                      3   �����]  �        �                      3   �����]            �                      3   �����]  �	  /   I  �      	                          3   �����]  0	     
    	                      3   ����^  `	        P	                      3   ����^         
   �	                      3   ����(^  \
  /   J  �	     �	                          3   ����4^  �	     
   �	                      3   ����H^  ,
        
                      3   ����T^         
   L
                      3   ����h^  (  /   K  �
     �
                          3   ����t^  �
     
   �
                      3   �����^  �
        �
                      3   �����^         
                         3   �����^  �  /   N  T     d                          3   �����^  �     
   �                      3   �����^  �     
   �                      3   �����^            �                      3   �����^      /   P        0                          3   ����_  `     
   P                      3   ���� _  �     
   �                      3   ����,_            �                      3   ����8_                               �                                             ��                              ��        s                   ����                                            �           �   p       ��                 \  t  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    f  �   T      L_      4   ����L_                d                      ��                  g  n                  l|�                           g  �   �  /  i  �     �  �_                      3   ����l_  �        �                      3   �����_            �                     3   �����_      $   i  ,  ���                                                   � ߱        �_                          � ߱            $  j  X  ���                           /   p  �                                3   �����_               X          @  L   ,                                                                   ��                            ����                                            �           �   p       ��                  z  �  �               �}�                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        s                   ����                                            �           �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱          h   �  �    �                            
   �  ��                    ��                              ��        s                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   �����_  0  /   �                                   3   �����_  D  �   �  �_          �   �  �`        ��                            ����                                    d d     �   �D  D  � �       {   �                                  s    
                                                             
         D                                                                 \  ��r                                 i                                    J       D                                                                                        TXS cColValues cFelt cVerdier cStart cReturn-Value AVBRYT h_bkassererbilag h_dkassererbilag h_dyntoolbar BtnCancel gDialog Bilagsregistrering DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dkassererbilag.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkassererbilagUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bkassererbilag.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioSubModulesTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdate,Add,Copy,DeleteHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Data Update TableIo BEFORE AFTER ADM-CREATE-OBJECTS piLoop plSum DESTROYOBJECT DISABLE_UI ENABLE_UI EQ,EQ,EQ,EQ,EQ assignQuerySelection openQuery INITIALIZEOBJECT Avslutt Hovedindeks |  L      x$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc          	  
    &  3  5     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   D  H  	  t	     4                                   R  S  D	  �	     5                                   ]  `  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
     i   <
        4
        wTxt              T
        wTxNr   �	  �
     7   
  
      �
                  Tx  �  �  �  �  �  �  \
  �
     8                                   �  �  �
       9                                   �  �  �
  T     :               H                  SwitchLng   �  �  �  �  �  �  �    �     ;                                   �  p  �     <                                   �            �  
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  +  -  /  0  5  8  =  >  @  E  F  I  J  K  N  P  R  T  V                piLoop            4     plSum   t  |     ?             l                  destroyObject   f  g  i  j  n  p  t  <  �     @               �                  disable_UI  �  �  �       A                                 enable_UI   �  �  �  �  h     B               T                  initializeObject    �  �  �  �  �  $    �      �  h  �                      �         �     cReturn-Value   �         �  
   h_bkassererbilag                
   h_dkassererbilag    D      	   4  
   h_dyntoolbar    l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4          
   gshRepositoryManager    `        H  
   gshTranslationManager   �  	 	     t  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �      
   �  
   ghProp           �  
   ghADMProps  ,           
   ghADMPropsBuf   T         @     glADMLoadFromRepos  p         h     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields        �  
   h_dproclib  (              wCurrLng    H         <  
   wLngHandle             \     iStartPage  �         �        cColValues  �         �        cFelt   �         �        cVerdier               �        cStart              Tekst      �   �   �   �   �   �   �   \  ]  ^  _  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  [  g  h  k  l  m  n  p  q  s  t  u  v  w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  !
  $
  .
  J
  \
  �
  �
  �
  �
  <  V  W  [  e  �  �  �  �  �  �                  #  /  �                        )  B  O  [  ~    �  �  �  �  �  �  �  �            	                    ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  �  C:\nsoft\polygon\prs\win\lng.i   �  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    (  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i l  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  $  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i \  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    H  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    x  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i D  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    |  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    H  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i D  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i D  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �   C:\nsoft\polygon\prs\prg\GKASSERERBILAG.W      |M    c:\tmp\debug.txt     �         h     �     x  �   �      �  c   �     �     �     �     n     �  �         �     �     �  �   �      �  �   �     �     �        �   �           4     (   �        8           H   �        X           h   �        x           �   r   �     �   n   �     �      �     �   i        �      ]     �   N   B     �   �   �     �      �     !  �   �     !     B     (!  �   7     8!          H!  �        X!     �
     h!  �   �
     x!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     y
     �!  �   v
     �!     T
     �!  }   H
     �!     &
     "     �	     "     ]	     ("  7   "	     8"  �   	     H"  O   	     X"     �     h"     �     x"  �   d     �"  �   [     �"  O   M     �"     <     �"     �     �"  �   �     �"  �  �     �"     �     �"  �  S     #  O   E     #     4     (#     �     8#  �        H#     �     X#     7     h#  x   1  
   x#          �#     �  
   �#     �     �#     �  	   �#     p     �#  f   H     �#     �     �#  "   �     �#     �     $     n     $  Z        ($     %     8$     �      H$     �      X$     �      h$     �      