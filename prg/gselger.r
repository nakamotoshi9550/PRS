	��V�[�[�*  .�              ;                                � 2AB000DButf-8 MAIN C:\nsoft\polygon\prs\prg\gselger.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cOperator CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                       $�              �q    �              �_              �$  
  +   0 �  .   �4 h  /    8   :   4; �  >   H   ?   $J �  @   �K <  A   M �  B   �N   C   �P 0  D           �Q   ? �S   iso8859-1                                                                        �  h    �          �                          �              �   ,�  
                       4    ��    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         (                        �         l        �  
        
                  �  �             T                                                                                                    
         !      �  
        
                  �  T                                                                                                       !          
      �  3      L  
        
                  8               �                                                                                          3          
      �  @         
        
                  �  �             p                                                                                          @          
      <  S      �  
        
                  �  p             $                                                                                          S          
      �  e      h  
        
                  T  $             �                                                                                          e          
      �  z        
        
                    �             �                                                                                          z          
      X  �      �  
        
                  �  �  	           @                                                                                          �          
        �      �                             p  @  
           �                                                                                          �                �  �      8                            $  �             �                                                                                          �                t	  �      �  
        
                  �  �	             \	                                                                                          �          
      (
  �      �	  
        
                  �	  \
             
                                                                                          �          
      �
  �      T
  
        
                  @
               �
                                                                                          �          
      �  �                                  �
  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                          $                              ,             �                                                                                                          �  2                   ?         
                   SkoTex                           PROGRESS                                y  �      y                         �ˇU              �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               $ ��          �    X �h                                                                                     AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �    ��                                               t           ����                                �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    д                  �����               ,E�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   ��                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  /  2  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  4  5  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  7  9  �              ؀�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ;  @  �              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  B  C  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  E  G  h	              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  I  J  �
              ܑ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  L  N  �              80�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  P  Q  �              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  S  T  �              hk�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  V  X  �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  Z  \                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  ^  a  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  c  f  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  h  j  �              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  l  n                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  p  q  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  s  u  H              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �          CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <    -      CHARACTER,  getDynamicSDOProcedure        H      �  	  D      CHARACTER,  getFilterSource `      �      �  
  [      HANDLE, getMultiInstanceActivated   �      �           k      LOGICAL,    getMultiInstanceSupported   �            H    �      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �          HANDLE, getPrimarySdoTarget �      �      �          HANDLE, getReEnableDataLinks    �            <    &      CHARACTER,  getRunDOOptions       H      x    ;      CHARACTER,  getRunMultiple  X      �      �    K      LOGICAL,    getSavedContainerMode   �      �      �    Z      CHARACTER,  getSdoForeignFields �            8    p      CHARACTER,  getTopOnly        D      p   
 �      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !         LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "        LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  #      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  4      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  G      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  V      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  m      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  	      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  1      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  @      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  N      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  b      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  w      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  !      CHARACTER,  setStatusArea   \*      �*      �*  ?  /      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              $ �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              <!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  =      CHARACTER,  getAllFieldNames    @0      l0      �0  A  P      CHARACTER,  getCol  �0      �0      �0  B  a      DECIMAL,    getDefaultLayout    �0      �0      1  C  h      CHARACTER,  getDisableOnInit    �0       1      T1  D  y      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  
      DECIMAL,    getWidth    X3      �3      �3  N        DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P  .      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  @      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  S      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  d      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  u      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \         LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �     $=              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              <k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  	  
  �@              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ,O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                       �F              \i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  "  &  lH              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  (  )  �I              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  +  /  �J              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  1  4  tL              4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  6  8  �M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  :  =   O              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  ?  A  TP              l?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  C  D  �Q              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 ]      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  h      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  {      CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  	      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  2	      CHARACTER,  getDataTarget    U      LU      |U  j  E	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  S	      CHARACTER,  getDBAware  �U      �U      �U  l 
 g	      LOGICAL,    getDesignDataObject �U       V      4V  m  r	      CHARACTER,  getDynamicObject    V      @V      tV  n  �	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  
      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  %
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  6
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  M
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  ^
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  r
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  (      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  4      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  A      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  M      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  [      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  h      CHARACTER,  setChildDataKey @^      l^      �^  �  w      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 1      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  <      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  P      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  a      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  w      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  +      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  =      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 W      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  b      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  r      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 ~      CHARACTER,INPUT pcName CHARACTER    �k    Z  �h  @i            4   ����                Pi                      ��                  [  �                  �r�                           [  �h        \  li  �i            4   ����                �i                      ��                  ]  �                  Xs�                           ]  |i   k    t  j  �j      (      4   ����(                �j                      ��                  �  �                  �s�                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  Q                  �t�                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  x  �  �p              �X�                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  !                     tu    �  �r  4s            4   ����                Ds                      ��                  �  Y                  ���                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    e  �u  v      �"      4   �����"                 v                      ��                  f  	                  ���                           f  �u  4v  �   i  #      Hv  �   j  �#      \v  �   k   $      pv  �   l  t$      �v  �   n  �$      �v  �   o  \%      �v  �   q  �%      �v  �   r  &      �v  �   s  �&      �v  �   t  �&      �v  �   u  �&      w  �   v  l'      $w  �   w  �'      8w  �   x  \(      Lw  �   z  �(      `w  �   {  D)      tw  �   |  �)      �w  �   }  4*      �w  �   ~  �*      �w  �     �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  �z�                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $  "
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   ,
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  H
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   Z
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   
    ���                        	              ؀                      ��             	     �
  :                  �                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    T  ��  �      4G      4   ����4G      /   U  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  Y  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   c  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ��                           �  ��      g   �  $�         ���                           ��          ��  ��      ��                  �      ؄              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        t                   ����                                        8�              0      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        t                   ����                                        t�              1      ��                      g                               `�  g   �  l�          ��	�                           8�          �  ��      ��                  �  �   �              4�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        t                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    !                  ���                             ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     -  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                   	                    ���                    �     	  ��      4   �����N  ��    
  ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      �_�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   '  L�  ���                       ��  g   @  ؒ         ��\�                            Г          t�  \�      ��                  A  E  ��              �X�                        O   ����    e�          O   ����    R�          O   ����    ��      P                          � ߱            $  B  ��  ���                         ��                              ��        t                   ����                                        �              3      ��                      g                               p�  g   L  Д         �6�                            ��          l�  T�      ��                  M  P  ��              L[�                        O   ����    e�          O   ����    R�          O   ����    ��            O  P  }        ��                              ��        t                   ����                                        �              4      ��                      g                               h�  g   X  ��         �"�                            ��          $�  �      ��                  Y  ]  <�              �[�                        O   ����    e�          O   ����    R�          O   ����    ��      0P                          � ߱            $  Z  T�  ���                         ��                              ��        t                   ����                                        ��              5      ��                      g                               ,�  /  {  ��     ��  PP                      3   ����<P            Ę  Ԙ                  3   ����\P      $   {   �  ���                                                    � ߱        ��  /  |  X�     h�  �P                      3   ����hP         
   ��  ��                  3   �����P      $   |  ę  ���                               
                     � ߱        GetPrgWidget                    ��          ��  p�      ��                  �  �  ��              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ԛ  �  ��  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        t                   ����                            ��  �       �              6      �                      
�     _                     Tx                  L�          \�  D�      ��0�               �  �  t�              8o�                        O   ����    e�          O   ����    R�          O   ����    ��      l       ��             ��          q                      ��            \�      ��  �                      ��        0         �  �                  �o�      XQ         L�     �  ܜ      $  �  ��  ���                       �P                         � ߱        �  $  �  ��  ���                       Q                         � ߱            4   ����0Q  �  A  �  	      ��   ��         l�  LR                                        lQ   �Q   �Q   �Q   �Q   R   R                 ��  �           R  ,R  <R           $R  4R  DR         �    	        ��  	 О          �  $�  4�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               �          ȟ  ؟   @ ��                                                            0              0   ��      ��                            ����                                  t�  Л  ��  ԛ      d�     7     �                      � �  �                     Т  g   �  ��          �1t�                           x�          H�  0�      ��                  �  �  `�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ԡ                      3   �����R         
   �                      3   �����R    ��                              ��        t                   ����                                        ��              8      �                      g                               D�  g   �  �          �2��                           ��          ��  l�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����R            �                      3   ����S    ��                              ��        t                   ����                                        ��              9       �                      g                               SwitchLng   8�  ܤ                      :      �                              �  	                   X�  �   �  �S      @�  g   �  p�          � �                           <�          �  ��      ��                  �      $�              �[�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  <T      T�         
   t�                      3   ����HT    ��                              ��        t                   ����                                        ��              ;      ��                      g                               4�  g   �  X�          �.ب                           $�          ��  ܧ      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  X�                                    h�  3   ����\T      3   ����tT    ��                              ��        t                   ����                                        l�              <      x�                      g                               �  l   �  L�          �/��                              �          �  Щ      ��                 �  �   �              t��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  D�  ���                       �T     
                    � ߱                  �  H�          �   �      ��                  �  �  0�              ��                    |�     �  p�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  d�  �      �T      4   �����T                ��                      ��                  �  �                  T��                           �  t�  �    �  �T     �T      O   �  �� ��          $  �  P�  ���                       U     
                    � ߱              �  ��  ��      U      4   ����U      /  �  Ԭ                             �  3   ����@U      3   ����`U               H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          `�      ��     =     P�                      l   L�                          `�    �  (�  ��      tU      4   ����tU                ��                      ��                  �                    d��                           �  8�  ��  	  �  �                                        3   �����U  8�  /   �  (�                                 3   �����U  H�  �   �  V      O      ��  ��  V  �      |�  ��      0V      4   ����0V      $     ��  ���                       �V  @         tV              � ߱        ��  /     �                                 3   �����V                а          ��  ��      ��                                     ,��                    @�        �      O       ��          O       ��      �  /     ��                                 3   �����V      k     (�                    ]�        �   |�  /     l�                                 3   �����V      O     ��  ��  �V  adm-create-objects  ��  ��              $     >     �                          |                       createObjects   ��  �                      ?      �                              U                     destroyObject   �  p�                      @      x                              {                     disable_UI  ��  ܲ                      A      �                               �  
                   enable_UI   �  D�                      B      8                              �  	                   initializeObject    P�  ��                      C      �                              �                     MouseDblClick   ��  �                      D      �                               �                      ����        AVBRYT������  �   DES�     8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    ش   �  8�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  |�  ��      returnFocus ,INPUT hTarget HANDLE   l�  ��  ĵ      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��   �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  `�  p�      removeAllLinks  ,   P�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE t�  �   �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ܶ  x�  ��      hideObject  ,   h�  ��  ��      exitObject  ,   ��  ��  з      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   Է  �  �      createControls  ,   ��  ,�  <�      changeCursor    ,INPUT pcCursor CHARACTER   �  h�  t�      applyEntry  ,INPUT pcField CHARACTER    X�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  l�  t�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE \�  ȹ  ع      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  (�  8�      disableObject   ,   �  L�  X�      applyLayout ,   <�  l�  x�      viewPage    ,INPUT piPageNum INTEGER    \�  ��  ��      viewObject  ,   ��  ĺ  ̺      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      selectPage  ,INPUT piPageNum INTEGER    �  0�  D�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER  �  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  p�  Ի  �      notifyPage  ,INPUT pcProc CHARACTER Ļ  �  �      initPages   ,INPUT pcPageList CHARACTER ��  @�  \�      initializeVisualContainer   ,   0�  p�  |�      hidePage    ,INPUT piPageNum INTEGER    `�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE м  d�  p�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      changePage  ,   ��  ��  Խ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
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
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           $    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           �    1�      � "   	%               o%   o           %               
"    
   �          p    1� *     � :     
"    
   �           �    1� A     � �   	%               o%   o           � T  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� 	     � "   	%               o%   o           %               
"    
   �               1�      � "   	%               o%   o           %               
"    
   �           �    1� +     � "   	%               o%   o           %              
"    
   �              1� 8     � "     
"    
   �           D    1� G  
   � "   	%               o%   o           %               
"    
   �           �    1� R     � �   	%               o%   o           � �    
"    
   �          4	    1� Z     � :     
"    
   �           p	    1� j     � �   	%               o%   o           � �  t 
"    
   �          �	    1� �  
   � :     
"    
   �            
    1�       � �   	%               o%   o           �   � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � "   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     � 	  	 	%               o%   o           �   / �
"    
   �          �    1� C     � 	  	   
"    
   �               1� U     � 	  	 	o%   o           o%   o           � �    �
"    
   �          �    1� h     � 	  	   
"    
   �           �    1� w     � 	  	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     � "     
"    
   �          t    1� �     � 	  	   
"    
   �          �    1� �     � 	  	   
"    
   �          �    1� �     � 	  	   
"    
   �           (    1� �     � "   	o%   o           o%   o           %              
"    
   �          �    1� �     � 	  	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     � 	  	   
"    
   �          X    1� �     � 	  	   
"    
   �          �    1�      � 	  	   
"    
   �          �    1� &     � 	  	   
"    
   �              1� 5  	   � 	  	   
"    
   �          H    1� ?     � 	  	   
"    
   �          �    1� R     � 	  	   
"    
   �           �    1� i     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� u   � P   �        �    �@    
� @  , 
�       �    �� ~     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           P    1� �     � "   	%               o%   o           %               
"    
   �           �    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           @    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �    1� �     � "   	%               o%   o           %               
"    
   �           0    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �    1�      � 	  	 	%               o%   o           � �    �
"    
   �               1�      � 	  	 	%               o%   o           � �    �
"    
   �           �    1� "     � 	  	 	%               o%   o           o%   o           
"    
   �               1� 0     � 	  	 	%               o%   o           � �    �
"    
   �           |    1� @     � 	  	 	%               o%   o           � �    �
"    
   �           �    1� N  	   � �   	%               o%   o           %               
"    
   �           l    1� X     � �   	%               o%   o           %               
"    
   �           �    1� a     � "   	%               o%   o           o%   o           
"    
   �           d    1� r     � "   	%               o%   o           o%   o           
"    
   �           �    1� �     � "   	%               o%   o           %               
"    
   �           \    1� �     � "   	%               o%   o           %               
"    
   �           �    1� �     � "   	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           D     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           <!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           4"    1�      � 	  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� )     � �   	%               o%   o           %               
"    
   �           x#    1� 5     � �   	%               o%   o           o%   o           
"    
   �           �#    1� A     � �   	%               o%   o           � �    �
"    
   �           h$    1� Q     � �   	%               o%   o           � g  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � :     
"    
   �            &    1� �     � �   	%               o%   o           � �    �
"    
   �          t&    1�   
   � :     
"    
   �          �&    1�      � :     
"    
   �           �&    1�      � 	  	 	%               o%   o           � �    �
"    
   �           `'    1� )     � �   	%               o%   o           � �    �
"    
   �           �'    1� 6     � :   	%               o%   o           o%   o           
"    
   �           P(    1� C     � �   	%               o%   o           � V  ! �
"    
   �           �(    1� x     � �   	%               o%   o           � �    �
"    
   �           8)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     � "   	%               o%   o           %               
"    
   �          �*    1� �     � :     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � 	  	 	%               o%   o           � �    �
"    
   �          <,    1�      � :     
"    
   �          x,    1�      � 	  	   
"    
   �           �,    1� 0     � "   	o%   o           o%   o           %               
"    
   �          0-    1� G     � "     
"    
   �          l-    1� ^     � 	  	   
"    
   �          �-    1� l     � 	  	   
"    
   �          �-    1�      � 	  	   
"    
   �           .    1� �     � 	  	   
"    
   �          \.    1� �     � 	  	   
"    
   �          �.    1� �     � :     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1�      � :     
"    
   �          �/    1�      � :     
"    
   �          �/    1� ,     � :     
"    
   �          �/    1� 9     � 	  	   
"    
   �          80    1� M     � 	  	   
"    
   �          t0    1� _     � 	  	   
"    
   �          �0    1� q     � "     
"    
   �           �0    1� ~     � 	  	 	%               o%   o           � �    �
"    
   �           `1    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           H2    1� �     � 	  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � "   	%               o%   o           %               
"    
   �           83    1� �     � "   	%               o%   o           o%   o           
"    
   �           �3    1� �     � "   	%               o%   o           %               
"    
   �           04    1� �     � "   	%               o%   o           %               
"    
   �           �4    1� �     � "   	%               o%   o           o%   o           
"    
   �           (5    1�      � "   	%               o%   o           %               
"    
   �          �5    1� '     � 	  	   
"    
   �           �5    1� 5     � "   	%               o%   o           %              
"    
   �          \6    1� F     � 	  	   
"    
   �          �6    1� R     � 	  	   
"    
   �          �6    1� a  
   � 	  	   
"    
   �           7    1� l     � 	  	 	%               o%   o           � �   �
"    
   �           �7    1� ~     � 	  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� u     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� u   � P   �        L:    �@    
� @  , 
�       X:    �� ~     p�               �L
�    %              � 8      d:    � $         � �          
�    � �   �
"    
   p� @  , 
�       t;    �� A     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� u   � P   �        T=    �@    
� @  , 
�       `=    �� ~     p�               �L
�    %              � 8      l=    � $         � �          
�    � �   �
"    
   p� @  , 
�       |>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� u   � P   �        ,?    �@    
� @  , 
�       8?    �� ~     p�               �L
�    %              � 8      D?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       T@    �� *     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� u   � P   �        A    �@    
� @  , 
�       A    �� ~     p�               �L
�    %              � 8      $A    � $         � �          
�    � �     
"    
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� w     p�               �L%               
"    
   p� @  , 
�       \C    �� U     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� u   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� u     
"   
   
�        XE    8
"   
   �        xE    �
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
       �        \F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � A     � C     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� u   � P   �        H    �@    
� @  , 
�       H    �� ~     p�               �L
�    %              � 8      H    � $         � �          
�    � �   �
"    
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� u   � P   �        4M    �@    
� @  , 
�       @M    �� ~     p�               �L
�    %              � 8      LM    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       \N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        PO    �@ � 
"   
   �   
   
"   
   �        �O    �@�      �             I%               �             �%              � %   �% 	    END-ERROR �� %   �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � J   �� V   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � ;   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � �   	� �     
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
�        �T    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       �   &   G %       
       � 5  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %      sdo/dselger.wDB-AWARE 
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedselgerUpdateFromSourceno ��
"   	 
   %     repositionObject �	
"   	 
   %         %           %     constructObject %     prg/bselger.w �
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %         %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"   
 
   %     repositionObject �	
"   
 
   %            %            %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %      addLink 
"    
   %      Sortera 
"   
 
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"   
 
   
"    
   %      AFTER   %      SUPER   � 2     
"    
       "       � �    	p�t  �         $     "                       $     "                       $     "               � @   	
"   	 
       "       � =    	�,  8         $     � c             � q  	 	
"   	 
   %      SUPER   % 	    SwitchLng �%      SUPER   � �     
"    
   p� �        �      T      @   "       (        "       � �      � �    �� �   �� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       �      T      @   "       (        "       � �      � �      � �   �� �             � �   �
"   	 
   %     dataAvailable   
"   	 
   � �     %      CHOOSE                  �           �   p       ��                 �  �  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ,q�                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  �q�                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  3  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      	                      �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                                       �F�                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /  	  x                               3   �����F  �  �   $  �F          O   1  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      PS      4   ����PS                d                      ��                  �  �                  �Z�                           �  �   �    �  �  �      pS      4   ����pS      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                 '  \  �               @6�                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  /  �   ���                           p   1  �V  ,      Z      �     W                �                      ��                  3  X                  �L�                           3  <    /   4  �     �                          3   ����W  (                              3   ����8W  X     
   H                      3   ����\W  �        x                      3   ����pW         
   �  �                  3   ����TX      $   4  �  ���                               
   	       	           � ߱        �  /	  9  <     L  �X                      3   ����`X  |        l                      3   �����X            �                      3   �����X     /   <  �     �                          3   �����X                                3   �����X  H     
   8                      3   �����X  x        h                      3   ���� Y         
   �  �                  3   ����pY      $   <  �  ���                               
                     � ߱        �  /	  A  ,     <  �Y                      3   ����|Y  l        \                      3   �����Y            �                      3   �����Y  8  /	  B  �     �  �Y                      3   �����Y          �                      3   �����Y            (                      3   ����Z  �  /   D  d     t                          3   ���� Z  �        �                      3   ����<Z  �     
   �                      3   ����XZ          �                      3   ����lZ         
   $  4                  3   �����Z      $   D  `  ���                               
   
       
           � ߱        (  /	  I  �     �  �Z                      3   �����Z  �        �                      3   �����Z                                  3   �����Z  �  /   M  T     d                          3   ����[  �     
   �                      3   ����[  �        �                      3   ����([         
   �                      3   ����<[  �	  /   N   	     0	                          3   ����H[  `	     
   P	                      3   ����\[  �	        �	                      3   ����h[         
   �	                      3   ����|[  �
  /   Q  �	     �	                          3   �����[  ,
     
   
                      3   �����[  \
        L
                      3   �����[         
   |
                      3   �����[  X  /   T  �
     �
                          3   �����[  �
     
   �
                      3   �����[  (     
                         3   �����[            H                      3   ����\      /   V  �     �                          3   ����\  �     
   �                      3   ����4\  �     
   �                      3   ����@\                                  3   ����L\               x          h  p    X                                             ��                              ��        t                   ����                                            �           �   p       ��                 b  z  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   k  �                                 3   ����`\    �   n      t\  �\            r  ,  �      �\      4   �����\                �                      ��                  s  x                  T�                           s  <      �   t  �\        ��                            ����                                            �           �   p       ��                  �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         8]      4   ����8]  X]                          � ߱            $   �  �   ���                           /   �  h                                3   �����]    ��                            ����                                            �           �   p       ��                  �  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        t                   ����                                            �           �   p       ��                  �  �  �               0�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   �  �    �                            
   �  �� 0                  ��                              ��        t                   ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   �����]  0  /   �                                   3   �����]  H  �  �  �]  �]      \  �   �  �]          /  �  �     �  �_                      3   �����_            �                      3   �����_    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��        t                   ����                                t    d d         ��  �  � �       |   �                                  t    �
                                                          
         D                                                                 \  d X�r                                  m                   �                A      \  �X�r                                 b                   �                B       D                                                                                                TXS cColValues cFelt cVerdier cOperator cStart cReturn-Value AVBRYT h_bselger h_dselger h_sortsok Btn_Cancel Btn_OK gDialog S�keliste selgerregister DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dselger.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedselgerUpdateFromSourceno prg/bselger.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Sortera BEFORE AFTER ADM-CREATE-OBJECTS MouseDblClick assignQuerySelection CREATEOBJECTS SelgerNr,Navn colValues DESTROYOBJECT DISABLE_UI ENABLE_UI Sortera , RowObject.SelgerNr EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt Hovedindeks �  �      �$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc              	  $  1  3     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   B  E  	  t	     4                                   O  P  D	  �	     5                                   Z  ]  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
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
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  /  1  3  4  9  <  A  B  D  I  M  N  Q  T  V  X  Z  \  t  @     ?               0                  createObjects   k  n  r  s  t  x  z     �     @               �                  destroyObject   �  �  �  �  \  �     A               �                  disable_UI  �  �  �  ,     B                                  enable_UI   �  �  �  �  |     C               h                  initializeObject    �  �  �  �  �  �  8  �     D               �                  MouseDblClick   �  �  �  x  �        �  `                      0               cReturn-Value   P         D  
   h_bselger   p      	   d  
   h_dselger   �      
   �  
   h_sortsok   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    ,          
   gshSecurityManager  T        @  
   gshProfileManager   �        h  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId                 gsdSessionObj   <        ,  
   gshFinManager   `        P  
   gshGenManager   �        t  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                 gsdSessionScopeObj  4         ,  
   ghProp  T         H  
   ghADMProps  x         h  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName               iStart  4         ,     cFields T       H  
   h_dproclib  t         h     wCurrLng    �         �  
   wLngHandle             �     iStartPage  �         �        cColValues  �         �        cFelt                    cVerdier    @         4        cOperator              X        cStart           p  Tekst      �   �   �   �   �   �   �   Z  [  \  ]  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  e  f  i  j  k  l  n  o  q  r  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  "
  ,
  H
  Z
  
  �
  �
  �
  :  T  U  Y  c  �  �  �  �  �  �                  !  -  �    	  
                  '  @  L  X  {  |  �  �  �  �  �  �  �  �  �  �                             ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    0  �  C:\nsoft\polygon\prs\win\lng.i   l  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   L  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn H  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  t  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   $  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   l  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    4  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    |  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    x  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  4  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i |  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   8  i   C:\nsoft\polygon\prs\prg\gselger.w   �  ��    c:\tmp\debug.txt     �         �     �     �  �   �      �  c   �            �           k         �         0      �     @   �   �      P   �   �     `      �     p   �   �     �      2     �   �        �           �   �        �           �   �        �           �   r   �      !  n   �     !     �      !  i   }     0!     [     @!  N   @     P!  �   �     `!     �     p!  �   �     �!     @     �!  �   5     �!          �!  �        �!     �
     �!  �   �
     �!     �
     �!  �   �
      "     �
     "  �   �
      "     w
     0"  �   t
     @"     R
     P"  }   F
     `"     $
     p"     �	     �"     [	     �"  7    	     �"  �   	     �"  O   		     �"     �     �"     �     �"  �   b     �"  �   Y      #  O   K     #     :      #     �     0#  �   �     @#  �  �     P#     �     `#  �  Q     p#  O   C     �#     2     �#     �     �#  �        �#     �     �#     5     �#  x   /  
   �#          �#     �  
    $     �     $     �  	    $     n     0$  f   F     @$     �     P$  "   �     `$     �     p$     l     �$  Z        �$     #     �$     �      �$     �      �$     �      �$     �      