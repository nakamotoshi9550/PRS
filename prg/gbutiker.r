	��V�[�[�*  .�              ;                                � 2A9400DButf-8 MAIN C:\nsoft\polygon\prs\prg\gbutiker.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              ��              �p �  �              $`              �$  
  +   . �  .   �2 h  /   $6   9   89 �  =   F   >   (H �  ?   �I <  @   8K �  A   �L   B   �N 0  C           P �  ?  R �  iso8859-1                                                                        �  (    �          �                          �              �   4�  
                 �         �V    `h  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                                 h         D  �      �  
        
                  �  x             ,                                                                                          �          
      �        p  
        
                  \  ,             �                                                                                                    
      �        $  
        
                    �             �                                                                                                    
      `  ,      �  
        
                  �  �             H                                                                                          ,          
        ?      �  
        
                  x  H             �                                                                                          ?          
      �  Q      @  
        
                  ,  �             �                                                                                          Q          
      |  f      �  
        
                  �  �             d                                                                                          f          
      0  |      �  
        
                  �  d  	                                                                                                     |          
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
  �             P                                                                                          �                  �      �                            �  P                                                                                                       �                �  �      H                            4               �                                                                                          �                    �      �                            �               l                                                                                          �                �                     +         
                   SkoTex                           PROGRESS                                e  �      e                         �ˇU            k  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               # ��          �  �  T �@                                                                       AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               l           ����                            �   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   Ȳ    ز                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  -  0  4              dh�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  2  3  �              Hi�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  5  7  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  9  >  �              <0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  @  A  d              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  C  E  h	              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  G  H  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  J  L  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  N  O  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  Q  R  �              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  T  V  �              XS�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  X  Z                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  \  _  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  a  d  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  f  h  �              XX�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  j  l                @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  n  o  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  q  s  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �    
      INTEGER,    getDisabledAddModeTabs  �            <          CHARACTER,  getDynamicSDOProcedure        H      �  	  0      CHARACTER,  getFilterSource `      �      �  
  G      HANDLE, getMultiInstanceActivated   �      �           W      LOGICAL,    getMultiInstanceSupported   �            H    q      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x    '      CHARACTER,  getRunMultiple  X      �      �    7      LOGICAL,    getSavedContainerMode   �      �      �    F      CHARACTER,  getSdoForeignFields �            8    \      CHARACTER,  getTopOnly        D      p   
 p      LOGICAL,    getUpdateSource P      |      �    {      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $         LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  3      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  B      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  Y      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  p      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  ,      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  :      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  N      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  c      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  s      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  )      CHARACTER,  getAllFieldNames    @0      l0      �0  A  <      CHARACTER,  getCol  �0      �0      �0  B  M      DECIMAL,    getDefaultLayout    �0      �0      1  C  T      CHARACTER,  getDisableOnInit    �0       1      T1  D  e      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  v      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P        LOGICAL,    setAllFieldHandles  4      <4      p4  Q  ,      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  ?      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  P      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  a      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  r      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                       T>              j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  
    �A              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              $w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                     $  lH              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  &  '  �I              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  )  -  �J              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  /  2  tL              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  4  6  �M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  8  ;   O              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  =  ?  TP              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  A  B  �Q              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 I      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  T      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  g      CHARACTER,  getChildDataKey �R      �R      S  `  u      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  
	      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  1	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  ?	      CHARACTER,  getDBAware  �U      �U      �U  l 
 S	      LOGICAL,    getDesignDataObject �U       V      4V  m  ^	      CHARACTER,  getDynamicObject    V      @V      tV  n  r	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  
      HANDLE, getObjectVersion    PX      xX      �X  w  
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  "
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  9
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  J
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  ^
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  t
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �         CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  -      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  9      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  G      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  T      CHARACTER,  setChildDataKey @^      l^      �^  �  c      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  s      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  (      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  <      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  M      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  c      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  x      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  )      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 C      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  N      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  ^      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 j      CHARACTER,INPUT pcName CHARACTER    �k    X  �h  @i            4   ����                Pi                      ��                  Y  �                  �                           Y  �h        Z  li  �i            4   ����                �i                      ��                  [  �                  ��                           [  |i   k    r  j  �j      (      4   ����(                �j                      ��                  ~  �                  ��                           ~  (j                                           �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  O                  ���                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  v  �  �p              L��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
   
       
       �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s            4   ����                Ds                      ��                  �  W                  0��                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    c  �u  v      �"      4   �����"                 v                      ��                  d  	                  ���                           d  �u  4v  �   g  #      Hv  �   h  �#      \v  �   i   $      pv  �   j  t$      �v  �   l  �$      �v  �   m  \%      �v  �   o  �%      �v  �   p  &      �v  �   q  �&      �v  �   r  �&      �v  �   s  �&      w  �   t  l'      $w  �   u  �'      8w  �   v  \(      Lw  �   x  �(      `w  �   y  D)      tw  �   z  �)      �w  �   {  4*      �w  �   |  �*      �w  �   }  �*      �w  �     `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    

  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  �s�                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
                     � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $   
  4}  ���                       �9                          � ߱        �9     
   
       
       p:                      �;  @        
 �;              � ߱        T~  V   *
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  F
  �}  ���                       �<     
   
       
       x=                      �>  @        
 �>              � ߱        t  V   X
  �~  ���                        �>     
   
       
       P?                      �@  @        
 `@              � ߱            V   }
    ���                        	              ؀                      ��             	     �
  8                  P-�                           �
  �  �@     
   
       
       0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    R  ��  �      4G      4   ����4G      /   S  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  W  ��  ���                       �G                          � ߱        �G     
   
       
       (H                      xI  @        
 8I              � ߱        `�  V   a  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  ;�                           �  ��      g   �  $�         ���                           ��          ��  ��      ��                  �      ؄              |;�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        l                   ����                                        8�              0      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        l                   ����                                        t�              1      ��                      g                               `�  g   �  l�          ��	�                           8�          �  ��      ��                  �  �   �              \y�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        l                   ����                                        ��              2      ��                      g                               Ď    �  |�  ��      HJ      4   ����HJ                �                      ��                                        z�                              ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     +  �L                                     �L     
   
       
       XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                                       ���                    �       ��      4   �����N  ��      ��  ��      �N      4   �����N      O   	  �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      p��                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   %  L�  ���                       ��  g   >  ؒ         ��\�                            Г          t�  \�      ��                  ?  D  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      P                          � ߱            $  @  ��  ���                         ��                              ��        l                   ����                                        �              3      ��                      g                               p�  g   K  Д         �6�                            ��          l�  T�      ��                  L  O  ��              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            N  P  }        ��                              ��        l                   ����                                        �              4      ��                      g                               4�  /  l  ��     ��  DP                      3   ����0P            ̖  ܖ                  3   ����PP      $   l  �  ���                                                    � ߱        ��  /  m  `�     p�  xP                      3   ����\P         
   ��  ��                  3   �����P      $   m  ̗  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  s  w  ��              b�                        O   ����    e�          O   ����    R�          O   ����    ��            t  ܘ  �  �  �P      4   �����P      O   u  ��  ��  �P      O   v  ��  ��  �P    ��                              ��        l                   ����                            ��  ��      �              5      �                      
�     K                     Tx                  T�          d�  L�      ��8�               y  �  |�              4��                        O   ����    e�          O   ����    R�          O   ����    ��      X       Ț             ��          ]                      ��            d�      ��  $�                      ��        0         {  �                  ���      LQ         T�     {  �      $  {  ��  ���                       �P                         � ߱        �  $  {  �  ���                       �P                         � ߱            4   ����$Q  �  A  |  	      ��   ��         t�  @R                                        `Q   tQ   �Q   �Q   �Q   �Q   R                 ��  �           R   R  0R           R  (R  8R         �    	        ��  	 ؜            ,�  <�      �R      4   �����R      O     �� ��          O   �  ��  ��  �R               �          Н  ��   @ ��                                                            0              0   ��      ��                            ����                                  |�  ؙ  ��  ܙ      l�     6     ��                      � ��  t                     ؠ  g   �  ��          �1|�                           ��          P�  8�      ��                  �  �  h�              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ܟ                      3   �����R         
   �                      3   �����R    ��                              ��        l                   ����                                        Ȟ              7      �                      g                               L�  g   �  �          �2��                           ��          ��  t�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   �����R            �                      3   ����S    ��                              ��        l                   ����                                        �              8      (�                      g                               SwitchLng   @�  �                      9      �                              w  	                   `�  �   �  �S      H�  g   �  x�          � �                           D�          �  ��      ��                  �      ,�              (,�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  0T      \�         
   |�                      3   ����<T    ��                              ��        l                   ����                                        ��              :      ��                      g                               <�  g   �  `�          �.�                           ,�          ��  �      ��                  �      �              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  `�                                    p�  3   ����PT      3   ����hT    ��                              ��        l                   ����                                        t�              ;      ��                      g                               �  l   �  T�          �/��                               �          �  ا      ��                 �  �  �              -�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  L�  ���                       |T     
                    � ߱                  ��  P�           �  �      ��                  �  �  8�              d+�                    ��     �  x�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  l�  �      �T      4   �����T                ��                      ��                  �  �                  ��                           �  |�  �    �  �T     �T      O   �  �� ��          $  �  X�  ���                       �T     
                    � ߱              �  ��  ��      U      4   ����U      /  �  ܪ                             �  3   ����4U      3   ����TU               P�          @�  H�    0�            
                        �       ��                             ��                            ����                            �          h�      ��     <     X�                      l   T�                          h�    �  0�  ��      hU      4   ����hU                ��                      ��                  �  �                  H�                           �  @�  �  	  �  ��                                        3   ����|U  @�  /   �  0�                                 3   �����U  P�  �   �  V      O   �  ��  ��  V  �    �  ��  ��      $V      4   ����$V      $   �  ��  ���                       |V  @         hV              � ߱        ��  /   �  �                                 3   �����V                خ          ��  ��      ��                 �                    <	�                    H�     �  (�      O   �    ��          O   �    ��      �  /   �  �                                 3   �����V      k      0�                    ]�        �   ��  /     t�                                 3   �����V      O     ��  ��  �V  adm-create-objects  ��  ��              $     =     �                          |  �                     createObjects   ��  �                      >      �                              �                     destroyObject   �  x�                      ?      �                                                   disable_UI  ��  �                      @      �                                 
                   enable_UI   �  L�                      A      8                                	                   initializeObject    X�  ��                      B      �                              Q                     MouseDblClick   ȱ  $�                      C      �                               i                      ����       AVBRYT������  �   DES�      8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    �  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ̳      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ص      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ܵ  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  |�      applyEntry  ,INPUT pcField CHARACTER    `�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  t�  |�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  з  �      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  0�  @�      disableObject   ,    �  T�  `�      applyLayout ,   D�  t�  ��      viewPage    ,INPUT piPageNum INTEGER    d�  ��  ��      viewObject  ,   ��  ̸  Ը      toolbar ,INPUT pcValue CHARACTER    ��   �  �      selectPage  ,INPUT piPageNum INTEGER    �  8�  L�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER (�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  x�  ܹ  �      notifyPage  ,INPUT pcProc CHARACTER ̹  �  �      initPages   ,INPUT pcPageList CHARACTER  �  H�  d�      initializeVisualContainer   ,   8�  x�  ��      hidePage    ,INPUT piPageNum INTEGER    h�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE غ  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      changePage  ,   ��  Ȼ  ܻ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � t   	     
�             �G                      
�            � v   	
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
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �          p    1�      � &     
"    
   �           �    1� -     � �   	%               o%   o           � @  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1�      �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �              1� $     �      
"    
   �           D    1� 3  
   �    	%               o%   o           %               
"    
   �           �    1� >     � �   	%               o%   o           � �    
"    
   �          4	    1� F     � &     
"    
   �           p	    1� V     � �   	%               o%   o           � l  t 
"    
   �          �	    1� �  
   � &     
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
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� /     � �  	   
"    
   �               1� A     � �  	 	o%   o           o%   o           � �    �
"    
   �          �    1� T     � �  	   
"    
   �           �    1� c     � �  	 	o%   o           o%   o           � �    �
"    
   �          8    1� s     �      
"    
   �          t    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           (    1� �     �    	o%   o           o%   o           %              
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
   �          �    1�      � �  	   
"    
   �              1� !  	   � �  	   
"    
   �          H    1� +     � �  	   
"    
   �          �    1� >     � �  	   
"    
   �           �    1� U     � �   	%               o%   o           o%   o           
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
   (�  L ( l       �        �    �� a   � P   �        �    �@    
� @  , 
�       �    �� j     p�               �L
�    %              � 8      �    � $         � q          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           P    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           @    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           0    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �               1�       � �  	 	%               o%   o           � �    �
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �               1�      � �  	 	%               o%   o           � �    �
"    
   �           |    1� ,     � �  	 	%               o%   o           � �    �
"    
   �           �    1� :  	   � �   	%               o%   o           %               
"    
   �           l    1� D     � �   	%               o%   o           %               
"    
   �           �    1� M     �    	%               o%   o           o%   o           
"    
   �           d    1� ^     �    	%               o%   o           o%   o           
"    
   �           �    1� m     �    	%               o%   o           %               
"    
   �           \    1� {     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
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
   �           4"    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1�      � �   	%               o%   o           %               
"    
   �           x#    1� !     � �   	%               o%   o           o%   o           
"    
   �           �#    1� -     � �   	%               o%   o           � �    �
"    
   �           h$    1� =     � �   	%               o%   o           � S  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � &     
"    
   �            &    1� �     � �   	%               o%   o           � �    �
"    
   �          t&    1� �  
   � &     
"    
   �          �&    1� �     � &     
"    
   �           �&    1�      � �  	 	%               o%   o           � �    �
"    
   �           `'    1�      � �   	%               o%   o           � �    �
"    
   �           �'    1� "     � &   	%               o%   o           o%   o           
"    
   �           P(    1� /     � �   	%               o%   o           � B  ! �
"    
   �           �(    1� d     � �   	%               o%   o           � �    �
"    
   �           8)    1� q     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     � &     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"    
   �          <,    1� �     � &     
"    
   �          x,    1� 	     � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          0-    1� 3     �      
"    
   �          l-    1� J     � �  	   
"    
   �          �-    1� X     � �  	   
"    
   �          �-    1� k     � �  	   
"    
   �           .    1� |     � �  	   
"    
   �          \.    1� �     � �  	   
"    
   �          �.    1� �     � &     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1� �     � &     
"    
   �          �/    1�      � &     
"    
   �          �/    1�      � &     
"    
   �          �/    1� %     � �  	   
"    
   �          80    1� 9     � �  	   
"    
   �          t0    1� K     � �  	   
"    
   �          �0    1� ]     �      
"    
   �           �0    1� j     � �  	 	%               o%   o           � �    �
"    
   �           `1    1� x     � �  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � �  	 	%               o%   o           � �    �
"    
   �           H2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           83    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           04    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           (5    1�      �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           �5    1� !     �    	%               o%   o           %              
"    
   �          \6    1� 2     � �  	   
"    
   �          �6    1� >     � �  	   
"    
   �          �6    1� M  
   � �  	   
"    
   �           7    1� X     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� j     � �  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �nP �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� a     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout n
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
   (�  L ( l       �        @:    �� a   � P   �        L:    �@    
� @  , 
�       X:    �� j     p�               �L
�    %              � 8      d:    � $         � q          
�    � �   n
"   
 
   p� @  , 
�       t;    �� -     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
   (�  L ( l       �        H=    �� a   � P   �        T=    �@    
� @  , 
�       `=    �� j     p�               �L
�    %              � 8      l=    � $         � q          
�    � �   n
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
   (�  L ( l       �         ?    �� a   � P   �        ,?    �@    
� @  , 
�       8?    �� j     p�               �L
�    %              � 8      D?    � $         � q   n     
�    � �   	
"   
 
   p� @  , 
�       T@    ��      p�               �L
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
   (�  L ( l       �         A    �� a   � P   �        A    �@    
� @  , 
�       A    �� j     p�               �L
�    %              � 8      $A    � $         � q          
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
�       �B    �� c     p�               �L%               
"   
 
   p� @  , 
�       \C    �� A     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� a   �
"   
   � 8      �D    � $         � q          
�    � �   n
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� a     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p n�   � t     � -     � /     
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
   (�  L ( l       �        �G    �� a   � P   �        H    �@    
� @  , 
�       H    �� j     p�               �L
�    %              � 8      H    � $         � q          
�    � �   n
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
�    %     CTRL-PAGE-UP �n%     processAction   
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
   (�  L ( l       �        (M    �� a   � P   �        4M    �@    
� @  , 
�       @M    �� j     p�               �L
�    %              � 8      LM    � $         � q   n     
�    � �   	
"   
 
   p� @  , 
�       \N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@�    �@
"   
   
�        PO    �@ � 
"   
   � �  
   
"   
   �        �O    �@�      �             I%               �             �%              �    �% 	    END-ERROR �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � 6   �� B   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � q     � s      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w �n�     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� q   �A    "       � '   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � s      �     }        �A
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
       � �  &   G %       
       � !  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %      sdo/dbutiker.wDB-AWARE 
�             �G%,"  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbutikerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %        %           %     constructObject %     prg/bbutiker.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %        %           %     constructObject %     prg/sortsok.w n
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
   %      Update  
"    
   %      addLink 
"    
   %      Sortera 
"   	 
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"   	 
   
"    
   %      AFTER   %      SUPER   � �     
"    
       "       � s    	p�t  �         $     "                       $     "                       $     � �             � �   	
"    
       "       � 3    	�,  8         $     � �   n        � �  	   
"    
   "       %      SUPER   % 	    SwitchLng n%      SUPER   p�8 D        �      T      @   "       (        "       � s      � s    n� )   �� +   	                �      `      L   "       (        "       � s      � s    nG %              "                       $     � 1             � 7   n
"    
   %     dataAvailable   
"    
   � D     � I     
"    
   %      CHOOSE                  �           �   p       ��                 �  �  �               �/�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  �|�                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  @}�                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  1  �               �~�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                                       ���                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   �����F  �  �   "  �F          O   /  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               P<�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      DS      4   ����DS                d                      ��                  �  �                  �<�                           �  �   �    �  �  �      dS      4   ����dS      /  �  �                                3   ����xS  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                   D  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $    �   ���                           p     �V  ,      B      �     �V                �                      ��                    @                  ���                             <    /     �     �                          3   ����W  (                              3   ����,W  X     
   H                      3   ����PW  �        x                      3   ����dW         
   �  �                  3   �����X      $     �  ���                               
                     � ߱        �  /	  !  <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   �����X     /   $  �     �                          3   �����X                                3   ����Y  H     
   8                      3   ����,Y  x        h                      3   ����@Y         
   �  �                  3   �����Y      $   $  �  ���                               
                     � ߱        �  /	  )  ,     <  (Z                      3   ����Z  l        \                      3   ����4Z            �                      3   ����HZ  8  /	  *  �     �  xZ                      3   ����\Z          �                      3   �����Z            (                      3   �����Z  �  /   ,  d     t                          3   �����Z  �        �                      3   �����Z  �     
   �                      3   �����Z          �                      3   �����Z         
   $  4                  3   ����4[      $   ,  `  ���                               
   	       	           � ߱        (  /	  1  �     �  `[                      3   ����@[  �        �                      3   ����l[                                  3   �����[  �  /   5  T     d                          3   �����[  �     
   �                      3   �����[  �        �                      3   �����[         
   �                      3   �����[  �	  /   6   	     0	                          3   �����[  `	     
   P	                      3   �����[  �	        �	                      3   �����[         
   �	                      3   ����\  �
  /   9  �	     �	                          3   ����\  ,
     
   
                      3   ����(\  \
        L
                      3   ����4\         
   |
                      3   ����H\  X  /   <  �
     �
                          3   ����T\  �
     
   �
                      3   ����p\  (     
                         3   ����|\            H                      3   �����\      /   >  �     �                          3   �����\  �     
   �                      3   �����\  �     
   �                      3   �����\                                  3   �����\               x          h  p    X                                             ��                              ��        l                   ����                                            �           �   p       ��                 J  b  �               \,�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   S  �                                 3   �����\    �   V       ]  ]            Z  ,  �      ]      4   ����]                �                      ��                  [  `                  �,�                           [  <      �   \  8]        ��                            ����                                            �           �   p       ��                  h  z  �               (�                        O   ����    e�          O   ����    R�          O   ����    ��      X    p  �   ,      �]      4   �����]  �]                      (^                          � ߱            $   q  �   ���                           /   v  �                                3   ����4^    ��                            ����                                            �           �   p       ��                  �  �  �               �l�                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        l                   ����                                            �           �   p       ��                  �  �  �               $m�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   �  �    �                            
   �  �� 0                  ��                              ��        l                   ����                                            �           �   p       ��                  �  �  �               n�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   ����H^  0  /   �                                   3   ����`^  D  �   �  t^      �  /  �  p     �  �_                      3   �����_            �                      3   �����_      �  �  �_  `        ��                            ����                                            �           �   p       ��                  �  �  �               �s�                        O   ����    e�          O   ����    R�          O   ����    ��            �  `          ��                              ��        l                   ����                                    d d     �   ��  �  � �       t   �                                  l    �                                                          
         D                                                                 \  d �r                                  e                   w                A      \  ��r                                 Z                   z                B       D                                                                                    TXS cColValues cFelt cVerdier cStart cReturn-Value AVBRYT h_bbutiker h_dbutiker h_sortsok Btn_Cancel Btn_OK gDialog S�k butikker DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dbutiker.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbutikerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bbutiker.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Sortera BEFORE AFTER ADM-CREATE-OBJECTS MouseDblClick EQ assignQuerySelection CREATEOBJECTS Butik,ButNamn colValues DESTROYOBJECT DISABLE_UI ENABLE_UI , Butik EQ,EQ findRowWhere SAME Sortera INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt Hovedindeks �  T      �$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                "  /  1     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   @  D  	  t	     4                                   N  O  D	  �	     5               �	                  GetPrgWidget    t  u  v  w            �	     i   
        �	        wTxt              
        wTxNr   |	  X
     6   �	  �	      T
                  Tx  {  |    �  �  �  $
  �
     7                                   �  �  p
  �
     8                                   �  �  �
       9                                 SwitchLng   �  �  �  �  �  �  �  �
  h     :                                   �  8  �     ;                                   �            �  
   hSessProc   l  �     <   �                              �  �  �  �  �  �  �  �  �  �  �            0     currentPage �  �     =             l                  adm-create-objects          !  $  )  *  ,  1  5  6  9  <  >  @  B  D  <       >               �                  createObjects   S  V  Z  [  \  `  b  �  d     ?               T                  destroyObject   p  q  v  z  $  �     @               �                  disable_UI  �  �  t  �     A               �                  enable_UI   �  �  �  �  D     B               0                  initializeObject    �  �  �  �  �  �     �     C               �                  MouseDblClick   �  �  \    �      �  |                        �         �     cReturn-Value              
   h_bbutiker  8         ,  
   h_dbutiker  X      	   L  
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
   gshAgnManager   p        `     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �      
   �  
   ghProp             
   ghADMProps  @         0  
   ghADMPropsBuf   h         T     glADMLoadFromRepos  �         |     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields          
   h_dproclib  <         0     wCurrLng    \         P  
   wLngHandle             p     iStartPage  �         �        cColValues  �         �        cFelt   �         �        cVerdier               �        cStart             Tekst      �   �   �   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W  c  d  g  h  i  j  l  m  o  p  q  r  s  t  u  v  x  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  

  
  
  
  
  
  
  
   
  *
  F
  X
  }
  �
  �
  �
  8  R  S  W  a  �  �  �  �  �  �  �                   +  �        	                %  >  K  l  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  �  C:\nsoft\polygon\prs\win\lng.i     �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    8  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i |  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  4  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i l  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    X  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i T  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    X  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i T  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i T  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  f	   C:\nsoft\polygon\prs\prg\gbutiker.w  $  �V    c:\tmp\debug.txt     �         p     �     �  �   �      �  c   �     �     �     �     \     �           �     �     �  ~   �      �  �   �            �        �   �            0     0   �        @           P   �        `           p   �        �           �   r   �     �   n   �     �      �     �   i   {     �      Y     �   N   >     �   �   �      !     �     !  �   �      !     >     0!  �   3     @!          P!  �        `!     �
     p!  �   �
     �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     u
     �!  �   r
     �!     P
     �!  }   D
      "     "
     "     �	      "     Y	     0"  7   	     @"  �   	     P"  O   	     `"     �     p"     �     �"  �   `     �"  �   W     �"  O   I     �"     8     �"     �     �"  �   �     �"  �  �     �"     �      #  �  O     #  O   A      #     0     0#     �     @#  �        P#     �     `#     3     p#  x   -  
   �#          �#     �  
   �#     �     �#     �  	   �#     l     �#  f   D     �#     �     �#  "   �      $     �     $     j      $  Z        0$     !     @$     �      P$     �      `$     �      p$     ~      