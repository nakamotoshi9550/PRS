	��V�[�[p*  .�              #                                Џ 2A7000DButf-8 MAIN C:\nsoft\polygon\prs\prg\gartbasvgsok.w,,INPUT iVg INTEGER,INPUT iMode INTEGER,INPUT-OUTPUT iLopNr INTEGER PROCEDURE PostValgt,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       �              ��              �k �  T�              �]              �#    +   �, �  .   d1 h  /   �4   :   �7 �  >   �D <  ?   �E �  @   �G �  A   �J 0  B           �K `  ? (N �  iso8859-1                                                                        �  �    h          \                          �              �   8�                   �     �    ��    `h  0    <   �  �   P      \          �                                             PROGRESS                                  $             �                   L                                              @           �      �  
        
                  �  P                                                                                                       �          
      �        H  
        
                  4               �                                                                                                    
      �        �  
        
                  �  �             l                                                                                                    
      8  "      �  
        
                  �  l                                                                                                        "          
      �  5      d  
        
                  P                �                                                                                          5          
      �  G        
        
                    �             �                                                                                          G          
      T  \      �  
        
                  �  �             <                                                                                          \          
        r      �  
        
                  l  <  	           �                                                                                          r          
      �  �      4                                �  
           �                                                                                          �                p  �      �                            �  �             X                                                                                          �                $	  �      �  
        
                  �  X	             	                                                                                          �          
      �	  �      P	  
        
                  <	  
             �	                                                                                          �          
      �
  �      
  
        
                  �	  �
             t
                                                                                          �          
      @  �      �
                            �
  t             (                                                                                          �                �  �      l                            X  (             �                                                                                          �                �  �                                     �             �                                                                                          �                    �      �                            �  �             D                                                                                          �                t  a                   n         
                   SkoTex                           PROGRESS                                �  �      �                         �ˇU            �  �m                              �  \                      �  l        PRGNAVNTXTNRLNGTEKST                                                      ��                                                ��          8  �  L l                                                      
             
             
             
             
             
                                         
                                                          DES       
                            L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \    ��                                               T           ����                            �   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ȳ    س                  �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   �^�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  5  8  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  :  ;  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  =  ?  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  A  F  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  H  I  d              0i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  K  M  h	              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  O  P  �
              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  R  T  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  V  W  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  Y  Z  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  \  ^  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  `  b                �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  d  g  @              <3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  i  l  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  n  p  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  r  t                �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  v  w  D              dD�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  y  {  H              G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            w       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �           INTEGER,    getDisabledAddModeTabs  �            <          CHARACTER,  getDynamicSDOProcedure        H      �  	  &      CHARACTER,  getFilterSource `      �      �  
  =      HANDLE, getMultiInstanceActivated   �      �           M      LOGICAL,    getMultiInstanceSupported   �            H    g      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x          CHARACTER,  getRunMultiple  X      �      �    -      LOGICAL,    getSavedContainerMode   �      �      �    <      CHARACTER,  getSdoForeignFields �            8    R      CHARACTER,  getTopOnly        D      p   
 f      LOGICAL,    getUpdateSource P      |      �    q      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  )      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  8      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  O      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  f      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  v      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  "      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  0      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  D      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  Y      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  i      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  y      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              hH�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                       �.              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                      �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @        CHARACTER,  getAllFieldNames    @0      l0      �0  A  2      CHARACTER,  getCol  �0      �0      �0  B  C      DECIMAL,    getDefaultLayout    �0      �0      1  C  J      CHARACTER,  getDisableOnInit    �0       1      T1  D  [      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  l      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  ~      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P        LOGICAL,    setAllFieldHandles  4      <4      p4  Q  "      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  5      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  F      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  W      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  h      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  v      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              L8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �    �;              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                      $=               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                    
  T>              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              `D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                  !  &  �F              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  (  ,  lH              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  .  /  �I              p%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  1  5  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  7  :  tL              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  <  >  �M              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  @  C   O              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  E  G  TP              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  I  J  �Q              ,&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 ?      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  J      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  ]      CHARACTER,  getChildDataKey �R      �R      S  `  k      CHARACTER,  getContainerHandle  �R      S      HS  a  {      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h   	      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  '	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  5	      CHARACTER,  getDBAware  �U      �U      �U  l 
 I	      LOGICAL,    getDesignDataObject �U       V      4V  m  T	      CHARACTER,  getDynamicObject    V      @V      tV  n  h	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  y	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  /
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  @
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  T
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  j
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  }
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  #      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  /      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  =      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  J      CHARACTER,  setChildDataKey @^      l^      �^  �  Y      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  i      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  |      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  2      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  C      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  Y      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  n      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 9      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  D      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  T      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 `      CHARACTER,INPUT pcName CHARACTER    �k    `  �h  @i            4   ����                Pi                      ��                  a  �                  $��                           a  �h        b  li  �i            4   ����                �i                      ��                  c  �                  ���                           c  |i   k    z  j  �j      (      4   ����(                �j                      ��                  �  �                  �r�                           �  (j         �                                  �     
   
       
           � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  W                  �s�                           �  �k  dl  o   �    	   ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  ~  �  �p              D��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s            4   ����                Ds                      ��                  �  _                  ��                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    k  �u  v      �"      4   �����"                 v                      ��                  l  	                  ���                           l  �u  4v  �   o  #      Hv  �   p  �#      \v  �   q   $      pv  �   r  t$      �v  �   t  �$      �v  �   u  \%      �v  �   w  �%      �v  �   x  &      �v  �   y  �&      �v  �   z  �&      �v  �   {  �&      w  �   |  l'      $w  �   }  �'      8w  �   ~  \(      Lw  �   �  �(      `w  �   �  D)      tw  �   �  �)      �w  �   �  4*      �w  �   �  �*      �w  �   �  �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                   ��                           
  �{  D|  �   !
  �8      �|  $  "
  p|  ���                       �8     
   
       
           � ߱        �|  �   #
  9      }  $   %
  �|  ���                       ,9  @         9              � ߱        �}  $  (
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   2
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  N
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   `
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  @                  ���                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    Z  ��  �      4G      4   ����4G      /   [  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  _  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   i  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ���                           �  ��      g   �  $�         r��                           ��          ��  ��      ��                  �      ؄              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        T                   ����                                        8�              0      ��                      g                               T�  g   �  `�          r�	��                           ,�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        T                   ����                                        t�              1      ��                      g                               `�  g   �  l�          r�	�                           8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        T                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    '                  D��                             ��  x�  /   	  8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /  "  �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     3  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                                       ���                    �       ��      4   �����N  ��      ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      ���                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   -  L�  ���                       ��  g   F  ؒ         r�\�                            Г          t�  \�      ��                  G  M  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��      P                          � ߱            $  H  ��  ���                         ��                              ��        T                   ����                                        �              3      ��                      g                               p�  g   T  Д         r6�                            ��          l�  T�      ��                  U  X  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            W  �P  }        ��                              ��        T                   ����                                        �              4      ��                      g                               h�  g   `  ��         r"�           r��                            h�          8�   �      ��                  b  d  P�              �n�                        O   ����    e�          O   ����    R�          O   ����    ��          	  c  ��                                        3   �����P    ��                              ��        T                   ����                                        ��              5      ��                      g                               ,�  /  �  ��     ��  �P                      3   �����P            Ę  Ԙ                  3   �����P      $   �   �  ���                                                    � ߱        ��  /  �  X�     h�  �P                      3   �����P         
   ��  ��                  3   ���� Q      $   �  ę  ���                               
                     � ߱        GetPrgWidget                    ��          ��  p�      ��                  �  �  ��              P5�                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ԛ  �  ��  Q      4   ����Q      O   �  ��  ��  ,Q      O   �  ��  ��  4Q    ��                              ��        T                   ����                            ��  �       �              6      �                      
�     �                     Tx                  L�          \�  D�      ��0�               �  �  t�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��             ��          �                      ��            \�      ��  �                      ��        0         �  �                  �s�      �Q         L�     �  ܜ      $  �  ��  ���                       HQ                         � ߱        �  $  �  ��  ���                       xQ                         � ߱            4   �����Q  �  A  �  	      ��   ��         l�  �R                                        �Q   �Q   R   R   R   tR   �R                 ��  �           �R  �R  �R           �R  �R  �R         �    	        ��  	 О          �  $�  4�      S      4   ����S      O   �  �� ��          O   �  ��  ��  S               �          ȟ  ؟   @ ��                                                            0              0   ��      ��                            ����                                  t�  Л  ��  ԛ      d�     7     �                      � �  �                     Т  g   �  ��          r1t�                           x�          H�  0�      ��                  �  �  `�               �                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ����8S  �        ԡ                      3   ����PS         
   �                      3   ����dS    ��                              ��        T                   ����                                        ��              8      �                      g                               D�  g   �  �          r2��                           ��          ��  l�      ��                  �  �  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   ����lS            �                      3   �����S    ��                              ��        T                   ����                                        ��              9       �                      g                               SwitchLng   8�  ܤ                      :      �                              �  	                   X�  �   �  lT      @�  g   �  p�          r �                           <�          �  ��      ��                  �      $�              pL�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �T      T�         
   t�                      3   �����T    ��                              ��        T                   ����                                        ��              ;      ��                      g                               4�  g   �  X�          r.ب                           $�          ��  ܧ      ��                  �      �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  X�                                    h�  3   �����T      3   �����T    ��                              ��        T                   ����                                        l�              <      x�                      g                               �  l   �  L�          r/��                              �          �  Щ      ��                 �  �   �              XM�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  D�  ���                       �T     
                    � ߱                  �  H�          �   �      ��                  �  �  0�              �A�                    |�     �  p�      4   ����U      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  d�  �      (U      4   ����(U                ��                      ��                  �  �                  ���                           �  t�  �    �  PU     \U      O   �  �� ��          $  �  P�  ���                       tU     
                    � ߱              �  ��  ��      �U      4   �����U      /  �  Ԭ                             �  3   �����U      3   �����U               H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          `�      ��     =     P�                      l   L�                          `�    �  (�  ��      �U      4   �����U                ��                      ��                  �                    ��                           �  8�  ��  	     �                                        3   �����U  8�  /     (�                                 3   ����lV  H�  �     �V      O     ��  ��  �V  �    
  |�  ��      �V      4   �����V      $     ��  ���                       �V  @         �V              � ߱        ��  /     �                                 3   ���� W                а          ��  ��      ��                                     ���                    @�        �      O       ��          O       ��      �  /     ��                                 3   ����W      k     (�                    ]�        �       /     l�                                 3   ����<W  adm-create-objects  ��  |�              $     >     �                          |  O                     disable_UI  ��  �                      ?      �                               b  
                   enable_UI   ��  T�                      @      H                              m  	                   initializeObject    `�  ��                      A      �                              �                     PostValgt   в  ,�                      B      �                               �  	                    ����   �      ������  �   DES�      8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    �  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ̴      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ض      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ܶ  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  |�      applyEntry  ,INPUT pcField CHARACTER    `�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  t�  |�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  и  �      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  0�  @�      disableObject   ,    �  T�  `�      applyLayout ,   D�  t�  ��      viewPage    ,INPUT piPageNum INTEGER    d�  ��  ��      viewObject  ,   ��  ̹  Թ      toolbar ,INPUT pcValue CHARACTER    ��   �  �      selectPage  ,INPUT piPageNum INTEGER    �  8�  L�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER (�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  x�  ܺ  �      notifyPage  ,INPUT pcProc CHARACTER ̺  �  �      initPages   ,INPUT pcPageList CHARACTER  �  H�  d�      initializeVisualContainer   ,   8�  x�  ��      hidePage    ,INPUT piPageNum INTEGER    h�  ��  ��      destroyObject   ,   ��  Ի  �      deletePage  ,INPUT piPageNum INTEGER    Ļ  �  �      createObjects   ,   ��  0�  @�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE  �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ��      changePage  ,   �  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � j   	     
�             �G                      
�            � l   	
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        |    7%               
"   	 
   �           �    1� |  
   � �   	%               o%   o           � �    
"   	 
   �           $    1� �     � �   	%               o%   o           � �   
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �   
"   	 
   �               1� �     � �   	%               o%   o           � �  
 
"   	 
   �           �    1� �     � �   	%               o%   o           � �   
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �          p    1�      �      
"   	 
   �           �    1� #     � �   	%               o%   o           � 6  e 
"   	 
   �                1� �     � �   	%               o%   o           � �  ? 
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �               1� �     �    	%               o%   o           %               
"   	 
   �           �    1�      �    	%               o%   o           %              
"   	 
   �              1�      �      
"   	 
   �           D    1� )  
   �    	%               o%   o           %               
"   	 
   �           �    1� 4     � �   	%               o%   o           � �    
"   	 
   �          4	    1� <     �      
"   	 
   �           p	    1� L     � �   	%               o%   o           � b  t 
"   	 
   �          �	    1� �  
   �      
"   	 
   �            
    1� �     � �   	%               o%   o           � �  � 
"   	 
   �           �
    1� �     � �   	%               o%   o           � �    
"   	 
   �               1� �  
   � �   	%               o%   o           %               
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �                1� �     � �   	%               o%   o           � �    �
"   	 
   �           t    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   	 
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"   	 
   �          �    1� %     � �  	   
"   	 
   �               1� 7     � �  	 	o%   o           o%   o           � �    �
"   	 
   �          �    1� J     � �  	   
"   	 
   �           �    1� Y     � �  	 	o%   o           o%   o           � �    �
"   	 
   �          8    1� i     �      
"   	 
   �          t    1� w     � �  	   
"   	 
   �          �    1� �     � �  	   
"   	 
   �          �    1� �     � �  	   
"   	 
   �           (    1� �     �    	o%   o           o%   o           %              
"   	 
   �          �    1� �     � �  	   
"   	 
   �          �    1� �  
   � �     
"   	 
   �              1� �     � �  	   
"   	 
   �          X    1� �     � �  	   
"   	 
   �          �    1� �     � �  	   
"   	 
   �          �    1�      � �  	   
"   	 
   �              1�   	   � �  	   
"   	 
   �          H    1� !     � �  	   
"   	 
   �          �    1� 4     � �  	   
"   	 
   �           �    1� K     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� W   � P   �        �    �@    
� @  , 
�       �    �� `     p�               �L
�    %              � 8      �    � $         � g          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �           h    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           P    1� �     �    	%               o%   o           %               
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           @    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �           0    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �               1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   	 
   �               1�      � �  	 	%               o%   o           � �    �
"   	 
   �           |    1� "     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� 0  	   � �   	%               o%   o           %               
"   	 
   �           l    1� :     � �   	%               o%   o           %               
"   	 
   �           �    1� C     �    	%               o%   o           o%   o           
"   	 
   �           d    1� T     �    	%               o%   o           o%   o           
"   	 
   �           �    1� c     �    	%               o%   o           %               
"   	 
   �           \    1� q     �    	%               o%   o           %               
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �           T    1� �     � �   	%               o%   o           %       
       
"   	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           L    1� �     � �   	%               o%   o           %              
"   	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           D     1� �     � �   	%               o%   o           %              
"   	 
   �           �     1� �     � �   	%               o%   o           o%   o           
"   	 
   �           <!    1� �     � �   	%               o%   o           %              
"   	 
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           4"    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   	 
   �           �"    1�      � �   	%               o%   o           %               
"   	 
   �           x#    1�      � �   	%               o%   o           o%   o           
"   	 
   �           �#    1� #     � �   	%               o%   o           � �    �
"   	 
   �           h$    1� 3     � �   	%               o%   o           � I  - �
"   	 
   �           �$    1� w     � �   	%               o%   o           � �    �
"   	 
   �           P%    1� �     � �   	%               o%   o           � �   �
"   	 
   �          �%    1� �     �      
"   	 
   �            &    1� �     � �   	%               o%   o           � �    �
"   	 
   �          t&    1� �  
   �      
"   	 
   �          �&    1� �     �      
"   	 
   �           �&    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           `'    1�      � �   	%               o%   o           � �    �
"   	 
   �           �'    1�      �    	%               o%   o           o%   o           
"   	 
   �           P(    1� %     � �   	%               o%   o           � 8  ! �
"   	 
   �           �(    1� Z     � �   	%               o%   o           � �    �
"   	 
   �           8)    1� g     � �   	%               o%   o           � z   �
"   	 
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"   	 
   �           (*    1� �     �    	%               o%   o           %               
"   	 
   �          �*    1� �     �      
"   	 
   �           �*    1� �     � �   	%               o%   o           � �   �
"   	 
   �           T+    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �          <,    1� �     �      
"   	 
   �          x,    1� �     � �  	   
"   	 
   �           �,    1�      �    	o%   o           o%   o           %               
"   	 
   �          0-    1� )     �      
"   	 
   �          l-    1� @     � �  	   
"   	 
   �          �-    1� N     � �  	   
"   	 
   �          �-    1� a     � �  	   
"   	 
   �           .    1� r     � �  	   
"   	 
   �          \.    1� �     � �  	   
"   	 
   �          �.    1� �     �      
"   	 
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"   	 
   �          H/    1� �     �      
"   	 
   �          �/    1� �     �      
"   	 
   �          �/    1�      �      
"   	 
   �          �/    1�      � �  	   
"   	 
   �          80    1� /     � �  	   
"   	 
   �          t0    1� A     � �  	   
"   	 
   �          �0    1� S     �      
"   	 
   �           �0    1� `     � �  	 	%               o%   o           � �    �
"   	 
   �           `1    1� n     � �  	 	%               o%   o           � �    �
"   	 
   �           �1    1� z     � �  	 	%               o%   o           � �    �
"   	 
   �           H2    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �2    1� �     �    	%               o%   o           %               
"   	 
   �           83    1� �     �    	%               o%   o           o%   o           
"   	 
   �           �3    1� �     �    	%               o%   o           %               
"   	 
   �           04    1� �     �    	%               o%   o           %               
"   	 
   �           �4    1� �     �    	%               o%   o           o%   o           
"   	 
   �           (5    1� �     �    	%               o%   o           %               
"   	 
   �          �5    1� 	     � �  	   
"   	 
   �           �5    1�      �    	%               o%   o           %              
"   	 
   �          \6    1� (     � �  	   
"   	 
   �          �6    1� 4     � �  	   
"   	 
   �          �6    1� C  
   � �  	   
"   	 
   �           7    1� N     � �  	 	%               o%   o           � �   �
"   	 
   �           �7    1� `     � �  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p s�P �L 
�H T   %              �     }        �GG %              
"   	 
   �       �8    6� W     
"   	 
   
�        �8    8
"   
 
   �        �8    ��     }        �G 4              
"   
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� W   � P   �        L:    �@    
� @  , 
�       X:    �� `     p�               �L
�    %              � 8      d:    � $         � g          
�    � �   �
"    
   p� @  , 
�       t;    �� #     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� W   � P   �        T=    �@    
� @  , 
�       `=    �� `     p�               �L
�    %              � 8      l=    � $         � g          
�    � �   �
"    
   p� @  , 
�       |>    �� |  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� W   � P   �        ,?    �@    
� @  , 
�       8?    �� `     p�               �L
�    %              � 8      D?    � $         � g   �     
�    � �   	
"    
   p� @  , 
�       T@    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� W   � P   �        A    �@    
� @  , 
�       A    �� `     p�               �L
�    %              � 8      $A    � $         � g          
�    � �     
"    
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� Y     p�               �L%               
"    
   p� @  , 
�       \C    �� 7     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� W   �
"   
   � 8      �D    � $         � g          
�    � �   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� W     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � j     � #     � %     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� W   � P   �        H    �@    
� @  , 
�       H    �� `     p�               �L
�    %              � 8      H    � $         � g          
�    � �   �
"    
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP r�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� W   � P   �        4M    �@    
� @  , 
�       @M    �� `     p�               �L
�    %              � 8      LM    � $         � g   �     
�    � �   	
"    
   p� @  , 
�       \N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@�    �@
"   
   
�        PO    �@ � 
"   
   � �  
   
"   
   �        �O    �@�      �             I%               �             �%              x T D  %              �,  8         $     �    �        �   	 �
"    
   G %              % 	    END-ERROR �� *  6   %      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � y   �� �   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w r��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � j   	 � 
"    
   %      lng.p   %      GetLng  
"    
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
       �        U    �A� �   �A�      
"   
   
"   
   
�        hU    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         �   (   G %       
       � =  &   G %       
       � d  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %      dartbassok.wDB-AWARE 	
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedartbassokUpdateFromSourceno 
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %     bartbassok.w r�
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"    
   %      AFTER   %      SetVg   
"    
   "       %      SetMode 
"    
   "       %     AvgrensPaVg 
"    
   %     AvgrensGyldigeLopNr 
"    
   % 	    SwitchLng �%      SUPER   � w  	   
"    
   � �     
"    
   %      CHOOSE                  �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ���                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                   ��                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  9  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  
    ���                       HF     
                    � ߱                  �  �                      ��                                       �Y�                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   �����F  �  �   *  �F          O   7  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               8.�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �S      4   �����S                d                      ��                  �  �                  �.�                           �  �   �    �  �  �      �S      4   �����S      /  �  �                                3   �����S  �  /  �  �       T                      3   ����T  8        (                      3   ����(T  h        X                      3   ����4T         
   �                      3   ����HT      /	  �  �         dT                      3   ����PT    ��                            ����                                            �           �   p       ��                 #  X  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      XW                         � ߱          $  +  �   ���                           p   -  `W  ,      V      �     lW                �                      ��                  /  T                  xy�                           /  <    /   0  �     �                          3   �����W  (                              3   �����W  X     
   H                      3   �����W  �        x                      3   �����W         
   �  �                  3   �����X      $   0  �  ���                               
                     � ߱        �  /	  5  <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   ����Y     /   8  �     �                          3   ����Y                                3   ����4Y  H     
   8                      3   ����PY  x        h                      3   ����dY         
   �  �                  3   �����Y      $   8  �  ���                               
                     � ߱        �  /	  =  ,     <   Z                      3   �����Y  l        \                      3   ����Z            �                      3   ���� Z  8  /	  >  �     �  PZ                      3   ����4Z          �                      3   ����\Z            (                      3   ����pZ  �  /   @  d     t                          3   �����Z  �        �                      3   �����Z  �     
   �                      3   �����Z          �                      3   �����Z         
   $  4                  3   ����[      $   @  `  ���                               
                     � ߱        (  /	  E  �     �  8[                      3   ����[  �        �                      3   ����D[                                  3   ����X[  �  /   I  T     d                          3   ����l[  �     
   �                      3   �����[  �        �                      3   �����[         
   �                      3   �����[  �	  /   J   	     0	                          3   �����[  `	     
   P	                      3   �����[  �	        �	                      3   �����[         
   �	                      3   �����[  �
  /   M  �	     �	                          3   �����[  ,
     
   
                      3   ���� \  \
        L
                      3   ����\         
   |
                      3   ���� \  X  /   P  �
     �
                          3   ����,\  �
     
   �
                      3   ����H\  (     
                         3   ����T\            H                      3   ����h\      /   R  �     �                          3   ����|\  �     
   �                      3   �����\  �     
   �                      3   �����\                                  3   �����\               x          h  p    X                                             ��                              ��        T                   ����                                            �           �   p       ��                  ^  i  �               P*�                        O   ����    e�          O   ����    R�          O   ����    ��             h  �� �                   ��                              ��        T                   ����                                            �           �   p       ��                  o  }  �               (+�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              � ߱        $  h   y  �    �                            
   {  �� @                  ��                              ��        T                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      $  /  �  �      �   �\                      3   �����\                                  3   �����\  �  /  �  P     `  ]                      3   �����\            �                      3   ����]  �  /  �  �         4]                      3   ����]    /  �  �         `]                      3   ����@]  D  /   �  4                                 3   ����l]  �  /   �  p                                3   �����]  �  �   �      �]  �]          �  �  �]  �]        ��                            ����                                            �           �   p       ��                  �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �]          ��                              ��        T                   ����                                ~
    d d     \   �=  =  � �       \   @                                  T    w                                                          
         D                                                                 \  d o
�r                                  M                   �                A      \  �o
�r                                 9                   �                B      \  �6o
�r                                 D                   �                @       D                                                                                                TXS iVg iMode iLopNr h_bartbassok h_dartbassok h_sortsok Btn_Cancel Btn_Help Btn_OK gDialog S�keliste artikkelregister DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB LopNr colValues END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gartbasvgsok.w wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage dartbassok.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedartbassokUpdateFromSourceno bartbassok.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Sortera BEFORE AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI PostValgt Sortera INITIALIZEOBJECT CHOOSE POSTVALGT OK Avbryt &Hjelp Hovedindeks 8  �      �#        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    
            *  7  9     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   H  M  	  t	     4                                   W  X  D	  �	     5                                   c  d  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
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
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  +  -  /  0  5  8  =  >  @  E  I  J  M  P  R  T  V  X  t  <     ?               0                  disable_UI  h  i     �     @               t                  enable_UI   y  {  }  D  �  	   A               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  0     B               $                  PostValgt   �  �  �  h  �      h  �  P                      �         |  
   h_bartbassok    �         �  
   h_dartbassok    �         �  
   h_sortsok   �        �  
   gshAstraAppserver              
   gshSessionManager   D        4  
   gshRIManager    l        X  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	        
   gshWebManager   4  
 
     $     gscSessionId    X        H     gsdSessionObj   |        l  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID         �     gsdUserObj  0             gsdRenderTypeObj    X        D     gsdSessionScopeObj  t         l  
   ghProp  �      	   �  
   ghADMProps  �      
   �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk            
   ghContainer <         0     cObjectName X         P     iStart  t         l     cFields �       �  
   h_dproclib  �         �     wCurrLng    �         �  
   wLngHandle             �     iStartPage                   iVg 0         (        iMode              H        iLopNr           `  Tekst      �   �   �   �   �   �   �   `  a  b  c  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  _  k  l  o  p  q  r  t  u  w  x  y  z  {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  !
  "
  #
  %
  (
  2
  N
  `
  �
  �
  �
  �
  @  Z  [  _  i  �  �  �  �  �  �      	          "  '  3  �                        -  F  T  `  �  �  �  �  �  �  �  �  �             
                    ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   X  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   8  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn 4  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   X  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    h  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    d  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i     �X  #c:\progress10.2b\openedge\src\adm2\visprto.i h  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   $  ��   C:\nsoft\polygon\prs\prg\gartbasvgsok.w  p  ��    c:\tmp\debug.txt     �         �     �     �  �   �      �  c   �     �     �           q       �   !            �     0  �   �      @  �   �     P     �     `  �   �     p     8     �  �   "     �           �  �        �          �  �        �          �  r   �     �  n   �            �        i   �            a     0   N   F     @   �   �     P      �     `   �   �     p      F     �   �   ;     �           �   �        �      �
     �   �   �
     �      �
     �   �   �
     �      �
      !  �   �
     !     }
      !  �   z
     0!     X
     @!  }   L
     P!     *
     `!     �	     p!     a	     �!  7   &	     �!  �   	     �!  O   	     �!     �     �!     �     �!  �   h     �!  �   _     �!  O   Q      "     @     "     �      "  �   �     0"  �  �     @"     �     P"  �  W     `"  O   I     p"     8     �"     �     �"  �        �"     �     �"     ;     �"  x   5  
   �"          �"     �  
   �"     �      #     �  	   #     t      #  f   L     0#     �     @#  "   �     P#     �     `#     r     p#  Z   !     �#     )     �#     �      �#     �      �#     �      �#     �      