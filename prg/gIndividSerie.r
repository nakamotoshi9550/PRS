	��V�[�[�)  8��                                              Ue 29BC00D7utf-8 MAIN C:\nsoft\polygon\prs\prg\gIndividSerie.w,,INPUT iIndividBatchNr INTEGER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      d              ��              �F d  T�              PY              �    +    �  .   � h  /    |  5   �  <  6   �! �  7   |# t  8           �$ `  ? P' Q  iso8859-1                                                                        L  �                                          �               �   p�                        @        `h              �  �   ,      8                                                         PROGRESS                                                 �          �  �      D  
        
                  0                �                                                                                          �          
      �        �  
        
                  �  �             h                                                                                                    
      4        �  
        
                  �  h                                                                                                                 
      �  &      `  
        
                  L               �                                                                                          &          
      �  9        
        
                     �             �                                                                                          9          
      P  K      �  
        
                  �  �             8                                                                                          K          
        `      |  
        
                  h  8             �                                                                                          `          
      �  v      0  
        
                    �  	           �                                                                                          v          
      l  �      �                             �  �  
           T                                                                                          �                   �      �                            �  T                                                                                                       �                �  �      L  
        
                  8  	             �                                                                                          �          
      �	  �       	  
        
                  �  �	             p	                                                                                          �          
      <
  �      �	  
        
                  �	  p
             $
                                                                                          �          
      �
  �      h
                            T
  $             �
                                                                                          �                �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                    �      �                            p                 �                                                                                          �                              ̘                                                И          T  �  < t                          
             
             
             
             
             
                                         
                                                                      <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��                                               W           ����                            undefined                                                               �           �   p                             �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   ��                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  '  *  4              l5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  ,  -  �              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  /  1  �              hH�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  3  8  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  :  ;  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  =  ?  h	              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  A  B  �
              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  D  F  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  H  I  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  K  L  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  N  P  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  R  T                d>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  V  Y  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  [  ^  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  `  b  �              $r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  d  f                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  h  i  D              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  k  m  H              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            {       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <          CHARACTER,  getDynamicSDOProcedure        H      �  	  *      CHARACTER,  getFilterSource `      �      �  
  A      HANDLE, getMultiInstanceActivated   �      �           Q      LOGICAL,    getMultiInstanceSupported   �            H    k      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x    !      CHARACTER,  getRunMultiple  X      �      �    1      LOGICAL,    getSavedContainerMode   �      �      �    @      CHARACTER,  getSdoForeignFields �            8    V      CHARACTER,  getTopOnly        D      p   
 j      LOGICAL,    getUpdateSource P      |      �    u      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  	      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  -      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  <      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  S      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  j      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  z      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  &      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  4      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  H      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  ]      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  m      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  }      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  #      CHARACTER,  getAllFieldNames    @0      l0      �0  A  6      CHARACTER,  getCol  �0      �0      �0  B  G      DECIMAL,    getDefaultLayout    �0      �0      1  C  N      CHARACTER,  getDisableOnInit    �0       1      T1  D  _      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  p      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O         LOGICAL,    getResizeVertical   �3      �3      04  P        LOGICAL,    setAllFieldHandles  4      <4      p4  Q  &      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  9      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  J      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  [      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  l      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  z      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              H�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  �  �  T>              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  �  �  �?              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                  
    �C              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              D[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              4W�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                      lH              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                     !  �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  #  '  �J              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  )  ,  tL              \3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  .  0  �M              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  2  5   O              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  7  9  TP              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  ;  <  �Q              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 C      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  N      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  a      CHARACTER,  getChildDataKey �R      �R      S  `  o      CHARACTER,  getContainerHandle  �R      S      HS  a        HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  +	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  9	      CHARACTER,  getDBAware  �U      �U      �U  l 
 M	      LOGICAL,    getDesignDataObject �U       V      4V  m  X	      CHARACTER,  getDynamicObject    V      @V      tV  n  l	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  }	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  3
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  D
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  X
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  n
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  '      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  3      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  A      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  N      CHARACTER,  setChildDataKey @^      l^      �^  �  ]      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  m      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  "      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  6      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  G      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  ]      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  r      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  #      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 =      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  H      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  X      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 d      CHARACTER,INPUT pcName CHARACTER    �k    R  �h  @i            4   ����                Pi                      ��                  S  �                  ���                           S  �h        T  li  �i            4   ����                �i                      ��                  U                    ��                           U  |i   k    l  j  �j      (      4   ����(                �j                      ��                  x  z                  ���                           x  (j         y                                  �     
                     � ߱        ,k  $  |  �j  ���                           $  ~  Xk  ���                               	       	           � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  I                  P��                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  p  �  �p              �                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �        
       
       �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s            4   ����                Ds                      ��                  �  Q                  ��                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    ]  �u  v      �"      4   �����"                 v                      ��                  ^  	                  ���                           ^  �u  4v  �   a  #      Hv  �   b  �#      \v  �   c   $      pv  �   d  t$      �v  �   f  �$      �v  �   g  \%      �v  �   i  �%      �v  �   j  &      �v  �   k  �&      �v  �   l  �&      �v  �   m  �&      w  �   n  l'      $w  �   o  �'      8w  �   p  \(      Lw  �   r  �(      `w  �   s  D)      tw  �   t  �)      �w  �   u  4*      �w  �   v  �*      �w  �   w  �*      �w  �   y  `+      �w  �   z  �+      �w  �   {  H,       x  �   |  �,      x  �   }  �,      (x  �   ~  <-      <x  �     x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  ���                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $  
  4}  ���                       �9                          � ߱        �9     
                 p:        
       
       �;  @        
 �;              � ߱        T~  V   $
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  @
  �}  ���                       �<     
                 x=        
       
       �>  @        
 �>              � ߱        t  V   R
  �~  ���                        �>     
                 P?        
       
       �@  @        
 `@              � ߱            V   w
    ���                        	              ؀                      ��             	     �
  2                  ��                           �
  �  �@     
                 0A        
       
       �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                        x�    L  ��  �      4G      4   ����4G      /   M  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  Q  ��  ���                       �G                          � ߱        �G     
                 (H        
       
       xI  @        
 8I              � ߱        `�  V   [  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ���                           �  ��      g   �  $�         r��                           ��          ��  ��      ��                  �      ؄              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        W                   ����                                        8�              0      ��                      g                               T�  g   �  `�          r�	��                           ,�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        W                   ����                                        t�              1      ��                      g                               `�  g   �  l�          r�	�                           8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        W                   ����                                        ��              2      ��                      g                               Ď    �  |�  ��      HJ      4   ����HJ                �                      ��                  �                    @$�                           �  ��  x�  /   �  8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /  �  ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     %  �L                                     �L     
                 XM        
       
       �N  @        
 hN              � ߱        Џ  V   �  ��  ���                        �N  @         �N          �N  @         �N              � ߱        ��  $   �  ��  ���                       ��  g   �  �         r6X�                            ��          ��  ��      ��                  �  �  Ȑ               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  O  }        ��                              ��        W                   ����                                        (�              3      ��                      g                               ��  g   �  ̑         r"P�           r�P�                            ��          |�  d�      ��                  �  �  ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                        3   ����$O    ��                              ��        W                   ����                                        ��              4      �                      g                                �    
  ȓ  H�      0O      4   ����0O                X�                      ��                  
                    ��                           
  ؓ  ��  	    ��                                        3   ����DO  ؔ  /     Ȕ                                 3   �����O  �  �     �O      O     ��  ��  �O  ��      �  ,�      �O      4   �����O      $     X�  ���                       DP  @         0P              � ߱        0�  /     ��                                 3   ����LP                p�          X�  @�      ��                   !                  ���                    ��       ��      O       ��          O       ��      ��  /     ��                                 3   ����hP      k      Ȗ                    ]�        �       /   $  �                                 3   �����P  adm-create-objects  ��  �              �     5                                 �                     disable_UI  0�  ��                      6      �                                 
                   enable_UI   ��  ��                      7      H                                	                   initializeObject     �  \�                      8      4                              /                      ���  ������  �         �  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ̙      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ؛      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ܛ  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  |�      applyEntry  ,INPUT pcField CHARACTER    `�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  t�  |�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  Н  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  0�  @�      disableObject   ,    �  T�  `�      applyLayout ,   D�  t�  ��      viewPage    ,INPUT piPageNum INTEGER    d�  ��  ��      viewObject  ,   ��  ̞  Ԟ      toolbar ,INPUT pcValue CHARACTER    ��   �  �      selectPage  ,INPUT piPageNum INTEGER    �  8�  L�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER (�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  x�  ܟ  �      notifyPage  ,INPUT pcProc CHARACTER ̟  �  �      initPages   ,INPUT pcPageList CHARACTER  �  H�  d�      initializeVisualContainer   ,   8�  x�  ��      hidePage    ,INPUT piPageNum INTEGER    h�  ��  ��      destroyObject   ,   ��  Ԡ  �      deletePage  ,INPUT piPageNum INTEGER    Ġ  �  �      createObjects   ,   ��  0�  @�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE  �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ��      changePage  ,   �  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � n   	     
�             �G                      
�            � p   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           $    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �          p    1�      �       
"    
   �           �    1� '     � �   	%               o%   o           � :  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �              1�      �      
"    
   �           D    1� -  
   �    	%               o%   o           %               
"    
   �           �    1� 8     � �   	%               o%   o           � �    
"    
   �          4	    1� @     �       
"    
   �           p	    1� P     � �   	%               o%   o           � f  t 
"    
   �          �	    1� �  
   �       
"    
   �            
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� )     � �  	   
"    
   �               1� ;     � �  	 	o%   o           o%   o           � �    �
