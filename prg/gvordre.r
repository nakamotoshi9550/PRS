	��V�[�[�)  8��                                              �N 29B000D7utf-8 MAIN C:\nsoft\polygon\prs\prg\gvordre.w,,INPUT iOrdreNr CHARACTER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   ��              �0   p�               R              �    +   �  �  .   T h  /   � $  4   � <  5    <  6   X t  7           � 8  ?  �  iso8859-1                                                                        L  �                                          �               �   ��                               MN    `h             �  �   �      �                                                         PROGRESS                                                 �          �  �      D  
        
                  0                �                                                                                          �          
      �  �      �  
        
                  �  �             h                                                                                          �          
      4  �      �  
        
                  �  h                                                                                                       �          
      �  �      `  
        
                  L               �                                                                                          �          
      �  �        
        
                     �             �                                                                                          �          
      P  �      �  
        
                  �  �             8                                                                                          �          
              |  
        
                  h  8             �                                                                                                    
      �  (      0  
        
                    �             �                                                                                          (          
      l  6      �                             �  �  	           T                                                                                          6                   C      �                            �  T  
                                                                                                     C                �  Q      L  
        
                  8  	             �                                                                                          Q          
      �	  _       	  
        
                  �  �	             p	                                                                                          _          
      <
  m      �	  
        
                  �	  p
             $
                                                                                          m          
      �
  {      h
                            T
  $             �
                                                                                          {                �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                    �      �                            p                 �                                                                                          �                              �            H  8 @                          
             
             
             
             
                                         
                                                                      8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��                                                          ����                            undefined                                                               �           �   p                             �����               ,E�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   |B�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                      4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                      �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                    !  �              4s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  #  (  �              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  *  +  d              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  -  /  h	              (%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  1  2  �
              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  4  6  �              t,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  8  9  �              dw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  ;  <  �              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  >  @  �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  B  D                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  F  I  @              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  K  N  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  P  R  �              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  T  V                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  X  Y  D              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  [  ]  H              ̝�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            -       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    B       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    V       HANDLE, getCallerWindow �      �      �    i       HANDLE, getContainerMode    �             4    y       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �    �       INTEGER,    getDisabledAddModeTabs  �            <    �       CHARACTER,  getDynamicSDOProcedure        H      �  	  �       CHARACTER,  getFilterSource `      �      �  
  �       HANDLE, getMultiInstanceActivated   �      �                 LOGICAL,    getMultiInstanceSupported   �            H          LOGICAL,    getNavigationSource (      T      �    7      CHARACTER,  getNavigationSourceEvents   h      �      �    K      CHARACTER,  getNavigationTarget �      �          e      HANDLE, getOutMessageTarget �            L    y      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <    �      CHARACTER,  getRunDOOptions       H      x    �      CHARACTER,  getRunMultiple  X      �      �    �      LOGICAL,    getSavedContainerMode   �      �      �    �      CHARACTER,  getSdoForeignFields �            8          CHARACTER,  getTopOnly        D      p   
       LOGICAL,    getUpdateSource P      |      �    '      CHARACTER,  getUpdateTarget �      �      �    7      CHARACTER,  getWaitForObject    �      �      (    G      HANDLE, getWindowTitleViewer          0      h    X      HANDLE, getStatusArea   H      p      �    m      LOGICAL,    pageNTargets    �      �      �    {      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '        LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  ,      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  ?      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  Y      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  s      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4        LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  /      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  >      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  T      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 h      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  s      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  �      CHARACTER,  setStatusArea   \*      �*      �*  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ph�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  �      CHARACTER,  getAllFieldNames    @0      l0      �0  A  �      CHARACTER,  getCol  �0      �0      �0  B  �      DECIMAL,    getDefaultLayout    �0      �0      1  C         CHARACTER,  getDisableOnInit    �0       1      T1  D        LOGICAL,    getEnabledObjFlds   41      `1      �1  E  "      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  4      CHARACTER,  getHeight   �1      �1      2  G 	 F      DECIMAL,    getHideOnInit   �1      2      H2  H  P      LOGICAL,    getLayoutOptions    (2      T2      �2  I  ^      CHARACTER,  getLayoutVariable   h2      �2      �2  J  o      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P  �      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  ,      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  =      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  M      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  a      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  s      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              $A�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  �  �  T>              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  �  �  �?              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  �  �  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  �  �  �A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                  �  �  �B              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                  �  �  �C              ħ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                  �  �  �D              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                       �E              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              x�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  
    lH              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                      �I              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                      �J              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                      tL              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                       �M              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  "  %   O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  '  )  TP              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  +  ,  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 �      LOGICAL,    assignLinkProperty  �Q      R      DR  ^         LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _        CHARACTER,  getChildDataKey �R      �R      S  `  !      CHARACTER,  getContainerHandle  �R      S      HS  a  1      HANDLE, getContainerHidden  (S      PS      �S  b  D      LOGICAL,    getContainerSource  dS      �S      �S  c  W      HANDLE, getContainerSourceEvents    �S      �S      T  d  j      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  �      CHARACTER,  getDataSourceNames  �T      U      @U  i  �      CHARACTER,  getDataTarget    U      LU      |U  j  �      CHARACTER,  getDataTargetEvents \U      �U      �U  k  �      CHARACTER,  getDBAware  �U      �U      �U  l 
 �      LOGICAL,    getDesignDataObject �U       V      4V  m  
	      CHARACTER,  getDynamicObject    V      @V      tV  n  	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  /	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  E	      CHARACTER,  getLogicalVersion   �V      W      <W  q  Z	      CHARACTER,  getObjectHidden W      HW      xW  r  l	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  |	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  �	      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  �	      CHARACTER,  getParentDataKey    �X      �X      0Y  y  �	      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  �	      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  

      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |   
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  3
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  E
      LOGICAL,    getRunAttribute PZ      |Z      �Z    T
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  d
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  v
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  �
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  �
      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  �
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �         CHARACTER,  setChildDataKey @^      l^      �^  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  2      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  E      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  ^      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  r      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  $      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  6      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  D      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  T      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  e      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  v      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  
      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	       CHARACTER,INPUT pcName CHARACTER    �k    B  �h  @i            4   ����                Pi                      ��                  C  p                  $�                           C  �h        D  li  �i            4   ����                �i                      ��                  E  o                  ��                           E  |i   k    \  j  �j      (      4   ����(                �j                      ��                  h  j                  4�                           h  (j         i                                  �     
                     � ߱        ,k  $  l  �j  ���                           $  n  Xk  ���                                                 � ߱        �r    t  �k   l      (      4   ����(                0l                      ��                  u  9                  ��                           u  �k  dl  o   x       ,                                 �l  $   y  �l  ���                       �  @         �              � ߱        �l  �   z  �      �l  �   {  0      �l  �   }  �      m  �            m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  `  �  �p              D��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �        	       	       �                         � ߱        �q  $ t  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  �                     tu    �  �r  4s            4   ����                Ds                      ��                  �  A                  6�                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    M  �u  v      �"      4   �����"                 v                      ��                  N  �                  (G�                           N  �u  4v  �   Q  #      Hv  �   R  �#      \v  �   S   $      pv  �   T  t$      �v  �   V  �$      �v  �   W  \%      �v  �   Y  �%      �v  �   Z  &      �v  �   [  �&      �v  �   \  �&      �v  �   ]  �&      w  �   ^  l'      $w  �   _  �'      8w  �   `  \(      Lw  �   b  �(      `w  �   c  D)      tw  �   d  �)      �w  �   e  4*      �w  �   f  �*      �w  �   g  �*      �w  �   i  `+      �w  �   j  �+      �w  �   k  H,       x  �   l  �,      x  �   m  �,      (x  �   n  <-      <x  �   o  x-      Px  �   p  �-      dx  �   q  �-      xx  �   r  ,.      �x  �   s  h.      �x  �   t  �.      �x  �   u  �.      �x  �   w  T/      �x  �   x  �/      �x  �   y  �/      y  �   z  0      y  �   {  D0      ,y  �   |  �0      @y  �   }  �0      Ty  �   ~  �0      hy  �     l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
   
       
           � ߱        �{    �	  {  {      8      4   ����8      /   �	  D{     T{                          3   ����8            t{                      3   ����<8  ��    �	  �{   |  �  X8      4   ����X8                0|                      ��                  �	  �
                  �s�                           �	  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $  

  4}  ���                       �9                          � ߱        �9     
                 p:        	       	       �;  @        
 �;              � ߱        T~  V   
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  0
  �}  ���                       �<     
                 x=        	       	       �>  @        
 �>              � ߱        t  V   B
  �~  ���                        �>     
                 P?        	       	       �@  @        
 `@              � ߱            V   g
    ���                        	              ؀                      ��             	     �
  "                  0u�                           �
  �  �@     
                 0A        	       	       �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    <  ��  �      4G      4   ����4G      /   =  8�     H�                          3   ����DG            h�                      3   ����dG  `�    �  ��  �      �G      4   �����G  
              $�                      ��             
     �  �                  �~�                           �  ��      g   �  <�         i��                           �          ؃  ��      ��                  �      ��              @�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�     D�  �G                      3   �����G  t�     
   d�                      3   �����G         
   ��                      3   �����G    ��                              ��                           ����                                        P�              0      ��                      g                               l�  g   �  x�          i�	�                           D�          �  ��      ��                  �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  �G                      3   �����G            ��                      3   �����G    ��                              ��                           ����                                        ��              1      ��                      g                               x�  g   �  ��          i�	�                           P�           �  �      ��                  �  �  8�              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  |�     ��   H                      3   ����H            ��                      3   ����(H    ��                              ��                           ����                                        ��              2      ��                      g                               ܍    �  ��  �      DH      4   ����DH                $�                      ��                  �  �                  ��                           �  ��  ��  /   �  P�     `�                          3   ����TH            ��                      3   ����tH  ��  /  �  ��     ̊  �H                      3   �����H  ��     
   �                      3   �����H  ,�        �                      3   �����H  \�        L�                      3   �����H            |�                      3   �����H  ��    �  ��  ��      I      4   ����I      /  �  �     �  �I                      3   �����I  $�     
   �                      3   �����I  T�        D�                      3   �����I  ��        t�                      3   �����I            ��                      3   �����I        �  Ќ  ��      J      4   ����J      /  �  �     �  `J                      3   ����@J  L�     
   <�                      3   ����hJ  |�        l�                      3   ����pJ  ��        ��                      3   �����J            ̍                      3   �����J  t�     �  �J                                     �J     
                 TK        	       	       �L  @        
 dL              � ߱        �  V   a  �  ���                        �L  @         �L          �L  @         �L              � ߱        �  $   �  ��  ���                       ̐  g   �  ,�         i6p�                            ��          ȏ  ��      ��                  �  �  ��              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �  M  }        ��                              ��                           ����                                        @�              3      �                      g                                �    �  �  h�       M      4   ���� M                x�                      ��                  �  �                  t��                           �  ��  ��  	  �  ��                                        3   ����4M  ��  /   �  �                                 3   �����M  �  �   �  �M      O   �  ��  ��  �M  ��    �  <�  L�      �M      4   �����M      $   �  x�  ���                       4N  @          N              � ߱        P�  /   �  В                                 3   ����<N                ��          x�  `�      ��                 �  �                  ��                     �     �  ��      O   �    ��          O   �    ��      ̓  /   �  ��                                 3   ����XN      k   �  �                    ]�        �       /   �  ,�                                 3   ����xN  adm-create-objects  ��  <�              h     4     �                          �  o                     disable_UI  P�  ��                      5      �                               �  
                   enable_UI   ��  �                      6      �                               �  	                   initializeObject     �  |�                      7      4                              �                       �����  �          �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  D�  \�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  4�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  Ԗ  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    Ė  $�  0�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   t�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  $�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ��      hideObject  ,   ��  ��  Ș      exitObject  ,   ��  ܘ  ��      editInstanceProperties  ,   ̘  �  �      displayLinks    ,   ��  ,�  <�      createControls  ,   �  P�  `�      changeCursor    ,INPUT pcCursor CHARACTER   @�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    |�  ę  ԙ      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ,�  8�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ��      processAction   ,INPUT pcAction CHARACTER   ܚ  (�  8�      enableObject    ,   �  L�  \�      disableObject   ,   <�  p�  |�      applyLayout ,   `�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ț  ԛ      viewObject  ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ؛  �  (�      selectPage  ,INPUT piPageNum INTEGER    �  T�  h�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER D�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER �  ,�  8�      initPages   ,INPUT pcPageList CHARACTER �  d�  ��      initializeVisualContainer   ,   T�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ̝  ܝ      destroyObject   ,   ��  �  ��      deletePage  ,INPUT piPageNum INTEGER    ��  (�  8�      createObjects   ,   �  L�  \�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE <�  О  ܞ      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      changePage  ,   ��  ,�  @�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    �     	     
�             �G                      
�            � "   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� 2  
   � =   	%               o%   o           � B    
"    
   �           $    1� C     � =   	%               o%   o           � Q   
"    
   �           �    1� X  
   � =   	%               o%   o           � c   
"    
   �               1� o     � =   	%               o%   o           � }  
 
"    
   �           �    1� �     � =   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          p    1� �     � �     
"    
   �           �    1� �     � =   	%               o%   o           � �  e 
"    
   �                1� R     � =   	%               o%   o           � a  ? 
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �              1� �     � �     
"    
   �           D    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � =   	%               o%   o           � B    
"    
   �          4	    1� �     � �     
"    
   �           p	    1�      � =   	%               o%   o           �   t 
"    
   �          �	    1� �  
   � �     
"    
   �            
    1� �     � =   	%               o%   o           � �  � 
"    
   �           �
    1� 6     � =   	%               o%   o           � B    
"    
   �               1� M  
   � X   	%               o%   o           %               
"    
   �           �    1� \     � �   	%               o%   o           %               
"    
   �                1� d     � =   	%               o%   o           � B    �
"    
   �           t    1� u     � =   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � =   	%               o%   o           � B    �
"    
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �               1� �     � �  	 	o%   o           o%   o           � B    �
"    
   �          �    1�       � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � B    �
"    
   �          8    1�      � �     
"    
   �          t    1� -     � �  	   
"    
   �          �    1� :     � �  	   
"    
   �          �    1� G     � �  	   
"    
   �           (    1� U     � �   	o%   o           o%   o           %              
"    
   �          �    1� f     � �  	   
"    
   �          �    1� t  
   �      
"    
   �              1� �     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �  	   � �  	   
"    
   �          H    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1�      � =   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 7     
"    
   � @  , 
�       �    �� X  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� :     � �  	 	%               o%   o           � B    �
"    
   �           �    1� G     � �  	 	%               o%   o           � B    �
"    
   �           P    1� U     � �   	%               o%   o           %               
"    
   �           �    1� c     � �  	 	%               o%   o           � B    �
"    
   �           @    1� r     � �  	 	%               o%   o           � B    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           0    1� �     � �  	 	%               o%   o           � B    �
"    
   �           �    1� �     � �  	 	%               o%   o           � B    �
"    
   �               1� �     � �  	 	%               o%   o           � B    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � B    �
"    
   �           |    1� �     � �  	 	%               o%   o           � B    �
"    
   �           �    1� �  	   �    	%               o%   o           %               
"    
   �           l    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           d    1� 
     � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           \    1� '     � �   	%               o%   o           %               
"    
   �           �    1� 8     � �   	%               o%   o           %               
"    
   �           T    1� M     � Y   	%               o%   o           %       
       
"    
   �           �    1� a     � Y   	%               o%   o           o%   o           
"    
   �           L    1� m     � Y   	%               o%   o           %              
"    
   �           �    1� y     � Y   	%               o%   o           o%   o           
"    
   �           D     1� �     � Y   	%               o%   o           %              
"    
   �           �     1� �     � Y   	%               o%   o           o%   o           
"    
   �           <!    1� �     � Y   	%               o%   o           %              
"    
   �           �!    1� �     � Y   	%               o%   o           o%   o           
"    
   �           4"    1� �     � �  	 	%               o%   o           � B    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� �     � X   	%               o%   o           %               
"    
   �           x#    1� �     � X   	%               o%   o           o%   o           
"    
   �           �#    1� �     � =   	%               o%   o           � B    �
"    
   �           h$    1� �     � =   	%               o%   o           � �  - �
"    
   �           �$    1� -     � =   	%               o%   o           � B    �
"    
   �           P%    1� D     � =   	%               o%   o           � a   �
"    
   �          �%    1�      � �     
"    
   �            &    1� �     � =   	%               o%   o           � B    �
"    
   �          t&    1� �  
   � �     
"    
   �          �&    1� �     � �     
"    
   �           �&    1� �     � �  	 	%               o%   o           � B    �
"    
   �           `'    1� �     � =   	%               o%   o           � B    �
"    
   �           �'    1� �     � �   	%               o%   o           o%   o           
"    
   �           P(    1� �     � =   	%               o%   o           � �  ! �
"    
   �           �(    1�      � =   	%               o%   o           � B    �
"    
   �           8)    1�      � =   	%               o%   o           � 0   �
"    
   �           �)    1� ?  	   � X   	%               o%   o           o%   o           
"    
   �           (*    1� I     � �   	%               o%   o           %               
"    
   �          �*    1� U     � �     
"    
   �           �*    1� c     � =   	%               o%   o           � w   �
"    
   �           T+    1� �     � �  	 	%               o%   o           � B    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � B    �
"    
   �          <,    1� �     � �     
"    
   �          x,    1� �     � �  	   
"    
   �           �,    1� �     � �   	o%   o           o%   o           %               
"    
   �          0-    1� �     � �     
"    
   �          l-    1� �     � �  	   
"    
   �          �-    1�      � �  	   
"    
   �          �-    1�      � �  	   
"    
   �           .    1� (     � �  	   
"    
   �          \.    1� 9     � �  	   
"    
   �          �.    1� J     � �     
"    
   �           �.    1� [     � =   	%               o%   o           � r  4 �
"    
   �          H/    1� �     � �     
"    
   �          �/    1� �     � �     
"    
   �          �/    1� �     � �     
"    
   �          �/    1� �     � �  	   
"    
   �          80    1� �     � �  	   
"    
   �          t0    1� �     � �  	   
"    
   �          �0    1� 	     � �     
"    
   �           �0    1�      � �  	 	%               o%   o           � B    �
"    
   �           `1    1� $     � �  	 	%               o%   o           � B    �
"    
   �           �1    1� 0     � �  	 	%               o%   o           � B    �
"    
   �           H2    1� E     � �  	 	%               o%   o           � B    �
"    
   �           �2    1� Z     � �   	%               o%   o           %               
"    
   �           83    1� h     � �   	%               o%   o           o%   o           
"    
   �           �3    1� z     � �   	%               o%   o           %               
"    
   �           04    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           (5    1� �     � �   	%               o%   o           %               
"    
   �          �5    1� �     � �  	   
"    
   �           �5    1� �     � �   	%               o%   o           %              
"    
   �          \6    1� �     � �  	   
"    
   �          �6    1� �     � �  	   
"    
   �          �6    1� �  
   � �  	   
"    
   �           7    1�      � �  	 	%               o%   o           � Z   �
"    
   �           �7    1�      � �  	 	%               o%   o           � B    �
�             �G "       %     start-super-proc �	%     adm2/smart.p j�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6�      
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    ��    � P   �        L:    �@    
� @  , 
�       X:    ��      p�               �L
�    %              � 8      d:    � $         �           
�    � 7   �
"    
   p� @  , 
�       t;    �� �     p�               �L"       �   � S   �� U   	�     }        �A      |    "       � S   �%              (<   \ (    |    �     }        �A� W   �A"           "       "         < "       "       (    |    �     }        �A� W   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    ��    � P   �        T=    �@    
� @  , 
�       `=    ��      p�               �L
�    %              � 8      l=    � $         �           
�    � 7   �
"    
   p� @  , 
�       |>    �� 2  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    ��    � P   �        ,?    �@    
� @  , 
�       8?    ��      p�               �L
�    %              � 8      D?    � $         �    �     
�    � 7   	
"    
   p� @  , 
�       T@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    ��    � P   �        A    �@    
� @  , 
�       A    ��      p�               �L
�    %              � 8      $A    � $         �           
�    � 7     
"    
   p� @  , 
�       4B    �� X  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� o     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    ��      p�               �L%               
"    
   p� @  , 
�       \C    �� �     p�               �L(        � B      � B      � B      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    ��    �
"   
   � 8      �D    � $         �           
�    � 7   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6�      
"   
   
�        XE    8
"   
   �        xE    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        \F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP i�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �    �
�    � 1   	A    �    �      
�    � =   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � Z   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $K    ��    � P   �        0K    �@    
� @  , 
�       <K    ��      p�               �L
�    %              � 8      HK    � $         �    �     
�    � 7   	
"    
   p� @  , 
�       XL    �� �     p�               �L
�             �G�             I%               �             �%              % 	    END-ERROR ��     }        � `     @     ,         � �  (   G %       
       � �  &   G %       
       � �  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %      sdo/dordre.wDB-AWARE 	
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedordreUpdateFromSourceno 
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %     prg/vordre.w i�
�             �G%\ P L   DataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout �
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   � 
"    
   p�H  T         @          � �  
        "               � �   �
"    
   %      SUPER                   �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  \'�                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  �'�                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               @)�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       HF     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   ����hF      $  �  �  ���                       �F     
                    � ߱        �    �  <  L      �F      4   �����F      /  �  x                               3   �����F  �  �     �F          O     ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �N                         � ߱          $  �  �   ���                           p   �  �N  ,            �     �N                �                      ��                  �                    �)�                           �  <    /   �  �     �                          3   �����N  (                              3   �����N  X     
   H                      3   �����N  �        x                      3   ����O         
   �  �                  3   �����O      $   �  �  ���                               
                     � ߱        �  /	    <     L  P                      3   �����O  |        l                      3   ����(P            �                      3   ����<P     /     �     �                          3   ����PP                                3   ����lP  H     
   8                      3   �����P  x        h                      3   �����P         
   �  �                  3   �����P      $     �  ���                               
                     � ߱        �  /	  
  ,     <  (Q                      3   ����Q  l        \                      3   ����4Q            �                      3   ����HQ      /     �     �                          3   ����\Q       
   �                      3   ����pQ  8        (                      3   ����|Q         
   X                      3   �����Q               �          �  �    �                                             ��                              ��                           ����                                            �           �   p       ��                    &  �               �*�                        O   ����    e�          O   ����    R�          O   ����    ��             %  �� �                   ��                              ��                           ����                                            �           �   p       ��                  ,  8  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��          
   6  �� �                   ��                              ��                           ����                                            �           �   p       ��                  >  M  �               Щ�                        O   ����    e�          O   ����    R�          O   ����    ��      �     F  �   �       �Q      4   �����Q      �   G  �Q          /   I  $                                3   ����R    ��                            ����                                &    d d     4    ��;  �;  � �       '   ,                                      4                                                               
         D                                                                  D                                                                            TXS iOrdreNr h_dordre h_vordre gDialog Ordre DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target END-ERROR iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dordre.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedordreUpdateFromSourceno prg/vordre.w DataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout Data ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI Ordrenr =  setQueryWhere INITIALIZEOBJECT �
  @      �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   t  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �           �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   �  �            X	     currentPage 	  �	     4   D	          �	                  adm-create-objects  �  �  �  �      
          d	  
     5               
                  disable_UI  %  &  �	  T
     6               H
                  enable_UI   6  8  
  �
     7               �
                  initializeObject    F  G  I  M  \
    �      �
  �                                    �
  
   h_dordre                
   h_vordre    H        4  
   gshAstraAppserver   p        \  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    <        $  
   gshTranslationManager   `        P  
   gshWebManager   �  	 	     t     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager             
   gshAgnManager   8        (     gsdTempUniqueID X        L     gsdUserObj  �        l     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps           �  
   ghADMPropsBuf   0              glADMLoadFromRepos  L      	   D     glADMOk l      
   `  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields            �     iStartPage             �        iOrdreNr       �   �   �   �   �   �   �   B  C  D  E  \  h  i  j  l  n  o  p  t  u  x  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  A  M  N  Q  R  S  T  V  W  Y  Z  [  \  ]  ^  _  `  b  c  d  e  f  g  i  j  k  l  m  n  o  p  q  r  s  t  u  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �	  �	  �	  �	  �	  
  
  
  
  

  
  0
  B
  g
  �
  �
  �
  "  <  =  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    `  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i     #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i X  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i     Q.  c:\progress10.2b\openedge\gui\set    D  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    t  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i @  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    x  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    D  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   t  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i @  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    x  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i @  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �G   C:\nsoft\polygon\prs\prg\gvordre.w     MN    c:\tmp\debug.txt     �   �      \     �     l  h   �      |  �   {     �     Y     �  �   Q     �     �     �  �   �     �     �     �  �   �     �     �     �  �   �          �       r   �     ,  n   �     <     H     L  N   (     \  �   �     l     �     |  �   �     �     (     �  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
          �
       �   �
     ,     _
     <  �   \
     L     :
     \  }   .
     l     
     |     �	     �     C	     �  7   	     �  �   �     �  O   �     �     �     �     �     �  �   J     �  �   A       O   3          "     ,     �     <  �   �     L  �  �     \     l     l  �  9     |  O   +     �          �     �     �  �   �     �     �     �          �  x     
   �     �     �     �  
        �          o  	   ,     V     <  f   .     L     �     \  "   �     l     u     |     T     �  Z        �          �     �      �     �      �     �      �     h      