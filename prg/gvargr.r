	��V�[�[@*  .�              #                                � 2A4000DButf-8 MAIN C:\nsoft\polygon\prs\prg\gvargr.w,,INPUT-OUTPUT iVg INTEGER PROCEDURE PostValgt,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                     ��              �h    ��              D^              l#    +   �* �  .   �/ h  /   3   9   6 �  =   �B <  >   8D �  ?   �E �  @   tG 0  A           �H    ? �J   iso8859-1                                                                        L  h                                        �              �   t�                   `     �    �)    `h  �    �  <�  �   �      �          <                                             PROGRESS                                                 �          �  �      D  
        
                  0                �                                                                                          �          
      �  �      �  
        
                  �  �             h                                                                                          �          
      4        �  
        
                  �  h                                                                                                                 
      �        `  
        
                  L               �                                                                                                    
      �  "        
        
                     �             �                                                                                          "          
      P  4      �  
        
                  �  �             8                                                                                          4          
        I      |  
        
                  h  8             �                                                                                          I          
      �  _      0  
        
                    �  	           �                                                                                          _          
      l  m      �                             �  �  
           T                                                                                          m                   z      �                            �  T                                                                                                       z                �  �      L  
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
                                                                                          �                �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                    �      �                            p  �             �                                                                                          �                $                               
                   SkoTex                           PROGRESS                                Z  <      Z                         �ˇU            `  �m                              �                        0          PRGNAVNTXTNRLNGTEKST                                                      б                                                 Ա          �     H X�                             AVBRYT    
             
             
             
             
             
                                         
                                                          DES       
                            H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H    ��                                               F           ����                            �   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   �    �                  �����               ,E�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   �~�                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  *  -  4              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  /  0  �              04�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  2  4  �              �4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  6  ;  �              `=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  =  >  d              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  @  B  h	              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  D  E  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  G  I  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  K  L  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  N  O  �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  Q  S  �              s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  U  W                �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  Y  \  @              D%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  ^  a  �              z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  c  e  �              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  g  i                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  k  l  D              {�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  n  p  H              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �            d       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    y       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �    �       INTEGER,    getDisabledAddModeTabs  �            <    �       CHARACTER,  getDynamicSDOProcedure        H      �  	        CHARACTER,  getFilterSource `      �      �  
  *      HANDLE, getMultiInstanceActivated   �      �           :      LOGICAL,    getMultiInstanceSupported   �            H    T      LOGICAL,    getNavigationSource (      T      �    n      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <    �      CHARACTER,  getRunDOOptions       H      x    
      CHARACTER,  getRunMultiple  X      �      �          LOGICAL,    getSavedContainerMode   �      �      �    )      CHARACTER,  getSdoForeignFields �            8    ?      CHARACTER,  getTopOnly        D      p   
 S      LOGICAL,    getUpdateSource P      |      �    ^      CHARACTER,  getUpdateTarget �      �      �    n      CHARACTER,  getWaitForObject    �      �      (    ~      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  %      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  <      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  S      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  c      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  v      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0         LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  1      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  F      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  V      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  f      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  u      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  �      CHARACTER,  setStatusArea   \*      �*      �*  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                  �  �  �/              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @        CHARACTER,  getAllFieldNames    @0      l0      �0  A        CHARACTER,  getCol  �0      �0      �0  B  0      DECIMAL,    getDefaultLayout    �0      �0      1  C  7      CHARACTER,  getDisableOnInit    �0       1      T1  D  H      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  Y      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  k      CHARACTER,  getHeight   �1      �1      2  G 	 }      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P  �      LOGICAL,    setAllFieldHandles  4      <4      p4  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  "      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  3      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  D      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  U      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  c      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  t      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �  �  �;              +�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                  �  �  $=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  �  �  T>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                  
    �B              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      �E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                      �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                    !  lH              P>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  #  $  �I              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  &  *  �J              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  ,  /  tL              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  1  3  �M              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  5  8   O              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  :  <  TP              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  >  ?  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 ,      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  7      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  J      CHARACTER,  getChildDataKey �R      �R      S  `  X      CHARACTER,  getContainerHandle  �R      S      HS  a  h      HANDLE, getContainerHidden  (S      PS      �S  b  {      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  �      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  "	      CHARACTER,  getDBAware  �U      �U      �U  l 
 6	      LOGICAL,    getDesignDataObject �U       V      4V  m  A	      CHARACTER,  getDynamicObject    V      @V      tV  n  U	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  f	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  |	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  �	      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  -
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  A
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  W
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  j
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  |
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  *      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  7      CHARACTER,  setChildDataKey @^      l^      �^  �  F      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  V      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  i      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  |      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
        LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  0      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  F      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  [      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  m      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  {      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 &      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  1      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  A      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 M      CHARACTER,INPUT pcName CHARACTER    �k    U  �h  @i            4   ����                Pi                      ��                  V  �                  l��                           V  �h        W  li  �i            4   ����                �i                      ��                  X  �                  $��                           X  |i   k    o  j  �j      (      4   ����(                �j                      ��                  {  }                  ���                           {  (j         |                                  �     
   	       	           � ߱        ,k  $    �j  ���                           $  �  Xk  ���                               
       
           � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  L                  \��                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  s  �  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  �                     tu    �  �r  4s            4   ����                Ds                      ��                  �  T                  *�                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �   �  `      �t  �   �  �      �t  �   �  X      u  �   �  �      $u  �   �  P       8u  �   �  �       Lu  �   �  H!      `u  �   �  �!          �   �  @"      �z    `  �u  v      �"      4   �����"                 v                      ��                  a  	                  �a�                           a  �u  4v  �   d  #      Hv  �   e  �#      \v  �   f   $      pv  �   g  t$      �v  �   i  �$      �v  �   j  \%      �v  �   l  �%      �v  �   m  &      �v  �   n  �&      �v  �   o  �&      �v  �   p  �&      w  �   q  l'      $w  �   r  �'      8w  �   s  \(      Lw  �   u  �(      `w  �   v  D)      tw  �   w  �)      �w  �   x  4*      �w  �   y  �*      �w  �   z  �*      �w  �   |  `+      �w  �   }  �+      �w  �   ~  H,       x  �     �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����8            t{                      3   ����<8  ��    
  �{   |  �  X8      4   ����X8                0|                      ��                  
  �
                  \��                           
  �{  D|  �   
  �8      �|  $  
  p|  ���                       �8     
   	       	           � ߱        �|  �   
  9      }  $   
  �|  ���                       ,9  @         9              � ߱        �}  $  
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   '
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  C
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   U
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   z
    ���                        	              ؀                      ��             	     �
  5                  ��                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    O  ��  �      4G      4   ����4G      /   P  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  T  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   ^  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  P�                           �  ��      g   �  $�         ���                           ��          ��  ��      ��                  �      ؄              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        F                   ����                                        8�              0      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        F                   ����                                        t�              1      ��                      g                               `�  g   �  l�          ��	�                           8�          �  ��      ��                  �  �   �              |"�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        F                   ����                                        ��              2      ��                      g                               Ď    �  |�  ��      HJ      4   ����HJ                �                      ��                  �                     #�                           �  ��  x�  /   �  8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /     ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��      ��  ��       K      4   ���� K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K          ��  ȍ      L      4   ����L      /    �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     (  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                     	                  ��                    �       ��      4   �����N  ��      ��  ��      �N      4   �����N      O     �� ��      \O     
                    � ߱            $    ��  ���                       ��      (�  ��      pO      4   ����pO                ��                      ��                                      @�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          �O  @         �O              � ߱        ��  $   "  L�  ���                       Ԕ  g   ;  ؒ         ��x�                            �          t�  \�      ��                  <  D  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      P                      �P                          � ߱            $  =  ��  ���                         ��                              ��        F                   ����                                        �              3      �                      g                               ��  g   K  �         �60�                            ��          ��  p�      ��                  L  O  ��              80�                        O   ����    e�          O   ����    R�          O   ����    ��            N   Q  }        ��                              ��        F                   ����                                         �              4      Е                      g                               P�  /  l  ��     Ȗ  ,Q                      3   ����Q            �  ��                  3   ����8Q      $   l  $�  ���                                                    � ߱        ��  /  m  |�     ��  `Q                      3   ����DQ         
   ��  ��                  3   ����lQ      $   m  �  ���                               
                     � ߱        GetPrgWidget                    ܘ          ��  ��      ��                  s  w  Ę              L�                        O   ����    e�          O   ����    R�          O   ����    ��            t  ��  �   �  xQ      4   ����xQ      O   u  ��  ��  �Q      O   v  ��  ��  �Q    ��                              ��        F                   ����                            ��  �      $�              5      8�                      
�     @                     Tx                  p�          ��  h�      ��T�               y  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      M       �             ��          R                      ؚ            ��      ؛  @�                      ��        0         {  �                  ���      4R         p�     {   �      $  {  ��  ���                       �Q                         � ߱        0�  $  {  �  ���                       �Q                         � ߱            4   ����R  ,�  A  |  	      ��   ��         ��  (S                                        HR   \R   pR   |R   �R   �R   �R                 �  �           �R  S  S            S  S   S         �    	        ܜ  	 ��            H�  X�      tS      4   ����tS      O     �� ��          O   �  ��  ��  |S               �          �  ��   @ ��                                                            0              0   ��      ��                            ����                                  ��  ��  ��  ��      ��     6     �                      � �  i                     ��  g   �  О          �1��                           ��          l�  T�      ��                  �  �  ��              t��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ȟ     ؟                          3   �����S  �        ��                      3   �����S         
   (�                      3   �����S    ��                              ��        F                   ����                                        �              7      8�                      g                               h�  g   �  �          �2��                           ء          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����S            4�                      3   �����S    ��                              ��        F                   ����                                         �              8      D�                      g                               SwitchLng   \�   �                      9      �                              l  	                   |�  �   �  �T      d�  g   �  ��          � �                           `�          0�  �      ��                  �      H�              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  U      x�         
   ��                      3   ����$U    ��                              ��        F                   ����                                        ��              :      ��                      g                               X�  g   �  |�          �.��                           H�          �   �      ��                  �      0�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  |�                                    ��  3   ����8U      3   ����PU    ��                              ��        F                   ����                                        ��              ;      ��                      g                               0�  l   �  p�          �/ԫ                              <�          �  ��      ��                 �  �  $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  h�  ���                       dU     
                    � ߱                  �  l�          <�  $�      ��                  �  �  T�              (�                    ��     �  ��      4   ����xU      O   ����  e�          O   ����  R�          O   ����  ��      H�    �  ��  �      �U      4   �����U                �                      ��                  �  �                  ���                           �  ��  0�    �  �U     �U      O   �  �� ��          $  �  t�  ���                       �U     
                    � ߱              �  ��  ̪      �U      4   �����U      /  �  ��                             �  3   ����V      3   ����<V               l�          \�  d�    L�            
                        �       ��                             ��                            ����                            �          ��      �     <     t�                      l   p�                          ��    �  L�  ̬      PV      4   ����PV                ܬ                      ��                  �  �                  |��                           �  \�   �  	  �  �                                        3   ����dV  \�  /   �  L�                                 3   �����V  l�  �   �  �V      O   �  ��  ��  �V  �    �  ��  ��      W      4   ����W      $   �  ܭ  ���                       dW  @         PW              � ߱        ��  /   �  4�                                 3   ����lW                ��          ܮ  Į      ��                 �                    ���                    d�     �  D�      O   �    ��          O   �    ��      0�  /   �   �                                 3   �����W      k      L�                    ]�        �   ��  /     ��                                 3   �����W      O     ��  ��  �W  adm-create-objects  ԫ  ��              $     =     �                          |  �                     disable_UI  ̯  (�                      >      �                               �  
                   enable_UI   4�  ��                      ?      8                              �  	                   initializeObject    ��  ��                      @      d                              �                     PostValgt   �  h�                      A      �                               �  	                    ����    AVBRYT������  �   DES�     8   ����       8   ����             ,�  8�      toggleData  ,INPUT plEnabled LOGICAL    �  d�  |�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  T�  ��  ̲      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  D�  P�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 4�  ��  ��      removeAllLinks  ,   ��  ȳ  س      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  0�  D�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ȴ      hideObject  ,   ��  ܴ  �      exitObject  ,   ̴  ��  �      editInstanceProperties  ,   �  (�  8�      displayLinks    ,   �  L�  \�      createControls  ,   <�  p�  ��      changeCursor    ,INPUT pcCursor CHARACTER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER Ե  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  ��      viewObject  ,   ط  �  �      toolbar ,INPUT pcValue CHARACTER    ��  <�  H�      selectPage  ,INPUT piPageNum INTEGER    ,�  t�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER d�  ĸ  и      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  $�      notifyPage  ,INPUT pcProc CHARACTER �  L�  X�      initPages   ,INPUT pcPageList CHARACTER <�  ��  ��      initializeVisualContainer   ,   t�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �  ��      destroyObject   ,   ܹ  �  �      deletePage  ,INPUT piPageNum INTEGER     �  H�  X�      createObjects   ,   8�  l�  |�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE \�  �  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  ,�  8�      changePage  ,   �  L�  `�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � W   	     
�             �G                      
�            � Y   	
"    
   
�H T   %              �     }        �GG %              � 
"   	 
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� i  
   � t   	%               o%   o           � y    
"    
   �           $    1� z     � t   	%               o%   o           � �   
"    
   �           �    1� �  
   � t   	%               o%   o           � �   
"    
   �               1� �     � t   	%               o%   o           � �  
 
"    
   �           �    1� �     � t   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          p    1� �     � 	     
"    
   �           �    1�      � t   	%               o%   o           � #  e 
"    
   �                1� �     � t   	%               o%   o           � �  ? 
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �              1�      � �     
"    
   �           D    1�   
   � �   	%               o%   o           %               
"    
   �           �    1� !     � t   	%               o%   o           � y    
"    
   �          4	    1� )     � 	     
"    
   �           p	    1� 9     � t   	%               o%   o           � O  t 
"    
   �          �	    1� �  
   � 	     
"    
   �            
    1� �     � t   	%               o%   o           � �  � 
"    
   �           �
    1� m     � t   	%               o%   o           � y    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �                1� �     � t   	%               o%   o           � y    �
"    
   �           t    1� �     � t   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � t   	%               o%   o           � y    �
"    
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1�      � �  	   
"    
   �               1� $     � �  	 	o%   o           o%   o           � y    �
"    
   �          �    1� 7     � �  	   
"    
   �           �    1� F     � �  	 	o%   o           o%   o           � y    �
"    
   �          8    1� V     � �     
"    
   �          t    1� d     � �  	   
"    
   �          �    1� q     � �  	   
"    
   �          �    1� ~     � �  	   
"    
   �           (    1� �     � �   	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1�   	   � �  	   
"    
   �          H    1�      � �  	   
"    
   �          �    1� !     � �  	   
"    
   �           �    1� 8     � t   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� D   � P   �        �    �@    
� @  , 
�       �    �� M     p�               �L
�    %              � 8      �    � $         � T          
�    � n     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� q     � �  	 	%               o%   o           � y    �
"    
   �           �    1� ~     � �  	 	%               o%   o           � y    �
"    
   �           P    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � y    �
"    
   �           @    1� �     � �  	 	%               o%   o           � y    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           0    1� �     � �  	 	%               o%   o           � y    �
"    
   �           �    1� �     � �  	 	%               o%   o           � y    �
"    
   �               1� �     � �  	 	%               o%   o           � y    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � y    �
"    
   �           |    1�      � �  	 	%               o%   o           � y    �
"    
   �           �    1�   	   � �   	%               o%   o           %               
"    
   �           l    1� '     � �   	%               o%   o           %               
"    
   �           �    1� 0     � �   	%               o%   o           o%   o           
"    
   �           d    1� A     � �   	%               o%   o           o%   o           
"    
   �           �    1� P     � �   	%               o%   o           %               
"    
   �           \    1� ^     � �   	%               o%   o           %               
"    
   �           �    1� o     � �   	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           D     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           <!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           4"    1� �     � �  	 	%               o%   o           � y    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� �     � �   	%               o%   o           %               
"    
   �           x#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1�      � t   	%               o%   o           � y    �
"    
   �           h$    1�       � t   	%               o%   o           � 6  - �
"    
   �           �$    1� d     � t   	%               o%   o           � y    �
"    
   �           P%    1� {     � t   	%               o%   o           � �   �
"    
   �          �%    1� �     � 	     
"    
   �            &    1� �     � t   	%               o%   o           � y    �
"    
   �          t&    1� �  
   � 	     
"    
   �          �&    1� �     � 	     
"    
   �           �&    1� �     � �  	 	%               o%   o           � y    �
"    
   �           `'    1� �     � t   	%               o%   o           � y    �
"    
   �           �'    1�      � 	   	%               o%   o           o%   o           
"    
   �           P(    1�      � t   	%               o%   o           � %  ! �
"    
   �           �(    1� G     � t   	%               o%   o           � y    �
"    
   �           8)    1� T     � t   	%               o%   o           � g   �
"    
   �           �)    1� v  	   � �   	%               o%   o           o%   o           
"    
   �           (*    1� �     � �   	%               o%   o           %               
"    
   �          �*    1� �     � 	     
"    
   �           �*    1� �     � t   	%               o%   o           � �   �
"    
   �           T+    1� �     � �  	 	%               o%   o           � y    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � y    �
"    
   �          <,    1� �     � 	     
"    
   �          x,    1� �     � �  	   
"    
   �           �,    1� �     � �   	o%   o           o%   o           %               
"    
   �          0-    1�      � �     
"    
   �          l-    1� -     � �  	   
"    
   �          �-    1� ;     � �  	   
"    
   �          �-    1� N     � �  	   
"    
   �           .    1� _     � �  	   
"    
   �          \.    1� p     � �  	   
"    
   �          �.    1� �     � 	     
"    
   �           �.    1� �     � t   	%               o%   o           � �  4 �
"    
   �          H/    1� �     � 	     
"    
   �          �/    1� �     � 	     
"    
   �          �/    1� �     � 	     
"    
   �          �/    1�      � �  	   
"    
   �          80    1�      � �  	   
"    
   �          t0    1� .     � �  	   
"    
   �          �0    1� @     � �     
"    
   �           �0    1� M     � �  	 	%               o%   o           � y    �
"    
   �           `1    1� [     � �  	 	%               o%   o           � y    �
"    
   �           �1    1� g     � �  	 	%               o%   o           � y    �
"    
   �           H2    1� |     � �  	 	%               o%   o           � y    �
"    
   �           �2    1� �     � �   	%               o%   o           %               
"    
   �           83    1� �     � �   	%               o%   o           o%   o           
"    
   �           �3    1� �     � �   	%               o%   o           %               
"    
   �           04    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           (5    1� �     � �   	%               o%   o           %               
"    
   �          �5    1� �     � �  	   
"    
   �           �5    1�      � �   	%               o%   o           %              
"    
   �          \6    1�      � �  	   
"    
   �          �6    1� !     � �  	   
"    
   �          �6    1� 0  
   � �  	   
"    
   �           7    1� ;     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� M     � �  	 	%               o%   o           � y    �
�             �G "   
    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� D     
"    
   
�        �8    8
"   	 
   �        �8    ��     }        �G 4              
"   	 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� D   � P   �        L:    �@    
� @  , 
�       X:    �� M     p�               �L
�    %              � 8      d:    � $         � T          
�    � n   �
"    
   p� @  , 
�       t;    ��      p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� D   � P   �        T=    �@    
� @  , 
�       `=    �� M     p�               �L
�    %              � 8      l=    � $         � T          
�    � n   �
"    
   p� @  , 
�       |>    �� i  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� D   � P   �        ,?    �@    
� @  , 
�       8?    �� M     p�               �L
�    %              � 8      D?    � $         � T   �     
�    � n   	
"    
   p� @  , 
�       T@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� D   � P   �        A    �@    
� @  , 
�       A    �� M     p�               �L
�    %              � 8      $A    � $         � T          
�    � n     
"    
   p� @  , 
�       4B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� F     p�               �L%               
"    
   p� @  , 
�       \C    �� $     p�               �L(        � y      � y      � y      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� D   �
"   
   � 8      �D    � $         � T          
�    � n   �
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� D     
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
   %              %                "   
    %     start-super-proc �	%     adm2/visual.p ��   � W     �      �      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� D   � P   �        H    �@    
� @  , 
�       H    �� M     p�               �L
�    %              � 8      H    � $         � T          
�    � n   �
"    
   p� @  , 
�       ,I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "   
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � j   �
�    � |   	A    �    � j     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � j   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� D   � P   �        4M    �@    
� @  , 
�       @M    �� M     p�               �L
�    %              � 8      LM    � $         � T   �     
�    � n   	
"    
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
 �A    �        �N    �@� �   �@
"   
   
�        PO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     �             I%               �             �%              x T D  %              �,  8         $     � �   �        � �  	 �
"    
   G %              T D  %              �,  8         $     �             � �  	 
"    
   G %              % 	    END-ERROR �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � +   �� 7   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � f     � h      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� f   �A    "       �    	 � 
"    
   %      lng.p   %      GetLng  
"    
   � h      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � v   	� �     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �U    �A� �   �A� �     
"   
   
"   
   
�        �U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       � �  &   G %       
       �   & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %      sdo/dvargr.wDB-AWARE 	
�             �G%,   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvargrUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) ��
"    
   %     repositionObject �	
"    
   %         %        	   %     constructObject %     prg/bvargr.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %         %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"    
   %      AFTER   % 	    SwitchLng �%      SUPER   � �  	   
"    
   � �     
"    
   %      CHOOSE                  �           �   p       ��                 �  �  �               �]�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ���                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  .  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       HF     
                    � ߱                  �  �                      ��                                        �s�                             8      4   ����hF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   �����F  �  �     �F          O   ,  ��  ��   G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      ,T      4   ����,T                d                      ��                  �  �                  �`�                           �  �   �    �  �  �      LT      4   ����LT      /  �  �                                3   ����`T  �  /  �  �       �T                      3   ����tT  8        (                      3   �����T  h        X                      3   �����T         
   �                      3   �����T      /	  �  �         �T                      3   �����T    ��                            ����                                            �           �   p       ��                   D  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �W                         � ߱          $    �   ���                           p     �W  ,      B      �     �W                �                      ��                    @                  �6�                             <    /     �     �                          3   �����W  (                              3   ����X  X     
   H                      3   ����8X  �        x                      3   ����LX         
   �  �                  3   ����|Y      $     �  ���                               
                     � ߱        �  /	  !  <     L  �Y                      3   �����Y  |        l                      3   �����Y            �                      3   �����Y     /   $  �     �                          3   �����Y                                3   �����Y  H     
   8                      3   ����Z  x        h                      3   ����(Z         
   �  �                  3   �����Z      $   $  �  ���                               
                     � ߱        �  /	  )  ,     <  [                      3   �����Z  l        \                      3   ����[            �                      3   ����0[  8  /	  *  �     �  `[                      3   ����D[          �                      3   ����l[            (                      3   �����[  �  /   ,  d     t                          3   �����[  �        �                      3   �����[  �     
   �                      3   �����[          �                      3   �����[         
   $  4                  3   ����\      $   ,  `  ���                               
                     � ߱        (  /	  1  �     �  H\                      3   ����(\  �        �                      3   ����T\                                  3   ����h\  �  /   5  T     d                          3   ����|\  �     
   �                      3   �����\  �        �                      3   �����\         
   �                      3   �����\  �	  /   6   	     0	                          3   �����\  `	     
   P	                      3   �����\  �	        �	                      3   �����\         
   �	                      3   �����\  �
  /   9  �	     �	                          3   �����\  ,
     
   
                      3   ����]  \
        L
                      3   ����]         
   |
                      3   ����0]  X  /   <  �
     �
                          3   ����<]  �
     
   �
                      3   ����X]  (     
                         3   ����d]            H                      3   ����x]      /   >  �     �                          3   �����]  �     
   �                      3   �����]  �     
   �                      3   �����]                                  3   �����]               x          h  p    X                                             ��                              ��        F                   ����                                            �           �   p       ��                  J  U  �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��             T  �� �                   ��                              ��        F                   ����                                            �           �   p       ��                  [  i  �               8U�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   e  �    �                            
   g  �� 0                  ��                              ��        F                   ����                                            �           �   p       ��                  o  ~  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   w  �                                  3   �����]  0  /   x                                   3   �����]  L  �   {       ^  ^          �  |  ^  $^        ��                            ����                                            �           �   p       ��                  �  �  �               �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �  0^          ��                              ��        F                   ����                                I	    d d     �   �x2  x2  � �       N   �                                  F    !                                                          
         D                                                                 \  d :	�r                                  ?                   �                A      \  $,:	�r                                 4                   �                B       D                                                                                            TXS iVg cVgBeskr AVBRYT h_bvargr h_dvargr h_sortsok Btn_Cancel Btn_OK gDialog S�keliste varegrupper DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB Vg colValues VgBeskr END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dvargr.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvargrUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bvargr.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Sortera BEFORE AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI PostValgt Sortera INITIALIZEOBJECT CHOOSE POSTVALGT OK Avbryt Hovedindeks �  0      \#        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �               ,  .     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   =  D  	  t	     4                                   N  O  D	  �	     5               �	                  GetPrgWidget    t  u  v  w            �	     i   
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
   hSessProc   l  �     <   �                              �  �  �  �  �  �  �  �  �  �  �            0     currentPage �  �     =             l                  adm-create-objects          !  $  )  *  ,  1  5  6  9  <  >  @  B  D  <       >               �                  disable_UI  T  U  �  H     ?               <                  enable_UI   e  g  i    �     @               �                  initializeObject    w  x  {  |  ~  T  �     A               �                  PostValgt   �  �  �  �  �         �  �                      @         4     cVgBeskr    `         T  
   h_bvargr    �         t  
   h_dvargr    �         �  
   h_sortsok   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    <        (  
   gshSecurityManager  d        P  
   gshProfileManager   �        x  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    (             gsdSessionObj   L        <  
   gshFinManager   p        `  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj           �     gsdRenderTypeObj    (             gsdSessionScopeObj  D         <  
   ghProp  d         X  
   ghADMProps  �      	   x  
   ghADMPropsBuf   �      
   �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer                cObjectName (               iStart  D         <     cFields d       X  
   h_dproclib  �         x     wCurrLng    �         �  
   wLngHandle             �     iStartPage             �        iVg          �  Tekst      �   �   �   �   �   �   �   U  V  W  X  o  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  `  a  d  e  f  g  i  j  l  m  n  o  p  q  r  s  u  v  w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  
  '
  C
  U
  z
  �
  �
  �
  5  O  P  T  ^  �  �  �  �  �  �  �  �  �               (  �            	            "  ;  K  l  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  �  C:\nsoft\polygon\prs\win\lng.i   �  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i      �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i X  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    4  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 0  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    h  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   d  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i 0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    h  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 0  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    x  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  ��   C:\nsoft\polygon\prs\prg\gvargr.w       �)    c:\tmp\debug.txt     �         L     �     \  �   �      l  c   �     |     �     �     \     �  |         �     �     �  {   �      �  �   �     �     �     �  �   �     �     -       �                  ,  �        <          L  �        \     	     l  r   �     |  n   �     �     }     �  i   x     �     V     �  N   ;     �  �   �     �     �     �  �   �     �     ;        �   0                ,   �        <      �
     L   �   �
     \      �
     l   �   �
     |      �
     �   �   �
     �      r
     �   �   o
     �      M
     �   }   A
     �      
     �      �	     �      V	     !  7   	     !  �   	     ,!  O   	     <!     �     L!     �     \!  �   ]     l!  �   T     |!  O   F     �!     5     �!     �     �!  �   �     �!  �  �     �!          �!  �  L     �!  O   >     �!     -     "     �     "  �   	     ,"     �     <"     0     L"  x   *  
   \"          l"     �  
   |"     �     �"     �  	   �"     i     �"  f   A     �"     �     �"  "   �     �"     �     �"     g     �"  Z        #          #     �      ,#     �      <#     �      L#     {      