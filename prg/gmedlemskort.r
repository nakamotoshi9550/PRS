	��V�[�[�*  .�              ;                                	� 2AB400DButf-8 MAIN C:\nsoft\polygon\prs\prg\gmedlemskort.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cOperator CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                     �              Am   �              l^              �$  
  +   |. �  .   (3 h  /   �6   :   �9 X	  >   �B   ?   E �  @   �F <  A    H �  B   �I �  C   �K 0  D           �L \  ? $O   iso8859-1                                                                        �  P    �          �                          �              �   ,�  
                       4    ��    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         (                        �         l        �  
        
                  �  �             T                                                                                                    
         '      �  
        
                  �  T                                                                                                       '          
      �  9      L  
        
                  8               �                                                                                          9          
      �  F         
        
                  �  �             p                                                                                          F          
      <  Y      �  
        
                  �  p             $                                                                                          Y          
      �  k      h  
        
                  T  $             �                                                                                          k          
      �  �        
        
                    �             �                                                                                          �          
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
  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �        p                            \  ,             �                                                                                                                    $                              ,             �                                                                                                          �  x                   �         
                   SkoTex                           PROGRESS                                �  �      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               # ��          �  �  T �h                                                                                     AVBRYT    
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               }           ����                               �c    BuildScreenObjects  undefined                                                               �       ��  �   p   Ĵ    Դ                  �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   \�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  3  6  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  8  9  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  ;  =  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ?  D  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  F  G  d              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  I  K  h	              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  M  N  �
               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  P  R  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  T  U  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  W  X  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  Z  \  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  ^  `                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  b  e  @              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  g  j  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  l  n  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  p  r                |D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  t  u  D              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  w  y  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �          CHARACTER,  getCurrentPage  �      �      �    $      INTEGER,    getDisabledAddModeTabs  �            <    3      CHARACTER,  getDynamicSDOProcedure        H      �  	  J      CHARACTER,  getFilterSource `      �      �  
  a      HANDLE, getMultiInstanceActivated   �      �           q      LOGICAL,    getMultiInstanceSupported   �            H    �      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    
      HANDLE, getPrimarySdoTarget �      �      �          HANDLE, getReEnableDataLinks    �            <    ,      CHARACTER,  getRunDOOptions       H      x    A      CHARACTER,  getRunMultiple  X      �      �    Q      LOGICAL,    getSavedContainerMode   �      �      �    `      CHARACTER,  getSdoForeignFields �            8    v      CHARACTER,  getTopOnly        D      p   
 �      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !        LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "        LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  )      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  :      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  M      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  \      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  s      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  #      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  7      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  F      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  T      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  h      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  }      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  '      CHARACTER,  setStatusArea   \*      �*      �*  ?  5      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                      �/              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  C      CHARACTER,  getAllFieldNames    @0      l0      �0  A  V      CHARACTER,  getCol  �0      �0      �0  B  g      DECIMAL,    getDefaultLayout    �0      �0      1  C  n      CHARACTER,  getDisableOnInit    �0       1      T1  D        LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L         CHARACTER,  getRow  $3      P3      x3  M        DECIMAL,    getWidth    X3      �3      �3  N        DECIMAL,    getResizeHorizontal �3      �3      �3  O         LOGICAL,    getResizeVertical   �3      �3      04  P  4      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  F      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  Y      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  j      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  {      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \        LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              L&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �     �;              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                      $=              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>              r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  
    �?              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              0y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              00�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              H1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                    $  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  &  *  lH              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  ,  -  �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  /  3  �J              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  5  8  tL              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  :  <  �M              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  >  A   O              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  C  E  TP              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  G  H  �Q              }�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 c      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  n      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  �      CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  	      LOGICAL,    getDataSource   hT      �T      �T  g  	      HANDLE, getDataSourceEvents �T      �T       U  h  $	      CHARACTER,  getDataSourceNames  �T      U      @U  i  8	      CHARACTER,  getDataTarget    U      LU      |U  j  K	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  Y	      CHARACTER,  getDBAware  �U      �U      �U  l 
 m	      LOGICAL,    getDesignDataObject �U       V      4V  m  x	      CHARACTER,  getDynamicObject    V      @V      tV  n  �	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  
      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  +
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  <
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  S
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  d
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  x
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  .      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  :      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  G      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  S      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  a      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  n      CHARACTER,  setChildDataKey @^      l^      �^  �  }      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  #      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 7      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  B      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  V      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  g      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  }      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  !      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  1      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  C      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 ]      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  h      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  x      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 �      CHARACTER,INPUT pcName CHARACTER    �k    ^  �h  @i            4   ����                Pi                      ��                  _  �                  ���                           _  �h        `  li  �i            4   ����                �i                      ��                  a  �                  8��                           a  |i   k    x  j  �j      (      4   ����(                �j                      ��                  �  �                  <��                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  U                  ���                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  |  �  �p              d��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
   
       
       �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  '                     tu    �  �r  4s            4   ����                Ds                      ��                  �  ]                  ���                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    i  �u  v      �"      4   �����"                 v                      ��                  j  	                  ��                           j  �u  4v  �   m  #      Hv  �   n  �#      \v  �   o   $      pv  �   p  t$      �v  �   r  �$      �v  �   s  \%      �v  �   u  �%      �v  �   v  &      �v  �   w  �&      �v  �   x  �&      �v  �   y  �&      w  �   z  l'      $w  �   {  �'      8w  �   |  \(      Lw  �   ~  �(      `w  �     D)      tw  �   �  �)      �w  �   �  4*      �w  �   �  �*      �w  �   �  �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  �M�                           
  �{  D|  �   
  �8      �|  $   
  p|  ���                       �8     
                     � ߱        �|  �   !
  9      }  $   #
  �|  ���                       ,9  @         9              � ߱        �}  $  &
  4}  ���                       �9                          � ߱        �9     
   
       
       p:                      �;  @        
 �;              � ߱        T~  V   0
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  L
  �}  ���                       �<     
   
       
       x=                      �>  @        
 �>              � ߱        t  V   ^
  �~  ���                        �>     
   
       
       P?                      �@  @        
 `@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  >                  �                           �
  �  �@     
   
       
       0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                        x�    X  ��  �      4G      4   ����4G      /   Y  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  ]  ��  ���                       �G                          � ߱        �G     
   
       
       (H                      xI  @        
 8I              � ߱        `�  V   g  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ���                           �  ��      g   �  $�         D��                           ��          ��  ��      ��                  �      ؄              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        }                   ����                                        8�              0      ��                      g                               T�  g   �  `�          D�	��                           ,�          ��  �      ��                  �  �  �              pN�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        }                   ����                                        t�              1      ��                      g                               `�  g   �  l�          D�	�                           8�          �  ��      ��                  �  �   �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        }                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    %                  �O�                             ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /  	  ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /     �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     1  �L                                     �L     
   
       
       XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $  
  ��  ���                                 `�  p�                      ��                                       �R�                    �       ��      4   �����N  ��      ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      0S�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   +  L�  ���                       x�  g   D  ؒ         D6�                            ��          t�  \�      ��                  E  H  ��              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            G  P  }        ��                              ��        }                   ����                                        �              3      ��                      g                               p�  g   P  ��         D"�           D��                            p�          @�  (�      ��                  R  T  X�              \��                        O   ����    e�          O   ����    R�          O   ����    ��          	  S  ��                                        3   ����$P    ��                              ��        }                   ����                                        ��              4      ��                      g                               h�  g   \  ��         D"�                            ��          $�  �      ��                  ]  c  <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      0P                          � ߱            $  ^  T�  ���                         ��                              ��        }                   ����                                        ��              5      ��                      g                               ,�  /  �  ��     ��  PP                      3   ����<P            Ę  Ԙ                  3   ����\P      $   �   �  ���                                                    � ߱        ��  /  �  X�     h�  �P                      3   ����hP         
   ��  ��                  3   �����P      $   �  ę  ���                               
                     � ߱        GetPrgWidget                    ��          ��  p�      ��                  �  �  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ԛ  �  ��  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        }                   ����                            ��  �       �              6      �                      
�     �                     Tx                  L�          \�  D�      ��0�               �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��             ��          �                      ��            \�      ��  �                      ��        0         �  �                  l �      XQ         L�     �  ܜ      $  �  ��  ���                       �P                         � ߱        �  $  �  ��  ���                       Q                         � ߱            4   ����0Q  �  A  �  	      ��   ��         l�  LR                                        lQ   �Q   �Q   �Q   �Q   R   R                 ��  �           R  ,R  <R           $R  4R  DR         �    	        ��  	 О          �  $�  4�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               �          ȟ  ؟   @ ��                                                            0              0   ��      ��                            ����                                  t�  Л  ��  ԛ      d�     7     �                      � �  �                     Т  g   �  ��          D1t�                           x�          H�  0�      ��                  �  �  `�              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ԡ                      3   �����R         
   �                      3   �����R    ��                              ��        }                   ����                                        ��              8      �                      g                               D�  g   �  �          D2��                           ��          ��  l�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����R            �                      3   ����S    ��                              ��        }                   ����                                        ��              9       �                      g                               SwitchLng   8�  ܤ                      :      �                              �  	                   X�  �   �  �S      @�  g   �  p�          D �                           <�          �  ��      ��                  �      $�              �6�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  <T      T�         
   t�                      3   ����HT    ��                              ��        }                   ����                                        ��              ;      ��                      g                               4�  g   �  X�          D.ب                           $�          ��  ܧ      ��                  �      �              H7�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  X�                                    h�  3   ����\T      3   ����tT    ��                              ��        }                   ����                                        l�              <      x�                      g                               �  l   �  L�          D/��                              �          �  Щ      ��                 �  �   �              �                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  D�  ���                       �T     
                    � ߱                  �  H�          �   �      ��                  �  �  0�              ���                    |�     �  p�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  d�  �      �T      4   �����T                ��                      ��                  �  �                  L��                           �  t�  �    �  �T     �T      O   �  �� ��          $  �  P�  ���                       U     
                    � ߱              �  ��  ��      U      4   ����U      /  �  Ԭ                             �  3   ����@U      3   ����`U               H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          `�      ��     =     P�                      l   L�                          `�    �  (�  ��      tU      4   ����tU                ��                      ��                  �                    ���                           �  8�  ��  	  �  �                                        3   �����U  8�  /     (�                                 3   �����U  H�  �     V      O     ��  ��  V  �    	  |�  ��      0V      4   ����0V      $   
  ��  ���                       �V  @         tV              � ߱        ��  /     �                                 3   �����V                а          ��  ��      ��                                     y�                    @�        �      O       ��          O       ��      �  /     ��                                 3   �����V      k     (�                    ]�        �   |�  /     l�                                 3   �����V      O   #  ��  ��  �V  adm-create-objects  ��  ��              �     >     �                          �  +                     createObjects   ��  �                      ?      �                              a                     destroyObject   �  p�                      @      x                              �                     disable_UI  ��  ܲ                      A      �                               �  
                   enable_UI   �  D�                      B      H                              �  	                   initializeObject    P�  ��                      C      �                              �                     MouseDblClick   ��  �                      D      �                               �                      ����   �        AVBRYT�����  �   DES�      8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    ܴ  $�  <�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   p�  ��  ȵ      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      removeAllLinks  ,   T�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE x�  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  |�  ��      hideObject  ,   l�  ��  ��      exitObject  ,   ��  ��  Է      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ط  �  �      createControls  ,   ��  0�  @�      changeCursor    ,INPUT pcCursor CHARACTER    �  l�  x�      applyEntry  ,INPUT pcField CHARACTER    \�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  p�  x�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ̹  ܹ      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  ,�  <�      disableObject   ,   �  P�  \�      applyLayout ,   @�  p�  |�      viewPage    ,INPUT piPageNum INTEGER    `�  ��  ��      viewObject  ,   ��  Ⱥ  к      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      selectPage  ,INPUT piPageNum INTEGER    �  4�  H�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER $�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  t�  ػ  �      notifyPage  ,INPUT pcProc CHARACTER Ȼ  �  �      initPages   ,INPUT pcPageList CHARACTER ��  D�  `�      initializeVisualContainer   ,   4�  t�  ��      hidePage    ,INPUT piPageNum INTEGER    d�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE Լ  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      changePage  ,   ��  Ľ  ؽ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
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
   �           �    1� �     � �   	%               o%   o           �    
"    
   �           �    1�      � (   	%               o%   o           %               
"    
   �          p    1� 0     � @     
"    
   �           �    1� G     � �   	%               o%   o           � Z  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1�      � (   	%               o%   o           %               
"    
   �               1�      � (   	%               o%   o           %               
"    
   �           �    1� 1     � (   	%               o%   o           %              
"    
   �              1� >     � (     
"    
   �           D    1� M  
   � (   	%               o%   o           %               
"    
   �           �    1� X     � �   	%               o%   o           � �    
"    
   �          4	    1� `     � @     
