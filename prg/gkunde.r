	��V�[�[�*  .�              ;                                ϔ 2AAC00DButf-8 MAIN C:\nsoft\polygon\prs\prg\gkunde.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cOperator CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                    ,�              p    �              �_              �$  
  +   . �  .   �2 h  /   6   9   ,9 �  =   F   >   H �  ?   �I <  @   K �  A   �L   B   �N 0  C           �O    ? �Q ;  iso8859-1                                                                        �  h    �          �                          �              �   4�  
                       4    �D    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         (                        �         l        �  
        
                  �  �             T                                                                                                    
               �  
        
                  �  T                                                                                                                 
      �  0      L  
        
                  8               �                                                                                          0          
      �  =         
        
                  �  �             p                                                                                          =          
      <  P      �  
        
                  �  p             $                                                                                          P          
      �  b      h  
        
                  T  $             �                                                                                          b          
      �  w        
        
                    �             �                                                                                          w          
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
  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                          $                              ,             �                                                                                                          �  /                   <         
                   SkoTex                           PROGRESS                                v  �      v                         �ˇU            |  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               $ ��          �    X �h                                                                                     AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �    ��                                               r           ����                            /   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   Ȳ    ز                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   p�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  /  2  4              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  4  5  �              Ё�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  7  9  �              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ;  @  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  B  C  d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  E  G  h	              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  I  J  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  L  N  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  P  Q  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  S  T  �              P_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  V  X  �              0*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  Z  \                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  ^  a  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  c  f  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  h  j  �              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  l  n                $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  p  q  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  s  u  H              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �          CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <    *      CHARACTER,  getDynamicSDOProcedure        H      �  	  A      CHARACTER,  getFilterSource `      �      �  
  X      HANDLE, getMultiInstanceActivated   �      �           h      LOGICAL,    getMultiInstanceSupported   �            H    �      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �          HANDLE, getPrimarySdoTarget �      �      �          HANDLE, getReEnableDataLinks    �            <    #      CHARACTER,  getRunDOOptions       H      x    8      CHARACTER,  getRunMultiple  X      �      �    H      LOGICAL,    getSavedContainerMode   �      �      �    W      CHARACTER,  getSdoForeignFields �            8    m      CHARACTER,  getTopOnly        D      p   
 �      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "        LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #         LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  1      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  D      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  S      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  j      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  .      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  =      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  K      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  _      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  t      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  	      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?  ,      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  :      CHARACTER,  getAllFieldNames    @0      l0      �0  A  M      CHARACTER,  getCol  �0      �0      �0  B  ^      DECIMAL,    getDefaultLayout    �0      �0      1  C  e      CHARACTER,  getDisableOnInit    �0       1      T1  D  v      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M        DECIMAL,    getWidth    X3      �3      �3  N        DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P  +      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  =      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  P      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  a      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  r      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              $�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �     $=              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  	  
  �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                       �F              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  "  &  lH              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  (  )  �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  +  /  �J              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  1  4  tL              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  6  8  �M              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  :  =   O              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  ?  A  TP              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  C  D  �Q              �=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 Z      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  e      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  x      CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  	      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  /	      CHARACTER,  getDataTarget    U      LU      |U  j  B	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  P	      CHARACTER,  getDBAware  �U      �U      �U  l 
 d	      LOGICAL,    getDesignDataObject �U       V      4V  m  o	      CHARACTER,  getDynamicObject    V      @V      tV  n  �	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  
      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  "
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  3
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  J
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  [
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  o
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �         CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  %      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  1      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  >      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  J      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  X      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  e      CHARACTER,  setChildDataKey @^      l^      �^  �  t      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 .      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  9      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  M      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  ^      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  t      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  (      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  :      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 T      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  _      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  o      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 {      CHARACTER,INPUT pcName CHARACTER    �k    Z  �h  @i            4   ����                Pi                      ��                  [  �                  ,��                           [  �h        \  li  �i            4   ����                �i                      ��                  ]  �                  ���                           ]  |i   k    t  j  �j      (      4   ����(                �j                      ��                  �  �                  4��                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  Q                  ��                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  x  �  �p              �r�                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s            4   ����                Ds                      ��                  �  Y                  �Z�                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    e  �u  v      �"      4   �����"                 v                      ��                  f  	                  �\�                           f  �u  4v  �   i  #      Hv  �   j  �#      \v  �   k   $      pv  �   l  t$      �v  �   n  �$      �v  �   o  \%      �v  �   q  �%      �v  �   r  &      �v  �   s  �&      �v  �   t  �&      �v  �   u  �&      w  �   v  l'      $w  �   w  �'      8w  �   x  \(      Lw  �   z  �(      `w  �   {  D)      tw  �   |  �)      �w  �   }  4*      �w  �   ~  �*      �w  �     �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  l��                           
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
  :                  �^�                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    T  ��  �      4G      4   ����4G      /   U  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  Y  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   c  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ��                           �  ��      g   �  $�         r��                           ��          ��  ��      ��                  �      ؄               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        r                   ����                                        8�              0      ��                      g                               T�  g   �  `�          r�	��                           ,�          ��  �      ��                  �  �  �              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        r                   ����                                        t�              1      ��                      g                               `�  g   �  l�          r�	�                           8�          �  ��      ��                  �  �   �              <!�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        r                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    !                  H��                             ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     -  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                   	                    �A�                    �     	  ��      4   �����N  ��    
  ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      `�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   '  L�  ���                       x�  g   @  ؒ         r6�                            ��          t�  \�      ��                  A  D  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            C  P  }        ��                              ��        r                   ����                                        �              3      ��                      g                               p�  g   L  ��         r"�                            ��          ,�  �      ��                  M  Q  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      $P                          � ߱            $  N  \�  ���                         ��                              ��        r                   ����                                        ��              4      ��                      g                               4�  /  n  ��     ��  DP                      3   ����0P            ̖  ܖ                  3   ����PP      $   n  �  ���                                                    � ߱        ��  /  o  `�     p�  xP                      3   ����\P         
   ��  ��                  3   �����P      $   o  ̗  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  u  y  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            v  ܘ  �  �  �P      4   �����P      O   w  ��  ��  �P      O   x  ��  ��  �P    ��                              ��        r                   ����                            ��  ��      �              5      �                      
�     \                     Tx                  T�          d�  L�      ��8�               {  �  |�              T��                        O   ����    e�          O   ����    R�          O   ����    ��      i       Ț             ��          n                      ��            d�      ��  $�                      ��        0         }  �                  ��      LQ         T�     }  �      $  }  ��  ���                       �P                         � ߱        �  $  }  �  ���                       �P                         � ߱            4   ����$Q  �  A  ~  	      ��   ��         t�  @R                                        `Q   tQ   �Q   �Q   �Q   �Q   R                 ��  �           R   R  0R           R  (R  8R         �    	        ��  	 ؜          �  ,�  <�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               �          Н  ��   @ ��                                                            0              0   ��      ��                            ����                                  |�  ؙ  ��  ܙ      l�     6     ��                      � ��  �                     ؠ  g   �  ��          r1|�                           ��          P�  8�      ��                  �  �  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ܟ                      3   �����R         
   �                      3   �����R    ��                              ��        r                   ����                                        Ȟ              7      �                      g                               L�  g   �  �          r2��                           ��          ��  t�      ��                  �  �  ��              �z�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   �����R            �                      3   ����S    ��                              ��        r                   ����                                        �              8      (�                      g                               SwitchLng   @�  �                      9      �                              �  	                   `�  �   �  �S      H�  g   �  x�          r �                           D�          �  ��      ��                  �      ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  0T      \�         
   |�                      3   ����<T    ��                              ��        r                   ����                                        ��              :      ��                      g                               <�  g   �  `�          r.�                           ,�          ��  �      ��                  �      �              P��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  `�                                    p�  3   ����PT      3   ����hT    ��                              ��        r                   ����                                        t�              ;      ��                      g                               �  l   �  T�          r/��                               �          �  ا      ��                 �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  L�  ���                       |T     
                    � ߱                  ��  P�           �  �      ��                  �  �  8�              (��                    ��     �  x�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  l�  �      �T      4   �����T                ��                      ��                  �  �                  ���                           �  |�  �    �  �T     �T      O   �  �� ��          $  �  X�  ���                       �T     
                    � ߱              �  ��  ��      U      4   ����U      /  �  ܪ                             �  3   ����4U      3   ����TU               P�          @�  H�    0�            
                        �       ��                             ��                            ����                            �          h�      ��     <     X�                      l   T�                          h�    �  0�  ��      hU      4   ����hU                ��                      ��                  �  �                  �S�                           �  @�  �  	  �  ��                                        3   ����|U  @�  /   �  0�                                 3   �����U  P�  �   �  V      O   �  ��  ��  V  �    �  ��  ��      $V      4   ����$V      $   �  ��  ���                       |V  @         hV              � ߱        ��  /   �  �                                 3   �����V                خ          ��  ��      ��                 �                    �l�                    H�     �  (�      O   �    ��          O   �    ��      �  /     �                                 3   �����V      k     0�                    ]�        �   ��  /     t�                                 3   �����V      O     ��  ��  �V  adm-create-objects  ��  ��              $     =     �                          |                       createObjects   ��  �                      >      �                              O                     destroyObject   �  x�                      ?      x                              �                     disable_UI  ��  �                      @      �                               �  
                   enable_UI   �  L�                      A      8                              �  	                   initializeObject    X�  ��                      B      �                              �                     MouseDblClick   ȱ  $�                      C      �                                                     ����        AVBRYT������  �   DES�     8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    �  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ̳      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ص      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ܵ  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  |�      applyEntry  ,INPUT pcField CHARACTER    `�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  t�  |�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  з  �      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  0�  @�      disableObject   ,    �  T�  `�      applyLayout ,   D�  t�  ��      viewPage    ,INPUT piPageNum INTEGER    d�  ��  ��      viewObject  ,   ��  ̸  Ը      toolbar ,INPUT pcValue CHARACTER    ��   �  �      selectPage  ,INPUT piPageNum INTEGER    �  8�  L�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER (�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  x�  ܹ  �      notifyPage  ,INPUT pcProc CHARACTER ̹  �  �      initPages   ,INPUT pcPageList CHARACTER  �  H�  d�      initializeVisualContainer   ,   8�  x�  ��      hidePage    ,INPUT piPageNum INTEGER    h�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE غ  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      changePage  ,   ��  Ȼ  ܻ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
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
   �           �    1�      �    	%               o%   o           %               
"    
   �          p    1� '     � 7     
"    
   �           �    1� >     � �   	%               o%   o           � Q  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �               1�      �    	%               o%   o           %               
"    
   �           �    1� (     �    	%               o%   o           %              
"    
   �              1� 5     �      
"    
   �           D    1� D  
   �    	%               o%   o           %               
"    
   �           �    1� O     � �   	%               o%   o           � �    
"    
   �          4	    1� W     � 7     
"    
   �           p	    1� g     � �   	%               o%   o           � }  t 
"    
   �          �	    1� �  
   � 7     
"    
   �            
    1� �     � �   	%               o%   o           �   � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     �   	 	%               o%   o           �   / �
"    
   �          �    1� @     �   	   
"    
   �               1� R     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� e     �   	   
"    
   �           �    1� t     �   	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     �      
"    
   �          t    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           (    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     �   	   
"    
   �          X    1� �     �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1� #     �   	   
"    
   �              1� 2  	   �   	   
"    
   �          H    1� <     �   	   
"    
   �          �    1� O     �   	   
"    
   �           �    1� f     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� r   � P   �        �    �@    
� @  , 
�       �    �� {     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           P    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           @    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           0    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �               1�      �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           o%   o           
"    
   �               1� -     �   	 	%               o%   o           � �    �
"    
   �           |    1� =     �   	 	%               o%   o           � �    �
"    
   �           �    1� K  	   � �   	%               o%   o           %               
"    
   �           l    1� U     � �   	%               o%   o           %               
"    
   �           �    1� ^     �    	%               o%   o           o%   o           
"    
   �           d    1� o     �    	%               o%   o           o%   o           
"    
   �           �    1� ~     �    	%               o%   o           %               
"    
   �           \    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
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
   �           <!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           4"    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� &     � �   	%               o%   o           %               
"    
   �           x#    1� 2     � �   	%               o%   o           o%   o           
"    
   �           �#    1� >     � �   	%               o%   o           � �    �
"    
   �           h$    1� N     � �   	%               o%   o           � d  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � 7     
"    
   �            &    1� �     � �   	%               o%   o           � �    �
"    
   �          t&    1�   
   � 7     
"    
   �          �&    1�      � 7     
"    
   �           �&    1�      �   	 	%               o%   o           � �    �
"    
   �           `'    1� &     � �   	%               o%   o           � �    �
"    
   �           �'    1� 3     � 7   	%               o%   o           o%   o           
"    
   �           P(    1� @     � �   	%               o%   o           � S  ! �
"    
   �           �(    1� u     � �   	%               o%   o           � �    �
"    
   �           8)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     � 7     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1� �     �   	 	%               o%   o           � �    �
"    
   �           �+    1� �     �   	 	%               o%   o           � �    �
"    
   �          <,    1�      � 7     
"    
   �          x,    1�      �   	   
"    
   �           �,    1� -     �    	o%   o           o%   o           %               
"    
   �          0-    1� D     �      
"    
   �          l-    1� [     �   	   
"    
   �          �-    1� i     �   	   
"    
   �          �-    1� |     �   	   
"    
   �           .    1� �     �   	   
"    
   �          \.    1� �     �   	   
"    
   �          �.    1� �     � 7     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1�      � 7     
"    
   �          �/    1�      � 7     
"    
   �          �/    1� )     � 7     
"    
   �          �/    1� 6     �   	   
"    
   �          80    1� J     �   	   
"    
   �          t0    1� \     �   	   
"    
   �          �0    1� n     �      
"    
   �           �0    1� {     �   	 	%               o%   o           � �    �
"    
   �           `1    1� �     �   	 	%               o%   o           � �    �
"    
   �           �1    1� �     �   	 	%               o%   o           � �    �
"    
   �           H2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           83    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           04    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           (5    1�      �    	%               o%   o           %               
"    
   �          �5    1� $     �   	   
"    
   �           �5    1� 2     �    	%               o%   o           %              
"    
   �          \6    1� C     �   	   
"    
   �          �6    1� O     �   	   
"    
   �          �6    1� ^  
   �   	   
"    
   �           7    1� i     �   	 	%               o%   o           � �   �
"    
   �           �7    1� {     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p s�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� r     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� r   � P   �        L:    �@    
� @  , 
�       X:    �� {     p�               �L
�    %              � 8      d:    � $         � �          
�    � �   �
"    
   p� @  , 
�       t;    �� >     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� r   � P   �        T=    �@    
� @  , 
�       `=    �� {     p�               �L
�    %              � 8      l=    � $         � �          
�    � �   �
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
   (�  L ( l       �         ?    �� r   � P   �        ,?    �@    
� @  , 
�       8?    �� {     p�               �L
�    %              � 8      D?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       T@    �� '     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� r   � P   �        A    �@    
� @  , 
�       A    �� {     p�               �L
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
�       �B    �� t     p�               �L%               
"    
   p� @  , 
�       \C    �� R     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� r   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� r     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � >     � @     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� r   � P   �        H    �@    
� @  , 
�       H    �� {     p�               �L
�    %              � 8      H    � $         � �          
�    � �   �
"    
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP r�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� r   � P   �        4M    �@    
� @  , 
�       @M    �� {     p�               �L
�    %              � 8      LM    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       \N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        PO    �@ � 
"   
   �   
   
"   
   �        �O    �@�      �             I%               �             �%              % 	    END-ERROR �� ,   �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � G   �� S   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w r��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � 8   	 � 
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
       �   &   G %       
       � 2  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %      sdo/dkunde.wDB-AWARE 	
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkundeUpdateFromSourceno 
"   	 
   %     repositionObject �	
"   	 
   %       	 %           %     constructObject %     prg/bkunde.w r�
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %         %           %     constructObject %     prg/sortsok.w �
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
   %      AFTER   %      SUPER   � ,     
"    
       "       � �    	p�t  �         $     "                       $     "                       $     "               � :   	
"   	 
       "       � =    	�,  8         $     � ]  C           � �  	 	
"   	 
   %      SUPER   % 	    SwitchLng �%      SUPER   � �     
"    
   p� �        �      T      @   "       (        "       � �      � �    �� �   �� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       �      T      @   "       (        "       � �      � �      � �   �� �             � �   �
"   	 
   %     dataAvailable   
"   	 
   � �     %      CHOOSE                  �           �   p       ��                 �  �  �               �`�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  d��                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  3  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                                       L��                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /  	  x                               3   �����F  �  �   $  �F          O   1  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               `}�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      DS      4   ����DS                d                      ��                  �  �                  �}�                           �  �   �    �  �  �      dS      4   ����dS      /  �  �                                3   ����xS  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                   O  �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  "  �   ���                           p   $  �V  ,      M      �     �V                �                      ��                  &  K                  D0�                           &  <    /   '  �     �                          3   ����W  (                              3   ����,W  X     
   H                      3   ����PW  �        x                      3   ����dW         
   �  �                  3   ����DX      $   '  �  ���                               
   	       	           � ߱        �  /	  ,  <     L  pX                      3   ����PX  |        l                      3   ����|X            �                      3   �����X     /   /  �     �                          3   �����X                                3   �����X  H     
   8                      3   �����X  x        h                      3   �����X         
   �  �                  3   ����`Y      $   /  �  ���                               
                     � ߱        �  /	  4  ,     <  �Y                      3   ����lY  l        \                      3   �����Y            �                      3   �����Y  8  /	  5  �     �  �Y                      3   �����Y          �                      3   �����Y            (                      3   �����Y  �  /   7  d     t                          3   ����Z  �        �                      3   ����,Z  �     
   �                      3   ����HZ          �                      3   ����\Z         
   $  4                  3   �����Z      $   7  `  ���                               
   
       
           � ߱        (  /	  <  �     �  �Z                      3   �����Z  �        �                      3   �����Z                                  3   �����Z  �  /   @  T     d                          3   �����Z  �     
   �                      3   ����[  �        �                      3   ����[         
   �                      3   ����,[  �	  /   A   	     0	                          3   ����8[  `	     
   P	                      3   ����L[  �	        �	                      3   ����X[         
   �	                      3   ����l[  �
  /   D  �	     �	                          3   ����x[  ,
     
   
                      3   �����[  \
        L
                      3   �����[         
   |
                      3   �����[  X  /   G  �
     �
                          3   �����[  �
     
   �
                      3   �����[  (     
                         3   �����[            H                      3   �����[      /   I  �     �                          3   ����\  �     
   �                      3   ����$\  �     
   �                      3   ����0\                                  3   ����<\               x          h  p    X                                             ��                              ��        r                   ����                                            �           �   p       ��                 U  m  �               41�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   ^  �                                 3   ����P\    �   a      d\  p\            e  ,  �      |\      4   ����|\                �                      ��                  f  k                  �                           f  <      �   g  �\        ��                            ����                                            �           �   p       ��                  s  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      <    {  �         (]      4   ����(]  H]                          � ߱            $   |  �   ���                           /   �  h                                3   �����]    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        r                   ����                                            �           �   p       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   �  �    �                            
   �  �� 0                  ��                              ��        r                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   �����]  0  /   �                                   3   �����]  H  �  �  �]  �]      \  �   �  �]          /  �  �     �  �_                      3   �����_            �                      3   �����_    ��                            ����                                            �           �   p       ��                  �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��        r                   ����                                g    d d     �   ��  �  � �       z   �                                  r    �
                                                          
         D                                                                 \  d X�r                                  k                   %                A      \  �X�r                                 `                   (                B       D                                                                                            TXS cColValues cFelt cVerdier cOperator cStart cReturn-Value AVBRYT h_bkunde h_dkunde h_sortsok Btn_Cancel Btn_OK gDialog S�keliste kunderegister DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR OK wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dkunde.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkundeUpdateFromSourceno prg/bkunde.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Sortera BEFORE AFTER ADM-CREATE-OBJECTS MouseDblClick assignQuerySelection CREATEOBJECTS KundeNr,Navn,Adresse1,PostNr,Telefon,MobilTlf,KontE-Post,fuPostSted colValues DESTROYOBJECT DISABLE_UI ENABLE_UI Sortera , RowObject.KundeNr EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt Hovedindeks �  x      �$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc              	  $  1  3     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   C  D  	  t	     4                                   N  Q  D	  �	     5               �	                  GetPrgWidget    v  w  x  y            �	     i   
        �	        wTxt              
        wTxNr   |	  X
     6   �	  �	      T
                  Tx  }  ~  �  �  �  �  $
  �
     7                                   �  �  p
  �
     8                                   �  �  �
       9                                 SwitchLng   �  �  �  �  �  �  �  �
  h     :                                   �  8  �     ;                                   �            �  
   hSessProc   l  �     <   �                              �  �  �  �  �  �  �  �  �  �  �            0     currentPage �  �     =             l                  adm-create-objects  "  $  &  '  ,  /  4  5  7  <  @  A  D  G  I  K  M  O  <       >               �                  createObjects   ^  a  e  f  g  k  m  �  d     ?               T                  destroyObject   {  |  �  �  $  �     @               �                  disable_UI  �  �  t  �     A               �                  enable_UI   �  �  �  �  D     B               0                  initializeObject    �  �  �  �  �  �     �     C               �                  MouseDblClick   �  �  \  @  �      �  |  (                      �         �     cReturn-Value              
   h_bkunde    8      	   ,  
   h_dkunde    X      
   L  
   h_sortsok   �        l  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager            
   gshProfileManager   H        0  
   gshRepositoryManager    t        \  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   (          
   gshGenManager   L        <  
   gshAgnManager   p        `     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp             
   ghADMProps  @         0  
   ghADMPropsBuf   h         T     glADMLoadFromRepos  �         |     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields          
   h_dproclib  <         0     wCurrLng    \         P  
   wLngHandle             p     iStartPage  �         �        cColValues  �         �        cFelt   �         �        cVerdier             �        cOperator                       cStart           8  Tekst      �   �   �   �   �   �   �   Z  [  \  ]  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  e  f  i  j  k  l  n  o  q  r  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
                  '  @  L  n  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  �  C:\nsoft\polygon\prs\win\lng.i   0  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    \  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i     ��  #c:\progress10.2b\openedge\src\adm2\visual.i  X  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8  Q.  c:\progress10.2b\openedge\gui\set    |  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   0  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i x  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @  �j  c:\progress10.2b\openedge\gui\get    |  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i x  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i @  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i x  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  ]�   C:\nsoft\polygon\prs\prg\gkunde.w    H  �D    c:\tmp\debug.txt     �         �     �     �  �   �      �  c   �     �     �     �     ^     �  �         �     �        �   �         �   �     $      �     4   �   �     D      2     T   �        d           t   �        �           �   �        �           �   r   �     �   n   �     �      �     �   i   }     �      [     !  N   @     !  �   �     $!     �     4!  �   �     D!     @     T!  �   5     d!          t!  �        �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     w
     �!  �   t
     "     R
     "  }   F
     $"     $
     4"     �	     D"     [	     T"  7    	     d"  �   	     t"  O   		     �"     �     �"     �     �"  �   b     �"  �   Y     �"  O   K     �"     :     �"     �     �"  �   �     #  �  �     #     �     $#  �  Q     4#  O   C     D#     2     T#     �     d#  �        t#     �     �#     5     �#  x   /  
   �#          �#     �  
   �#     �     �#     �  	   �#     n     �#  f   F     $     �     $  "   �     $$     �     4$     l     D$  Z        T$     #     d$     �      t$     �      �$     �      �$     �      