	��V�[�[�*  .�              /                                �� 2AC000DButf-8 MAIN C:\nsoft\polygon\prs\prg\gviskvittokopi2.w,,INPUT iButikkNr INTEGER,INPUT iGruppeNr INTEGER,INPUT iKasseNr INTEGER,INPUT dDato DATE,INPUT iBongNr INTEGER,INPUT iphCaller HANDLE PROCEDURE setFirstNextHandle,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        0              ��              �c 0  ��              �\              $  	  +   �( �  .   @- h  /   �0   8   �3 �  <   x< �  =   t> <  >   �? �  ?   8A �  @   �B �  A           tD �  ? F �  iso8859-1                                                                          x    �          �                          �              �   ��  	                 (     \    �    `h  �    �  `�  �   �                                                             PROGRESS                                  $             �                   L                               t             @         !         �             h         '         �             �         /       
                 �  
       �  �        
        
                  �  �             |                                                                                          �          
      H        �  
        
                  �  |             0                                                                                                    
      �        t  
        
                  `  0             �                                                                                                    
      �  %      (  
        
                    �             �                                                                                          %          
      d  8      �  
        
                  �  �             L                                                                                          8          
        J      �  
        
                  |  L                                                                                                        J          
      �  _      D  
        
                  0                �                                                                                          _          
      �  u      �  
        
                  �  �  	           h                                                                                          u          
      4  �      �                             �  h  
                                                                                                     �                �  �      `                            L  	             �                                                                                          �                �	  �      	  
        
                   	  �	             �	                                                                                          �          
      P
  �      �	  
        
                  �	  �
             8
                                                                                          �          
        �      |
  
        
                  h
  8             �
                                                                                          �          
      �  �      0                              �             �                                                                                          �                l  �      �                            �  �             T                                                                                          �                   �      �                            �  T                                                                                                       �                    �      L                            8  T             �                                                                                          �                �                              
                   SkoTex                           PROGRESS                                I        I                         �ˇU            O  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      �                                                �          �  $  T ��                                                                                 
             
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               X           ����                            �   �c    BuildScreenObjects  undefined                                                               �       <�  �   p   L�    \�                  �����               ԓ�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                    f                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                     #  4              \\f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  %  &  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  (  *  �              t�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ,  1  �              �Ge                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  3  4  d              h�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  6  8  h	              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  :  ;  �
              sd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  =  ?  �              �ud                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  A  B  �              vd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  D  E  �              �0d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  G  I  �              1d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  K  M                �1d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  O  R  @              Pe                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  T  W  �              0�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  Y  [  �              �~e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  ]  _                <�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  a  b  D              x�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  d  f  H               �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            z       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <          CHARACTER,  getDynamicSDOProcedure        H      �  	  )      CHARACTER,  getFilterSource `      �      �  
  @      HANDLE, getMultiInstanceActivated   �      �           P      LOGICAL,    getMultiInstanceSupported   �            H    j      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x           CHARACTER,  getRunMultiple  X      �      �    0      LOGICAL,    getSavedContainerMode   �      �      �    ?      CHARACTER,  getSdoForeignFields �            8    U      CHARACTER,  getTopOnly        D      p   
 i      LOGICAL,    getUpdateSource P      |      �    t      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  ,      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  ;      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  R      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  i      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  y      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  %      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  3      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  G      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  \      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  l      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  |      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              �6f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              L�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              @�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  "      CHARACTER,  getAllFieldNames    @0      l0      �0  A  5      CHARACTER,  getCol  �0      �0      �0  B  F      DECIMAL,    getDefaultLayout    �0      �0      1  C  M      CHARACTER,  getDisableOnInit    �0       1      T1  D  ^      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  o      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P        LOGICAL,    setAllFieldHandles  4      <4      p4  Q  %      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  8      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  I      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  Z      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  k      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  y      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              P[g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              �_f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  �  �  T>              �1g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  �  �  �?              `bg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  �  �  �@              �<f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  �  �  �A              �=f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                       �B              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              p�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                  	  
  �E              X�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                      lH              �dd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                      �I              �cg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                       �J              �Ze                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  "  %  tL              (�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  '  )  �M              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  +  .   O              0�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  0  2  TP              �nc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  4  5  �Q              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 B      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  M      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  `      CHARACTER,  getChildDataKey �R      �R      S  `  n      CHARACTER,  getContainerHandle  �R      S      HS  a  ~      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  *	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  8	      CHARACTER,  getDBAware  �U      �U      �U  l 
 L	      LOGICAL,    getDesignDataObject �U       V      4V  m  W	      CHARACTER,  getDynamicObject    V      @V      tV  n  k	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  |	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  

      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  2
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  C
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  W
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  m
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  &      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  2      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  @      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  M      CHARACTER,  setChildDataKey @^      l^      �^  �  \      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  l      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  !      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  5      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  F      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  \      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  q      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  "      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 <      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  G      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  W      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 c      CHARACTER,INPUT pcName CHARACTER    �k    K  �h  @i            4   ����                Pi                      ��                  L  y                  ]e                           L  �h        M  li  �i            4   ����                �i                      ��                  N  x                  �]e                           N  |i   k    e  j  �j      (      4   ����(                �j                      ��                  q  s                  ^e                           q  (j         r                                  �     
                     � ߱        ,k  $  u  �j  ���                           $  w  Xk  ���                                                 � ߱        �r    }  �k   l      (      4   ����(                0l                      ��                  ~  B                  4od                           ~  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  i  �  �p              �qd                        O   ����    e�          O   ����    R�          O   ����    ��      <     
   
       
       �                      �                         � ߱        �q  $ }  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s            4   ����                Ds                      ��                  �  J                  �c                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    V  �u  v      �"      4   �����"                 v                      ��                  W  	                  l�c                           W  �u  4v  �   Z  #      Hv  �   [  �#      \v  �   \   $      pv  �   ]  t$      �v  �   _  �$      �v  �   `  \%      �v  �   b  �%      �v  �   c  &      �v  �   d  �&      �v  �   e  �&      �v  �   f  �&      w  �   g  l'      $w  �   h  �'      8w  �   i  \(      Lw  �   k  �(      `w  �   l  D)      tw  �   m  �)      �w  �   n  4*      �w  �   o  �*      �w  �   p  �*      �w  �   r  `+      �w  �   s  �+      �w  �   t  H,       x  �   u  �,      x  �   v  �,      (x  �   w  <-      <x  �   x  x-      Px  �   y  �-      dx  �   z  �-      xx  �   {  ,.      �x  �   |  h.      �x  �   }  �.      �x  �   ~  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    �	  {  {      8      4   ����8      /   �	  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  h7e                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $  
  4}  ���                       �9                          � ߱        �9     
   
       
       p:                      �;  @        
 �;              � ߱        T~  V   
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  9
  �}  ���                       �<     
   
       
       x=                      �>  @        
 �>              � ߱        t  V   K
  �~  ���                        �>     
   
       
       P?                      �@  @        
 `@              � ߱            V   p
    ���                        	              ؀                      ��             	     �
  +                  ��c                           �
  �  �@     
   
       
       0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    E  ��  �      4G      4   ����4G      /   F  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  J  ��  ���                       �G                          � ߱        �G     
   
       
       (H                      xI  @        
 8I              � ߱        `�  V   T  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  \�d                           �  ��      g   �  $�         i��                           ��          ��  ��      ��                  �      ؄              ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        X                   ����                                        8�              0      ��                      g                               T�  g   �  `�          i�	��                           ,�          ��  �      ��                  �  �  �              d�d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        X                   ����                                        t�              1      ��                      g                               `�  g   �  l�          i�	�                           8�          �  ��      ��                  �  �   �              0�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        X                   ����                                        ��              2      ��                      g                               Ď    �  |�  ��      HJ      4   ����HJ                �                      ��                  �                    ��f                           �  ��  x�  /   �  8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /  �  ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��    �  ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K        
  ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�       �L                                     �L     
   
       
       XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $  �  ��  ���                                 `�  p�                      ��                   �  �                  Lg                    �     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      \O     
                    � ߱            $  �  ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      �g                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $     L�  ���                       x�  g   1  ؒ         i6�                            ��          t�  \�      ��                  2  5  ��              Dg                        O   ����    e�          O   ����    R�          O   ����    ��            4  P  }        ��                              ��        X                   ����                                        �              3      ��                      g                               <�  /  R  ��     ��  8P                      3   ����$P            Ԕ  �                  3   ����DP      $   R  �  ���                                                    � ߱        ��  /  S  h�     x�  lP                      3   ����PP         
   ��  ��                  3   ����xP      $   S  ԕ  ���                               
                     � ߱        GetPrgWidget                    Ȗ          ��  ��      ��                  Y  ]  ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��            Z  �  ��  �  �P      4   �����P      O   [  ��  ��  �P      O   \  ��  ��  �P    ��                              ��        X                   ����                            ��   �      �              4      $�                      
�     /                     Tx                  \�          l�  T�      ��@�               _  h  ��               mf                        O   ����    e�          O   ����    R�          O   ����    ��      <       И             ��          A                      Ę            l�      ę  ,�                      ��        0         a  f                  �'d      @Q         \�     a  �      $  a  ��  ���                       �P                         � ߱        �  $  a  �  ���                       �P                         � ߱            4   ����Q  �  A  b  	      ��   ��         |�  4R                                        TQ   hQ   |Q   �Q   �Q   �Q   �Q                 �  ��           R  R  $R           R  R  ,R         �    	        Ț  	 ��          e  4�  D�      �R      4   �����R      O   e  �� ��          O   g  ��  ��  �R               ��          ؛  �   @ ��                                                            0              0   ��      ��                            ����                                  ��  ��  ��  �      t�     5      �                      � ��  X                     ��  g   o  ��          i1��                           ��          X�  @�      ��                  r  v  p�              �)d                        O   ����    e�          O   ����    R�          O   ����    ��          /   t  ��     ĝ                          3   �����R  ��        �                      3   �����R         
   �                      3   �����R    ��                              ��        X                   ����                                        М              6      $�                      g                               T�  g   �  ��          i2��                           ğ          ��  |�      ��                  �  �  ��              �e                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                          3   �����R             �                      3   �����R    ��                              ��        X                   ����                                        �              7      0�                      g                               SwitchLng   H�  �                      8      �                              [  	                   h�  �   �  �S      P�  g   �  ��          i ��                           L�          �  �      ��                  �      4�              ؙd                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  $T      d�         
   ��                      3   ����0T    ��                              ��        X                   ����                                        ��              9      ��                      g                               D�  g   �  h�          i.�                           4�          �  �      ��                  �      �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  h�                                    x�  3   ����DT      3   ����\T    ��                              ��        X                   ����                                        |�              :      ��                      g                               �  l   �  \�          i/��                              (�          ��  �      ��                 �  �  �              �,f                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  T�  ���                       pT     
                    � ߱                   �  X�          (�  �      ��                  �  �  @�              (�d                    ��     �  ��      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      4�    �  t�  ��      �T      4   �����T                �                      ��                  �  �                  ��d                           �  ��  �    �  �T     �T      O   �  �� ��          $  �  `�  ���                       �T     
                    � ߱              �  ��  ��       U      4   ���� U      /  �  �                             ��  3   ����(U      3   ����HU               X�          H�  P�    8�            
                        �       ��                             ��                            ����                            ��          p�      �     ;     `�                      l   \�                          p�    �  8�  ��      \U      4   ����\U                Ȫ                      ��                  �  �                  DXe                           �  H�  �  	  �  ��                                        3   ����pU  H�  /   �  8�                                 3   �����U  X�  �   �  �U      O   �  ��  ��  V  ��    �  ��  ��      V      4   ����V      $   �  ȫ  ���                       pV  @         \V              � ߱        ��  /   �   �                                 3   ����xV                �          Ȭ  ��      ��                 �  �                  ���                    P�     �  0�      O   �    ��          O   �    ��      �  /   �  �                                 3   �����V      k   �  8�                    ]�        �       /   �  |�                                 3   �����V  adm-create-objects  ��  ��                    <     \                          X                       createObjects   ��  ��              `     =     �                          �  �                     disable_UI  �  h�                      >      �                               �  
                   enable_UI   t�  Ю                      ?      (                              �  	                   initializeObject    ܮ  8�                      @      l                              �                     setFirstNextHandle  L�  ��                      A      P                              �                      �� �      � ������  �   DES�        8   ����       8   ����             t�  ��      toggleData  ,INPUT plEnabled LOGICAL    d�  ��  İ      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  <�  P�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ,�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE |�  �  ��      removeAllLinks  ,   ܱ  �   �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE  �  x�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    h�  �  �      hideObject  ,   ��  $�  0�      exitObject  ,   �  D�  \�      editInstanceProperties  ,   4�  p�  ��      displayLinks    ,   `�  ��  ��      createControls  ,   ��  ��  ȳ      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��   �      applyEntry  ,INPUT pcField CHARACTER    �  ,�  <�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��   �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  T�  d�      processAction   ,INPUT pcAction CHARACTER   D�  ��  ��      enableObject    ,   ��  ��  ĵ      disableObject   ,   ��  ص  �      applyLayout ,   ȵ  ��  �      viewPage    ,INPUT piPageNum INTEGER    �  0�  <�      viewObject  ,    �  P�  X�      toolbar ,INPUT pcValue CHARACTER    @�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    t�  ��  ж      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  `�  l�      notifyPage  ,INPUT pcProc CHARACTER P�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ̷  �      initializeVisualContainer   ,   ��  ��  �      hidePage    ,INPUT piPageNum INTEGER    �  4�  D�      destroyObject   ,   $�  X�  d�      deletePage  ,INPUT piPageNum INTEGER    H�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �   �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  P�  \�      changePage  ,   @�  p�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � m   	     
�             �G                      
�            � o   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1�   
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
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �          p    1�      �      
"    
   �           �    1� &     � �   	%               o%   o           � 9  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �              1�      �      
"    
   �           D    1� ,  
   �    	%               o%   o           %               
"    
   �           �    1� 7     � �   	%               o%   o           � �    
"    
   �          4	    1� ?     �      
"    
   �           p	    1� O     � �   	%               o%   o           � e  t 
"    
   �          �	    1� �  
   �      
"    
   �            
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    d
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    d
"    
   �           d    1� �     � �  	 	%               o%   o           � �  / e
"    
   �          �    1� (     � �  	   
"    
   �               1� :     � �  	 	o%   o           o%   o           � �    e
"    
   �          �    1� M     � �  	   
"    
   �           �    1� \     � �  	 	o%   o           o%   o           � �    d
"    
   �          8    1� l     �      
"    
   �          t    1� z     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           (    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �              1�   	   � �  	   
"    
   �          H    1� $     � �  	   
"    
   �          �    1� 7     � �  	   
"    
   �           �    1� N     � �   	%               o%   o           o%   o           
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
   (�  L ( l       �        �    �� Z   � P   �        �    �@    
� @  , 
�       �    �� c     p�               �L
�    %              � 8      �    � $         � j          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � �  	 	%               o%   o           � �    c
"    
   �           �    1� �     � �  	 	%               o%   o           � �    c
"    
   �           P    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    d
"    
   �           @    1� �     � �  	 	%               o%   o           � �    g
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           0    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    d
"    
   �               1� �     � �  	 	%               o%   o           � �    f
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �               1�      � �  	 	%               o%   o           � �    c
"    
   �           |    1� %     � �  	 	%               o%   o           � �    e
"    
   �           �    1� 3  	   � �   	%               o%   o           %               
"    
   �           l    1� =     � �   	%               o%   o           %               
"    
   �           �    1� F     �    	%               o%   o           o%   o           
"    
   �           d    1� W     �    	%               o%   o           o%   o           
"    
   �           �    1� f     �    	%               o%   o           %               
"    
   �           \    1� t     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
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
   �           <!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           4"    1� �     � �  	 	%               o%   o           � �    fP �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1�      � �   	%               o%   o           %               
"    
   �           x#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1� &     � �   	%               o%   o           � �    c
"    
   �           h$    1� 6     � �   	%               o%   o           � L  - f
"    
   �           �$    1� z     � �   	%               o%   o           � �    g
"    
   �           P%    1� �     � �   	%               o%   o           � �   c
"    
   �          �%    1� �     �      
"    
   �            &    1� �     � �   	%               o%   o           � �    g
"    
   �          t&    1� �  
   �      
"    
   �          �&    1� �     �      
"    
   �           �&    1�      � �  	 	%               o%   o           � �    �
"    
   �           `'    1�      � �   	%               o%   o           � �    e
"    
   �           �'    1�      �    	%               o%   o           o%   o           
"    
   �           P(    1� (     � �   	%               o%   o           � ;  ! d
"    
   �           �(    1� ]     � �   	%               o%   o           � �    c
"    
   �           8)    1� j     � �   	%               o%   o           � }   f
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     �      
"    
   �           �*    1� �     � �   	%               o%   o           � �   d
"    
   �           T+    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    e
"    
   �          <,    1� �     �      
"    
   �          x,    1�      � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          0-    1� ,     �      
"    
   �          l-    1� C     � �  	   
"    
   �          �-    1� Q     � �  	   
"    
   �          �-    1� d     � �  	   
"    
   �           .    1� u     � �  	   
"    
   �          \.    1� �     � �  	   
"    
   �          �.    1� �     �      
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 d
"    
   �          H/    1� �     �      
"    
   �          �/    1�      �      
"    
   �          �/    1�      �      
"    
   �          �/    1�      � �  	   
"    
   �          80    1� 2     � �  	   
"    
   �          t0    1� D     � �  	   
"    
   �          �0    1� V     �      
"    
   �           �0    1� c     � �  	 	%               o%   o           � �    c
"    
   �           `1    1� q     � �  	 	%               o%   o           � �    f
"    
   �           �1    1� }     � �  	 	%               o%   o           � �    g
"    
   �           H2    1� �     � �  	 	%               o%   o           � �    c
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           83    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           04    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           (5    1� �     �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           �5    1�      �    	%               o%   o           %              
"    
   �          \6    1� +     � �  	   
"    
   �          �6    1� 7     � �  	   
"    
   �          �6    1� F  
   � �  	   
"    
   �           7    1� Q     � �  	 	%               o%   o           � �   g
"    
   �           �7    1� c     � �  	 	%               o%   o           � �    c
�             �G "       %     start-super-proc �	%     adm2/smart.p j�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� Z     
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
   (�  L ( l       �        @:    �� Z   � P   �        L:    �@    
� @  , 
�       X:    �� c     p�               �L
�    %              � 8      d:    � $         � j          
�    � �   �
"   
 
   p� @  , 
�       t;    �� &     p�               �L"       �   � �   g� �   	�     }        �A      |    "       � �   d%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
   (�  L ( l       �        H=    �� Z   � P   �        T=    �@    
� @  , 
�       `=    �� c     p�               �L
�    %              � 8      l=    � $         � j          
�    � �   �
"   
 
   p� @  , 
�       |>    ��   
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
   (�  L ( l       �         ?    �� Z   � P   �        ,?    �@    
� @  , 
�       8?    �� c     p�               �L
�    %              � 8      D?    � $         � j   �     
�    � �   	
"   
 
   p� @  , 
�       T@    ��      p�               �L
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
   (�  L ( l       �         A    �� Z   � P   �        A    �@    
� @  , 
�       A    �� c     p�               �L
�    %              � 8      $A    � $         � j          
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
�       �B    �� \     p�               �L%               
"   
 
   p� @  , 
�       \C    �� :     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� Z   �
"   
   � 8      �D    � $         � j          
�    � �   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� Z     
"   
   
�        XE    8
"   
   �        xE    �
"   
   �       �E    �
"   
   p�    � �   d
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � m     � &     � Q      
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
   (�  L ( l       �        �G    �� Z   � P   �        H    �@    
� @  , 
�       H    �� c     p�               �L
�    %              � 8      H    � $         � j          
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
�    %     CTRL-PAGE-UP i�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%      initializeDataObjects e0 0   A    �    � n   e
�    � �   	A    �    � n     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%     buildDataRequest ent0 A    �    � n   	
�    � �   g%     modifyListProperty 
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
   (�  L ( l       �        (M    �� Z   � P   �        4M    �@    
� @  , 
�       @M    �� c     p�               �L
�    %              � 8      LM    � $         � j   �     
�    � �   	
"   
 
   p� @  , 
�       \N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        PO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     �             I%               �             �%              % 	    END-ERROR f%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       �    f� &   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � U     � W      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w i��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� U   �A    "       �    	 � 
"    
   %      lng.p   %      GetLng  
"    
   � W      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � e   	� u     
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
       � �  &   G %       
       �   & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %$     sdo/dbonghode.wDB-AWARE i�
�             �G%,#  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %       	 %           %     constructObject %     prg/fbonghode.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   	 
   %     repositionObject �	
"   	 
   %            %            %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"   	 
   %      Update  
"    
   %     adjustTabOrder  
"   	 
   
�             �G%      BEFORE  %      SUPER    �     �     �     �     l     X     <     (         � &   d     "       � 2   d     "       � C   c     "       � T   d     "       � e   e     "       p�,  8         $     "              � v   �
"    
   % 	    SwitchLng �%      SUPER   %     setFirstNextHandle � 
"    
   %     setFirstNextHandle 
"   	 
   
"    
                   �           �   p       ��                 �  �  �               Dd                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ,�e                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  �(g                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  $  �               �)g                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       HF     
                    � ߱                  �  �                      ��                   �  �                  �Wg                          �  8      4   ����hF      $  �  �  ���                       �F     
                    � ߱        �    �  <  L      �F      4   �����F      /  �  x                               3   �����F  �  �     �F          O   "  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      8S      4   ����8S                d                      ��                  �  �                  ,�e                           �  �   �    �  �  �      XS      4   ����XS      /  �  �                                3   ����lS  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                 �    �               d��                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  �  �   ���                           p   �  �V  ,            �     �V                �                      ��                                       �f                              <    /     �     �                          3   �����V  (                              3   ����W  X     
   H                      3   ����<W  �        x                      3   ����PW         
   �  �                  3   �����X      $     �  ���                               
                     � ߱        �  /	    <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   �����X     /   	  �     �                          3   �����X                                3   �����X  H     
   8                      3   ����Y  x        h                      3   ����,Y         
   �  �                  3   �����Y      $   	  �  ���                               
   	       	           � ߱        �  /	    ,     <  �Y                      3   �����Y  l        \                      3   �����Y            �                      3   �����Y  h  /     �     �                          3   ����Z       
   �                      3   ���� Z  8        (                      3   ����,Z         
   X                      3   ����@Z  4  /     �     �                          3   ����LZ  �     
   �                      3   ����`Z          �                      3   ����lZ         
   $                      3   �����Z      /     `     p                          3   �����Z  �     
   �                      3   �����Z  �     
   �                      3   �����Z            �                      3   �����Z               T          D  L    4                                             ��                              ��        X                   ����                                            �           �   p       ��                  "  6  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��         /   +  �                                 3   �����Z  �Z                         � ߱        L  $  .  �   ���                           �   3  �[                   �          �  �    �                                             ��                            ����                                            �           �   p       ��                  <  G  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��             F  �� �                   ��                              ��        X                   ����                                            �           �   p       ��                  M  [  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱          h   W  �    �                            
   Y  ��                    ��                              ��        X                   ����                                            �           �   p       ��                  a  n  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   i  �                                  3   ����\  0  /   j                                   3   ����4\      /   m  \                                 3   ����H\    ��                            ����                                            �           �   p       ��                  t  ~  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            z  �   �       h\      4   ����h\      /  {          �\                      3   ����x\         
   @                      3   �����\    ��                            ����                                �    d d     �   ��>  �>  � �       `   �                                  X    g                                                             
         D                                                                 \  � ��r                                  Q                   �                A       D                                                                                                TXS iButikkNr iGruppeNr iKasseNr dDato iBongNr iphCaller h_dbonghode h_fbonghode Btn_OK gDialog Detaljer transaksjonslogg DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dbonghode.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/fbonghode.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Data Update BEFORE ADM-CREATE-OBJECTS pcWhere ButikkNr =   AND GruppeNr =   AND KasseNr  =   AND Dato     =   AND BongNr   =  setQueryWhere CREATEOBJECTS DISABLE_UI ENABLE_UI INITIALIZEOBJECT SETFIRSTNEXTHANDLE OK Hovedindeks   �      �#        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   }  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �    "  $     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   4  5  	  �	     4               t	                  GetPrgWidget    Z  [  \  ]            �	     i   �	        �	        wTxt              �	        wTxNr   D	   
     5   �	  �	      
                  Tx  a  b  e  f  g  h  �	  h
     6                                   t  v  8
  �
     7                                   �  �  p
  �
     8               �
                  SwitchLng   �  �  �  �  �  �  �  �
  0     9                                   �     d     :                                   �            |  
   hSessProc   4  �     ;   h                              �  �  �  �  �  �  �  �  �  �  �            �     currentPage �  H     <   �          4                  adm-create-objects  �  �         	                          �     pcWhere   �     =   |          �                  createObjects   +  .  3  6  �  $     >                                 disable_UI  F  G  �  h     ?               \                  enable_UI   W  Y  [  ,  �     @               �                  initializeObject    i  j  m  n  t       A               �                  setFirstNextHandle  z  {  ~  �  �  �      H  �  |                      h         \  
   h_dbonghode �      	   |  
   h_fbonghode �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    $          
   gshSecurityManager  L        8  
   gshProfileManager   x        `  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId                  gsdSessionObj   4        $  
   gshFinManager   X        H  
   gshGenManager   |        l  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj  ,      
   $  
   ghProp  L         @  
   ghADMProps  p         `  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName               iStart  ,         $     cFields L       @  
   h_dproclib  l         `     wCurrLng    �         �  
   wLngHandle             �     iStartPage  �         �        iButikkNr   �         �        iGruppeNr                    iKasseNr    8         0        dDato   X         P        iBongNr            p       
 iphCaller            �  Tekst      �   �   �   �   �   �   �   K  L  M  N  e  q  r  s  u  w  x  y  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  B  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J  V  W  Z  [  \  ]  _  `  b  c  d  e  f  g  h  i  k  l  m  n  o  p  r  s  t  u  v  w  x  y  z  {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  
  
  
  
  
  
  
  
  9
  K
  p
  �
  �
  �
  +  E  F  J  T  �  �  �  �  �  �  �  �  �  �  �    
        �  �  �  �  �  �  �              1  R  S  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    @  �  C:\nsoft\polygon\prs\win\lng.i   |  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i       �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   \  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i      Ds  c:\progress10.2b\openedge\gui\fn X  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   4  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   |  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    D  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   @  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  D  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i      ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   H  -o   C:\nsoft\polygon\prs\prg\gviskvittokopi2.w   �  �    c:\tmp\debug.txt     �   �      �     �     �  �   �        c   �          �     (     B     8  r         H     �     X  q   �      h  �   �     x     �     �  �   |     �     #     �  �        �          �  �        �          �  �        �     �        r   �        n   �     (      s     8   i   n     H      L     X   N   1     h   �   �     x      �     �   �   �     �      1     �   �   &     �           �   �        �      �
     �   �   �
     �      �
     !  �   �
     !     �
     (!  �   �
     8!     h
     H!  �   e
     X!     C
     h!  }   7
     x!     
     �!     �	     �!     L	     �!  7   	     �!  �   	     �!  O   �     �!     �     �!     �     �!  �   S     "  �   J     "  O   <     ("     +     8"     �     H"  �   �     X"  �  �     h"     u     x"  �  B     �"  O   4     �"     #     �"     �     �"  �   �     �"     �     �"     &     �"  x      
   �"          #     �  
   #     �     (#     x  	   8#     _     H#  f   7     X#     �     h#  "   �     x#     ~     �#     ]     �#  Z        �#          �#     �      �#     �      �#     �      �#     q      