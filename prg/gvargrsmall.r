	��V�[�[�*  M�              S                                �� 2A8C00DDutf-8 MAIN C:\nsoft\polygon\prs\prg\gvargrsmall.w,,INPUT-OUTPUT wVg INTEGER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE InitCB,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE Avgrens,,INPUT cAvgrensVerdi CHARACTER PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   l�              ��   T�              �c              �&    +   @9 �  .   �= h  /   TA   :   hD   >   |P (  ?   �R h  @   U �  A   �W <  B   $Y �  C   [ h  D   �b D  E   �d 0  F           �e x  ? lh T  iso8859-1                                                                        L  <                                        �              �   �                   �     �    b�    `h  �    �   �  �   �      �          <                                             PROGRESS                                                 �          �  (      D  
        
                  0                �                                                                                          (          
      �  :      �  
        
                  �  �             h                                                                                          :          
      4  L      �  
        
                  �  h                                                                                                       L          
      �  Y      `  
        
                  L               �                                                                                          Y          
      �  l        
        
                     �             �                                                                                          l          
      P  ~      �  
        
                  �  �             8                                                                                          ~          
        �      |  
        
                  h  8             �                                                                                          �          
      �  �      0  
        
                    �  	           �                                                                                          �          
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
                                                                                          �                �                                      �             �                                                                                                          X        �                            �  �             @                                                                                                              (      �                            p  �             �                                                                                          (                $  T                   a         
                   SkoTex                           PROGRESS                         `     �  <      �                         �ˇU            �  �m                              �                        0          PRGNAVNTXTNRLNGTEKST                                        $     �  <      �                         �ˇU            �  -�                              �  �                      p  �        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      \     �  <      �                         �ˇU            �  �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                 �  <      �                         �ˇU            �  �                              �  �                      8  �  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
                        d�                                               & h�          |  �  ` �                                                                                     AVBRYT                  
             
             
                           
             
             
                                         
                                                          DES       
                            `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �    ��                                               �           ����                            8   �c    D   [    �   �i    L   J=    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    е                  �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   l:�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  G  J  4              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  L  M  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  O  Q  �              ح�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  S  X  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  Z  [  d              @s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  ]  _  h	              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  a  b  �
               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  d  f  �              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  h  i  �              %�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  k  l  �              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  n  p  �              8w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  r  t                �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  v  y  @              d'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  {  ~  �              $~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  �  �                4*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  �  �  D              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  �  �  H              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t          CHARACTER,  getContainerTargetEvents    T      �      �          CHARACTER,  getCurrentPage  �      �      �    7      INTEGER,    getDisabledAddModeTabs  �            <    F      CHARACTER,  getDynamicSDOProcedure        H      �  	  ]      CHARACTER,  getFilterSource `      �      �  
  t      HANDLE, getMultiInstanceActivated   �      �           �      LOGICAL,    getMultiInstanceSupported   �            H    �      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �          CHARACTER,  getPageSource   d      �      �          HANDLE, getPrimarySdoTarget �      �      �    +      HANDLE, getReEnableDataLinks    �            <    ?      CHARACTER,  getRunDOOptions       H      x    T      CHARACTER,  getRunMultiple  X      �      �    d      LOGICAL,    getSavedContainerMode   �      �      �    s      CHARACTER,  getSdoForeignFields �            8    �      CHARACTER,  getTopOnly        D      p   
 �      LOGICAL,    getUpdateSource P      |      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      	      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !        LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  ,      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  <      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  M      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  `      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  o      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  "      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  6      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  J      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  Y      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  g      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  {      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  %      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  :      CHARACTER,  setStatusArea   \*      �*      �*  ?  H      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  	  
  �+              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                      �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                      �-               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                      �.              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                      �/              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  V      CHARACTER,  getAllFieldNames    @0      l0      �0  A  i      CHARACTER,  getCol  �0      �0      �0  B  z      DECIMAL,    getDefaultLayout    �0      �0      1  C  �      CHARACTER,  getDisableOnInit    �0       1      T1  D  �      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  �      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K        LOGICAL,    getObjectLayout �2      3      D3  L        CHARACTER,  getRow  $3      P3      x3  M  #      DECIMAL,    getWidth    X3      �3      �3  N  *      DECIMAL,    getResizeHorizontal �3      �3      �3  O  3      LOGICAL,    getResizeVertical   �3      �3      04  P  G      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  Y      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  l      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  }      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [        LOGICAL,    createUiEvents  �7      �7      �7  \        LOGICAL,    addLink                             �8  |8      ��                      �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  
    (:              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                      �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                      $=              P{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                      T>              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  !  "  �@              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  $  %  �A              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                  '  (  �B              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                  *  +  �C              P]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                  -  .  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                  0  1  �E              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                  3  8  �F              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  :  >  lH              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  @  A  �I              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  C  G  �J              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  I  L  tL              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  N  P  �M              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  R  U   O              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  W  Y  TP              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  [  \  �Q              ,*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 v      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  �      CHARACTER,  getChildDataKey �R      �R      S  `  �      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  	      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  	      LOGICAL,    getDataSource   hT      �T      �T  g  )	      HANDLE, getDataSourceEvents �T      �T       U  h  7	      CHARACTER,  getDataSourceNames  �T      U      @U  i  K	      CHARACTER,  getDataTarget    U      LU      |U  j  ^	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  l	      CHARACTER,  getDBAware  �U      �U      �U  l 
 �	      LOGICAL,    getDesignDataObject �U       V      4V  m  �	      CHARACTER,  getDynamicObject    V      @V      tV  n  �	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  
      CHARACTER,  getObjectPage   �W      X      4X  u   
      INTEGER,    getObjectParent X      @X      pX  v  .
      HANDLE, getObjectVersion    PX      xX      �X  w  >
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  O
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  f
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  w
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  �
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  �
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
       CHARACTER,  getUserProperty L[      x[      �[  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  ,      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  A      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  M      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  Z      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  f      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  t      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  �      CHARACTER,  setChildDataKey @^      l^      �^  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  (      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  6      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 J      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  U      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  i      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  !      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  4      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  D      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  V      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 p      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  {      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 �      CHARACTER,INPUT pcName CHARACTER    �k    r  �h  @i            4   ����                Pi                      ��                  s  �                  �\�                           s  �h        t  li  �i            4   ����                �i                      ��                  u  �                  ���                           u  |i   k    �  j  �j      (      4   ����(                �j                      ��                  �  �                  x��                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  i                  ,��                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  :                     tu    �  �r  4s            4   ����                Ds                      ��                  �  q                   ��                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �      @"      �z    }  �u  v      �"      4   �����"                 v                      ��                  ~  /	                  D��                           ~  �u  4v  �   �  #      Hv  �   �  �#      \v  �   �   $      pv  �   �  t$      �v  �   �  �$      �v  �   �  \%      �v  �   �  �%      �v  �   �  &      �v  �   �  �&      �v  �   �  �&      �v  �   �  �&      w  �   �  l'      $w  �   �  �'      8w  �   �  \(      Lw  �   �  �(      `w  �   �  D)      tw  �   �  �)      �w  �   �  4*      �w  �   �  �*      �w  �   �  �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    $
  {  {      8      4   ����8      /   %
  D{     T{                          3   ����8            t{                      3   ����<8  ��    .
  �{   |  �  X8      4   ����X8                0|                      ��                  /
  �
                  ���                           /
  �{  D|  �   3
  �8      �|  $  4
  p|  ���                       �8     
                     � ߱        �|  �   5
  9      }  $   7
  �|  ���                       ,9  @         9              � ߱        �}  $  :
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   D
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  `
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   r
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  R                  |��                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h                       start-super-proc    �  p�  �           �     /     (                          $  3                     x�    l  ��  �      4G      4   ����4G      /   m  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  q  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   {  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  0k�                           �  ��      g   �  $�         ���                           ��          ��  ��      ��                  �      ؄              �k�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        �                   ����                                        8�              0      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        �                   ����                                        t�              1      ��                      g                               `�  g      l�          ��	�                           8�          �  ��      ��                        �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        �                   ����                                        ��              2      ��                      g                               Ď      |�  ��      HJ      4   ����HJ                �                      ��                    9                  @��                             ��  x�  /     8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��    %  ��  ��       K      4   ���� K      /  +  ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K        1  ��  ȍ      L      4   ����L      /  4  �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     E  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                   !  &                  �3�                    �     !  ��      4   �����N  ��    "  ��  ��      �N      4   �����N      O   #  �� ��      \O     
                    � ߱            $  %  ��  ���                       ��    (  (�  ��      pO      4   ����pO                ��                      ��                  )  ,                  �4�                           )  8�   �  /  *  �                               3   �����O  �O  @         �O              � ߱            $   +  ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   ?  L�  ���                       ��  g   X  ؒ         ��\�                            Г          t�  \�      ��                  Y  [  ��              45�                        O   ����    e�          O   ����    R�          O   ����    ��      P                          � ߱            $  Z  ��  ���                         ��                              ��        �                   ����                                        �              3      ��                      g                               p�  g   b  Д         �6�                            ��          l�  T�      ��                  c  f  ��              X>�                        O   ����    e�          O   ����    R�          O   ����    ��            e  P  }        ��                              ��        �                   ����                                        �              4      ��                      g                               |�  g   n  ��         �4 �                            T�          $�  �      ��                  o  q  <�              �>�                        O   ����    e�          O   ����    R�          O   ����    ��          /   p  ��     ��                          3   ����0P            ��                      3   ����DP    ��                              ��        �                   ����                                        ��              5      ��                      g                               @�  /  �  ��     ��  lP                      3   ����XP            ؘ  �                  3   ����xP      $   �  �  ���                                                    � ߱        ��  /  �  l�     |�  �P                      3   �����P         
   ��  ��                  3   �����P      $   �  ؙ  ���                               
                     � ߱        GetPrgWidget                    ̚          ��  ��      ��                  �  �  ��              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �  ��  �  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        �                   ����                            ��  �      �              6      (�                      
�     �                     Tx                  `�          p�  X�      ��D�               �  �  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��      �       Ԝ             ��          �                      Ȝ            p�      ȝ  0�                      ��        0         �  �                  H3�      tQ         `�     �  �      $  �  ��  ���                       �P                         � ߱         �  $  �  ��  ���                       $Q                         � ߱            4   ����LQ  �  A  �  	      ��   ��         ��  hR                                        �Q   �Q   �Q   �Q   �Q    R   ,R                 �  ��           8R  HR  XR           @R  PR  `R         �    	        ̞  	 �          �  8�  H�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               ��          ܟ  �   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��  �      x�     7     �                      �  �  �                     �  g   �  ��          �1��                           ��          \�  D�      ��                  �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ȡ                          3   �����R  ��        �                      3   �����R         
   �                      3   ����S    ��                              ��        �                   ����                                        Ԡ              8      (�                      g                               X�  g   �  ��          �2��                           ȣ          ��  ��      ��                  �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     �                          3   ����S            $�                      3   ����0S    ��                              ��        �                   ����                                        �              9      4�                      g                               SwitchLng   L�  �                      :      �                              �  	                   l�  �   �  T      T�  g   �  ��          � ��                           P�           �  �      ��                  �      8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  XT      h�         
   ��                      3   ����dT    ��                              ��        �                   ����                                        ��              ;      ��                      g                               H�  g   �  l�          �.�                           8�          �  �      ��                  �       �              @��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  l�                                    |�  3   ����xT      3   �����T    ��                              ��        �                   ����                                        ��              <      ��                      g                                �  l   �  `�          �/ĭ                              ,�          ��  �      ��                 �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  X�  ���                       �T     
                    � ߱                  �  \�          ,�  �      ��                  �  �  D�              �d�                    ��     �  ��      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      8�    �  x�  ��      �T      4   �����T                �                      ��                  �  �                  �d�                           �  ��   �    �  �T     U      O   �  �� ��          $  �  d�  ���                        U     
                    � ߱              �  ��  ��      4U      4   ����4U      /  �  �                             ��  3   ����\U      3   ����|U               \�          L�  T�    <�            
                        �       ��                             ��                            ����                            ��          t�      �     =     d�                      l   `�                          t�      <�  ��      �U      4   �����U                ̮                      ��                                      `;�                             L�  �  	     �                                        3   �����U  L�  /     <�                                 3   ����V  \�  �     0V      O     ��  ��  8V  ��      ��  ��      LV      4   ����LV      $     ̯  ���                       �V  @         �V              � ߱        ��  /     $�                                 3   �����V                �          ̰  ��      ��                 !  %                  ���                    T�     !  4�      O   !    ��          O   !    ��       �  /   #  �                                 3   �����V      k   $  <�                    ]�        �   ��  /   (  ��                                 3   �����V      O   +  ��  ��  W  adm-create-objects  ĭ  ��              X     >     �                          �  �                     Avgrens ��  �  �           t     ?     �                          �  9                     createObjects    �  |�                      @      (                              l                     destroyObject   ��  �                      A      �                              �                     disable_UI  ��  T�                      B      �                               �  
                   enable_UI   `�  ��                      C      �                              �  	                   InitCB  ȳ  $�              �     D     �                          �  �                     initializeObject    ,�  ��                      E                                                         MouseDblClick   ��  ��                      F      �                                                      ����        AVBRYT ��� ���  �   DES�   ��  8   ����   ��  8   ����   ص  8   ����   �  8   ����   ��     �  8   ����   �  8   ����    �        8   ����       8   ����             8�  D�      toggleData  ,INPUT plEnabled LOGICAL    (�  p�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  `�  ̶  ض      returnFocus ,INPUT hTarget HANDLE   ��   �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  P�  \�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE @�  ��  ��      removeAllLinks  ,   ��  Է  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ķ  <�  P�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ,�  ȸ  Ը      hideObject  ,   ��  �  ��      exitObject  ,   ظ  �   �      editInstanceProperties  ,   ��  4�  D�      displayLinks    ,   $�  X�  h�      createControls  ,   H�  |�  ��      changeCursor    ,INPUT pcCursor CHARACTER   l�  ��  Ĺ      applyEntry  ,INPUT pcField CHARACTER    ��  �   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  X�  d�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER H�  ��  ĺ      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  (�      processAction   ,INPUT pcAction CHARACTER   �  T�  d�      enableObject    ,   D�  x�  ��      disableObject   ,   h�  ��  ��      applyLayout ,   ��  ��  Ȼ      viewPage    ,INPUT piPageNum INTEGER    ��  ��   �      viewObject  ,   �  �  �      toolbar ,INPUT pcValue CHARACTER    �  H�  T�      selectPage  ,INPUT piPageNum INTEGER    8�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER p�  м  ܼ      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  $�  0�      notifyPage  ,INPUT pcProc CHARACTER �  X�  d�      initPages   ,INPUT pcPageList CHARACTER H�  ��  ��      initializeVisualContainer   ,   ��  ��  ̽      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      deletePage  ,INPUT piPageNum INTEGER    �  0�  @�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE  �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ��      changePage  ,   �  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
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
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           $    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� 	     � �   	%               o%   o           �    
"    
   �           �    1� /     � ;   	%               o%   o           %               
"    
   �          p    1� C     � S     
"    
   �           �    1� Z     � �   	%               o%   o           � m  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� "     � ;   	%               o%   o           %               
"    
   �               1� 2     � ;   	%               o%   o           %               
"    
   �           �    1� D     � ;   	%               o%   o           %              
"    
   �              1� Q     � ;     
"    
   �           D    1� `  
   � ;   	%               o%   o           %               
"    
   �           �    1� k     � �   	%               o%   o           � �    
"    
   �          4	    1� s     � S     
"    
   �           p	    1� �     � �   	%               o%   o           � �  t 
"    
   �          �	    1�   
   � S     
"    
   �            
    1�      � �   	%               o%   o           � *  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � ;   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    �
"    
   �           d    1�      � "  	 	%               o%   o           � ,  / �
"    
   �          �    1� \     � "  	   
"    
   �               1� n     � "  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � "  	   
"    
   �           �    1� �     � "  	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     � ;     
"    
   �          t    1� �     � "  	   
"    
   �          �    1� �     � "  	   
"    
   �          �    1� �     � "  	   
"    
   �           (    1� �     � ;   	o%   o           o%   o           %              
"    
   �          �    1� �     � "  	   
"    
   �          �    1� �  
   �       
"    
   �              1�      � "  	   
"    
   �          X    1�      � "  	   
"    
   �          �    1� *     � "  	   
"    
   �          �    1� ?     � "  	   
"    
   �              1� N  	   � "  	   
"    
   �          H    1� X     � "  	   
"    
   �          �    1� k     � "  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � "  	 	%               o%   o           � �    �
"    
   �           �    1� �     � "  	 	%               o%   o           � �    �
"    
   �           P    1� �     � ;   	%               o%   o           %               
"    
   �           �    1� �     � "  	 	%               o%   o           � �    �
"    
   �           @    1� �     � "  	 	%               o%   o           � �    �
"    
   �           �    1�      � ;   	%               o%   o           %               
"    
   �           0    1�      � "  	 	%               o%   o           � �    �
"    
   �           �    1�      � "  	 	%               o%   o           � �    �
"    
   �               1� -     � "  	 	%               o%   o           � �    �
"    
   �           �    1� ;     � "  	 	%               o%   o           o%   o           
"    
   �               1� I     � "  	 	%               o%   o           � �    �
"    
   �           |    1� Y     � "  	 	%               o%   o           � �    �
"    
   �           �    1� g  	   �     	%               o%   o           %               
"    
   �           l    1� q     �     	%               o%   o           %               
"    
   �           �    1� z     � ;   	%               o%   o           o%   o           
"    
   �           d    1� �     � ;   	%               o%   o           o%   o           
"    
   �           �    1� �     � ;   	%               o%   o           %               
"    
   �           \    1� �     � ;   	%               o%   o           %               
"    
   �           �    1� �     � ;   	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           D     1�      � �   	%               o%   o           %              
"    
   �           �     1�      � �   	%               o%   o           o%   o           
"    
   �           <!    1�       � �   	%               o%   o           %              
"    
   �           �!    1� (     � �   	%               o%   o           o%   o           
"    
   �           4"    1� 0     � "  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� B     � �   	%               o%   o           %               
"    
   �           x#    1� N     � �   	%               o%   o           o%   o           
"    
   �           �#    1� Z     � �   	%               o%   o           � �    �
"    
   �           h$    1� j     � �   	%               o%   o           � �  - �
"    
   �           �$    1� �     � �   	%               o%   o           � �    �
"    
   �           P%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1�       � S     
"    
   �            &    1�      � �   	%               o%   o           � �    �
"    
   �          t&    1�   
   � S     
"    
   �          �&    1� (     � S     
"    
   �           �&    1� 5     � "  	 	%               o%   o           � �    �
"    
   �           `'    1� B     � �   	%               o%   o           � �    �
"    
   �           �'    1� O     � S   	%               o%   o           o%   o           
"    
   �           P(    1� \     � �   	%               o%   o           � o  ! �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           8)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     � ;   	%               o%   o           %               
"    
   �          �*    1� �     � S     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           T+    1�      � "  	 	%               o%   o           � �    �
"    
   �           �+    1�      � "  	 	%               o%   o           � �    �
"    
   �          <,    1� $     � S     
"    
   �          x,    1� 6     � "  	   
"    
   �           �,    1� I     � ;   	o%   o           o%   o           %               
"    
   �          0-    1� `     � ;     
"    
   �          l-    1� w     � "  	   
"    
   �          �-    1� �     � "  	   
"    
   �          �-    1� �     � "  	   
"    
   �           .    1� �     � "  	   
"    
   �          \.    1� �     � "  	   
"    
   �          �.    1� �     � S     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H/    1� (     � S     
"    
   �          �/    1� 5     � S     
"    
   �          �/    1� E     � S     
"    
   �          �/    1� R     � "  	   
"    
   �          80    1� f     � "  	   
"    
   �          t0    1� x     � "  	   
"    
   �          �0    1� �     � ;     
"    
   �           �0    1� �     � "  	 	%               o%   o           � �    �
"    
   �           `1    1� �     � "  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � "  	 	%               o%   o           � �    �
"    
   �           H2    1� �     � "  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � ;   	%               o%   o           %               
"    
   �           83    1� �     � ;   	%               o%   o           o%   o           
"    
   �           �3    1� �     � ;   	%               o%   o           %               
"    
   �           04    1�      � ;   	%               o%   o           %               
"    
   �           �4    1�      � ;   	%               o%   o           o%   o           
"    
   �           (5    1� 2     � ;   	%               o%   o           %               
"    
   �          �5    1� @     � "  	   
"    
   �           �5    1� N     � ;   	%               o%   o           %              
"    
   �          \6    1� _     � "  	   
"    
   �          �6    1� k     � "  	   
"    
   �          �6    1� z  
   � "  	   
"    
   �           7    1� �     � "  	 	%               o%   o           � �   �
"    
   �           �7    1� �     � "  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� �   � P   �        L:    �@    
� @  , 
�       X:    �� �     p�               �L
�    %              � 8      d:    � $         � �          
�    � �   �
"    
   p� @  , 
�       t;    �� Z     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� �   � P   �        T=    �@    
� @  , 
�       `=    �� �     p�               �L
�    %              � 8      l=    � $         � �          
�    � �   �
"    
   p� @  , 
�       |>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ,?    �@    
� @  , 
�       8?    �� �     p�               �L
�    %              � 8      D?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       T@    �� C     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� �   � P   �        A    �@    
� @  , 
�       A    �� �     p�               �L
�    %              � 8      $A    � $         � �          
�    � �     
"    
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� �     p�               �L%               
"    
   p� @  , 
�       \C    �� n     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� �   �
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
   �       ,E    6� �     
"   
   
�        XE    8
"   
   �        xE    �
"   
   �       �E    �
"   
   p�    �    �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � Z     � \     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� �   � P   �        H    �@    
� @  , 
�       H    �� �     p�               �L
�    %              � 8      H    � $         � �          
�    � �   �
"    
   p� @  , 
�       ,I    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� �   � P   �        4M    �@    
� @  , 
�       @M    �� �     p�               �L
�    %              � 8      LM    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       \N    �� $     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� 3  
 �A    �        �N    �@� >   �@
"   
   
�        PO    �@ � 
"   
   � 3  
   
"   
   �        �O    �@� >     �             I%               �             �%              � G   �% 	    END-ERROR �%      Avgrens �     }        B%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � l   �� x   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � ]   	 � 
"    
   %      lng.p   %      GetLng  
"    
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
�        U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         �   (   G %       
       � 0  &   G %       
       � W  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %      sdo/dvargr.wDB-AWARE 	
�             �G%,   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvargrUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) ��
"   
 
   %     repositionObject �	
"   
 
   %        %           %     constructObject %     prg/bvargrsmall.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"   	 
   %     repositionObject �	
"   	 
   %       	  %            %     resizeObject    
"   	 
   %       	  %        	   %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %      addLink 
"   
 
   %      Data    
"   	 
   %      addLink 
"   	 
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"   	 
   
�             �G%      AFTER   �    �      
"   
 
   p�|  �         t     (   (     "      "       � �           �    	z     "              �    �
"   
 
   p�,  8         $     "              � "   �
"   
 
   p�    � /  	 �
"   
 
   %      SUPER   � A     
"   	 
       "       � O   �    "       � �    	p�t  �         $     "                       $     "                       $     � T             � W   	
"   
 
       "       � 7    	�,  8         $     � z  
           � �  	 	
"   
 
   %              %              ( T   &    "       G &    &    &    (   *         )    � 7    �%      SUPER   "       %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "                 "       � �   	"        �     p     \     H                "      � �         "      � �     � �     "      � �          "      �             F"      �             B"       % 	    SwitchLng �%      SUPER   %      InitCB  � �     
"   	 
   p�8 D        �      T      @   "       (        "       � �      � �    �� �   �� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       $     � �             � �   �
"   
 
   %     dataAvailable   
"   
 
   �      %      CHOOSE                  �           �   p       ��                 �  �  �               @�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ��                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  �                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 
  K  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��      "                      �          �  $      ���                       HF     
                    � ߱                  �  �                      ��                                       �                            8      4   ����hF      $    �  ���                       �F     
                    � ߱        �       <  L      �F      4   �����F      /  !  x                               3   �����F  �  �   <  �F          O   I  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      lS      4   ����lS                d                      ��                  �  �                  ��                           �  �   �    �  �  �      �S      4   �����S      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         T                      3   �����S    ��                            ����                                            �           �   p       ��                 4  h  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��      W                         � ߱          $  <  �   ���                           p   >  W  ,      f      �     $W                �                      ��                  @  d                  (�                           @  <    /   A  �     �                          3   ����8W  (                              3   ����TW  X     
   H                      3   ����xW  �        x                      3   �����W         
   �  �                  3   �����X      $   A  �  ���                               
   
       
           � ߱        �  /	  F  <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   ����Y     /   I  �     �                          3   ����Y                                3   ����8Y  H     
   8                      3   ����XY  x        h                      3   ����lY         
   �  �                  3   ����(Z      $   I  �  ���                               
   	       	           � ߱        �  /	  N  ,     <  TZ                      3   ����4Z  l        \                      3   ����`Z            �                      3   ����tZ  8  /	  O  �     �  �Z                      3   �����Z          �                      3   �����Z            (                      3   �����Z  �  /   Q  d     t                          3   �����Z  �        �                      3   �����Z  �     
   �                      3   ����[          �                      3   ����$[         
   $  4                  3   ����`[      $   Q  `  ���                               
                     � ߱        (  /	  V  �     �  �[                      3   ����l[  �        �                      3   �����[                                  3   �����[  �  /   Z  T     d                          3   �����[  �     
   �                      3   �����[  �        �                      3   �����[         
   �                      3   �����[  �	  /   ]   	     0	                          3   ���� \  `	     
   P	                      3   ����\  �	        �	                      3   ���� \         
   �	                      3   ����4\  �
  /   `  �	     �	                          3   ����@\  ,
     
   
                      3   ����\\  \
     
   L
                      3   ����h\            |
                      3   ����|\      /   b  �
     �
                          3   �����\  �
     
   �
                      3   �����\  (     
                         3   �����\            H                      3   �����\               �          �  �    �                                             ��                              ��        �                   ����                                                      �   p       ��                  n  |  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �\                         � ߱        8  $   v  �   ���                       L  �   w   ]      `  �   y  �]          �   {  �]                   �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����]  <  �   �      ^  ^      $^                          � ߱        h  $  �    ���                             �  �        D^      4   ����D^                                      ��                  �  �                  �W�                           �  �      �   �  d^        ��                            ����                                            �           �   p       ���                �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         �^      4   �����^  _                          � ߱            $   �  �   ���                       ,  A  �        �   ��         �                                            T_   h_   |_                 �  �           �_           �_         �            �   �    �_                          � ߱        X  $  �     ���                           /   �  �                                3   �����_    ��                            ����                                                  �           �   p       ��                  �  �  �               x	�                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               �:�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �               � ߱        D  Z   �  �    �                            �               �              �              � ߱        p  h   �     �                            
   �  �� �                  ��                              ��        �                   ����                                            (          �   p       ��`               �    �               �;�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �                    �n�                    X     �  �                 �                      ��                  �  �                  Po�                    <     �  8  �  A  �            ��           p`                                        `   `   ,`                 x  l           @`  P`  ``           H`  X`  h`         �            <   T          �  �  �      �`      4   �����`  �`                          � ߱            $  �  �  ���                       �`                         � ߱        �  $  �    ���                             �      �          L  4      ��                  �     d              �
�                          �  h        d       ��                            7   ����          ��                     �            �                  6   �        �   ��                    �            �                                                                                                      @            �           O   ����  e�          O   ����  R�          O   ����  ��      a                         � ߱            $  �  |  ���                       �a  @         �a              � ߱            $     �  ���                       �a  @         �a              � ߱            $     ,  ���                                    �          �  �    �                                             ��                              ��        �                    ��                            ����                                                  �           �   p       ��                  
     �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                  3   �����a  0  /                                      3   �����a  l  /     \                                 3   ����b  �  �    $b  0b      �  �     <b          /    �     �  �c                      3   �����c            �                      3   �����c    ��                            ����                                            �           �   p       ��                  &  -  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��            ,  �c         ��                              ��        �                   ����                                    d d     t   ��  �  � �       �   \                                  �    �	                                                         
         D                                                                  x  �� �n                                                          y      �              "         �   �        \  d �r                                 r                   .                A      \  |�r                                 g                   1                B       D                                                                                            TXS wVg cColValues cFelt cVerdier cStart cReturn-Value AVBRYT wCBValg h_bvargrsmall h_dvargr h_sortsok Btn_Cancel Btn_OK CB-HuvGr Item 1 gDialog S�keliste varegrupper X(256) DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CB-HuvGr Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dvargr.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvargrUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bvargrsmall.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Sortera BEFORE AFTER ADM-CREATE-OBJECTS cAvgrensVerdi cQuerySort getQuerySort Hg =  setQueryWhere setQuerySort openQuery AVGRENS MouseDblClick zzzz EQ assignQuerySelection CREATEOBJECTS Vg,VgBeskr colValues VarGr DESTROYOBJECT DISABLE_UI ENABLE_UI cListItemPairs SysPara , HuvGr zzz9   INITCB Sortera Vg EQ,EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Cancel Hovedindeks vargrin HgBeskr   �!      �&      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc               !  <  I  K     �     0                                   �  h  �     1                                   �  �  �  	     2                                       �  <	     3                                   Z  [  	  t	     4                                   e  f  D	  �	     5                                   p  q  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
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
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  <  >  @  A  F  I  N  O  Q  V  Z  ]  `  b  d  f  h                 cQuerySort            4        cAvgrensVerdi   t  |     ?   �        t                  Avgrens v  w  y  {  |  D  �     @               �                  createObjects   �  �  �  �  �  �  �  �  �  0     A                                  destroyObject   �  �  �  �  �  �  �  �     B               x                  disable_UI  �  �  H  �     C               �                  enable_UI   �  �  �  �            �     cListItemPairs  �  4     D   �          ,                  InitCB  �  �  �  �  �  �  �  �  �             �  �     E               �                  initializeObject                   l       F               �                  MouseDblClick   ,  -  �     �      D  �  �                      d         X     cColValues  �         x     cFelt   �         �     cVerdier    �         �     cStart  �         �     cReturn-Value   �         �     wCBValg        	     
   h_bvargrsmall   @      
   4  
   h_dvargr    `         T  
   h_sortsok   �         t     CB-HuvGr    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager              
   gshSecurityManager  D        0  
   gshProfileManager   p        X  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId            �     gsdSessionObj   ,          
   gshFinManager   P        @  
   gshGenManager   t        d  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj  $           
   ghProp  D         8  
   ghADMProps  h         X  
   ghADMPropsBuf   �         |     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName                iStart  $              cFields D       8  
   h_dproclib  d         X     wCurrLng    �         x  
   wLngHandle             �     iStartPage             �        wVg �       �  Tekst   �       �  VarGr             SysPara            HuvGr      �   �   �   �   �   �   �   r  s  t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     q  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /	  �	  $
  %
  .
  /
  3
  4
  5
  7
  :
  D
  `
  r
  �
  �
  �
  �
  R  l  m  q  {  �  �  �  �  �             %  +  1  4  9  E  �    !  "  #  %  &  (  )  *  +  ,  ?  X  b  n  �  �  �  �  �  �  �  �                    !  #  $  %  (  +      pI  C:\nsoft\polygon\prs\win\syspara.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   D  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    p  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   $  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  l  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn    tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  L  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   D  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    T  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    P  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i     �X  #c:\progress10.2b\openedge\src\adm2\visprto.i T   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   !  �P   C:\nsoft\polygon\prs\prg\gvargrsmall.w   \!  b�    c:\tmp\debug.txt     �  �      �!     �     �!  �   *      �!           �!  �   �      �!  c   �     �!     �     "          "  �   3      ,"     �     <"  �   �      L"  �   �     \"     �     l"  �   �     |"     J     �"  �   4     �"     2     �"  �   +     �"     )     �"  �   (     �"     &     �"  r   
     �"  n   �     #     �     #  i   �     ,#     s     <#  N   X     L#  �   �     \#     �     l#  �   �     |#     X     �#  �   M     �#     +     �#  �   *     �#          �#  �        �#     �
     �#  �   �
     �#     �
     $  �   �
     $     �
     ,$  �   �
     <$     j
     L$  }   ^
     \$     <
     l$     �	     |$     s	     �$  7   8	     �$  �   /	     �$  O   !	     �$     	     �$     �     �$  �   z     �$  �   q     �$  O   c     %     R     %          ,%  �   �     <%  �  �     L%     �     \%  �  i     l%  O   [     |%     J     �%     �     �%  �   &     �%     �     �%     M     �%  x   G  
   �%     .     �%     �  
   �%     �     &     �  	   &     �     ,&  f   ^     <&     �     L&  "   �     \&     �     l&     �     |&  Z   3     �&     ;     �&     �      �&     �      �&     �      �&     �      