"    
   �          �    1� N     � �  	   
"    
   �           �    1� ]     � �  	 	o%   o           o%   o           � �    �
"    
   �          8    1� m     �      
"    
   �          t    1� {     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           (    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �              1�   	   � �  	   
"    
   �          H    1� %     � �  	   
"    
   �          �    1� 8     � �  	   
"    
   �           �    1� O     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� [   � P   �        �    �@    
� @  , 
�       �    �� d     p�               �L
�    %              � 8      �    � $         � k          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           P    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           @    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           0    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �               1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �               1�      � �  	 	%               o%   o           � �    �
"    
   �           |    1� &     � �  	 	%               o%   o           � �    �
"    
   �           �    1� 4  	   � �   	%               o%   o           %               
"    
   �           l    1� >     � �   	%               o%   o           %               
"    
   �           �    1� G     �    	%               o%   o           o%   o           
"    
   �           d    1� X     �    	%               o%   o           o%   o           
"    
   �           �    1� g     �    	%               o%   o           %               
"    
   �           \    1� u     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           D     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           <!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           4"    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1�      � �   	%               o%   o           %               
"    
   �           x#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1� '     � �   	%               o%   o           � �    �
"    
   �           h$    1� 7     � �   	%               o%   o           � M  - �
"    
   �           �$    1� {     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     �       
"    
   �            &    1� �     � �   	%               o%   o           � �    �
"    
   �          t&    1� �  
   �       
"    
   �          �&    1� �     �       
"    
   �           �&    1�      � �  	 	%               o%   o           � �    �
"    
   �           `'    1�      � �   	%               o%   o           � �    �
"    
   �           �'    1�      �     	%               o%   o           o%   o           
"    
   �           P(    1� )     � �   	%               o%   o           � <  ! �
"    
   �           �(    1� ^     � �   	%               o%   o           � �    �
"    
   �           8)    1� k     � �   	%               o%   o           � ~   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     �       
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"    
   �          <,    1� �     �       
"    
   �          x,    1�      � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          0-    1� -     �      
"    
   �          l-    1� D     � �  	   
"    
   �          �-    1� R     � �  	   
"    
   �          �-    1� e     � �  	   
"    
   �           .    1� v     � �  	   
"    
   �          \.    1� �     � �  	   
"    
   �          �.    1� �     �       
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1� �     �       
"    
   �          �/    1�      �       
"    
   �          �/    1�      �       
"    
   �          �/    1�      � �  	   
"    
   �          80    1� 3     � �  	   
"    
   �          t0    1� E     � �  	   
"    
   �          �0    1� W     �      
"    
   �           �0    1� d     � �  	 	%               o%   o           � �    �
"    
   �           `1    1� r     � �  	 	%               o%   o           � �    �
"    
   �           �1    1� ~     � �  	 	%               o%   o           � �    �
"    
   �           H2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           83    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           04    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           (5    1� �     �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           �5    1�      �    	%               o%   o           %              
"    
   �          \6    1� ,     � �  	   
"    
   �          �6    1� 8     � �  	   
"    
   �          �6    1� G  
   � �  	   
"    
   �           7    1� R     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� d     � �  	 	%               o%   o           � �    �
�             �G "   	    %     start-super-proc �	%     adm2/smart.p s�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� [     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� [   � P   �        L:    �@    
� @  , 
�       X:    �� d     p�               �L
�    %              � 8      d:    � $         � k          
�    � �   �
"    
   p� @  , 
�       t;    �� '     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� [   � P   �        T=    �@    
� @  , 
�       `=    �� d     p�               �L
�    %              � 8      l=    � $         � k          
�    � �   �
"    
   p� @  , 
�       |>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� [   � P   �        ,?    �@    
� @  , 
�       8?    �� d     p�               �L
�    %              � 8      D?    � $         � k   �     
�    � �   	
"    
   p� @  , 
�       T@    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� [   � P   �        A    �@    
� @  , 
�       A    �� d     p�               �L
�    %              � 8      $A    � $         � k          
�    � �     
"    
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� ]     p�               �L%               
"    
   p� @  , 
�       \C    �� ;     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� [   �
"   
   � 8      �D    � $         � k          
�    � �   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� [     
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
   %              %                "   	    %     start-super-proc �	%     adm2/visual.p ��   � n     � '     � )     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� [   � P   �        H    �@    
� @  , 
�       H    �� d     p�               �L
�    %              � 8      H    � $         � k          
�    � �   �
"    
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP r�%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� [   � P   �        4M    �@    
� @  , 
�       @M    �� d     p�               �L
�    %              � 8      LM    � $         � k   �     
�    � �   	
"    
   p� @  , 
�       \N    �� �     p�               �L
�             �G�             I%               �             �%              % 	    END-ERROR �� �  7   �     }        � `     @     ,         � B  (   G %       
       � k  &   G %       
       � �  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %      sdo/dindivid.wDB-AWARE 
�             �G%,#  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch1000CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedindividUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/bindividserie.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout   
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %        	  %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"    
   %      AFTER   � 
"    
   p�H  T         @          �   
        "               � !   �
"    
   %      SUPER                   �           �   p       ��                 �  �  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  $m�                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  �m�                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  +  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       HF     
                    � ߱                  �  �                      ��                   �  �                  L(�                          �  8      4   ����hF      $  �  �  ���                       �F     
                    � ߱        �       <  L      �F      4   �����F      /    x                               3   �����F  �  �     �F          O   )  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 .  c  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �P                         � ߱          $  6  �   ���                           p   8  �P  ,      a      �     �P                �                      ��                  :  _                  �0�                           :  <    /   ;  �     �                          3   �����P  (                              3   �����P  X     
   H                      3   ����Q  �        x                      3   ���� Q         
   �  �                  3   ����PR      $   ;  �  ���                               
                     � ߱        �  /	  @  <     L  |R                      3   ����\R  |        l                      3   �����R            �                      3   �����R     /   C  �     �                          3   �����R                                3   �����R  H     
   8                      3   �����R  x        h                      3   ���� S         
   �  �                  3   �����S      $   C  �  ���                               
                     � ߱        �  /	  H  ,     <  �S                      3   �����S  l        \                      3   �����S            �                      3   ����T  8  /	  I  �     �  8T                      3   ����T          �                      3   ����DT            (                      3   ����XT  �  /   K  d     t                          3   ����lT  �        �                      3   �����T  �     
   �                      3   �����T          �                      3   �����T         
   $  4                  3   �����V      $   K  `  ���                               
                     � ߱        (  /	  P  �     �  �V                      3   �����V  �        �                      3   �����V                                  3   ����W  �  /	  Q  T     d  <W                      3   ���� W  �        �                      3   ����HW            �                      3   ����\W  �	  /   T  �      	                          3   ����pW  0	     
    	                      3   �����W  `	        P	                      3   �����W         
   �	                      3   �����W  \
  /   W  �	     �	                          3   �����W  �	     
   �	                      3   �����W  ,
        
                      3   �����W         
   L
                      3   �����W  (  /   X  �
     �
                          3   �����W  �
     
   �
                      3   ����X  �
        �
                      3   ����X         
                         3   ����(X  �  /   [  T     d                          3   ����4X  �     
   �                      3   ����PX  �     
   �                      3   ����\X            �                      3   ����pX      /   ]        0                          3   �����X  `     
   P                      3   �����X  �     
   �                      3   �����X            �                      3   �����X                               �                                             ��                              ��        W                   ����                                            �           �   p       ��                  i  t  �               �                        O   ����    e�          O   ����    R�          O   ����    ��             s  �� �                   ��                              ��        W                   ����                                            �           �   p       ��                  z  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              � ߱        $  h   �  �    �                            
   �  �� @                  ��                              ��        W                   ����                                            �           �   p       ��                  �  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       �X      4   �����X      �   �  �X          /   �  $                                3   ����<Y    ��                            ����                                �    d d     \   �(7  (7  � �       _   @                                  W    M                                                            
         D                                                                 \  0� �r                                  P                   @                A      \  0x�r                                 <                   C                B      \  0@�r                                 G                   J                @       D                                                                                                TXS iIndividBatchNr h_bindividserie h_dindivid h_dyntoolbar Btn_Cancel Btn_Help Btn_OK gDialog Registrer Serienr/Garantinr DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gIndividSerie.w iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dindivid.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch1000CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedindividUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bindividserie.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update BEFORE AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI BatchNr =  setQueryWhere INITIALIZEOBJECT OK Avbryt &Hjelp   �      �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �         )  +     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   �  �  	  t	     4                                   �  �            �	     currentPage D	  �	     5   |	          �	                  adm-create-objects  6  8  :  ;  @  C  H  I  K  P  Q  T  W  X  [  ]  _  a  c  �	  h
     6               \
                  disable_UI  s  t  ,
  �
     7               �
                  enable_UI   �  �  �  p
  �
     8               �
                  initializeObject    �  �  �  �  �
  �  �      <  h                          `         P  
   h_bindividserie �         t  
   h_dindivid  �         �  
   h_dyntoolbar    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    @        ,  
   gshSecurityManager  h        T  
   gshProfileManager   �        |  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    ,             gsdSessionObj   P        @  
   gshFinManager   t        d  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    ,             gsdSessionScopeObj  H         @  
   ghProp  h         \  
   ghADMProps  �         |  
   ghADMPropsBuf   �      	   �     glADMLoadFromRepos  �      
   �     glADMOk �         �  
   ghContainer               cObjectName ,         $     iStart  H         @     cFields            \     iStartPage             �        iIndividBatchNr    �   �   �   �   �   �   �   R  S  T  U  l  x  y  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  ]  ^  a  b  c  d  f  g  i  j  k  l  m  n  o  p  r  s  t  u  v  w  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  
  $
  @
  R
  w
  �
  �
  �
  2  L  M  Q  [  �  �  �  �  �  �  �  �  �  �            %  �  �  �  �  
                         !  $      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    0  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   l  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   0  Ds  c:\progress10.2b\openedge\gui\fn h  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   D  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    T  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   P  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i      )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  T  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i      ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   X  �   C:\nsoft\polygon\prs\prg\gIndividSerie.w �      c:\tmp\debug.txt     �   &      �     �       x   �        �   �     $     �     4  �   �     D     *     T  �        d          t  �        �     	     �  �        �          �  r   �     �  n   �     �     z     �  i   u     �     S       N   8       �   �     $     �     4  �   �     D     8     T  �   -     d          t  �   
     �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     o
     �  �   l
          J
       }   >
     $     
     4     �	     D     S	     T  7   	     d  �   	     t  O   	     �     �     �     �     �  �   Z     �  �   Q     �  O   C     �     2     �     �     �  �   �       �  �          |     $  �  I     4  O   ;     D     *     T     �     d  �        t     �     �     -     �  x   '  
   �          �     �  
   �     �     �       	   �     f     �  f   >          �       "   �     $     �     4     d     D  Z        T          d     �      t     �      �     �      �     x      