"    
   �           p	    1� p     � �   	%               o%   o           � �  t 
"    
   �          �	    1� �  
   � @     
"    
   �            
    1�      � �   	%               o%   o           �   � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � (   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     �   	 	%               o%   o           �   / �
"    
   �          �    1� I     �   	   
"    
   �               1� [     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� n     �   	   
"    
   �           �    1� }     �   	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     � (     
"    
   �          t    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           (    1� �     � (   	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     �   	   
"    
   �          X    1�      �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1� ,     �   	   
"    
   �              1� ;  	   �   	   
"    
   �          H    1� E     �   	   
"    
   �          �    1� X     �   	   
"    
   �           �    1� o     � �   	%               o%   o           o%   o           
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
   (�  L ( l       �        �    �� {   � P   �        �    �@    
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
   �           h    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           P    1� �     � (   	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           @    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � (   	%               o%   o           %               
"    
   �           0    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �               1�      �   	 	%               o%   o           � �    �
"    
   �           �    1� (     �   	 	%               o%   o           o%   o           
"    
   �               1� 6     �   	 	%               o%   o           � �    �
"    
   �           |    1� F     �   	 	%               o%   o           � �    �
"    
   �           �    1� T  	   � �   	%               o%   o           %               
"    
   �           l    1� ^     � �   	%               o%   o           %               
"    
   �           �    1� g     � (   	%               o%   o           o%   o           
"    
   �           d    1� x     � (   	%               o%   o           o%   o           
"    
   �           �    1� �     � (   	%               o%   o           %               
"    
   �           \    1� �     � (   	%               o%   o           %               
"    
   �           �    1� �     � (   	%               o%   o           %               
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
   �           �     1�       � �   	%               o%   o           o%   o           
"    
   �           <!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           4"    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� /     � �   	%               o%   o           %               
"    
   �           x#    1� ;     � �   	%               o%   o           o%   o           
"    
   �           �#    1� G     � �   	%               o%   o           � �    �
"    
   �           h$    1� W     � �   	%               o%   o           � m  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � @     
"    
   �            &    1� �     � �   	%               o%   o           � �    �
"    
   �          t&    1� 
  
   � @     
"    
   �          �&    1�      � @     
"    
   �           �&    1� "     �   	 	%               o%   o           � �    �
"    
   �           `'    1� /     � �   	%               o%   o           � �    �
"    
   �           �'    1� <     � @   	%               o%   o           o%   o           
"    
   �           P(    1� I     � �   	%               o%   o           � \  ! �
"    
   �           �(    1� ~     � �   	%               o%   o           � �    �
"    
   �           8)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     � (   	%               o%   o           %               
"    
   �          �*    1� �     � @     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1� �     �   	 	%               o%   o           � �    �
"    
   �           �+    1�      �   	 	%               o%   o           � �    �
"    
   �          <,    1�      � @     
"    
   �          x,    1� #     �   	   
"    
   �           �,    1� 6     � (   	o%   o           o%   o           %               
"    
   �          0-    1� M     � (     
"    
   �          l-    1� d     �   	   
"    
   �          �-    1� r     �   	   
"    
   �          �-    1� �     �   	   
"    
   �           .    1� �     �   	   
"    
   �          \.    1� �     �   	   
"    
   �          �.    1� �     � @     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1�      � @     
"    
   �          �/    1� "     � @     
"    
   �          �/    1� 2     � @     
"    
   �          �/    1� ?     �   	   
"    
   �          80    1� S     �   	   
"    
   �          t0    1� e     �   	   
"    
   �          �0    1� w     � (     
"    
   �           �0    1� �     �   	 	%               o%   o           � �    �
"    
   �           `1    1� �     �   	 	%               o%   o           � �    �
"    
   �           �1    1� �     �   	 	%               o%   o           � �    �
"    
   �           H2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     � (   	%               o%   o           %               
"    
   �           83    1� �     � (   	%               o%   o           o%   o           
"    
   �           �3    1� �     � (   	%               o%   o           %               
"    
   �           04    1� �     � (   	%               o%   o           %               
"    
   �           �4    1�      � (   	%               o%   o           o%   o           
"    
   �           (5    1�      � (   	%               o%   o           %               
"    
   �          �5    1� -     �   	   
"    
   �           �5    1� ;     � (   	%               o%   o           %              
"    
   �          \6    1� L     �   	   
"    
   �          �6    1� X     �   	   
"    
   �          �6    1� g  
   �   	   
"    
   �           7    1� r     �   	 	%               o%   o           � �   �
"    
   �           �7    1� �     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p E�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� {     
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
   (�  L ( l       �        @:    �� {   � P   �        L:    �@    
� @  , 
�       X:    �� �     p�               �L
�    %              � 8      d:    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       t;    �� G     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
   (�  L ( l       �        H=    �� {   � P   �        T=    �@    
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
   (�  L ( l       �         ?    �� {   � P   �        ,?    �@    
� @  , 
�       8?    �� �     p�               �L
�    %              � 8      D?    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       T@    �� 0     p�               �L
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
   (�  L ( l       �         A    �� {   � P   �        A    �@    
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
�       �B    �� }     p�               �L%               
"   
 
   p� @  , 
�       \C    �� [     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� {   �
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
   �       ,E    6� {     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � G     � I     
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
   (�  L ( l       �        �G    �� {   � P   �        H    �@    
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
�    %     CTRL-PAGE-UP D�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
   (�  L ( l       �        (M    �� {   � P   �        4M    �@    
� @  , 
�       @M    �� �     p�               �L
�    %              � 8      LM    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       \N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�    
 �A    �        �N    �@� +   �@
"   
   
�        PO    �@ � 
"   
   �    
   
"   
   �        �O    �@� +     �             I%               �             �%              % 	    END-ERROR �� >  6   � u   �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w D��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � �   	 � 
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
       �        �T    �A�    �A�      
"   
   
"   
   
�        �T    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � +  (   G %       
       � T  &   G %       
       � {  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %$     sdo/dmedlemskort.wDB-AWARE 
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedmedlemskortUpdateFromSourceno   
"   	 
   %     repositionObject �	
"   	 
   %        %           %     constructObject %     prg/bmedlemskort.w 
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %        %           %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %      SUPER   � >     
"    
       "       � �    	p�t  �         $     "                       $     "                       $     "               � L   	
"   	 
       "       � =    	�,  8         $     � o             � �  	 	
"   	 
   %      SUPER   % 	    SwitchLng �%      SUPER   p� �        �      T      @   "       (        "       � �      � �    �� �   �� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       �      T      @   "       (        "       � �      � �      � �   �� �             � �   �
"   	 
   %     dataAvailable   
"   	 
   � �     %      CHOOSE                  �           �   p       ��                 �  �  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  l��                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  7  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                   	                    L��                          	  8      4   ����hF      $  
  �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   �����F  �  �   (  �F          O   5  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      PS      4   ����PS                d                      ��                  �  �                   �                           �  �   �    �  �  �      pS      4   ����pS      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                 ,  T  �               �y�                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  4  �   ���                           p   6  �V  ,      R      �     W                �                      ��                  8  P                  �                           8  <    /   9  �     �                          3   ����W  (                              3   ����8W  X     
   H                      3   ����`W  �        x                      3   ����tW         
   �  �                  3   ����\X      $   9  �  ���                               
   	       	           � ߱        �  /	  >  <     L  �X                      3   ����hX  |        l                      3   �����X            �                      3   �����X     /   A  �     �                          3   �����X                                3   �����X  H     
   8                      3   �����X  x        h                      3   ����Y         
   �  �                  3   ����|Y      $   A  �  ���                               
                     � ߱        �  /	  F  ,     <  �Y                      3   �����Y  l        \                      3   �����Y            �                      3   �����Y  8  /	  G  �     �  �Y                      3   �����Y          �                      3   ����Z            (                      3   ����Z    /   J  d     t                          3   ����,Z  �     
   �                      3   ����@Z  �        �                      3   ����LZ         
   �                      3   ����`Z  �  /   K  0     @                          3   ����lZ  p     
   `                      3   �����Z  �        �                      3   �����Z         
   �                      3   �����Z      /   N  �                               3   �����Z  <     
   ,                      3   �����Z  l     
   \                      3   �����Z            �                      3   �����Z               �          �  �    �                                             ��                              ��        }                   ����                                            �           �   p       ��                 Z  r  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   c  �                                 3   �����Z    �   f      [  [            j  ,  �      ([      4   ����([                �                      ��                  k  p                  l�                           k  <      �   l  H[        ��                            ����                                            �           �   p       ��                  x  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         �[      4   �����[  �[                          � ߱            $   �  �   ���                           /   �  h                                3   ����8\    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        }                   ����                                            �           �   p       ��                  �  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              � ߱        $  h   �  �    �                            
   �  �� @                  ��                              ��        }                   ����                                            �           �   p       ��                  �  �  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   ����L\  0  /   �                                   3   ����d\  D  �   �  x\          /  �  p     �  @^                      3   ����$^            �                      3   ����L^    ��                            ����                                            �           �   p       ��                  �  �  �               X@�                        O   ����    e�          O   ����    R�          O   ����    ��            �  X^          ��                              ��        }                   ����                                =    d d     X   ��)  �)  � �       �   @                                  }    �                                                          
         D                                                                 \  d .�r                                  v                                    A      \  @.�r                                 b                                   B      \  �#.�r                                 m                   
                @       D                                                                                            TXS cColValues cFelt cVerdier cOperator cStart cReturn-Value AVBRYT h_bmedlemskort h_dmedlemskort Btn_Cancel Btn_Help Btn_OK gDialog S�keliste medlemskort DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gmedlemskort.w OK wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dmedlemskort.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedmedlemskortUpdateFromSourceno prg/bmedlemskort.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout Data Update BEFORE ADM-CREATE-OBJECTS MouseDblClick assignQuerySelection CREATEOBJECTS KortNr,Innehaver colValues DESTROYOBJECT DISABLE_UI ENABLE_UI , RowObject.MedlemsKort EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt &Hjelp Hovedindeks �  �      �$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc      	  
        (  5  7     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   G  H  	  t	     4                                   S  T  D	  �	     5                                   ^  c  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
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
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  4  6  8  9  >  A  F  G  J  K  N  P  R  T  t  0     ?                                  createObjects   c  f  j  k  l  p  r  �  �     @               |                  destroyObject   �  �  �  �  L  �     A               �                  disable_UI  �  �  �       B                                 enable_UI   �  �  �  �  l     C               X                  initializeObject    �  �  �  �  �  (  �     D               �                  MouseDblClick   �  �  �  L  �      �  �  4                                    cReturn-Value   @         0  
   h_bmedlemskort  d      	   T  
   h_dmedlemskort  �        x  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager             �  
   gshSecurityManager  (          
   gshProfileManager   T        <  
   gshRepositoryManager    �        h  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj              
   gshFinManager   4        $  
   gshGenManager   X        H  
   gshAgnManager   |        l     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj        
      
   ghProp  (           
   ghADMProps  L         <  
   ghADMPropsBuf   t         `     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart                 cFields (         
   h_dproclib  H         <     wCurrLng    h         \  
   wLngHandle             |     iStartPage  �         �        cColValues  �         �        cFelt   �         �        cVerdier                     cOperator              ,        cStart           D  Tekst      �   �   �   �   �   �   �   ^  _  `  a  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ]  i  j  m  n  o  p  r  s  u  v  w  x  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
   
  !
  #
  &
  0
  L
  ^
  �
  �
  �
  �
  >  X  Y  ]  g  �  �  �  �  �  �        	           %  1  �  
                      +  D  P  \  �  �  �  �  �  �  �  �  �  �          	  
              #      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   @  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    l  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  h  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   @  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    P  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    L  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i P  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i     ��   C:\nsoft\polygon\prs\prg\gmedlemskort.w  X  ��    c:\tmp\debug.txt     �         �     �     �  �   �      �  c   �     �     �     �     p     �  �               �        �   �      (   �   �     8      �     H   �   �     X      6     h   �         x           �   �        �           �   �        �           �   r   �     �   n   �     �      �     �   i   �     !     _     !  N   D     (!  �   �     8!     �     H!  �   �     X!     D     h!  �   9     x!          �!  �        �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     {
     "  �   x
     "     V
     ("  }   J
     8"     (
     H"     �	     X"     _	     h"  7   $	     x"  �   	     �"  O   	     �"     �     �"     �     �"  �   f     �"  �   ]     �"  O   O     �"     >     �"     �     #  �   �     #  �  �     (#     �     8#  �  U     H#  O   G     X#     6     h#     �     x#  �        �#     �     �#     9     �#  x   3  
   �#          �#     �  
   �#     �     �#     �  	   �#     r     $  f   J     $     �     ($  "   �     8$     �     H$     p     X$  Z        h$     '     x$     �      �$     �      �$     �      �$     �      