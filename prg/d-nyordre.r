	��V�[�[�*  .�              G                                =� 2A9000DDutf-8 MAIN C:\nsoft\polygon\prs\prg\d-nyordre.w,,INPUT-OUTPUT iOrdreNr INTEGER,INPUT iLevNr INTEGER PROCEDURE updateRecord,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE createObjects,, PROCEDURE cancelRecord,, PROCEDURE adm-create-objects,, PROCEDURE addRecord,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       �              d�              es �  ��              �_              �$    +   `, �  .   1 h  /   t4   8   �7 �   <   �8   =   �D 0  >   �E t  ?   8G <  @   tH <  A   �I �  B   4P �  C           �Q <  ? �R m   iso8859-1                                                                        t  �    @          4                          �              �   ��                   �     �    >b    `h  @    X  l�  �   l      x          d                                             PROGRESS                                  $             �                                           �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �             D                                                                                          �          
        �      �  
        
                  t  D             �                                                                                          �          
      �        <  
        
                  (  �             �                                                                                                    
      x  "      �  
        
                  �  �             `                                                                                          "          
      ,  7      �  
        
                  �  `                                                                                                       7          
      �  M      X  
        
                  D               �                                                                                          M          
      �  [                                   �  �  	           |                                                                                          [                H  h      �                            �  |  
           0                                                                                          h                �  v      t  
        
                  `  0	             �                                                                                          v          
      �	  �      (	  
        
                  	  �	             �	                                                                                          �          
      d
  �      �	  
        
                  �	  �
             L
                                                                                          �          
        �      �
                            |
  L                                                                                                        �                �  �      D                            0                �                                                                                          �                �  �      �                            �  �             h                                                                                          �                    �      �                            �  �                                                                                                       �                L  �                   �         
                   SkoTex                           PROGRESS                         �       d                               �ˇU            %  �m                              �  4                      X  D        PRGNAVNTXTNRLNGTEKST                                               �  d      �                         �ˇU            �  �                              �                        `    H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                         �                                                �          H  �  L l(                                                      
             
             
             
             
             
                                         
                                                          DES       
                            L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \    ��                                               A           ����                            a    �c    �   �i    BuildScreenObjects  undefined                                                               �        �  �   p   0�    @�                  �����               �y�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   |��                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                      4              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                       �              ؒ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  "  $  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  &  +  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  -  .  d              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  0  2  h	              T/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  4  5  �
              pL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  7  9  �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  ;  <  �              DM�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  >  ?  �              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  A  C  �              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  E  G                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  I  L  @              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  N  Q  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  S  U  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  W  Y                �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  [  \  D              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  ^  `  H              xm�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            R       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    g       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    {       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �    �       INTEGER,    getDisabledAddModeTabs  �            <    �       CHARACTER,  getDynamicSDOProcedure        H      �  	        CHARACTER,  getFilterSource `      �      �  
        HANDLE, getMultiInstanceActivated   �      �           (      LOGICAL,    getMultiInstanceSupported   �            H    B      LOGICAL,    getNavigationSource (      T      �    \      CHARACTER,  getNavigationSourceEvents   h      �      �    p      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <    �      CHARACTER,  getRunDOOptions       H      x    �      CHARACTER,  getRunMultiple  X      �      �          LOGICAL,    getSavedContainerMode   �      �      �          CHARACTER,  getSdoForeignFields �            8    -      CHARACTER,  getTopOnly        D      p   
 A      LOGICAL,    getUpdateSource P      |      �    L      CHARACTER,  getUpdateTarget �      �      �    \      CHARACTER,  getWaitForObject    �      �      (    l      HANDLE, getWindowTitleViewer          0      h    }      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  *      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  A      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  Q      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  d      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  ~      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  4      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  D      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  T      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  c      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  y      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  �      CHARACTER,  setStatusArea   \*      �*      �*  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              <,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  �      CHARACTER,  getAllFieldNames    @0      l0      �0  A        CHARACTER,  getCol  �0      �0      �0  B        DECIMAL,    getDefaultLayout    �0      �0      1  C  %      CHARACTER,  getDisableOnInit    �0       1      T1  D  6      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  G      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  Y      CHARACTER,  getHeight   �1      �1      2  G 	 k      DECIMAL,    getHideOnInit   �1      2      H2  H  u      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P  �      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  !      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  2      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  C      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  Q      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  b      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  r      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  �  �  T>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  �  �  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  �  �  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  �  �  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                  �  �  �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                  �  �  �C              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                       �D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              D$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              d%�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                      lH              @1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                      �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                      �J              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                      tL              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  !  #  �M              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  %  (   O              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  *  ,  TP              \!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  .  /  �Q              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
       LOGICAL,    assignLinkProperty  �Q      R      DR  ^  %      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  8      CHARACTER,  getChildDataKey �R      �R      S  `  F      CHARACTER,  getContainerHandle  �R      S      HS  a  V      HANDLE, getContainerHidden  (S      PS      �S  b  i      LOGICAL,    getContainerSource  dS      �S      �S  c  |      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  �      CHARACTER,  getDataSourceNames  �T      U      @U  i  �      CHARACTER,  getDataTarget    U      LU      |U  j  	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  	      CHARACTER,  getDBAware  �U      �U      �U  l 
 $	      LOGICAL,    getDesignDataObject �U       V      4V  m  /	      CHARACTER,  getDynamicObject    V      @V      tV  n  C	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  T	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  j	      CHARACTER,  getLogicalVersion   �V      W      <W  q  	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  �	      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  �	      CHARACTER,  getParentDataKey    �X      �X      0Y  y  

      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  /
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  E
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  X
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  j
      LOGICAL,    getRunAttribute PZ      |Z      �Z    y
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  �
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  
      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  %      CHARACTER,  setChildDataKey @^      l^      �^  �  4      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  D      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  W      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  j      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  4      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  I      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  [      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  i      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  y      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  /      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 ;      CHARACTER,INPUT pcName CHARACTER    �k    E  �h  @i            4   ����                Pi                      ��                  F  s                  �X�                           F  �h        G  li  �i            4   ����                �i                      ��                  H  r                  ��                           H  |i   k    _  j  �j      (      4   ����(                �j                      ��                  k  m                  p��                           k  (j         l                                  �     
   
       
           � ߱        ,k  $  o  �j  ���                           $  q  Xk  ���                                                 � ߱        �r    w  �k   l      (      4   ����(                0l                      ��                  x  <                  $��                           x  �k  dl  o   {    	   ,                                 �l  $   |  �l  ���                       �  @         �              � ߱        �l  �   }  �      �l  �   ~  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  c  �  �p              �{�                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ w  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  �                     tu    �  �r  4s            4   ����                Ds                      ��                  �  D                  @F�                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    P  �u  v      �"      4   �����"                 v                      ��                  Q  	                  dY�                           Q  �u  4v  �   T  #      Hv  �   U  �#      \v  �   V   $      pv  �   W  t$      �v  �   Y  �$      �v  �   Z  \%      �v  �   \  �%      �v  �   ]  &      �v  �   ^  �&      �v  �   _  �&      �v  �   `  �&      w  �   a  l'      $w  �   b  �'      8w  �   c  \(      Lw  �   e  �(      `w  �   f  D)      tw  �   g  �)      �w  �   h  4*      �w  �   i  �*      �w  �   j  �*      �w  �   l  `+      �w  �   m  �+      �w  �   n  H,       x  �   o  �,      x  �   p  �,      (x  �   q  <-      <x  �   r  x-      Px  �   s  �-      dx  �   t  �-      xx  �   u  ,.      �x  �   v  h.      �x  �   w  �.      �x  �   x  �.      �x  �   z  T/      �x  �   {  �/      �x  �   |  �/      y  �   }  0      y  �   ~  D0      ,y  �     �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    �	  {  {      8      4   ����8      /   �	  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  ��                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
   
       
           � ߱        �|  �   
  9      }  $   

  �|  ���                       ,9  @         9              � ߱        �}  $  
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  3
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   E
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   j
    ���                        	              ؀                      ��             	     �
  %                  ���                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    ?  ��  �      4G      4   ����4G      /   @  8�     H�                          3   ����DG            h�                      3   ����dG  `�    �  ��  �      �G      4   �����G  
              $�                      ��             
     �  �                  ��                           �  ��      g   �  <�         ��                           �          ؃  ��      ��                  �      ��              X�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�     D�  �G                      3   �����G  t�     
   d�                      3   �����G         
   ��                      3   �����G    ��                              ��        A                   ����                                        P�              0      ��                      g                               l�  g   �  x�          �	�                           D�          �  ��      ��                  �  �  ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  �G                      3   �����G            ��                      3   �����G    ��                              ��        A                   ����                                        ��              1      ��                      g                               x�  g   �  ��          �	�                           P�           �  �      ��                  �  �  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  |�     ��   H                      3   ����H            ��                      3   ����(H    ��                              ��        A                   ����                                        ��              2      ��                      g                               ܍    �  ��  �      DH      4   ����DH                $�                      ��                  �  �                  ��                           �  ��  ��  /   �  P�     `�                          3   ����TH            ��                      3   ����tH  ��  /  �  ��     ̊  �H                      3   �����H  ��     
   �                      3   �����H  ,�        �                      3   �����H  \�        L�                      3   �����H            |�                      3   �����H  ��    �  ��  ��      I      4   ����I      /  �  �     �  �I                      3   �����I  $�     
   �                      3   �����I  T�        D�                      3   �����I  ��        t�                      3   �����I            ��                      3   �����I        �  Ќ  ��      J      4   ����J      /  �  �     �  `J                      3   ����@J  L�     
   <�                      3   ����hJ  |�        l�                      3   ����pJ  ��        ��                      3   �����J            ̍                      3   �����J  t�     �  �J                                     �J     
                 TK                      �L  @        
 dL              � ߱        ̎  V   d  �  ���                        �L     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  ���                    $�     �  ��      4   �����L  ��    �  ��  ��      �L      4   �����L      O   �  �� ��      XM     
                    � ߱            $  �  ̏  ���                       ��    �  @�  ��      lM      4   ����lM                А                      ��                  �  �                  ���                           �  P�  8�  /  �  ��                               3   �����M  �M  @         �M              � ߱            $   �  �  ���                       �M  @         �M          �M  @         �M              � ߱        ؑ  $   �  d�  ���                       ��  g   	  �         64�                            ��          ��  t�      ��                  
    ��              4��                        O   ����    e�          O   ����    R�          O   ����    ��              N  }        ��                              ��        A                   ����                                        �              3      Ԓ                      g                               T�  /  *  ��     ̓  4N                      3   ���� N            �  ��                  3   ����@N      $   *  (�  ���                                                    � ߱        ��  /  +  ��     ��  hN                      3   ����LN         
   ��  ��                  3   ����tN      $   +  �  ���                               
                     � ߱        GetPrgWidget                    ��          ��  ��      ��                  1  5  ȕ              d��                        O   ����    e�          O   ����    R�          O   ����    ��            2  ��  �  $�  �N      4   �����N      O   3  ��  ��  �N      O   4  ��  ��  �N    ��                              ��        A                   ����                            ��  �      (�              4      <�                      
�                          Tx                  t�          ��  l�      ��X�               7  @  ��              4��                        O   ����    e�          O   ����    R�          O   ����    ��             �             ��                                ܗ            ��      ܘ  D�                      ��        0         9  >                  <��      <O         t�     9  �      $  9  ��  ���                       �N                         � ߱        4�  $  9  �  ���                       �N                         � ߱            4   ����O  0�  A  :  	      ę   ��         ��  0P                                        PO   dO   xO   �O   �O   �O   �O                 �  �            P  P   P           P  P  (P         �    	        ��  	 ��          =  L�  \�      |P      4   ����|P      O   =  �� ��          O   ?  ��  ��  �P               �          �   �   @ ��                                                            0              0   ��      ��                            ����                                  ��  ��  ��  ��      ��     5     �                      � �  .                     ��  g   G  ԛ          1��                           ��          p�  X�      ��                  J  N  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   L  ̜     ܜ                          3   �����P  �        ��                      3   �����P         
   ,�                      3   �����P    ��                              ��        A                   ����                                        �              6      <�                      g                               l�  g   ^  �          2��                           ܞ          ��  ��      ��                  a  e  Ğ              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /   c  �     �                          3   �����P            8�                      3   �����P    ��                              ��        A                   ����                                        $�              7      H�                      g                               SwitchLng   `�  �                      8      �                              1  	                   ��  �   z  �Q      h�  g   ~  ��           �                           d�          4�  �      ��                        L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �     R      |�         
   ��                      3   ����,R    ��                              ��        A                   ����                                        ��              9      ��                      g                               \�  g   �  ��          . �                           L�          �  �      ��                  �      4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   ����@R      3   ����XR    ��                              ��        A                   ����                                        ��              :      ��                      g                               4�  l   �  t�          /ب                              @�          �  ��      ��                 �  �  (�               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  l�  ���                       lR     
                    � ߱                  �  p�          @�  (�      ��                  �  �  X�              ���                    ��     �  ��      4   �����R      O   ����  e�          O   ����  R�          O   ����  ��      L�    �  ��  �      �R      4   �����R                �                      ��                  �  �                  \��                           �  ��  4�    �  �R     �R      O   �  �� ��          $  �  x�  ���                       �R     
                    � ߱              �  ��  Ч      �R      4   �����R      /  �  ��                             �  3   ����$S      3   ����DS               p�          `�  h�    P�            
                        �       ��                             ��                            ����                            �          ��      �     ;     x�                      l   t�                          ��    �  P�  Щ      XS      4   ����XS                �                      ��                  �  �                  �A�                           �  `�  $�  	  �  �                                        3   ����lS  `�  /   �  P�                                 3   �����S  p�  �   �  �S      O   �  ��  ��   T  �    �  ��  ��      T      4   ����T      $   �  �  ���                       lT  @         XT              � ߱        ��  /   �  8�                                 3   ����tT                ��          �  ȫ      ��                 �  �                  ���                    h�     �  H�      O   �    ��          O   �    ��      4�  /   �  $�                                 3   �����T      k   �  P�                    ]�        �       /   �  ��                                 3   �����T  addRecord   ب  ��                      <      �                                 	                   adm-create-objects  ��  �              X     =     �                          �  Z                     cancelRecord     �  |�                      >      �                               p                     createObjects   ��  �                      ?      4                              �                     disable_UI  ��  T�                      @      �                               �  
                   enable_UI   `�  ��                      A      �                               �  	                   initializeObject    Ȯ  $�              �     B     <                          8  /                      updateRecord    8�  ��                      C      (                              T                       �  �      ������  �   DES�  H�  8   ����   X�  8   ����   h�        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  а      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   �  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ĳ  Գ      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    �  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  е      disableObject   ,   ��  �  �      applyLayout ,   Ե  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  H�      viewObject  ,   ,�  \�  d�      toolbar ,INPUT pcValue CHARACTER    L�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ȶ  ܶ      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  $�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  l�  x�      notifyPage  ,INPUT pcProc CHARACTER \�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ط  ��      initializeVisualContainer   ,   ȷ  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  @�  P�      destroyObject   ,   0�  d�  p�      deletePage  ,INPUT piPageNum INTEGER    T�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��   �  ,�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  \�  h�      changePage  ,   L�  |�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � E   	     
�             �G                      
�            � G   	
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        |    7%               
"   	 
   �           �    1� W  
   � b   	%               o%   o           � g    
"   	 
   �           $    1� h     � b   	%               o%   o           � v   
"   	 
   �           �    1� }  
   � b   	%               o%   o           � �   
"   	 
   �               1� �     � b   	%               o%   o           � �  
 
"   	 
   �           �    1� �     � b   	%               o%   o           � �   
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �          p    1� �     � �     
"   	 
   �           �    1� �     � b   	%               o%   o           �   e 
"   	 
   �                1� w     � b   	%               o%   o           � �  ? 
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �               1� �     � �   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           %              
"   	 
   �              1� �     � �     
"   	 
   �           D    1�   
   � �   	%               o%   o           %               
"   	 
   �           �    1�      � b   	%               o%   o           � g    
"   	 
   �          4	    1�      � �     
"   	 
   �           p	    1� '     � b   	%               o%   o           � =  t 
"   	 
   �          �	    1� �  
   � �     
"   	 
   �            
    1� �     � b   	%               o%   o           � �  � 
"   	 
   �           �
    1� [     � b   	%               o%   o           � g    
"   	 
   �               1� r  
   � }   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �                1� �     � b   	%               o%   o           � g    �
"   	 
   �           t    1� �     � b   	%               o%   o           o%   o           
"   	 
   �           �    1� �  
   � b   	%               o%   o           � g    �
"   	 
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"   	 
   �          �    1�       � �  	   
"   	 
   �               1�      � �  	 	o%   o           o%   o           � g    �
"   	 
   �          �    1� %     � �  	   
"   	 
   �           �    1� 4     � �  	 	o%   o           o%   o           � g    �
"   	 
   �          8    1� D     � �     
"   	 
   �          t    1� R     � �  	   
"   	 
   �          �    1� _     � �  	   
"   	 
   �          �    1� l     � �  	   
"   	 
   �           (    1� z     � �   	o%   o           o%   o           %              
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
   �          �    1� �     � �  	   
"   	 
   �              1� �  	   � �  	   
"   	 
   �          H    1� �     � �  	   
"   	 
   �          �    1�      � �  	   
"   	 
   �           �    1� &     � b   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� 2   � P   �        �    �@    
� @  , 
�       �    �� ;     p�               �L
�    %              � 8      �    � $         � B          
�    � \     
"    
   � @  , 
�       �    �� }  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �           h    1� _     � �  	 	%               o%   o           � g    �
"   	 
   �           �    1� l     � �  	 	%               o%   o           � g    �
"   	 
   �           P    1� z     � �   	%               o%   o           %               
"   	 
   �           �    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           @    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �           0    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           �    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �               1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   	 
   �               1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           |    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           �    1�   	   � �   	%               o%   o           %               
"   	 
   �           l    1�      � �   	%               o%   o           %               
"   	 
   �           �    1�      � �   	%               o%   o           o%   o           
"   	 
   �           d    1� /     � �   	%               o%   o           o%   o           
"   	 
   �           �    1� >     � �   	%               o%   o           %               
"   	 
   �           \    1� L     � �   	%               o%   o           %               
"   	 
   �           �    1� ]     � �   	%               o%   o           %               
"   	 
   �           T    1� r     � ~   	%               o%   o           %       
       
"   	 
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   	 
   �           L    1� �     � ~   	%               o%   o           %              
"   	 
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   	 
   �           D     1� �     � ~   	%               o%   o           %              
"   	 
   �           �     1� �     � ~   	%               o%   o           o%   o           
"   	 
   �           <!    1� �     � ~   	%               o%   o           %              
"   	 
   �           �!    1� �     � ~   	%               o%   o           o%   o           
"   	 
   �           4"    1� �     � �  	 	%               o%   o           � g    �P �L 
�H T   %              �     }        �GG %              
"   	 
   �           �"    1� �     � }   	%               o%   o           %               
"   	 
   �           x#    1� �     � }   	%               o%   o           o%   o           
"   	 
   �           �#    1� �     � b   	%               o%   o           � g    �
"   	 
   �           h$    1�      � b   	%               o%   o           � $  - �
"   	 
   �           �$    1� R     � b   	%               o%   o           � g    �
"   	 
   �           P%    1� i     � b   	%               o%   o           � �   �
"   	 
   �          �%    1� �     � �     
"   	 
   �            &    1� �     � b   	%               o%   o           � g    �
"   	 
   �          t&    1� �  
   � �     
"   	 
   �          �&    1� �     � �     
"   	 
   �           �&    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           `'    1� �     � b   	%               o%   o           � g    �
"   	 
   �           �'    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           P(    1�       � b   	%               o%   o           �   ! �
"   	 
   �           �(    1� 5     � b   	%               o%   o           � g    �
"   	 
   �           8)    1� B     � b   	%               o%   o           � U   �
"   	 
   �           �)    1� d  	   � }   	%               o%   o           o%   o           
"   	 
   �           (*    1� n     � �   	%               o%   o           %               
"   	 
   �          �*    1� z     � �     
"   	 
   �           �*    1� �     � b   	%               o%   o           � �   �
"   	 
   �           T+    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �           �+    1� �     � �  	 	%               o%   o           � g    �
"   	 
   �          <,    1� �     � �     
"   	 
   �          x,    1� �     � �  	   
"   	 
   �           �,    1� �     � �   	o%   o           o%   o           %               
"   	 
   �          0-    1�      � �     
"   	 
   �          l-    1�      � �  	   
"   	 
   �          �-    1� )     � �  	   
"   	 
   �          �-    1� <     � �  	   
"   	 
   �           .    1� M     � �  	   
"   	 
   �          \.    1� ^     � �  	   
"   	 
   �          �.    1� o     � �     
"   	 
   �           �.    1� �     � b   	%               o%   o           � �  4 �
"   	 
   �          H/    1� �     � �     
"   	 
   �          �/    1� �     � �     
"   	 
   �          �/    1� �     � �     
"   	 
   �          �/    1� �     � �  	   
"   	 
   �          80    1� 
     � �  	   
"   	 
   �          t0    1�      � �  	   
"   	 
   �          �0    1� .     � �     
"   	 
   �           �0    1� ;     � �  	 	%               o%   o           � g    �
"   	 
   �           `1    1� I     � �  	 	%               o%   o           � g    �
"   	 
   �           �1    1� U     � �  	 	%               o%   o           � g    �
"   	 
   �           H2    1� j     � �  	 	%               o%   o           � g    �
"   	 
   �           �2    1�      � �   	%               o%   o           %               
"   	 
   �           83    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �3    1� �     � �   	%               o%   o           %               
"   	 
   �           04    1� �     � �   	%               o%   o           %               
"   	 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           (5    1� �     � �   	%               o%   o           %               
"   	 
   �          �5    1� �     � �  	   
"   	 
   �           �5    1� �     � �   	%               o%   o           %              
"   	 
   �          \6    1�      � �  	   
"   	 
   �          �6    1�      � �  	   
"   	 
   �          �6    1�   
   � �  	   
"   	 
   �           7    1� )     � �  	 	%               o%   o           �    �
"   	 
   �           �7    1� ;     � �  	 	%               o%   o           � g    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   	 
   �       �8    6� 2     
"   	 
   
�        �8    8
"   
 
   �        �8    ��     }        �G 4              
"   
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� 2   � P   �        L:    �@    
� @  , 
�       X:    �� ;     p�               �L
�    %              � 8      d:    � $         � B          
�    � \   �
"    
   p� @  , 
�       t;    �� �     p�               �L"       �   � x   �� z   	�     }        �A      |    "       � x   �%              (<   \ (    |    �     }        �A� |   �A"           "       "         < "       "       (    |    �     }        �A� |   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� 2   � P   �        T=    �@    
� @  , 
�       `=    �� ;     p�               �L
�    %              � 8      l=    � $         � B          
�    � \   �
"    
   p� @  , 
�       |>    �� W  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� 2   � P   �        ,?    �@    
� @  , 
�       8?    �� ;     p�               �L
�    %              � 8      D?    � $         � B   �     
�    � \   	
"    
   p� @  , 
�       T@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� 2   � P   �        A    �@    
� @  , 
�       A    �� ;     p�               �L
�    %              � 8      $A    � $         � B          
�    � \     
"    
   p� @  , 
�       4B    �� }  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� 4     p�               �L%               
"    
   p� @  , 
�       \C    ��      p�               �L(        � g      � g      � g      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� 2   �
"   
   � 8      �D    � $         � B          
�    � \   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� 2     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � D   �
�    � V   	A    �    � D     
�    � b   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � D   	
�    �    �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $K    �� 2   � P   �        0K    �@    
� @  , 
�       <K    �� ;     p�               �L
�    %              � 8      HK    � $         � B   �     
�    � \   	
"    
   p� @  , 
�       XL    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �L    �A� �  
 �A    �        �L    �@� �   �@
"   
   
�        LM    �@ � 
"   
   � �  
   
"   
   �        �M    �@� �     �             I%               �             �%              % 	    END-ERROR �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � +     � -      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� +   �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � -      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � ;   	� K     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �R    �A� h   �A� z     
"   
   
"   
   
�        �R    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       � �  &   G %       
       � �  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %      sdo/dordre.wDB-AWARE 	
�             �G%H>8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedordreOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %       	  %          %     constructObject %     prg/vordre.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   � m     %      SUPER   � 
"    
   p�H  T         @          � }          "               � �   �
"    
   % 	    SwitchLng �%              %              %              &    &    &    &    &    &    0        %              %              %              *     "      %      SUPER   � �  	   
"    
   � �     
"    
   � �     
"    
   p�,  8         $     � �   �        � �   �
"    
   
�    �       
"    
   � 
"   
   
"   
   
�        �^    �@
"   
       �        �^     �    	  � �  	   
"    
   8     z     � %              � "    �% 
    DisalbSend 
"    
   %      NyOrdre 
"    
   "       �,  8         $     � @              � H    	
"    
   � m                     �           �   p       ��                 �  �  �               T7�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  (��                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       HF     
                    � ߱                  �  �                      ��                   �  �                  ,!�                          �  8      4   ����hF      $  �  �  ���                       �F     
                    � ߱        �    �  <  L      �F      4   �����F      /  �  x                               3   �����F  �  �     �F          O     ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 g  v  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            h  �   T      4Q      4   ����4Q                d                      ��                  h  u                  D��                           h  �   �    l  �  �      TQ      4   ����TQ      /  m  �                                3   ����hQ  �  /  o  �       �Q                      3   ����|Q  8        (                      3   �����Q  h        X                      3   �����Q         
   �                      3   �����Q      /	  r  �         �Q                      3   �����Q    ��                            ����                                                        �   p       ��                  �  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 �    �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��      �T                         � ߱          $  �  �   ���                           p   �  �T  ,            �     �T                �                      ��                  �  
                  H��                           �  <    /   �  �     �                          3   �����T  (                              3   ����U  X     
   H                      3   ����4U  �        x                      3   ����HU         
   �  �                  3   �����V      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �V                      3   �����V  |        l                      3   �����V            �                      3   �����V     /   �  �     �                          3   �����V                                3   ����W  H     
   8                      3   ����,W  x        h                      3   ����@W         
   �  �                  3   ����(X      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  TX                      3   ����4X  l        \                      3   ����`X            �                      3   ����tX  �  /   �  �     �                          3   �����X          �                      3   �����X  8     
   (                      3   �����X  h        X                      3   �����X         
   �  �                  3   �����Z      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �Z                      3   �����Z  \        L                      3   �����Z            |                      3   ����[  (  /	     �     �  8[                      3   ����[  �        �                      3   ����D[                                  3   ����X[  �  /     T     d                          3   ����l[  �     
   �                      3   �����[  �        �                      3   �����[         
   �                      3   �����[  �	  /      	     0	                          3   �����[  `	     
   P	                      3   �����[  �	        �	                      3   �����[         
   �	                      3   �����[  �
  /     �	     �	                          3   �����[  ,
     
   
                      3   ���� \  \
        L
                      3   ����\         
   |
                      3   ���� \      /     �
     �
                          3   ����,\  �
     
   �
                      3   ����H\  (     
                         3   ����T\            H                      3   ����`\               �          �  �    �                                             ��                              ��        A                   ����                                            �           �   p       ��                      �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��              t\          ��                              ��        A                   ����                                            �           �   p       ��                  !  0  �               ܫ�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   *  �                                 3   �����\        +           �\      4   �����\      �   ,  �\        ��                            ����                                            �           �   p       ��                  6  A  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             @  �� �                   ��                              ��        A                   ����                                            �           �   p       ��                  G  S  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          
   Q  �� �                   ��                              ��        A                   ����                                            �           �   p       ��|               Y  �  �               8$�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   b  �                                  3   ����]                t                      ��                  p  w                  �2�                    �     p  �   H  A  q        �   ��         �  �]                                        ]   0]   D]                 4  (           X]  h]  x]           `]  p]  �]         �            �             u  d  �      �]      4   �����]  �]                          � ߱            $  v  t  ���                         /   y  �                                3   �����]  $  �   |       ^  ^      @  �   }      ^  $^      \  �   ~      0^  <^      �  �     H^      �^     
                    � ߱        8  $   �  p  ���                                 H  �                      ��                   �  �                  ���                    �     �  �      4   �����^  �^     
                    � ߱        �  $  �  X  ���                             �  �  �      �^      4   �����^      O   �  �� ��        �  �  _  _      t    �  (  8      (_      4   ����(_      /  �  d         t_                      3   ����\_      /  �  �     �  �_                      3   �����_            �                      3   �����_               4          $  ,                
                        �       ��                            ����                                                  �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �_                          � ߱          $   �  �   ���                             �  �_          ��                              ��        A                   ����                                �    d d     8    �g;  g;  � �       I   ,                                  A    o                                                               
         D                                                                  D                                                                                TXS iOrdreNr iLevNr iCentralLager h_dordre h_dyntoolbar h_vordre gDialog Ny ordre DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. ADDRECORD currentPage sdo/dordre.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedordreOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vordre.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Data Update TableIo AFTER ADM-CREATE-OBJECTS GO CANCELRECORD LevNr =  setQueryWhere CREATEOBJECTS DISABLE_UI ENABLE_UI h_Handle SysPara addRecord updateRecord cancelRecord RESET setDisabledActions getContainerHandle RECTANGLE d-bbestordre INITIALIZEOBJECT Ordrenr columnValue UPDATERECORD Hovedindeks �  �      �$      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   w  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �           �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                       	  �	     4               t	                  GetPrgWidget    2  3  4  5            �	     i   �	        �	        wTxt              �	        wTxNr   D	   
     5   �	  �	      
                  Tx  9  :  =  >  ?  @  �	  h
     6                                   L  N  8
  �
     7                                   c  e  p
  �
     8               �
                  SwitchLng   h  l  m  o  r  u  v  �
  0     9                                        d     :                                   �            |  
   hSessProc   4  �     ;   h                              �  �  �  �  �  �  �  �  �  �  �  �        <                                 addRecord   �            8     currentPage �  �     =   $          t                  adm-create-objects  �  �  �  �  �  �  �  �  �             
      D       >               �                  cancelRecord        �  T     ?               D                  createObjects   *  +  ,  0    �     @               �                  disable_UI  @  A  d  �     A               �                  enable_UI   Q  S               
   h_Handle    �  P     B   �          <                  initializeObject    b  p  q  u  v  w  y  |  }  ~    �  �  �  �  �  �  �  �  �  �  �    �     C               �                  updateRecord    �  �  �  �  D  �      $  �                        H         8     iCentralLager   h         \  
   h_dordre    �         |  
   h_dyntoolbar    �         �  
   h_vordre    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    H        4  
   gshSecurityManager  p        \  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager     	 	           gscSessionId    4  
 
     $     gsdSessionObj   X        H  
   gshFinManager   |        l  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    4              gsdSessionScopeObj  P         H  
   ghProp  p      	   d  
   ghADMProps  �      
   �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer               cObjectName 4         ,     iStart  P         H     cFields p       d  
   h_dproclib  �         �     wCurrLng    �         �  
   wLngHandle             �     iStartPage  �         �        iOrdreNr                       iLevNr  ,       $  Tekst            <  SysPara    �   �   �   �   �   �   �   E  F  G  H  _  k  l  m  o  q  r  s  w  x  {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  <  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  P  Q  T  U  V  W  Y  Z  \  ]  ^  _  `  a  b  c  e  f  g  h  i  j  l  m  n  o  p  q  r  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  
  
  
  
  
  

  
  
  3
  E
  j
  �
  �
  �
  %  ?  @  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d  �  �  �  �  �  �  �  �  �  �  �  �  	  *  +  G  ^  z  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   T  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   4  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  |  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn 0  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  \  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   T  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    d  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    `  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i d  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i      ��   C:\nsoft\polygon\prs\prg\d-nyordre.w l  >b    c:\tmp\debug.txt     C  y      �     d     �  �   �      �     �     �  �   �      �  c   �           |                (   l   �      8      �     H   k   �      X   �   ~     h      \     x   �   T     �      �     �   �   �     �      �     �   �   �     �      �     �   �   �     �      �     �   r   �     !  n   �     !     K     (!  N   +     8!  �   �     H!     �     X!  �   �     h!     +     x!  �         �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     �
     �!  �   �
     �!     �
     �!  �   �
     "     b
     "  �   _
     ("     =
     8"  }   1
     H"     
     X"     �	     h"     F	     x"  7   	     �"  �   	     �"  O   �     �"     �     �"     �     �"  �   M     �"  �   D     �"  O   6     �"     %     #     �     #  �   �     (#  �  �     8#     o     H#  �  <     X#  O   .     h#          x#     �     �#  �   �     �#     �     �#           �#  x     
   �#          �#     �  
   �#     �     �#     r  	   $     Y     $  f   1     ($     �     8$  "   �     H$     x     X$     W     h$  Z        x$          �$     �      �$     �      �$     �      �$     k      