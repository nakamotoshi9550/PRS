	��V�[�[�*  .�              w                                S& 2AD000DFutf-8 MAIN C:\nsoft\polygon\prs\prg\wkassereroppgj.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ButikkDag,,INPUT pcColValues CHARACTER PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      �              ��              � �   �              0�              <.    +   � �  .   �� h  /    � �  4   �� <  5   �   ?   �� !  K   � �  L   ��    M   �� P  N   �� �  O   x� `  P   ؿ (  Q    � �  R   �� �  S   ��   T           �� 0  ? �� [(  iso8859-1                                                                        $  �   & �           l                          �                  T�                   p     �    [Q    �i  8    P  ��  �   d      p          �                                             PROGRESS                         �          
        
                    �             �                                                                                                    
      X  )      �  
        
                  �  �             @                                                                                          )          
        ;      �  
        
                  p  @             �                                                                                          ;          
      �  H      8  
        
                  $  �             �                                                                                          H          
      t  [      �  
        
                  �  �             \                                                                                          [          
      (  m      �  
        
                  �  \                                                                                                       m          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �                             �  x  	           ,                                                                                          �                �  �      p                            \  ,  
           �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0        �                            �  d                                                                                                                                 \                            H  4             �                                                                                                                       SkoTex                           PROGRESS                         �     |  �      |                         �ˇU            |  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  6                   C         
             }  �      }                         �ˇU            �  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      ��                                                ��          (  �  X ��            
             
             
             
             
             
             
             
             
             
             
             
                                         
                                                                        DES       
              X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �    ��                                               �           ����                            |   �i    O(   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               D�_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    f   �   �   �         4   ����       o   g         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  y   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   ȓ^                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  0  3  t              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  5  6  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  8  :  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  <  A  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  C  D  �	              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  F  H  �
              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  J  K  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  M  O  �              P^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Q  R                4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  T  U  $              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  W  Y  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  [  ]  T              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  _  b  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  d  g  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  i  k  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  m  o  X              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  q  r  �              `=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  t  v  �              >_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           �       HANDLE, getCallerWindow �            8    �       HANDLE, getContainerMode          @      t    �       CHARACTER,  getContainerTarget  T      �      �    �       CHARACTER,  getContainerTargetEvents    �      �      �          CHARACTER,  getCurrentPage  �            8    &      INTEGER,    getDisabledAddModeTabs        D      |    5      CHARACTER,  getDynamicSDOProcedure  \      �      �  	  L      CHARACTER,  getFilterSource �      �      �  
  c      HANDLE, getMultiInstanceActivated   �            @    s      LOGICAL,    getMultiInstanceSupported          L      �    �      LOGICAL,    getNavigationSource h      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �                 HANDLE, getPrimarySdoTarget �            <          HANDLE, getReEnableDataLinks          D      |    .      CHARACTER,  getRunDOOptions \      �      �    C      CHARACTER,  getRunMultiple  �      �      �    S      LOGICAL,    getSavedContainerMode   �             8    b      CHARACTER,  getSdoForeignFields       D      x    x      CHARACTER,  getTopOnly  X      �      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �      (     �      CHARACTER,  getWaitForObject           4       h     �      HANDLE, getWindowTitleViewer    H       p       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !        LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  +      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  <      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  O      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  ^      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  u      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  %      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  9      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1  H      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  V      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  j      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4        LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  )      CHARACTER,  setStatusArea   �+      �+      �+  ?  7      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              �k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              �l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �     �0              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @  E      CHARACTER,  getAllFieldNames    �1      �1      �1  A  X      CHARACTER,  getCol  �1      �1      2  B  i      DECIMAL,    getDefaultLayout    �1       2      T2  C  p      CHARACTER,  getDisableOnInit    42      `2      �2  D  �      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2       3      L3  G 	 �      DECIMAL,    getHideOnInit   ,3      X3      �3  H  �      LOGICAL,    getLayoutOptions    h3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3      4  J  �      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L        CHARACTER,  getRow  d4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N        DECIMAL,    getResizeHorizontal �4      �4      05  O  "      LOGICAL,    getResizeVertical   5      <5      p5  P  6      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q  H      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  [      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  l      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  }      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \        LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              �t_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                  �    d>              0p_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  
    �A              lS^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              �T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              ̰^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              Pm_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              �m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                    !  H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  #  '  �I              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  )  *  ,K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  ,  0  0L              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  2  5  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  7  9  O              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  ;  >  @P              <__                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  @  B  �Q               w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  D  E  �R              ܣ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 e      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  p      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      HT  `  �      CHARACTER,  getContainerHandle  (T      TT      �T  a  �      HANDLE, getContainerHidden  hT      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      U  c  �      HANDLE, getContainerSourceEvents    �T      U      HU  d  �      CHARACTER,  getContainerType    (U      TU      �U  e  �      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  	      LOGICAL,    getDataSource   �U      �U      V  g  	      HANDLE, getDataSourceEvents �U      V      @V  h  &	      CHARACTER,  getDataSourceNames   V      LV      �V  i  :	      CHARACTER,  getDataTarget   `V      �V      �V  j  M	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  [	      CHARACTER,  getDBAware  �V      W      4W  l 
 o	      LOGICAL,    getDesignDataObject W      @W      tW  m  z	      CHARACTER,  getDynamicObject    TW      �W      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  �	      CHARACTER,  getLogicalVersion   X      HX      |X  q  �	      CHARACTER,  getObjectHidden \X      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      Y      8Y  t  
      CHARACTER,  getObjectPage   Y      DY      tY  u  
      INTEGER,    getObjectParent TY      �Y      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  -
      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  >
      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  U
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  f
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  z
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  �
      CHARACTER,  getPropertyDialog   [      @[      t[  }  �
      CHARACTER,  getQueryObject  T[      �[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  �
      CHARACTER,  getTranslatableProperties   \      8\      t\  �  �
      CHARACTER,  getUIBMode  T\      �\      �\  � 
        CHARACTER,  getUserProperty �\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  0      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  <      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �  I      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  U      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  c      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  p      CHARACTER,  setChildDataKey �_      �_      �_  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  %      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 9      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �  D      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  X      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  i      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  #      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  3      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �  E      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 _      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  j      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  z      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    [   j  �j      �      4   �����                �j                      ��                  \  �                  d1�                           \  j        ]  �j  ,k      �      4   �����                <k                      ��                  ^  �                  �1�                           ^  �j  @l    u  Xk  �k      �      4   �����                �k                      ��                  �  �                  l2�                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  R                  ���                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  y  �   r              h��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  )                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  Z                  8��                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    f  �v  Pw      h$      4   ����h$                `w                      ��                  g  	                  ���                           g  �v  tw  �   j  �$      �w  �   k  D%      �w  �   l  �%      �w  �   m  4&      �w  �   o  �&      �w  �   p  '      �w  �   r  �'       x  �   s  �'      x  �   t  @(      (x  �   u  |(      <x  �   v  �(      Px  �   w  ,)      dx  �   x  �)      xx  �   y  *      �x  �   {  �*      �x  �   |  +      �x  �   }  x+      �x  �   ~  �+      �x  �     p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                  
  �
                  �:�                           
  �|  �}  �   
  p:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      H~  $    
  ~  ���                       �:  @         �:              � ߱          $  #
  t~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   -
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  I
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   [
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  ;                  $��                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h                       start-super-proc    T�  ��  �           �     /     (                          $  :                     ��    U  <�  L�      �H      4   �����H      /   V  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  ��                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        �                   ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        �                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              (�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        �                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �                     ��_                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /  �  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        �  �   �      �K      4   �����K      /  �  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �      8�  ��      pL      4   ����pL                ȏ                      ��                                      LP�                             H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              �P�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   z  �  ���                        �N     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  ���                    ,�     �   �      4   �����N   �    �  ��  ��      �N      4   �����N      O   �  �� ��      TO     
                    � ߱            $  �  ԓ  ���                       8�    �  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  �  �                  ��                           �  X�  @�  /  �  �                               3   ����|O  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    Ă  l�                      4      l                              8                     Hjelp   x�  ԕ  �           P     5     �                          �                       ��    W  T�  d�      4R      4   ����4R      $   X  ��  ���                       �R  @         �R              � ߱        ��  g   e  Ԗ          �-	H�         �R                  ��          p�  X�      ��                  f  i  ��              \m^                        O   ����    e�          O   ����    R�          O   ����    ��            g  ��  ̗      �R      4   �����R      /  h  ��         �R                      3   �����R    ��                            ����                                        �              6      �                      g                               |�  g   p  ��         �� �        �R  �� �        �R                  ��          l�  T�      ��                  q  v  ��              �o^                        O   ����    e�          O   ����    R�          O   ����    ��            u  ��  ș       S      4   ���� S      O  u  ������  S    ��                            ����                                        �              7      ��                      g                               ,�  g   }  ��         �6Л         (S                  `�          0�  �      ��                  ~  �  H�              @p^                        O   ����    e�          O   ����    R�          O   ����    ��      x�    �  4S  }          O  �  ������  HS    ��                            ����                                        ��              8      ��                      g                               `�    �  H�  Ȝ      \S      4   ����\S                <�                      ��                  �  �                  $��                           �  X�  lS  @                     �S  @         �S          �S  @         �S              � ߱        h�  $   �  ؜  ���                       h�  g   �  ��         �n�      }                      L�          �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  x�                                 3   �����S        �  ��  ��      �S      4   �����S      O  �  ������  T    ��                            ����                                        ��              9      ̞                      g                               @�  g   �  ��         �!�         0T                  x�          �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <T  @                         � ߱            $  �  L�  ���                         ��                            ����                                        ��              :      ��                      g                               ,�    �  \�  ܡ      DT      4   ����DT                �                      ��                  �  �                  (�                           �  l�        �  �  �      PT      4   ����PT      �  �  xT      h�  /   �  X�                                 3   �����T        �  ��  �      �T      4   �����T                ��                      ��                  �  �                  ��                           �  ��                ģ          ��  ��      ��                 �  �                  ���                           �  �      O   �    ��          O   �    ��       �  /   �  �                                 3   �����T        �  �  ,�      U      4   ����U      k   �  H�              }      �n        �   $�  /  �  ��     ��  4U                      3   ���� U            ��  ̤                  3   ����@U      $   �  ��  ���                                                    � ߱        ��  /  �  P�     `�  hU                      3   ����LU         
   ��  ��                  3   ����tU      $   �  ��  ���                               
                     � ߱        GetPrgWidget                    ��          ��  h�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ̦  ܦ  ��  �U      4   �����U      O   �  ��  ��  �U      O   �  ��  ��  �U    ��                              ��        �                   ����                            ܕ  �      ��              ;      �                      
�     c                     Tx                  D�          T�  <�      ��(�               �  �  l�              L)�                        O   ����    e�          O   ����    R�          O   ����    ��      p       ��             ��          u                      ��            T�      ��  �                      ��        0         �  �                  ���      @V         D�     �  Ԩ      $  �  ��  ���                       �U                         � ߱        �  $  �  ة  ���                       �U                         � ߱            4   ����V   �  A  �  	      ��   ��         d�  4W                                        TV   hV   |V   �V   �V   �V   �V                 �  �           W  W  $W           W  W  ,W         �    	        ��  	 Ȫ          �  �  ,�      �W      4   �����W      O   �  �� ��          O   �  ��  ��  �W               �          ��  Ы   @ ��                                                            0              0   ��      ��                            ����                                  l�  ȧ  ��  ̧      \�     <     �                      � �  �                     Ȭ  /      ��                                 3   �����W  �  g     �          �1��     }                      ��          |�  d�      ��                    
  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /     ح     �                          3   �����W  �        �                      3   �����W         
   8�                      3   �����W    ��                            ����                                        ��              =      H�                      g                               8�  g     ��          �2t�     }                      ȯ          ��  ��      ��                    !  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     �                          3   �����W            $�                      3   ����X    ��                            ����                                        �              >      4�                      g                               SwitchLng   0�  а                      ?      �                              �  	                   L�  �   9  �X      �  g   C  d�         �`��         <Y                  0�           �  �      ��                  C  G  �              |�                        O   ����    e�          O   ����    R�          O   ����    ��      D�  �  D  HY      X�  �   E  �Y          �  F  <Z        ��                            ����                                        x�              @      l�                      g                               d�  g   I   �          ��                           �          ��  ��      ��                 I  ]  Գ              �|�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  L  �  ���                       |Z     
                    � ߱                  Ĵ  �          �  Դ      ��                  M  T  �              �L�                    ��     M  D�      4   �����Z      O   ����  e�          O   ����  R�          O   ����  ��      P�    N  8�  ��      �Z      4   �����Z                ȵ                      ��                  N  R                  p?�                           N  H�  �    O  �Z     �Z  8�  $  P  �  ���                       �Z     
                    � ߱            O   Q  �� ��          $  S  |�  ���                       [     
                    � ߱        �    U  Ķ  D�  з   [      4   ���� [                T�                      ��                  U  Y                  �?�                           U  Զ  ��  /  V  ��                               3   ����4[        W  ��  ��      P[      4   ����P[      �   X  l[          �   Z  �[          �  \  �[      ��         
   �                      3   �����[               ��          p�  x�    `�            
                        �       ��                              ��        �                    ��                            ����                            ܰ          4�      ,�     A     ��                      g   ��                          L�  g   _  |�          � �                           H�          �   �      ��                  `      0�              �@�                        O   ����    e�          O   ����    R�          O   ����    ��          �  `   \      `�         
   ��                      3   ����\    ��                              ��        �                   ����                                        ��              B      ��                      g                               @�  g   b  d�          �.�                           0�           �  �      ��                  d      �              (�                        O   ����    e�          O   ����    R�          O   ����    ��          	  c  d�                                    t�  3   ���� \      3   ����8\    ��                              ��        �                   ����                                        x�              C      ��                      g                               4�  l   f  X�          �/��                              $�          ��  ܽ      ��                 f  w  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  i  P�  ���                       L\     
                    � ߱                  ��  T�          $�  �      ��                  j  q  <�              (�                    ��     j  |�      4   ����`\      O   ����  e�          O   ����  R�          O   ����  ��      ��    k  p�  �      |\      4   ����|\                 �                      ��                  k  o                  0!�                           k  ��  �    l  �\     �\  p�  $  m  D�  ���                       �\     
                    � ߱            O   n  �� ��          $  p  ��  ���                       �\     
                    � ߱              r  ��  |�  ��  �\      4   �����\                ��                      ��                  r  u                  �!�                           r  �  ��  /  s  ��                               3   ����L]      �   t  x]            v  ��  �      �]      4   �����]      �   v  �]                   p�          `�  h�    P�            
                        �       ��                             ��                            ����                            �          l�      �     D     x�                      l   t�                          ��  l   y  L�          �0l�                              �          ��  ��      ��                  z       �              @"�                        O   ����    e�          O   ����    R�          O   ����    ��          �   z  �]        ��                            ����                                        `�              E      ,�                      l                               ��  l   |  ��          �14�                              ��          |�  d�      ��                 |  �  ��              @��                        O   ����    e�          O   ����    R�          O   ����    ��      t�  $    ��  ���                       ^     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ^�                    h�     �  �      4   ����$^      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      @^      4   ����@^                ��                      ��                  �  �                  |^�                           �  �  ��    �  h^     t^  ��  $  �  ��  ���                       �^     
                    � ߱            O   �  �� ��          $  �  <�  ���                       �^     
                    � ߱              �  ��  �  d�  �^      4   �����^                �                      ��                  �  �                  �^�                           �  ��  P�  /  �  @�                               3   �����^      �   �  _          �   �  H_                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      x�     F     ��                      l   ��                          ��  l   �  ��          �2@�                              t�          D�  ,�      ��                 �  �  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      |_      4   ����|_      O  �  ������  �_  ��  $  �  ��  ���                       �_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��               ��                    t�     �  �      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  ���                           �  �  ��    �  `      `  �  $  �  ��  ���                       ,`     
                    � ߱            O   �  �� ��          $  �  H�  ���                       L`     
                    � ߱              �  ��  �  p�  ``      4   ����``                 �                      ��                  �  �                  �U�                           �  ��  \�  /  �  L�                               3   �����`      �   �  �`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            4�          ��      ��     G     ��                      l   ��                          t�  l   �  ��          �3�                              ��          P�  8�      ��                  �  �  h�              V�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         ,a            3   ���� a  (�  V   �  ��  ���                                                    ߱                          �  D�  T�  h�  8a      4   ����8a      �   �  Da          �   �  �a                   ��          ��  ��    ��                                             ��                            ����                            @�          ��      |�     H     ��                      l   ��                          ��  l   �  ��          �4$�                              X�          (�  �      ��                 �  �  @�              �V�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  t�  ��      �a      4   �����a      O  �  ������  b  d�  $  �  ��  ���                       b     
                    � ߱                  t�  ��          ��  ��      ��                  �  �  ��              ���                    X�     �  ��      4   ����0b      O   ����  e�          O   ����  R�          O   ����  ��       �    �  ��  h�      Lb      4   ����Lb                x�                      ��                  �  �                  $��                           �  ��  ��    �  tb     �b  ��  $  �  ��  ���                       �b     
                    � ߱            O   �  �� ��          $  �  ,�  ���                       �b     
                    � ߱              �  t�  ��  T�  �b      4   �����b                �                      ��                  �  �                  ���                           �  ��  @�  /  �  0�                               3   �����b      �   �  c          �   �  Lc                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ��      h�     I     ��                      l   ��                              l   �  ��          �50�                              d�          4�  �      ��                 �  �  L�              $��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �c      4   �����c      O  �  ������  �c  p�  $  �  ��  ���                       �c     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              p��                    d�     �   �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  t�      �c      4   �����c                ��                      ��                  �  �                  ���                           �  �  ��    �  d     $d  ��  $  �  ��  ���                       0d     
                     � ߱            O   �  �� ��          $  �  8�  ���                       Pd     
                     � ߱              �  ��   �  `�  dd      4   ����dd                �                      ��                  �  �                  ���                           �  ��  L�  /  �  <�                                3   �����d      �   �  �d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            $�          ��      t�      J     ��                      l   ��                          adm-create-objects  0�  ��              \     ! K     �                           �   &                     ApplHjelp   ��  ��                      L      T                              *&  	                   ButikkDag   �  d�  �           L    " M     �                          �  �&  	                   changePage  p�  ��              �    # N                                 �&  
                   disable_UI  ��  4�                      O      @                              �&  
                   enable_UI   @�  ��                      P                                     �&  	                   exitObject  ��  �                      Q      �                               �&  
                   initializeObject    �  l�                      R      �                              �&                     OpprettKnapper  ��  ��              l    $ S     ,                          (  �'                     selectPage  ��  H�  �           X    % T     �                          �  D(  
                    �  �   ������������  �    DES�  ��  8   ����   �  8   ����   �        8   ����       8   ����             4�  @�      toggleData  ,INPUT plEnabled LOGICAL    $�  l�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  \�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  L�  X�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  8�  L�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    (�  ��  ��      hideObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �   �      displayLinks    ,    �  4�  D�      createControls  ,   $�  X�  h�      changeCursor    ,INPUT pcCursor CHARACTER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  4�  @�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER $�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  0�  @�      enableObject    ,    �  T�  d�      disableObject   ,   D�  x�  ��      applyLayout ,   h�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  $�  8�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  t�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  d�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  �      initPages   ,INPUT pcPageList CHARACTER ��  4�  P�      initializeVisualContainer   ,   $�  d�  p�      hidePage    ,INPUT piPageNum INTEGER    T�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  �      createObjects   ,   ��  �  ,�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� �    �G%              � �      %        %        %        %        %        %        %               %               %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        4     �        @    
"    
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� �  
   � �   	%               o%   o           � �    _
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           X    1� �  
   � �   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           @    1� �     � �   	%               o%   o           �    _
"    
   �           �    1�      � &   	%               o%   o           %               
"    
   �          0    1� .     � >     
"    
   �           l    1� E     � �   	%               o%   o           � X  e _
"    
   �           �    1� �     � �   	%               o%   o           � �  [ _
"    
   �           T    1� )     � &   	%               o%   o           %               
"    
   �           �    1� 9     � &   	%               o%   o           %               
"    
   �           L	    1� K     � &   	%               o%   o           %              
"    
   �          �	    1� X     � &     
"    
   �           
    1� g  
   � &   	%               o%   o           %               
"    
   �           �
    1� r     � �   	%               o%   o           � �    _
"    
   �          �
    1� z     � >     
"    
   �           0    1� �     � �   	%               o%   o           � �  t ^
"    
   �          �    1�   
   � >     
"    
   �           �    1�       � �   	%               o%   o           � 1  � _
"    
   �           T    1� �     � �   	%               o%   o           � �    _
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           D    1� �     � &   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    _
"    
   �           4    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    _
"    
   �           $    1�      � )  	 	%               o%   o           � 3  / ^
"    
   �          �    1� c     � )  	   
"    
   �           �    1� u     � )  	 	o%   o           o%   o           � �    ^
"    
   �          H    1� �     � )  	   
"    
   �           �    1� �     � )  	 	o%   o           o%   o           � �    _
"    
   �          �    1� �     � &     
"    
   �          4    1� �     � )  	   
"    
   �          p    1� �     � )  	   
"    
   �          �    1� �     � )  	   
"    
   �           �    1� �     � &   	o%   o           o%   o           %              
"    
   �          d    1� �     � )  	   
"    
   �          �    1� �  
   �      
"    
   �          �    1�      � )  	   
"    
   �              1�      � )  	   
"    
   �          T    1� 1     � )  	   
"    
   �          �    1� F     � )  	   
"    
   �          �    1� U  	   � )  	   
"    
   �              1� _     � )  	   
"    
   �          D    1� r     � )  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� �   � P   �        T    �@    
� @  , 
�       `    �� �     p�               �L
�    %              � 8      l    � $         � �          
�    � �     
"    
   � @  , 
�       |    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� �     � )  	 	%               o%   o           � �    �
"    
   �           �    1� �     � )  	 	%               o%   o           � �    �
"    
   �               1� �     � &   	%               o%   o           %               
"    
   �           �    1� �     � )  	 	%               o%   o           � �    _
"    
   �                1� �     � )  	 	%               o%   o           � �    _
"    
   �           t    1�      � &   	%               o%   o           %               
"    
   �           �    1�      � )  	 	%               o%   o           � �    _
"    
   �           d    1� %     � )  	 	%               o%   o           � �    ^
"    
   �           �    1� 4     � )  	 	%               o%   o           � �    �
"    
   �           L    1� B     � )  	 	%               o%   o           o%   o           
"    
   �           �    1� P     � )  	 	%               o%   o           � �    �
"    
   �           <    1� `     � )  	 	%               o%   o           � �    �
"    
   �           �    1� n  	   �    	%               o%   o           %               
"    
   �           ,    1� x     �    	%               o%   o           %               
"    
   �           �    1� �     � &   	%               o%   o           o%   o           
"    
   �           $    1� �     � &   	%               o%   o           o%   o           
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �               1� �     � &   	%               o%   o           %               
"    
   �           �    1� �     � &   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           !    1� �     � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           "    1�      � �   	%               o%   o           %              
"    
   �           �"    1�      � �   	%               o%   o           o%   o           
"    
   �           �"    1� '     � �   	%               o%   o           %              
"    
   �           x#    1� /     � �   	%               o%   o           o%   o           
"    
   �           �#    1� 7     � )  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� I     � �   	%               o%   o           %               
"    
   �           8%    1� U     � �   	%               o%   o           o%   o           
"    
   �           �%    1� a     � �   	%               o%   o           � �    _
"    
   �           (&    1� q     � �   	%               o%   o           � �  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    _
"    
   �           '    1� �     � �   	%               o%   o           � �   �
"    
   �          �'    1�      � >     
"    
   �           �'    1�      � �   	%               o%   o           � �    _
"    
   �          4(    1� $  
   � >     
"    
   �          p(    1� /     � >     
"    
   �           �(    1� <     � )  	 	%               o%   o           � �    _
"    
   �            )    1� I     � �   	%               o%   o           � �    �
"    
   �           �)    1� V     � >   	%               o%   o           o%   o           
"    
   �           *    1� c     � �   	%               o%   o           � v  ! _
"    
   �           �*    1� �     � �   	%               o%   o           � �    _
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � &   	%               o%   o           %               
"    
   �          d,    1� �     � >     
"    
   �           �,    1� �     � �   	%               o%   o           � �   _
"    
   �           -    1�      � )  	 	%               o%   o           � �    _
"    
   �           �-    1�      � )  	 	%               o%   o           � �    �
"    
   �          �-    1� +     � >     
"    
   �          8.    1� =     � )  	   
"    
   �           t.    1� P     � &   	o%   o           o%   o           %               
"    
   �          �.    1� g     � &     
"    
   �          ,/    1� ~     � )  	   
"    
   �          h/    1� �     � )  	   
"    
   �          �/    1� �     � )  	   
"    
   �          �/    1� �     � )  	   
"    
   �          0    1� �     � )  	   
"    
   �          X0    1� �     � >     
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"    
   �          1    1� /     � >     
"    
   �          D1    1� <     � >     
"    
   �          �1    1� L     � >     
"    
   �          �1    1� Y     � )  	   
"    
   �          �1    1� m     � )  	   
"    
   �          42    1�      � )  	   
"    
   �          p2    1� �     � &     
"    
   �           �2    1� �     � )  	 	%               o%   o           � �    _
"    
   �            3    1� �     � )  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � )  	 	%               o%   o           � �    _
"    
   �           4    1� �     � )  	 	%               o%   o           � �    �
"    
   �           |4    1� �     � &   	%               o%   o           %               
"    
   �           �4    1� �     � &   	%               o%   o           o%   o           
"    
   �           t5    1�      � &   	%               o%   o           %               
"    
   �           �5    1�      � &   	%               o%   o           %               
"    
   �           l6    1�      � &   	%               o%   o           o%   o           
"    
   �           �6    1� 9     � &   	%               o%   o           %               
"    
   �          d7    1� G     � )  	   
"    
   �           �7    1� U     � &   	%               o%   o           %              
"    
   �          8    1� f     � )  	   
"    
   �          X8    1� r     � )  	   
"    
   �          �8    1� �  
   � )  	   
"    
   �           �8    1� �     � )  	 	%               o%   o           � �   _
"    
   �           D9    1� �     � )  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� �     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        <    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       ,=    �� E     p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ?    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      $?    � $         � �          
�    � �   �
"    
   p� @  , 
�       4@    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       B    �� .     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       E    �� u     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      4F    � $         � �          
�    � �   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �   _
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� �   � P   �        ,M    �@    
� @  , 
�       8M    �� �     p�               �L
�    %              � 8      DM    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       TN    �� +     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@� (   �@
"   
   
�        HO    �@ � 
"   
   �   
   
"   
   �        �O    �@� (     %     d-vhlpmap.w m � 1   vh�     }        �%               � j     � r  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       � �     �      (        �     }        �G� �    �G� 
"    
   
"    
   �        tR    �%              
"    
   � 
"   
   %     HjelpMap ��
"   
   
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        xS    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � $  	   %               
"    
   
�    � 
�    A    �     }        �� .   �p�(  4               
�            � .   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � N   �� Z   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � ?   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � �    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        �Z    �A� �   �A� �     
"   
   
%   
           
"   
   
�         [    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        `[    ��               � 
"   
   � 4    
�        �[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        p\    �A�    �A� �     
"   
   
%   
           
"   
   
�        �\    �@( ,       
"   
   
%   
               < � '   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        l]    ��               � � 
"   
   
"   
   � 4    
�        �]    ��               � p�     � 9   �
�     }        �� 
"   
   
"   
       �        4^    �A� W   �A� �     
"   
   
%   
           
"   
   
�        �^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        <_    ��               �     < � t  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� t  
 �A� �     
"   
   
%   
           
"   
   
�        @`    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �`    ��               � 
"   
   � 4    
�        �`    ��               � � �  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          �      �    �        � �         < � 4  	 �%              %               
�     }        �� 
"   
   
"   
       �        @b    �A� 4  	 �A� �     
"   
   
%   
           
"   
   
�        �b    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�         c    ��               � 
"   
   � 4    
�        @c    ��               �     < � J   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� J   �A� �     
"    
   
%   
           
"    
   
�        Dd    �@    
"    
   
%   
           %     LogMethods.w    
"    
   � 4    
�        �d    ��               � 
"    
   � 4    
�        �d    ��               � �     " !     %               %     constructObject %(     sdo/dkassereroppgj.wDB-AWARE �
�             �G%PF@  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkassereroppgjOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %, !    sdo/dkassererkontanter.wDB-AWARE �
�             �G%���  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsKassererKontanter.ButikkNr,ButikkNr,KassererKontanter.Dato,Dato,KassererKontanter.KassererNr,KassererNr,KassererKontanter.z_nummer,z_nummerObjectNamedkassererkontanterOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"    
   %     repositionObject �	
"    
   %         %        	   %     constructObject %     adm2/dyntoolbar.w _
�             �G%��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizeyesToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,Copy,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %        %     constructObject %     adm2/folder.w �
�             �G           � �"     � �"   �� �"  L �
"    
   %     repositionObject �	
"    
   %         %          %     resizeObject    
"    
   %            %           % 	    initPages �%      1       %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %      prg/bkassereroppgj.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %     constructObject %      prg/fkassereroppgj.w �	
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"   	 
   %     repositionObject �	
"   	 
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"   	 
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"   	 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   	 
   %      AFTER   %              %     constructObject %      prg/vkassereroppgj.w �	
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   
 
   %     repositionObject �	
"   
 
   %         %            %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"   
 
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"   
 
   %     adjustTabOrder  
"   
 
   
"    
   %      AFTER       " !     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �       �     h @    T      @   � H&   �T   %              " "     G %              � b&   �T   %              " "     G %              � ~&   �p�,  8         $     " "             � �&   �
"    
   �     � �&     %      SUPER       " #     %              %     SetFokus ��
"   
 
   (        �     }        �G� �    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               � 
"   
   %      GetLng  
"   
   "       %      SUPER   � �&     
"    
   � 
"    
   %     OpprettKnapper  % 
    viewObject 
"    
   % 
    viewObject 
"   	 
   % 
    viewObject 
"    
   � �&  	   
"    
   
�    �  '   �
"    
   
" $  
   
" $  
   
�        �{    �@
" $  
   
�        �{    �@� 
" $  
   
" $  
   
" $  
   ( (       �        |     � 3'  	      �        |     " $     
" $  
   
" $  
        �        �|     �        �|    �
" $  
   �        �|     
" $  
   
�        �|    �@
" $  
       �        }    �%              
�         $     
" $  
              $  $    " $                     $     � ='   �                $     � ='   �                $     � ='                     $     � B'   �                ,     %                      � R'   �
"    
   
" $  
   
" $  
   0        �        h~     �        t~    �%              
�         $     
" $  
              $  $    " $                     $     � _'   �                $     � _'   �                $     � _'                     $     � d'   	                ,     %                      � R'   	
"    
   p� �        $     � t'   �                $     � y'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �'     G %              � �'   �G %              � �      G %              � �'     G %              � �'  	 �G %              � �    �G %              � �    �        � �'     
"    
   � 
"   
 
   �    � �'     
"   
 
   " %     � (  ;   %               %      SUPER   " %                     �           �   p       ��                 �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  �$�                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  T��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  4  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      )                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       <��                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �    	  <  L      tH      4   ����tH      /  
  x                               3   �����H  �  �   %  �H          O   2  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               Ј�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 F  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      A       �              �          H                      �          ,  {     P  P               �      H  �      P      4   ����P                H                      ��                     7                  �n�                              X                X                      ��                  .  5                  4o�                           .  �  ,  A  /        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          3  H  �      �P      4   �����P  Q                         � ߱            $  4  X  ���                             9  �  L  �  Q      4   ����Q                \                      ��                  9  B                  ��                           9  �  �    :  x  �      0Q      4   ����0Q                                      ��                  :  @                  d�                           :  �  �  	  ;  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O   ?  ��  ��  �Q      z   A  �Q                             	  C                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 #  2  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            $  �   T      PX      4   ����PX                d                      ��                  $  1                  ���                           $  �   �    (  �  �      pX      4   ����pX      /  )  �                                3   �����X  �  /  +  �       �X                      3   �����X  8        (                      3   �����X  h        X                      3   �����X         
   �                      3   �����X      /	  .  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  d  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      (e      !                   � ߱          $  �  �   ���                       �  p   �  0e  ,      _    �     <e                �                      ��                  �  $                  �+�                           �  <    /   �  �     �                          3   ����Pe  (                              3   ����le  X     
   H                      3   �����e  �        x                      3   �����e         
   �  �                  3   ���� g      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  ,g                      3   ����g  |        l                      3   ����8g            �                      3   ����Lg     /   �  �     �                          3   ����`g                                3   ����|g  H     
   8                      3   �����g  x        h                      3   �����g         
   �  �                  3   �����i      $   �  �  ���                               
                     � ߱        �  /	    ,     <  �i                      3   �����i  l        \                      3   �����i            �                      3   �����i  �  /     �     �                          3   ����j          �                      3   ���� j  8     
   (                      3   ����@j  h        X                      3   ����Tj         
   �  �                  3   ����\l      $     �  ���                               
                     � ߱        �  /	  	       ,  �l                      3   ����hl  \        L                      3   �����l            |                      3   �����l  (  /	  
  �     �  �l                      3   �����l  �        �                      3   �����l                                  3   �����l  |	  /     T     d                          3   ����m  �        �                      3   ����(m  �     
   �                      3   ����Dm  �        �                      3   ����Xm         
   	  $	                  3   �����m      $     P	  ���                               
                     � ߱        
  /	    �	     �	  �m                      3   �����m  �	        �	                      3   �����m            
                      3   �����m  �
  /	    D
     T
  n                      3   �����m  �
        t
                      3   ����n            �
                      3   ����(n     /    �
     �
                          3   ����<n                                  3   ����Tn  �  /     L     \                          3   ����hn  �     
   |                      3   ����|n  �        �                      3   �����n         
   �                      3   �����n  �  /          (                          3   �����n  X     
   H                      3   �����n  �        x                      3   �����n         
   �                      3   �����n  �  /     �     �                          3   �����n  $     
                         3   ���� o  T        D                      3   ����o         
   t                      3   ���� o  P  /     �     �                          3   ����,o  �     
   �                      3   ����@o                                 3   ����Lo         
   @                      3   ����`o      /   "  |     �                          3   ����ho  �     
   �                      3   �����o  �     
   �                      3   �����o                                  3   �����o    �     �o                �                      ��                  %  K                  �S�                           %  ,     /   &  �     �                          3   �����o                                3   �����o  H     
   8                      3   ����p  x        h                      3   ����p         
   �  �                  3   �����p      $   &  �  ���                               
                     � ߱        �  /	  +  ,     <   q                      3   ���� q  l        \                      3   ����,q            �                      3   ����@q  8  /	  ,  �     �  pq                      3   ����Tq          �                      3   ����|q            (                      3   �����q  �  /   .  d     t                          3   �����q  �        �                      3   �����q  �     
   �                      3   �����q          �                      3   �����q         
   $  4                  3   ����xr      $   .  `  ���                               
                     � ߱        (  /	  3  �     �  �r                      3   �����r  �        �                      3   �����r                                  3   �����r  |  /   6  T     d                          3   �����r  �        �                      3   �����r  �     
   �                      3   ����s  �        �                      3   ����$s         
     $                  3   ����`s      $   6  P  ���                               
   	       	           � ߱          /	  ;  �     �  �s                      3   ����ls  �        �                      3   �����s                                  3   �����s  �  /   ?  D     T                          3   �����s  �     
   t                      3   �����s  �        �                      3   �����s         
   �                      3   �����s  �  /   B                                  3   ���� t  P     
   @                      3   ����t  �        p                      3   ���� t         
   �                      3   ����4t  |  /   E  �     �                          3   ����@t       
                         3   ����\t  L     
   <                      3   ����ht            l                      3   ����tt  H  /   G  �     �                          3   �����t  �     
   �                      3   �����t       
                         3   �����t            8                      3   �����t      /   I  t     �                          3   �����t  �     
   �                      3   �����t  �     
   �                      3   �����t                                  3   ����u      �     u                �                      ��                  L  ]                  DT�                           L  $  �  /   M  �     �                          3   ����,u                                 3   ����Hu  @     
   0                      3   ����lu  p        `                      3   �����u         
   �  �                  3   ����hv      $   M  �  ���                               
   
       
           � ߱        �  /	  R  $     4  �v                      3   ����tv  d        T                      3   �����v            �                      3   �����v  `  /   V  �     �                          3   �����v        
   �                      3   �����v  0                               3   �����v         
   P                      3   �����v  ,  /   W  �     �                          3   ����w  �     
   �                      3   ����w  �        �                      3   ����(w         
                         3   ����<w  �  /   X  X     h                          3   ����Hw  �     
   �                      3   ����\w  �        �                      3   ����hw         
   �                      3   ����|w      /   [  $     4                          3   �����w  d     
   T                      3   �����w  �     
   �                      3   �����w            �                      3   �����w        a  �  �      �w      4   �����w      /  b        ,   x                      3   �����w            L                       3   ����x             !  �           �   �     �                                         !     ��                              ��        �                   ����                                            �           �   p       ��                  j  q  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��          /   p  �      �                           3   ����,x  $                              3   ����@x            D                      3   ����Lx    ��                            ����                                                      �   p       ��                  w  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      4&   "                   �          Xx      "                   � ߱        8  $  �  �   ���                           �   �  y                 "  �          �  �   , �                                                            "     ��                            ����                                            �           �   p       ��                  �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      `y      #                   � ߱          $   �  �   ���                       L  /   �  <                                3   ����ty        �  h  x      �y      4   �����y      /  �  �         �y                      3   �����y             #            �       �                                        #     ��                            ����                                            �           �   p       ��                  �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �y      4   �����y      n   �     �          z        �     0       z      4   ���� z      �   �  4z    ��                            ����                                            �           �   p       ��                  �  �  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   <z                
   �  �� �              Hz    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  Tz  }          O   �  ��  ��  hz    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   �       |z      4   ����|z      /  �          �z                      3   �����z            @  P                  3   �����z      $   �  |  ���                                                    � ߱        �  /   �  �                                3   �����z  �  �  �  �z  �z      �    �    �      �z      4   �����z                �                      ��                  �  �                  ���                           �  (      /   �  �                                 3   �����z     /  �           ({                      3   ����{  \  /  �  L         L{                      3   ����4{  �  /  �  �         p{                      3   ����X{      �   �      |{  �{        ��                            ����                                            8          �   p       ��                   U  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �{     
 $               �{     
 $               �{     
 $               �{     
 $                   � ߱        �  $     �   ���                                 �  <            �      ��                      $              ���                    |       d      4   ���� |      O   ����  e�          O   ����  R�          O   ����  ��            X  �      (|      4   ����(|  �|      $               �|      $                   � ߱            $    h  ���                       �|     
 $                   � ߱            $    �  ���                       }      $               D}     
 $                   � ߱        �  $   4  4  ���                       �~      $                   � ߱           $  ?  �  ���                       X  $   @  ,  ���                       �~     
 $                   � ߱            �   I  �                 $             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    $     ��                             ��                            ����                                            �           �   p       ��                 [  z  �               8x�                        O   ����    e�          O   ����    R�          O   ����    ��      �'   %                   �          �    g  �   |      ��      4   ������                �                      ��                  h  s                  ��                           h    ā      %                   � ߱        �  $   i  �  ���                             m     �      �      4   �����                �                      ��                  n  r                  ���                           n    �  	  o  �                                        3   ������      O   q  ��  ��  ��      /   v       (                         3   �����            H                      3   ����$�             %  �          �  �   , �                                                            %     ��                            ����                                   d d     ,    ��X>dY>  � �                                               �                                                                                D                                                                  D                                                                    TXS wWin h_bkassereroppgj h_dkassererkontanter h_dkassereroppgj h_dyntoolbar h_fkassereroppgj h_folder h_sortsok h_vkassereroppgj fMain GUI Kasserer oppgj�r DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dkassereroppgj.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkassereroppgjOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dkassererkontanter.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsKassererKontanter.ButikkNr,ButikkNr,KassererKontanter.Dato,Dato,KassererKontanter.KassererNr,KassererNr,KassererKontanter.z_nummer,z_nummerObjectNamedkassererkontanterOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizeyesToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,Copy,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Oppgj�r FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 1 Navigation SokSdo Data Page AFTER prg/bkassereroppgj.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/fkassereroppgj.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Sortera prg/vkassereroppgj.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Update TableIo ADM-CREATE-OBJECTS APPLHJELP pcColValues pcWhere KassererOppgj.ButikkNr =   and KassererOppgj.Dato = ' ' setQueryWhere BUTIKKDAG piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT Sortera ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Hovedindeks @  �(      ,.      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc            	  
  %  2  4     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp          .  /  3  4  5  7  9  :  ;  ?  @  A  B  C  F  �	  �
     6                                   g  h  i  h
  �
     7                                   u  v  �
       8                                   �  �  �  �
  H     9                                   �  �  �  �    �     :                                   �  �  X  �     ;               �                  GetPrgWidget    �  �  �  �            �     i                   wTxt              0        wTxNr   �  l     <   �  �      h                  Tx  �  �  �  �  �  �  8  �     =                                     
  �  �     >                                     !  �  0     ?               $                  SwitchLng   $  (  )  +  .  1  2  �  |     @                                   D  E  F  G            �  
   hJBoxTranMan    L  �     A   �                              L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  \  ]  �  T     B                                   `  $  �     C                                   c            �  
   hSessProc   X  �     D   �                              i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  �  H     E                                   z            `  
   hJBoxObjectViewer     �     F   L                                �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   t  0     G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs    �     H   p                              �  �  �  �  �            �  
   hAppComp    �  $     I   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             x  
   hLogMethods �  �     J   d                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !           currentPage �  X  .   K   �          D                  adm-create-objects  �  �  �  �  �  �      	  
                  "  $  %  &  +  ,  .  3  6  ;  ?  B  E  G  I  K  L  M  R  V  W  X  [  ]  _  a  b  d    L     L               @                  ApplHjelp   p  q      "      h     pcWhere     "      �        pcColValues   �     M   T  p      �                  ButikkDag   �  �  �      #      �     piCurrPage  �  8     N   �          ,                  changePage  �  �  �  �  �  �  �     O               |                  disable_UI  �  �  �  �  L  �     P               �                  enable_UI   �  �  �  �       Q                                 exitObject  �  �  �  �  l     R               X                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  $      �  
   hFrame  �  $      �  
   hHandle �  $      �  
   hButton   $           iPos        $            piX (  d     S   �          T                  OpprettKnapper              4  ?  @  I  U      %      �     pbDataModified      %      �        piPageNum   $       T   �  �                        selectPage  g  h  i  m  n  o  q  r  s  v  z  �         ( p      �                      �         �  
   wWin    �         �  
   h_bkassereroppgj    �         �  
   h_dkassererkontanter             �  
   h_dkassereroppgj    ,           
   h_dyntoolbar    T         @  
   h_fkassereroppgj    t         h  
   h_folder    �      	   �  
   h_sortsok   �      
   �  
   h_vkassereroppgj    �        �  
   gshAstraAppserver           �  
   gshSessionManager   0           
   gshRIManager    X        D  
   gshSecurityManager  �        l  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager      	 	          gscSessionId    D  
 
     4     gsdSessionObj   h        X  
   gshFinManager   �        |  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj               gsdRenderTypeObj    D        0     gsdSessionScopeObj  `         X  
   ghProp  �         t  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk          �  
   ghContainer (              cObjectName D         <     iStart  `         X     cFields �       t  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng               �  
   wLngHandle  �       �  SysPara            Tekst      f   g   y   �   �   �   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  f  g  j  k  l  m  o  p  r  s  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
   
  #
  -
  I
  [
  �
  �
  �
  �
  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �               z  �  �  �  �  �  �  �  �  �  �  �  W  X  e  p  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         9  C  I  _  b  f  y  |  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   !  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i <!  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i p!  �#  C:\nsoft\polygon\prs\win\hjelp.i �!  pI  C:\nsoft\polygon\prs\win\syspara.i   �!  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i  "  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    4"  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   p"  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �"  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   4#  Ds  c:\progress10.2b\openedge\gui\fn l#  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �#  Q.  c:\progress10.2b\openedge\gui\set    �#  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   H$  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �$  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    %  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    X%  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �%  �j  c:\progress10.2b\openedge\gui\get    �%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   &  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   T&  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �&  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    '  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  X'  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �'  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i     (  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   \(  ��   C:\nsoft\polygon\prs\prg\wkassereroppgj.w    �(  [Q    c:\tmp\debug.txt     �   �      �(  f   �     )     ;      )     �     ,)  �   �      <)     �     L)  �   I      \)  (   7     l)     "     |)     �     �)  �   �      �)     �     �)  �   �      �)  �   �     �)     r     �)  �   j     �)          �)  �   �     *     �     *  �   �     ,*     �     <*  �   �     L*     �     \*  r   �     l*  n   �     |*     a     �*  N   A     �*  �   �     �*     �     �*  �   �     �*     A     �*  �   6     �*          �*  �        +     �
     +  �   �
     ,+     �
     <+  �   �
     L+     �
     \+  �   �
     l+     x
     |+  �   u
     �+     S
     �+  }   G
     �+     %
     �+     �	     �+     \	     �+  7   !	     �+  �   	     �+  O   
	     ,     �     ,     �     ,,  �   c     <,  �   Z     L,  O   L     \,     ;     l,     �     |,  �   �     �,  �  �     �,     �     �,  �  R     �,  O   D     �,     3     �,     �     �,  �        �,     �     -     6     -  x   0  
   ,-          <-     �  
   L-     �     \-     �  	   l-     o     |-  f   G     �-     �     �-  "   �     �-     �     �-     m     �-  Z        �-     $     �-     �      �-     �      .     �      .     �      