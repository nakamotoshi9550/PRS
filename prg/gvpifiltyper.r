	��V�[�[�*  .�              ;                                ~� 2A9800DButf-8 MAIN C:\nsoft\polygon\prs\prg\gvpifiltyper.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              ��              Nr �  �              �_              0%  
  +   �0 �  .   h5 h  /   �8   :   �;   >   �G �  ?   �I �  @   �K <  A   �L �  B   �N   C   �P 0  D           �Q \  ? T 2  iso8859-1                                                                        �  (    �          �                          �              �   0�  
                 �         �L    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                                 h         D        �  
        
                  �  x             ,                                                                                                    
      �  %      p  
        
                  \  ,             �                                                                                          %          
      �  7      $  
        
                    �             �                                                                                          7          
      `  D      �  
        
                  �  �             H                                                                                          D          
        W      �  
        
                  x  H             �                                                                                          W          
      �  i      @  
        
                  ,  �             �                                                                                          i          
      |  ~      �  
        
                  �  �             d                                                                                          ~          
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
  �             P                                                                                          �                  �      �                            �  P                                                                                                       �                �        H                            4               �                                                                                                                    �                            �               l                                                                                                          �  M                   Z         
                   SkoTex                           PROGRESS                                �  �      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               # ��          �  �  T �@                                                                       AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               {           ����                            &   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ȵ    ص                  �����               PU�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   DQi                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  1  4  4              P�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  6  7  �              �4j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  9  ;  �              �5j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  =  B  �              46k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  D  E  d              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  G  I  h	              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  K  L  �
              �Th                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  N  P  �              �Uh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  R  S  �              P�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  U  V  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  X  Z  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  \  ^                ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  `  c  @              t�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  e  h  �              �Vk                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  j  l  �              tWk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  n  p                d�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  r  s  D              <�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  u  w  H              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    	      CHARACTER,  getCurrentPage  �      �      �    "      INTEGER,    getDisabledAddModeTabs  �            <    1      CHARACTER,  getDynamicSDOProcedure        H      �  	  H      CHARACTER,  getFilterSource `      �      �  
  _      HANDLE, getMultiInstanceActivated   �      �           o      LOGICAL,    getMultiInstanceSupported   �            H    �      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �          HANDLE, getPrimarySdoTarget �      �      �          HANDLE, getReEnableDataLinks    �            <    *      CHARACTER,  getRunDOOptions       H      x    ?      CHARACTER,  getRunMultiple  X      �      �    O      LOGICAL,    getSavedContainerMode   �      �      �    ^      CHARACTER,  getSdoForeignFields �            8    t      CHARACTER,  getTopOnly        D      p   
 �      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !        LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "        LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  '      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  8      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  K      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  Z      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  q      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  !      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  5      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  D      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  R      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  f      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  {      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  %      CHARACTER,  setStatusArea   \*      �*      �*  ?  3      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              �tk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              wk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              �wk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              PLj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �    �/              HMj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  A      CHARACTER,  getAllFieldNames    @0      l0      �0  A  T      CHARACTER,  getCol  �0      �0      �0  B  e      DECIMAL,    getDefaultLayout    �0      �0      1  C  l      CHARACTER,  getDisableOnInit    �0       1      T1  D  }      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M        DECIMAL,    getWidth    X3      �3      �3  N        DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P  2      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  D      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  W      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  h      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  y      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \        LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              @k                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              `�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              4�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                       $=              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>              ̈k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                    	  �?              P,i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              �.i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              ��k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              08h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              �8h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              @9h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                    "  �F              <�i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  $  (  lH              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  *  +  �I              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  -  1  �J              �@j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  3  6  tL              X>h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  8  :  �M              d�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  <  ?   O              P*i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  A  C  TP              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  E  F  �Q              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 a      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  l      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _        CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f   	      LOGICAL,    getDataSource   hT      �T      �T  g  	      HANDLE, getDataSourceEvents �T      �T       U  h  "	      CHARACTER,  getDataSourceNames  �T      U      @U  i  6	      CHARACTER,  getDataTarget    U      LU      |U  j  I	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  W	      CHARACTER,  getDBAware  �U      �U      �U  l 
 k	      LOGICAL,    getDesignDataObject �U       V      4V  m  v	      CHARACTER,  getDynamicObject    V      @V      tV  n  �	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  
      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  )
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  :
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  Q
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  b
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  v
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  ,      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  8      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  E      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  Q      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  _      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  l      CHARACTER,  setChildDataKey @^      l^      �^  �  {      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �         LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  !      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 5      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  @      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  T      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  e      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  {      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  /      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  A      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 [      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  f      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  v      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 �      CHARACTER,INPUT pcName CHARACTER    �k    \  �h  @i            4   ����                Pi                      ��                  ]  �                  �k                           ]  �h        ^  li  �i            4   ����                �i                      ��                  _  �                  Xk                           _  |i   k    v  j  �j      (      4   ����(                �j                      ��                  �  �                  �k                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  S                  �	k                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  z  �  �p              T�j                        O   ����    e�          O   ����    R�          O   ����    ��      <     
   
       
       �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  %                     tu    �  �r  4s            4   ����                Ds                      ��                  �  [                   Wi                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    g  �u  v      �"      4   �����"                 v                      ��                  h  	                  ��i                           h  �u  4v  �   k  #      Hv  �   l  �#      \v  �   m   $      pv  �   n  t$      �v  �   p  �$      �v  �   q  \%      �v  �   s  �%      �v  �   t  &      �v  �   u  �&      �v  �   v  �&      �v  �   w  �&      w  �   x  l'      $w  �   y  �'      8w  �   z  \(      Lw  �   |  �(      `w  �   }  D)      tw  �   ~  �)      �w  �     4*      �w  �   �  �*      �w  �   �  �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  ��i                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   !
  �|  ���                       ,9  @         9              � ߱        �}  $  $
  4}  ���                       �9                          � ߱        �9     
   
       
       p:                      �;  @        
 �;              � ߱        T~  V   .
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  J
  �}  ���                       �<     
   
       
       x=                      �>  @        
 �>              � ߱        t  V   \
  �~  ���                        �>     
   
       
       P?                      �@  @        
 `@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  <                  �7i                           �
  �  �@     
   
       
       0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    V  ��  �      4G      4   ����4G      /   W  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  [  ��  ���                       �G                          � ߱        �G     
   
       
       (H                      xI  @        
 8I              � ߱        `�  V   e  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  P�k                           �  ��      g   �  $�         ���                           ��          ��  ��      ��                  �      ؄              ��k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        {                   ����                                        8�              0      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �              X�k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        {                   ����                                        t�              1      ��                      g                               `�  g   �  l�          ��	�                           8�          �  ��      ��                  �  �   �              ��k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        {                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    #                  0�j                             ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     /  �L                                     �L     
   
       
       XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                                       ��c                    �       ��      4   �����N  ��      ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      <�d                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   )  L�  ���                       ��  g   B  ؒ         ��\�                            Г          t�  \�      ��                  C  F  ��              �i                        O   ����    e�          O   ����    R�          O   ����    ��      P                          � ߱            $  D  ��  ���                         ��                              ��        {                   ����                                        �              3      ��                      g                               p�  g   M  Д         �6�                            ��          l�  T�      ��                  N  Q  ��              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            P  P  }        ��                              ��        {                   ����                                        �              4      ��                      g                               l�  g   Y  ��         �"�           ���                            ؗ          8�   �      ��                 [  m  P�               �i                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  g  k                  "k                           g  h�        h  �  �      0P      4   ����0P      /  i  @�     P�  TP                      3   ����@P  ��        p�                      3   ����`P            ��                      3   �����P    ��                              ��        {                   ����                                        ��              5      ��                      g                               0�  /  �  ��     ��  �P                      3   �����P            ș  ؙ                  3   �����P      $   �  �  ���                                                    � ߱        ��  /  �  \�     l�  Q                      3   �����P         
   ��  ��                  3   ���� Q      $   �  Ț  ���                               
                     � ߱        GetPrgWidget                    ��          ��  t�      ��                  �  �  ��              �"k                        O   ����    e�          O   ����    R�          O   ����    ��            �  ؛  �   �  ,Q      4   ����,Q      O   �  ��  ��  LQ      O   �  ��  ��  TQ    ��                              ��        {                   ����                            ��  ��      �              6      �                      
�     z                     Tx                  P�          `�  H�      ��4�               �  �  x�              �e                        O   ����    e�          O   ����    R�          O   ����    ��      �       ĝ             ��          �                      ��            `�      ��   �                      ��        0         �  �                  �Fe      �Q         P�     �  ��      $  �  ��  ���                       hQ                         � ߱        �  $  �  �  ���                       �Q                         � ߱            4   �����Q  �  A  �  	      ��   ��         p�  �R                                        �Q   R   $R   0R   <R   �R   �R                 ��  �           �R  �R  �R           �R  �R  �R         �    	        ��  	 ԟ          �  (�  8�      (S      4   ����(S      O   �  �� ��          O   �  ��  ��  0S               �          ̠  ܠ   @ ��                                                            0              0   ��      ��                            ����                                  x�  Ԝ  ��  ؜      h�     7     ��                      � �  �                     ԣ  g   �  ��          �1x�                           |�          L�  4�      ��                  �  �  d�              d�e                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ����XS  �        آ                      3   ����pS         
   �                      3   �����S    ��                              ��        {                   ����                                        ġ              8      �                      g                               H�  g   �  �          �2��                           ��          ��  p�      ��                  �  �  ��              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   �����S            �                      3   �����S    ��                              ��        {                   ����                                         �              9      $�                      g                               SwitchLng   <�  �                      :      �                              �  	                   \�  �   �  �T      D�  g   �  t�          � �                           @�          �  ��      ��                  �      (�              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �T      X�         
   x�                      3   �����T    ��                              ��        {                   ����                                        ��              ;      ��                      g                               8�  g   �  \�          �.ܩ                           (�          ��  �      ��                  �      �              P�e                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  \�                                    l�  3   �����T      3   ����U    ��                              ��        {                   ����                                        p�              <      |�                      g                               �  l   �  P�          �/��                              �          �  Ԫ      ��                 �  �  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  H�  ���                       U     
                    � ߱                  ��  L�          �  �      ��                  �  �  4�              ud                    ��     �  t�      4   ����,U      O   ����  e�          O   ����  R�          O   ����  ��      (�    �  h�  �      HU      4   ����HU                ��                      ��                  �  �                  |ud                           �  x�  �    �  pU     |U      O   �  �� ��          $  �  T�  ���                       �U     
                    � ߱              �  ��  ��      �U      4   �����U      /  �  ح                             �  3   �����U      3   �����U               L�          <�  D�    ,�            
                        �       ��                             ��                            ����                            �          d�      ��     =     T�                      l   P�                          d�      ,�  ��      V      4   ����V                ��                      ��                                      �Ed                             <�   �  	  	  �                                        3   ����V  <�  /     ,�                                 3   �����V  L�  �     �V      O     ��  ��  �V  �      ��  ��      �V      4   �����V      $     ��  ���                       W  @         W              � ߱        ��  /     �                                 3   ���� W                Ա          ��  ��      ��                                     �Ne                    D�       $�      O       ��          O       ��      �  /      �                                 3   ����<W      k     ,�                    ]�        �   ��  /   "  p�                                 3   ����\W      O   %  ��  ��  xW  adm-create-objects  ��  ��              X     >     �                          �  =                     createObjects   ��  �                      ?      �                              h                     destroyObject   �  t�                      @      x                              �                     disable_UI  ��  �                      A      �                               �  
                   enable_UI   �  H�                      B      H                              �  	                   initializeObject    T�  ��                      C      �                              �                     MouseDblClick   Ĵ   �                      D      �                                                     ����   �       AVBRYT������  �   DES�      8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    �  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ̶      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ظ      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ܸ  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  |�      applyEntry  ,INPUT pcField CHARACTER    `�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  t�  |�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  к  �      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  0�  @�      disableObject   ,    �  T�  `�      applyLayout ,   D�  t�  ��      viewPage    ,INPUT piPageNum INTEGER    d�  ��  ��      viewObject  ,   ��  ̻  Ի      toolbar ,INPUT pcValue CHARACTER    ��   �  �      selectPage  ,INPUT piPageNum INTEGER    �  8�  L�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER (�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  x�  ܼ  �      notifyPage  ,INPUT pcProc CHARACTER ̼  �  �      initPages   ,INPUT pcPageList CHARACTER  �  H�  d�      initializeVisualContainer   ,   8�  x�  ��      hidePage    ,INPUT piPageNum INTEGER    h�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ؽ  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      changePage  ,   ��  Ⱦ  ܾ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
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
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           $    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           �    
"    
   �           �    1�      � &   	%               o%   o           %               
"    
   �          p    1� .     � >     
"    
   �           �    1� E     � �   	%               o%   o           � X  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1�      � &   	%               o%   o           %               
"    
   �               1�      � &   	%               o%   o           %               
"    
   �           �    1� /     � &   	%               o%   o           %              
"    
   �              1� <     � &     
"    
   �           D    1� K  
   � &   	%               o%   o           %               
"    
   �           �    1� V     � �   	%               o%   o           � �    
"    
   �          4	    1� ^     � >     
"    
   �           p	    1� n     � �   	%               o%   o           � �  t 
"    
   �          �	    1� �  
   � >     
"    
   �            
    1�      � �   	%               o%   o           �   � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    k
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    k
"    
   �           d    1� �     �   	 	%               o%   o           �   / h
"    
   �          �    1� G     �   	   
"    
   �               1� Y     �   	 	o%   o           o%   o           � �    h
"    
   �          �    1� l     �   	   
"    
   �           �    1� {     �   	 	o%   o           o%   o           � �    k
"    
   �          8    1� �     � &     
"    
   �          t    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           (    1� �     � &   	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     �   	   
"    
   �          X    1�      �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1� *     �   	   
"    
   �              1� 9  	   �   	   
"    
   �          H    1� C     �   	   
"    
   �          �    1� V     �   	   
"    
   �           �    1� m     � �   	%               o%   o           o%   o           
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
   (�  L ( l       �        �    �� y   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     �   	 	%               o%   o           � �    j
"    
   �           �    1� �     �   	 	%               o%   o           � �    j
"    
   �           P    1� �     � &   	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    h
"    
   �           @    1� �     �   	 	%               o%   o           � �    i
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �           0    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� 	     �   	 	%               o%   o           � �    k
"    
   �               1�      �   	 	%               o%   o           � �    j
"    
   �           �    1� &     �   	 	%               o%   o           o%   o           
"    
   �               1� 4     �   	 	%               o%   o           � �    j
"    
   �           |    1� D     �   	 	%               o%   o           � �    j
"    
   �           �    1� R  	   � �   	%               o%   o           %               
"    
   �           l    1� \     � �   	%               o%   o           %               
"    
   �           �    1� e     � &   	%               o%   o           o%   o           
"    
   �           d    1� v     � &   	%               o%   o           o%   o           
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �           \    1� �     � &   	%               o%   o           %               
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           D     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           <!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           4"    1�      �   	 	%               o%   o           � �    kP �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� -     � �   	%               o%   o           %               
"    
   �           x#    1� 9     � �   	%               o%   o           o%   o           
"    
   �           �#    1� E     � �   	%               o%   o           � �    i
"    
   �           h$    1� U     � �   	%               o%   o           � k  - j
"    
   �           �$    1� �     � �   	%               o%   o           � �    i
"    
   �           P%    1� �     � �   	%               o%   o           � �   j
"    
   �          �%    1� �     � >     
"    
   �            &    1� �     � �   	%               o%   o           � �    i
"    
   �          t&    1�   
   � >     
"    
   �          �&    1�      � >     
"    
   �           �&    1�       �   	 	%               o%   o           � �    �
"    
   �           `'    1� -     � �   	%               o%   o           � �    j
"    
   �           �'    1� :     � >   	%               o%   o           o%   o           
"    
   �           P(    1� G     � �   	%               o%   o           � Z  ! h
"    
   �           �(    1� |     � �   	%               o%   o           � �    i
"    
   �           8)    1� �     � �   	%               o%   o           � �   j
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     � &   	%               o%   o           %               
"    
   �          �*    1� �     � >     
"    
   �           �*    1� �     � �   	%               o%   o           � �   k
"    
   �           T+    1� �     �   	 	%               o%   o           � �    �
"    
   �           �+    1� �     �   	 	%               o%   o           � �    j
"    
   �          <,    1�      � >     
"    
   �          x,    1� !     �   	   
"    
   �           �,    1� 4     � &   	o%   o           o%   o           %               
"    
   �          0-    1� K     � &     
"    
   �          l-    1� b     �   	   
"    
   �          �-    1� p     �   	   
"    
   �          �-    1� �     �   	   
"    
   �           .    1� �     �   	   
"    
   �          \.    1� �     �   	   
"    
   �          �.    1� �     � >     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 k
"    
   �          H/    1�      � >     
"    
   �          �/    1�       � >     
"    
   �          �/    1� 0     � >     
"    
   �          �/    1� =     �   	   
"    
   �          80    1� Q     �   	   
"    
   �          t0    1� c     �   	   
"    
   �          �0    1� u     � &     
"    
   �           �0    1� �     �   	 	%               o%   o           � �    i
"    
   �           `1    1� �     �   	 	%               o%   o           � �    j
"    
   �           �1    1� �     �   	 	%               o%   o           � �    i
"    
   �           H2    1� �     �   	 	%               o%   o           � �    j
"    
   �           �2    1� �     � &   	%               o%   o           %               
"    
   �           83    1� �     � &   	%               o%   o           o%   o           
"    
   �           �3    1� �     � &   	%               o%   o           %               
"    
   �           04    1� �     � &   	%               o%   o           %               
"    
   �           �4    1�      � &   	%               o%   o           o%   o           
"    
   �           (5    1�      � &   	%               o%   o           %               
"    
   �          �5    1� +     �   	   
"    
   �           �5    1� 9     � &   	%               o%   o           %              
"    
   �          \6    1� J     �   	   
"    
   �          �6    1� V     �   	   
"    
   �          �6    1� e  
   �   	   
"    
   �           7    1� p     �   	 	%               o%   o           � �   i
"    
   �           �7    1� �     �   	 	%               o%   o           � �    j
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� y     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
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
   (�  L ( l       �        @:    �� y   � P   �        L:    �@    
� @  , 
�       X:    �� �     p�               �L
�    %              � 8      d:    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       t;    �� E     p�               �L"       �   � �   i� �   	�     }        �A      |    "       � �   k%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
   (�  L ( l       �        H=    �� y   � P   �        T=    �@    
� @  , 
�       `=    �� �     p�               �L
�    %              � 8      l=    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       |>    �� �  
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
   (�  L ( l       �         ?    �� y   � P   �        ,?    �@    
� @  , 
�       8?    �� �     p�               �L
�    %              � 8      D?    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       T@    �� .     p�               �L
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
   (�  L ( l       �         A    �� y   � P   �        A    �@    
� @  , 
�       A    �� �     p�               �L
�    %              � 8      $A    � $         � �          
�    � �     
"   
 
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"   
 
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"   
 
   p� @  , 
�       �B    �� {     p�               �L%               
"   
 
   p� @  , 
�       \C    �� Y     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� y   �
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
   �       ,E    6� y     
"   
   
�        XE    8
"   
   �        xE    �
"   
   �       �E    �
"   
   p�    � �   k
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � E     � G     
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
   (�  L ( l       �        �G    �� y   � P   �        H    �@    
� @  , 
�       H    �� �     p�               �L
�    %              � 8      H    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    � �   j
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents h%     buildDataRequest ent0 A    �    � �   	
�    � �   i%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
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
   (�  L ( l       �        (M    �� y   � P   �        4M    �@    
� @  , 
�       @M    �� �     p�               �L
�    %              � 8      LM    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       \N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@� )   �@
"   
   
�        PO    �@ � 
"   
   �   
   
"   
   �        �O    �@� )     �             I%               �             �%              � 2   j% 	    END-ERROR j� 
"   
   %      hjelp   
"   
           P E  � ?   �� G   hT   %              �     }        �A� K   �A%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � e   j� q   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � K     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� K   �A    "       � V   	 � 
"    
   %      lng.p   %      GetLng  
"    
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
       �        <U    �A� �   �A� �     
"   
   
"   
   
�        �U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       � '  &   G %       
       � N  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %$     sdo/dvpifiltype.wDB-AWARE 
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifiltypeUpdateFromSourceno    
"    
   %     repositionObject �	
"    
   %            %            %     constructObject %     prg/bvpifiltype.w j
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout �j
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	   %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"   	 
   %     repositionObject �	
"   	 
   %            %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"   	 
   %     adjustTabOrder  
"   	 
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"   	 
   %      AFTER   %      SUPER       "       � �    	p�t  �         $     "                       $     "                       $     � P             � S   	
"    
       "       � 3    	�,  8         $     � v             � �  	 	
"    
   %      SUPER   % 	    SwitchLng �%      SUPER   � �     
"    
   p�8 D        �      T      @   "       (        "       � �      � �    �� �   i� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       $     � �             � �   �
"    
   %     dataAvailable   
"    
   � �     %      CHOOSE                  �           �   p       ��                 �  �  �               @�h                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  D�j                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  бj                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  5  �               x:h                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                     	                  ̠h                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �    
  <  L      �F      4   �����F      /    x                               3   �����F  �  �   &  �F          O   3  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               �f                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �S      4   �����S                d                      ��                  �  �                  ��f                           �  �   �    �  �  �       T      4   ���� T      /  �  �                                3   ����T  �  /  �  �       <T                      3   ����(T  8        (                      3   ����HT  h        X                      3   ����TT         
   �                      3   ����hT      /	  �  �         �T                      3   ����pT    ��                            ����                                            �           �   p       ��                 .  b  �               DOe                        O   ����    e�          O   ����    R�          O   ����    ��      �W                         � ߱          $  6  �   ���                           p   8  �W  ,      `      �     �W                �                      ��                  :  ^                  �Oe                           :  <    /   ;  �     �                          3   �����W  (                              3   �����W  X     
   H                      3   �����W  �        x                      3   ����X         
   �  �                  3   �����X      $   ;  �  ���                               
                     � ߱        �  /	  @  <     L  Y                      3   �����X  |        l                      3   ����$Y            �                      3   ����8Y     /   C  �     �                          3   ����LY                                3   ����hY  H     
   8                      3   �����Y  x        h                      3   �����Y         
   �  �                  3   ����Z      $   C  �  ���                               
                     � ߱        �  /	  H  ,     <  8Z                      3   ����Z  l        \                      3   ����DZ            �                      3   ����XZ  8  /	  I  �     �  �Z                      3   ����lZ          �                      3   �����Z            (                      3   �����Z  �  /   K  d     t                          3   �����Z  �        �                      3   �����Z  �     
   �                      3   �����Z          �                      3   ����[         
   $  4                  3   ����D[      $   K  `  ���                               
   	       	           � ߱        (  /	  P  �     �  p[                      3   ����P[  �        �                      3   ����|[                                  3   �����[  �  /   T  T     d                          3   �����[  �     
   �                      3   �����[  �        �                      3   �����[         
   �                      3   �����[  �	  /   W   	     0	                          3   �����[  `	     
   P	                      3   �����[  �	        �	                      3   ����\         
   �	                      3   ����\  �
  /   Z  �	     �	                          3   ����$\  ,
     
   
                      3   ����@\  \
     
   L
                      3   ����L\            |
                      3   ����`\      /   \  �
     �
                          3   ����t\  �
     
   �
                      3   �����\  (     
                         3   �����\            H                      3   �����\               �          �  �    �                                             ��                              ��        {                   ����                                            �           �   p       ��                 h  ~  �               دf                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   q  �                                 3   �����\        v    �      �\      4   �����\                �                      ��                  w  |                  h�f                           w         �   x  �\        ��                            ����                                            �           �   p       ��                  �  �  �               �.d                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         |]      4   ����|]  �]                          � ߱            $   �  �   ���                           /   �  h                                3   �����]    ��                            ����                                            �           �   p       ��                  �  �  �               Td                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        {                   ����                                            �           �   p       ��                  �  �  �               �d                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              � ߱        $  h   �  �    �                            
   �  �� @                  ��                              ��        {                   ����                                            �           �   p       ��                  �  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   �����]  0  /   �                                   3   ����^  H  �  �   ^  ,^      \  �   �  8^          /  �  �     �  �_                      3   �����_            �                      3   �����_    ��                            ����                                            �           �   p       ��                  �  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��        {                   ����                                �    d d     X   �q  q  � �       �   @                                  {    �                                                          
         D                                                                 \  d ��r                                  t                                   A      \  T��r                                 `                                   B      \  0��r                                 k                                   @       D                                                                                            TXS cColValues cFelt cVerdier cStart cReturn-Value AVBRYT h_bvpifiltype h_dvpifiltype h_sortsok Btn_Cancel Btn_Help Btn_OK gDialog S�keliste VPIFiltyper DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR CTRL-F1 M/H . wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dvpifiltype.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifiltypeUpdateFromSourceno prg/bvpifiltype.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Sortera BEFORE AFTER ADM-CREATE-OBJECTS EQ assignQuerySelection CREATEOBJECTS VPIFilTypeNr,VPIFiltypeKNavn colValues DESTROYOBJECT DISABLE_UI ENABLE_UI Sortera , VPIFilTypeNr EQ,EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt &Hjelp Hovedindeks �  �       %      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
    &  3  5     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   D  F  	  t	     4                                   P  Q  D	  �	     5                                   g  h  i  k  m  |	   
     6               �	                  GetPrgWidget    �  �  �  �            $
     i   H
        @
        wTxt              `
        wTxNr   �	  �
     7   
  (
      �
                  Tx  �  �  �  �  �  �  h
  �
     8                                   �  �  �
       9                                   �  �  �
  `     :               T                  SwitchLng   �  �  �  �  �  �  �  $  �     ;                                   �  |  �     <                                   �            �  
   hSessProc   �  4     =   �                              �  �  �  �  �  �  �  �  �  �  �            t     currentPage   �     >   `          �                  adm-create-objects  6  8  :  ;  @  C  H  I  K  P  T  W  Z  \  ^  `  b  �  H     ?               8                  createObjects   q  v  w  x  |  ~    �     @               �                  destroyObject   �  �  �  �  `  �     A               �                  disable_UI  �  �  �  0     B               $                  enable_UI   �  �  �  �  �     C               l                  initializeObject    �  �  �  �  �  �  <  �     D               �                  MouseDblClick   �  �  �  `  �        �  H                      4         $     cReturn-Value   X         H  
   h_bvpifiltype   |         l  
   h_dvpifiltype   �      	   �  
   h_sortsok   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
     �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @      
   8  
   ghProp  `         T  
   ghADMProps  �         t  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer          �     cObjectName $              iStart  @         8     cFields `       T  
   h_dproclib  �         t     wCurrLng    �         �  
   wLngHandle             �     iStartPage  �         �        cColValues           �        cFelt   (                 cVerdier               @        cStart           X  Tekst      �   �   �   �   �   �   �   \  ]  ^  _  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  [  g  h  k  l  m  n  p  q  s  t  u  v  w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
  <  V  W  [  e  �  �  �  �  �  �                  #  /  �                        )  B  M  Y  �  �  �  �  �  �  �  �    	                        "  %      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   T  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  "{  C:\nsoft\polygon\prs\win\diahelpadm2.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    ,  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   h  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   ,  Ds  c:\progress10.2b\openedge\gui\fn d  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   @  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    P  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   L  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i      )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  P  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i      ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   T  �`   C:\nsoft\polygon\prs\prg\gvpifiltyper.w  �  �L    c:\tmp\debug.txt     �   $      �     �         �   �         c   �            �     0      z     @   �   m      P      `     `   �         p      �     �   �   �      �   �   �     �      �     �   �   �     �      4     �   �        �           �   �         !          !  �         !          0!  r   �     @!  n   �     P!     �     `!  i        p!     ]     �!  N   B     �!  �   �     �!     �     �!  �   �     �!     B     �!  �   7     �!          �!  �         "     �
     "  �   �
      "     �
     0"  �   �
     @"     �
     P"  �   �
     `"     y
     p"  �   v
     �"     T
     �"  }   H
     �"     &
     �"     �	     �"     ]	     �"  7   "	     �"  �   	     �"  O   	      #     �     #     �      #  �   d     0#  �   [     @#  O   M     P#     <     `#     �     p#  �   �     �#  �  �     �#     �     �#  �  S     �#  O   E     �#     4     �#     �     �#  �        �#     �      $     7     $  x   1  
    $          0$     �  
   @$     �     P$     �  	   `$     p     p$  f   H     �$     �     �$  "   �     �$     �     �$     n     �$  Z        �$     %     �$     �      �$     �       %     �      %     �      