	��V�[�[�*  .�              w                                > 2ABC00DFutf-8 MAIN C:\nsoft\polygon\prs\prg\wdatasett.w,, PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE enableObject,, PROCEDURE disable_UI,, PROCEDURE ddatasettDataAvailable,, PROCEDURE createObjects,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              ��              � �  \�               |              8-    +   z �  .   �~ h  /   ,� �  4   ؃ <  5   �   >   (� �  J   � �  K   ��   L   �� �  M   �� �  N   $� �  O   �� `  P   � (  Q   8� (  R   `� �  S           �� 0  ? � �#  iso8859-1                                                                        $  �   $ �           l                          �                  ��                   p     �        �i  8    P  �  �   d      p          �                                             PROGRESS                         �          
        
                    �             �                                                                                                    
      X  $      �  
        
                  �  �             @                                                                                          $          
        6      �  
        
                  p  @             �                                                                                          6          
      �  C      8  
        
                  $  �             �                                                                                          C          
      t  V      �  
        
                  �  �             \                                                                                          V          
      (  h      �  
        
                  �  \                                                                                                       h          
      �  }      T  
        
                  @               �                                                                                          }          
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
  �             d                                                                                          �                0        �                            �  d                                                                                                                                 \                            H  4             �                                                                                                                       SkoTex                           PROGRESS                         �     w  �      w                         �ˇU            w  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  1                   >         
             x  �      x                         �ˇU            ~  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      ��                                                ��          (  �  X ��            
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
              X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �    ��                                               g           ����                            w   �i    �#   �c    BuildScreenObjects  undefined                                                               �        �  �   p   �     �                  �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    f   �   �   �         4   ����       o   g         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  y   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   �q_                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  0  3  t              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  5  6  �              �}^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  8  :  �              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  <  A  �              @2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  C  D  �	              8l_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  F  H  �
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  J  K  �              �y^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  M  O  �              ,|^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Q  R                DV_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  T  U  $              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  W  Y  (              X^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  [  ]  T              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  _  b  �              `s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  d  g  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  i  k  0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  m  o  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  q  r  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  t  v  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           �       HANDLE, getCallerWindow �            8    �       HANDLE, getContainerMode          @      t    �       CHARACTER,  getContainerTarget  T      �      �    �       CHARACTER,  getContainerTargetEvents    �      �      �          CHARACTER,  getCurrentPage  �            8    !      INTEGER,    getDisabledAddModeTabs        D      |    0      CHARACTER,  getDynamicSDOProcedure  \      �      �  	  G      CHARACTER,  getFilterSource �      �      �  
  ^      HANDLE, getMultiInstanceActivated   �            @    n      LOGICAL,    getMultiInstanceSupported          L      �    �      LOGICAL,    getNavigationSource h      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �                 HANDLE, getPrimarySdoTarget �            <          HANDLE, getReEnableDataLinks          D      |    )      CHARACTER,  getRunDOOptions \      �      �    >      CHARACTER,  getRunMultiple  �      �      �    N      LOGICAL,    getSavedContainerMode   �             8    ]      CHARACTER,  getSdoForeignFields       D      x    s      CHARACTER,  getTopOnly  X      �      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �      (     �      CHARACTER,  getWaitForObject           4       h     �      HANDLE, getWindowTitleViewer    H       p       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !        LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  &      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  7      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  J      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  Y      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  p      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /         LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  4      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1  C      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  Q      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  e      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  z      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  $      CHARACTER,  setStatusArea   �+      �+      �+  ?  2      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              X1^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �     �0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @  @      CHARACTER,  getAllFieldNames    �1      �1      �1  A  S      CHARACTER,  getCol  �1      �1      2  B  d      DECIMAL,    getDefaultLayout    �1       2      T2  C  k      CHARACTER,  getDisableOnInit    42      `2      �2  D  |      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2       3      L3  G 	 �      DECIMAL,    getHideOnInit   ,3      X3      �3  H  �      LOGICAL,    getLayoutOptions    h3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3      4  J  �      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L  �      CHARACTER,  getRow  d4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N        DECIMAL,    getResizeHorizontal �4      �4      05  O        LOGICAL,    getResizeVertical   5      <5      p5  P  1      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q  C      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  V      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  g      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  x      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \        LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              X-_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              �J^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              XZ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                  �    d>              h_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                      �?              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  
    �A              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              `9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                    !  H              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  #  '  �I              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  )  *  ,K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  ,  0  0L              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  2  5  �M              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  7  9  O              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  ;  >  @P              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  @  B  �Q              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  D  E  �R              �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 `      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  k      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  ~      CHARACTER,  getChildDataKey �S      T      HT  `  �      CHARACTER,  getContainerHandle  (T      TT      �T  a  �      HANDLE, getContainerHidden  hT      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      U  c  �      HANDLE, getContainerSourceEvents    �T      U      HU  d  �      CHARACTER,  getContainerType    (U      TU      �U  e  �      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      V  g  	      HANDLE, getDataSourceEvents �U      V      @V  h  !	      CHARACTER,  getDataSourceNames   V      LV      �V  i  5	      CHARACTER,  getDataTarget   `V      �V      �V  j  H	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  V	      CHARACTER,  getDBAware  �V      W      4W  l 
 j	      LOGICAL,    getDesignDataObject W      @W      tW  m  u	      CHARACTER,  getDynamicObject    TW      �W      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  �	      CHARACTER,  getLogicalVersion   X      HX      |X  q  �	      CHARACTER,  getObjectHidden \X      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      Y      8Y  t  �	      CHARACTER,  getObjectPage   Y      DY      tY  u  

      INTEGER,    getObjectParent TY      �Y      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  (
      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  9
      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  P
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  a
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  u
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  �
      CHARACTER,  getPropertyDialog   [      @[      t[  }  �
      CHARACTER,  getQueryObject  T[      �[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  �
      CHARACTER,  getTranslatableProperties   \      8\      t\  �  �
      CHARACTER,  getUIBMode  T\      �\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  +      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  7      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �  D      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  P      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  ^      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  k      CHARACTER,  setChildDataKey �_      �_      �_  �  z      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �         LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 4      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �  ?      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  S      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  d      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  z      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  .      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �  @      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 Z      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  e      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  u      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    [   j  �j      �      4   �����                �j                      ��                  \  �                  d��                           \  j        ]  �j  ,k      �      4   �����                <k                      ��                  ^  �                  ���                           ^  �j  @l    u  Xk  �k      �      4   �����                �k                      ��                  �  �                  l��                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  R                  ���                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  y  �   r              `��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  $                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  Z                  �g�                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    f  �v  Pw      h$      4   ����h$                `w                      ��                  g  	                  �i�                           g  �v  tw  �   j  �$      �w  �   k  D%      �w  �   l  �%      �w  �   m  4&      �w  �   o  �&      �w  �   p  '      �w  �   r  �'       x  �   s  �'      x  �   t  @(      (x  �   u  |(      <x  �   v  �(      Px  �   w  ,)      dx  �   x  �)      xx  �   y  *      �x  �   {  �*      �x  �   |  +      �x  �   }  x+      �x  �   ~  �+      �x  �     p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                  
  �
                  �|�                           
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
  ;                  ���                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h                       start-super-proc    T�  ��  �           �     /     (                          $  5                     ��    U  <�  L�      �H      4   �����H      /   V  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  L��                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        g                   ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        g                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              8_^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        g                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �                     �_^                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /  �  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        �  �   �      �K      4   �����K      /  �  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �      8�  ��      pL      4   ����pL                ȏ                      ��                                      t3�                             H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              �3�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   z  �  ���                        �N     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  l��                    ,�     �   �      4   �����N   �    �  ��  ��      �N      4   �����N      O   �  �� ��      TO     
                    � ߱            $  �  ԓ  ���                       8�    �  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  �  �                  L��                           �  X�  @�  /  �  �                               3   ����|O  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    Ă  l�                      4      l                              3                     Hjelp   x�  ԕ  �           P     5     �                          �                       ��    W  T�  d�      4R      4   ����4R      $   X  ��  ���                       �R  @         �R              � ߱        ��  g   e  Ԗ         ��8�        �R  ��8�        �R                  ��          ��  l�      ��                  f  k  ��              �"_                        O   ����    e�          O   ����    R�          O   ����    ��            j  З  ��      �R      4   �����R      O  j  ������  �R    ��                            ����                                        ��              6      ��                      g                               D�  g   r  ��         �6�         �R                  x�          H�  0�      ��                  s  x  `�              $%_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    v  �R  }          O  w  ������  S    ��                            ����                                        ��              7      ��                      g                               x�    �  `�  ��      S      4   ����S                T�                      ��                  �  �                  &_                           �  p�  ,S  @                     XS  @         DS          �S  @         lS              � ߱        ��  $   �  �  ���                       ��  g   �  ��         �n$�      }                      d�          4�  �      ��                  �  �  L�              X��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   �����S        �  ��  ̜      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      �                      g                               X�  g   �  ��         �!��         �S                  ��          4�  �      ��                  �  �  L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  d�  ���                         ��                            ����                                        ��              9      ��                      g                               D�    �  t�  ��      T      4   ����T                �                      ��                  �  �                  \��                           �  ��        �   �  0�      T      4   ����T      �  �  8T      ��  /   �  p�                                 3   ����tT        �  ��  �      �T      4   �����T                ��                      ��                  �  �                  ��                           �  ��                ܡ          ġ  ��      ��                 �  �                  ���                           �  ,�      O   �    ��          O   �    ��      �  /   �  �                                 3   �����T        �  4�  D�      �T      4   �����T      k   �  `�              }      �n        �   <�  /  �  ��     ��  �T                      3   �����T            Ԣ  �                  3   ���� U      $   �  �  ���                                                    � ߱        ��  /  �  h�     x�  (U                      3   ����U         
   ��  ��                  3   ����4U      $   �  ԣ  ���                               
                     � ߱        GetPrgWidget                    Ȥ          ��  ��      ��                  �  �  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �  ��  �  @U      4   ����@U      O   �  ��  ��  `U      O   �  ��  ��  lU    ��                              ��        g                   ����                            ܕ   �      �              :      $�                      
�     ^                     Tx                  \�          l�  T�      ��@�               �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      k       Ц             ��          p                      Ħ            l�      ħ  ,�                      ��        0         �  �                  ��       V         \�     �  �      $  �  ��  ���                       �U                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         |�  �V                                        V   (V   <V   HV   TV   �V   �V                 �  ��           �V  �V  �V           �V  �V  �V         �    	        Ȩ  	 �          �  4�  D�      @W      4   ����@W      O   �  �� ��          O   �  ��  ��  HW               ��          ة  �   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��  �      t�     ;      �                      � ��  �                     �  /   �  Ъ                                 3   ����pW  ��  g   �  ��          �1��     }                      ī          ��  |�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                          3   �����W  0�         �                      3   �����W         
   P�                      3   �����W    ��                            ����                                        �              <      `�                      g                               P�  g     �          �2��     }                      �          ��  ��      ��                      ȭ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            <�                      3   �����W    ��                            ����                                        (�              =      L�                      g                               SwitchLng   H�  �                      >      �                              �  	                   d�  �   .  �X       �  g   8  |�         �`İ         �X                  H�          �   �      ��                  8  <  0�              �	�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  �  9  Y      p�  �   :  HY          �  ;  �Y        ��                            ����                                        ��              ?      ��                      g                               |�  g   >  8�          � �                           �          Ա  ��      ��                 >  R  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��      ̲  $  A  0�  ���                       <Z     
                    � ߱                  ܲ  4�          �  �      ��                  B  I  �              ��                    ��     B  \�      4   ����PZ      O   ����  e�          O   ����  R�          O   ����  ��      h�    C  P�  г      lZ      4   ����lZ                �                      ��                  C  G                  t��                           C  `�  ��    D  �Z     �Z  P�  $  E  $�  ���                       �Z     
                    � ߱            O   F  �� ��          $  H  ��  ���                       �Z     
                    � ߱        ��    J  ܴ  \�  �  �Z      4   �����Z                l�                      ��                  J  N                  �(�                           J  �  ��  /  K  ��                               3   �����Z        L  ĵ  Ե      [      4   ����[      �   M  ,[          �   O  l[          �  Q  �[      �         
   4�                      3   �����[               ��          ��  ��    x�            
                        �       ��                              ��        g                    ��                            ����                            ��          L�      D�     @     ��                      g   ��                          d�  g   T  ��          � �                           `�          0�  �      ��                  U      H�              ()�                        O   ����    e�          O   ����    R�          O   ����    ��          �  U  �[      x�         
   ��                      3   �����[    ��                              ��        g                   ����                                        ��              A      ��                      g                               X�  g   W  |�          �.��                           H�          �   �      ��                  Y      0�              �)�                        O   ����    e�          O   ����    R�          O   ����    ��          	  X  |�                                    ��  3   �����[      3   �����[    ��                              ��        g                   ����                                        ��              B      ��                      g                               L�  l   [  p�          �/��                              <�          �  ��      ��                 [  l  $�              �J�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  ^  h�  ���                       \     
                    � ߱                  �  l�          <�  $�      ��                  _  f  T�              8=�                    ��     _  ��      4   ���� \      O   ����  e�          O   ����  R�          O   ����  ��      ��    `  ��  �      <\      4   ����<\                �                      ��                  `  d                  �=�                           `  ��  0�    a  d\     p\  ��  $  b  \�  ���                       |\     
                    � ߱            O   c  �� ��          $  e  ̾  ���                       �\     
                    � ߱              g  �  ��  ��  �\      4   �����\                ��                      ��                  g  j                  8>�                           g  $�  �  /  h  п                               3   ����]      �   i  8]            k  �   �      l]      4   ����l]      �   k  �]                   ��          x�  ��    h�            
                        �       ��                             ��                            ����                             �          ��      4�     C     ��                      l   ��                          ��  l   n  d�          �0��                              0�           �  ��      ��                  o      �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��          �   o  �]        ��                            ����                                        x�              D      D�                      l                               ��  l   q  ��          �1L�                              ��          ��  |�      ��                 q  �  ��              d#�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  t  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  u  |  ��              ��                    ��     u  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      (�    v  �  ��       ^      4   ���� ^                ��                      ��                  v  z                  ���                           v   �  ��    w  (^     4^  �  $  x  ��  ���                       @^     
                    � ߱            O   y  �� ��          $  {  T�  ���                       `^     
                    � ߱              }  ��  �  |�  t^      4   ����t^                ,�                      ��                  }  �                  d��                           }  ��  h�  /  ~  X�                               3   �����^      �     �^          �   �  _                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2X�                              ��          \�  D�      ��                 �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      <_      4   ����<_      O  �  ������  h_  ��  $  �  ��  ���                       |_     
                    � ߱                  ��   �          ��  ��      ��                  �  �  ��               ��                    ��     �  (�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      4�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  d��                           �  ,�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  `�  ���                       `     
                    � ߱              �  ��  (�  ��   `      4   ���� `                8�                      ��                  �  �                  ���                           �  ��  t�  /  �  d�                               3   ����H`      �   �  l`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            L�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �30�                              ��          h�  P�      ��                  �  �  ��              �@�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  @�  V   �  �  ���                                                    ߱                          �  \�  l�  ��  �`      4   �����`      �   �  a          �   �  Pa                   ��          ��  ��    ��                                             ��                            ����                            X�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �4<�                              p�          @�  (�      ��                 �  �  X�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  |�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              p�                    p�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �   �  ��      b      4   ����b                ��                      ��                  �  �                  hp�                           �  �  ��    �  4b     @b   �  $  �  ��  ���                       Lb     
                    � ߱            O   �  �� ��          $  �  D�  ���                       lb     
                    � ߱              �  ��  �  l�  �b      4   �����b                �                      ��                  �  �                  x��                           �  ��  X�  /  �  H�                               3   �����b      �   �  �b          �   �  c                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            0�          ��      ��     H     ��                      l   ��                              l   �  ��          �5H�                              |�          L�  4�      ��                 �  �  d�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      @c      4   ����@c      O  �  ������  lc  ��  $  �  ��  ���                       �c     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              P��                    |�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  ��                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  P�  ���                       d     
                     � ߱              �  ��  �  x�  $d      4   ����$d                (�                      ��                  �  �                  t��                           �  ��  d�  /  �  T�                                3   ����Ld      �   �  td          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            <�          ��      ��      I     ��                      l   ��                          adm-create-objects  H�  ��                   ! J     |                          x  '"                     ApplHjelp   ��  �                      K      T                              :"  	                   createObjects    �  |�              |    " L     �                          �  q"                     ddatasettDataAvailable  ��  ��                      M      �                              �"                     disable_UI   �  \�                      N      @                              �"  
                   enableObject    h�  ��                      O      L                              �"                     enable_UI   ��  0�                      P                                     �"  	                   exitObject  <�  ��                      Q      �                               �"  
                   initializeObject    ��   �                      R      �                              �"                     OpprettKnapper  �  p�              l    # S     ,                          (  �#                      �  �   ������������  �    DES�  (�  8   ����   8�  8   ����   H�        8   ����       8   ����             `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      processAction   ,INPUT pcAction CHARACTER   �  \�  l�      disableObject   ,   L�  ��  ��      applyLayout ,   p�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  8�      selectPage  ,INPUT piPageNum INTEGER    �  d�  x�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER T�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  �      notifyPage  ,INPUT pcProc CHARACTER ��  <�  H�      initPages   ,INPUT pcPageList CHARACTER ,�  t�  ��      initializeVisualContainer   ,   d�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��   �  �      deletePage  ,INPUT piPageNum INTEGER    ��  8�  H�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE (�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      changePage  ,   ��  �  ,�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� m    �G%              � q   &   %       	 %       �       %        %        %        %        %               %               %               %              %              %              %              %               %              
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
   � �   	%               o%   o           � �    ^
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           X    1� �  
   � �   	%               o%   o           � �   ^
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           @    1� �     � �   	%               o%   o           � �   _
"    
   �           �    1�      � !   	%               o%   o           %               
"    
   �          0    1� )     � 9     
"    
   �           l    1� @     � �   	%               o%   o           � S  e ^
"    
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"    
   �           T    1� $     � !   	%               o%   o           %               
"    
   �           �    1� 4     � !   	%               o%   o           %               
"    
   �           L	    1� F     � !   	%               o%   o           %              
"    
   �          �	    1� S     � !     
"    
   �           
    1� b  
   � !   	%               o%   o           %               
"    
   �           �
    1� m     � �   	%               o%   o           � �    ^
"    
   �          �
    1� u     � 9     
"    
   �           0    1� �     � �   	%               o%   o           � �  t _
"    
   �          �    1�   
   � 9     
"    
   �           �    1�      � �   	%               o%   o           � ,  � _
"    
   �           T    1� �     � �   	%               o%   o           � �    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           D    1� �     � !   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    ^
"    
   �           4    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    _
"    
   �           $    1�      � $  	 	%               o%   o           � .  / ^
"    
   �          �    1� ^     � $  	   
"    
   �           �    1� p     � $  	 	o%   o           o%   o           � �    ^
"    
   �          H    1� �     � $  	   
"    
   �           �    1� �     � $  	 	o%   o           o%   o           � �    ^
"    
   �          �    1� �     � !     
"    
   �          4    1� �     � $  	   
"    
   �          p    1� �     � $  	   
"    
   �          �    1� �     � $  	   
"    
   �           �    1� �     � !   	o%   o           o%   o           %              
"    
   �          d    1� �     � $  	   
"    
   �          �    1� �  
   �      
"    
   �          �    1� 
     � $  	   
"    
   �              1�      � $  	   
"    
   �          T    1� ,     � $  	   
"    
   �          �    1� A     � $  	   
"    
   �          �    1� P  	   � $  	   
"    
   �              1� Z     � $  	   
"    
   �          D    1� m     � $  	   
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
   �           (    1� �     � $  	 	%               o%   o           � �    �
"    
   �           �    1� �     � $  	 	%               o%   o           � �    �
"    
   �               1� �     � !   	%               o%   o           %               
"    
   �           �    1� �     � $  	 	%               o%   o           � �    _
"    
   �                1� �     � $  	 	%               o%   o           � �    _
"    
   �           t    1�      � !   	%               o%   o           %               
"    
   �           �    1�      � $  	 	%               o%   o           � �    _
"    
   �           d    1�       � $  	 	%               o%   o           � �    _
"    
   �           �    1� /     � $  	 	%               o%   o           � �    �
"    
   �           L    1� =     � $  	 	%               o%   o           o%   o           
"    
   �           �    1� K     � $  	 	%               o%   o           � �    �
"    
   �           <    1� [     � $  	 	%               o%   o           � �    �
"    
   �           �    1� i  	   �    	%               o%   o           %               
"    
   �           ,    1� s     �    	%               o%   o           %               
"    
   �           �    1� |     � !   	%               o%   o           o%   o           
"    
   �           $    1� �     � !   	%               o%   o           o%   o           
"    
   �           �    1� �     � !   	%               o%   o           %               
"    
   �               1� �     � !   	%               o%   o           %               
"    
   �           �    1� �     � !   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           !    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           "    1�      � �   	%               o%   o           %              
"    
   �           �"    1�      � �   	%               o%   o           o%   o           
"    
   �           �"    1� "     � �   	%               o%   o           %              
"    
   �           x#    1� *     � �   	%               o%   o           o%   o           
"    
   �           �#    1� 2     � $  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� D     � �   	%               o%   o           %               
"    
   �           8%    1� P     � �   	%               o%   o           o%   o           
"    
   �           �%    1� \     � �   	%               o%   o           � �    ^
"    
   �           (&    1� l     � �   	%               o%   o           � �  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    _
"    
   �           '    1� �     � �   	%               o%   o           � �   �
"    
   �          �'    1�      � 9     
"    
   �           �'    1�      � �   	%               o%   o           � �    ^
"    
   �          4(    1�   
   � 9     
"    
   �          p(    1� *     � 9     
"    
   �           �(    1� 7     � $  	 	%               o%   o           � �    _
"    
   �            )    1� D     � �   	%               o%   o           � �    �
"    
   �           �)    1� Q     � 9   	%               o%   o           o%   o           
"    
   �           *    1� ^     � �   	%               o%   o           � q  ! _
"    
   �           �*    1� �     � �   	%               o%   o           � �    ^
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � !   	%               o%   o           %               
"    
   �          d,    1� �     � 9     
"    
   �           �,    1� �     � �   	%               o%   o           � �   ^
"    
   �           -    1� 	     � $  	 	%               o%   o           � �    _
"    
   �           �-    1�      � $  	 	%               o%   o           � �    �
"    
   �          �-    1� &     � 9     
"    
   �          8.    1� 8     � $  	   
"    
   �           t.    1� K     � !   	o%   o           o%   o           %               
"    
   �          �.    1� b     � !     
"    
   �          ,/    1� y     � $  	   
"    
   �          h/    1� �     � $  	   
"    
   �          �/    1� �     � $  	   
"    
   �          �/    1� �     � $  	   
"    
   �          0    1� �     � $  	   
"    
   �          X0    1� �     � 9     
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 _
"    
   �          1    1� *     � 9     
"    
   �          D1    1� 7     � 9     
"    
   �          �1    1� G     � 9     
"    
   �          �1    1� T     � $  	   
"    
   �          �1    1� h     � $  	   
"    
   �          42    1� z     � $  	   
"    
   �          p2    1� �     � !     
"    
   �           �2    1� �     � $  	 	%               o%   o           � �    ^
"    
   �            3    1� �     � $  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � $  	 	%               o%   o           � �    _
"    
   �           4    1� �     � $  	 	%               o%   o           � �    �
"    
   �           |4    1� �     � !   	%               o%   o           %               
"    
   �           �4    1� �     � !   	%               o%   o           o%   o           
"    
   �           t5    1� �     � !   	%               o%   o           %               
"    
   �           �5    1�      � !   	%               o%   o           %               
"    
   �           l6    1�      � !   	%               o%   o           o%   o           
"    
   �           �6    1� 4     � !   	%               o%   o           %               
"    
   �          d7    1� B     � $  	   
"    
   �           �7    1� P     � !   	%               o%   o           %              
"    
   �          8    1� a     � $  	   
"    
   �          X8    1� m     � $  	   
"    
   �          �8    1� |  
   � $  	   
"    
   �           �8    1� �     � $  	 	%               o%   o           � �   ^
"    
   �           D9    1� �     � $  	 	%               o%   o           � �    �
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
�       ,=    �� @     p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
�       B    �� )     p�               �L
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
�       E    �� p     p�               �L(        � �      � �      � �      �     }        �A
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
   p�    �    �
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
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
�       TN    �� &     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@� #   �@
"   
   
�        HO    �@ � 
"   
   �   
   
"   
   �        �O    �@� #     %     d-vhlpmap.w m � ,   vh�     }        �%               � e     � m  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      �     	    < "      %              � �     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       � �     �      (        �     }        �G� m    �G� 
"    
   
"    
   �        tR    �%              
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
   �        8S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  �   	   %               
"    
   
�    � 
�    A    �     }        �� )   �p�(  4               
�            � )   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � I   �� U   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     �       ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � :   	 � 
"    
   %      lng.p   %      GetLng  
"    
   �       �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     �     	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        `Z    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�         [    ��               � 
"   
   � 4    
�        `[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        0\    �A�    �A� �     
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
               < � "   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ,]    ��               � � 
"   
   
"   
   � 4    
�        |]    ��               � p�     � 4   �
�     }        �� 
"   
   
"   
       �        �]    �A� R   �A� �     
"   
   
%   
           
"   
   
�        T^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � o  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� o  
 �A� �     
"   
   
%   
           
"   
   
�         `    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        ``    ��               � 
"   
   � 4    
�        �`    ��               � � �  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � 	     �    �        � �         < � /  	 �%              %               
�     }        �� 
"   
   
"   
       �         b    �A� /  	 �A� �     
"   
   
%   
           
"   
   
�        `b    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�         c    ��               �     < � E   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� E   �A� �     
"    
   
%   
           
"    
   
�        d    �@    
"    
   
%   
           %     LogMethods.w    
"    
   � 4    
�        hd    ��               � 
"    
   � 4    
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/ddatasett.wDB-AWARE ��
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddatasettUpdateFromSourceno 
"    
   %     repositionObject �	
"    
   %         %        	  %     constructObject %     prg/vdatasett.w 
�             �G%\ P L   DataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout 7�
"   
 
   %     repositionObject �	
"   
 
   %         %            %     constructObject %$     sdo/dbonghode.wDB-AWARE ��
�             �G% � �   AppServiceASUsePromptASInfoForeignFieldsBongHode.DataSettId,DataSettIdRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourceno �	
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w _
�             �G%� � �   FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceEdgePixels2PanelTypeToolbarNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w �
�             �G           � �      � �   ) ��  !  L �
"   	 
   %     repositionObject �	
"   	 
   %         %            %     resizeObject    
"   	 
   %         %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"   	 
   %      Page    
�    %              %     constructObject %     prg/bdatasett.w 
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %        %        %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %              %     constructObject %     prg/bbonghode.w 
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout C�
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %        %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %              %     constructObject %     prg/fbonghode.w 
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %      addLink 
"    
   %      Data    
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   �       �       %      SUPER   0        p�     � R"   �%              � 
"    
   
�    � a"   �
"    
   � 
" "  
   
" "  
   �        �s     %               � 
"    
   %     DisableAlle 
"    
   p�    � "  	 �
"    
   (        �     }        �G� m    �G� 
"    
   
"    
   �     }        �
�    %      SUPER   � �"     
"    
   %     HideAlle ��
"    
   
"    
   
"    
   %      CLOSE   %               %      SUPER   � 
"    
   %     OpprettKnapper  � �"  	   
"    
   � 
"   
   %      GetLng  
"   
   "       
�    � #   �
"    
   
" #  
   
" #  
   
�        ,v    �@
" #  
   
�        Lv    �@� 
" #  
   
" #  
   
" #  
   ( (       �        |v     � 2#  	      �        �v     " #     
" #  
   
" #  
        �        �v     �        �v    �
" #  
   �        4w     
" #  
   
�        Tw    �@
" #  
       �        tw    �%              
�         $     
" #  
              #  $    " #                     $     � <#   �                $     � <#   �                $     � <#                     $     � A#   �                ,     %                      � Q#   �
"    
   
" #  
   
" #  
   0        �        �x     �        �x    �%              
�         $     
" #  
              #  $    " #                     $     � ^#   �                $     � ^#   �                $     � ^#                     $     � c#   	                ,     %                      � Q#   	
"    
   p� �        $     � s#   �                $     � x#  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �#     G %              � �#   �G %              � �      G %              � �#     G %              � �#  	 �G %              � �    �G %              � �    �        � �#     
"    
                   �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  p��                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  4[�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  4  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��      $                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       ^�                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �    	  <  L      tH      4   ����tH      /  
  x                               3   �����H  �  �   %  �H          O   2  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 F  �               a�                        O   ����    e�          O   ����    R�          O   ����    ��      <       �              �          C                      �          ,  {     P  P               �      H  �      P      4   ����P                H                      ��                     7                  <��                              X                X                      ��                  .  5                  ��                           .  �  ,  A  /        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          3  H  �      �P      4   �����P  Q                         � ߱            $  4  X  ���                             9  �  L  �  Q      4   ����Q                \                      ��                  9  B                  ���                           9  �  �    :  x  �      0Q      4   ����0Q                                      ��                  :  @                  h��                           :  �  �  	  ;  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O   ?  ��  ��  �Q      z   A  �Q                             	  C                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   '  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      X      4   ����X                d                      ��                    &                  h�                             �   �      �  �      0X      4   ����0X      /    �                                3   ����DX  �  /     �       lX                      3   ����XX  8        (                      3   ����xX  h        X                      3   �����X         
   �                      3   �����X      /	  #  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  Q  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       �  p   �  �d  ,      L  �  �     �d                �                      ��                  �                    �>�                           �  <    /   �  �     �                          3   ����e  (                              3   ����,e  X     
   H                      3   ����Te  �        x                      3   ����he         
   �  �                  3   ����Lf      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  xf                      3   ����Xf  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   �����f  H     
   8                      3   �����f  x        h                      3   �����f         
   �  �                  3   ����Xg      $   �  �  ���                               
   
       
           � ߱        �  /	  �  ,     <  �g                      3   ����dg  l        \                      3   �����g            �                      3   �����g  �  /   �  �     �                          3   �����g          �                      3   �����g  8     
   (                      3   �����g  h        X                      3   ����h         
   �  �                  3   ����i      $   �  �  ���                               
                     � ߱        �  /	  �       ,  @i                      3   ���� i  \        L                      3   ����Li            |                      3   ����`i  �  /     �     �                          3   ����ti  �        �                      3   �����i  (     
                         3   �����i  X        H                      3   �����i         
   x  �                  3   �����j      $     �  ���                               
                     � ߱        |	  /	    	     	  �j                      3   �����j  L	        <	                      3   �����j            l	                      3   ����k  
  /	    �	     �	  8k                      3   ����k  �	        �	                      3   ����Dk            
                      3   ����Xk  l  /   	  D
     T
                          3   ����lk  �
        t
                      3   �����k  �
     
   �
                      3   �����k  �
        �
                      3   �����k         
                       3   �����k      $   	  @  ���                               
   	       	           � ߱          /	    �     �  l                      3   �����k  �        �                      3   ����$l            �                      3   ����8l  �  /	    4     D  hl                      3   ����Ll  t        d                      3   ����tl            �                      3   �����l  p  /     �     �                          3   �����l       
                          3   �����l  @        0                      3   �����l         
   `                      3   �����l  <  /     �     �                          3   �����l  �     
   �                      3   �����l          �                      3   ���� m         
   ,                      3   ����m    /     h     x                          3   ���� m  �     
   �                      3   ����4m  �        �                      3   ����@m         
   �                      3   ����Tm      /     4     D                          3   ����`m  t     
   d                      3   ����tm  �        �                      3   �����m         
   �                      3   �����m  �  T     �m                d                      ��                    ,                  �?�                             �  �  /      �     �                          3   �����m  �        �                      3   �����m        
   �                      3   �����m  0                               3   �����m         
   P  `                  3   ����ln      $      �  ���                               
                     � ߱        T  /	  %  �     �  �n                      3   ����xn  $                              3   �����n            D                      3   �����n  �  /	  &  �     �  �n                      3   �����n  �        �                      3   �����n            �                      3   ����o  �  /   )       ,                          3   ����o  \     
   L                      3   ����0o  �        |                      3   ����<o         
   �                      3   ����Po      /   *  �     �                          3   ����\o  (     
                         3   ����po  X        H                      3   ����|o         
   x                      3   �����o  <       �o                                      ��                  .  ;                  x��                           .  �  l  /   /  D     T                          3   �����o  �        t                      3   �����o  �     
   �                      3   �����o  �        �                      3   �����o         
                       3   ����lp      $   /  @  ���                               
                     � ߱          /	  4  �     �  �p                      3   ����xp  �        �                      3   �����p            �                      3   �����p  �  /	  5  4     D  �p                      3   �����p  t        d                      3   �����p            �                      3   ����q  p  /   8  �     �                          3   ����q       
                          3   ����0q  @        0                      3   ����<q         
   `                      3   ����Pq      /   9  �     �                          3   ����\q  �     
   �                      3   ����pq          �                      3   ����|q         
   ,                      3   �����q      �     �q                �                      ��                  =  J                  ܓ�                           =  L     /   >  �                               3   �����q  8        (                      3   �����q  h     
   X                      3   �����q  �        �                      3   �����q         
   �  �                  3   ����8r      $   >  �  ���                               
                     � ߱        �  /	  C  L     \  dr                      3   ����Dr  �        |                      3   ����pr            �                      3   �����r      /   G  �     �                          3   �����r  (     
                         3   �����r  X        H                      3   �����r         
   x                      3   �����r        N  �  �      �r      4   �����r      /  O  �     �  s                      3   ���� s                                  3   ���� s             !  t          d  l    T                                        !     ��                              ��        g                   ����                                            �           �   p       ��                  W  ^  �               Ĕ�                        O   ����    e�          O   ����    R�          O   ����    ��          /   ]  �      �                           3   ����4s  $                              3   ����Hs            D                      3   ����Ts    ��                            ����                                            �           �   p       ��                 d  |  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   n  �                                 3   ����`s        q    �      ts      4   ����ts                �                      ��                  s  y                  ���                           s     �s     
 "                   � ߱        �  $  t  �  ���                             w    $      �s      4   �����s      $   x  P  ���                       t  @         �s              � ߱                   "  �          �  �    �            
                        �  "     ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T       t      4   ���� t                d                      ��                  �  �                  (�                           �  �   �  /  �  �         Ht                      3   ����0t      �   �  Tt        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       tt      4   ����tt      n   �     �          �t        �     0      �t      4   �����t      �   �  �t    ��                            ����                                            �           �   p       ��                  �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����t    �   �      �t  �t          /  �  <          u                      3   ����u    ��                            ����                                            �           �   p       ��                  �  �  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   ,u                
   �  �� �              8u    ��                              ��        g                   ����                                            �           �   p       ��                  �  �  �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  Du  }          O   �  ��  ��  Xu    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����lu  �    �    �      �u      4   �����u                �                      ��                  �  �                  ��                           �         /   �  �                                 3   �����u  �  �   �      �u  �u            �    $      �u      4   �����u      /  �  P     `  �u                      3   �����u            �  �                  3   �����u      $   �  �  ���                                                    � ߱          ��                            ����                                            8          �   p       ��                 �  O  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��       v     
 #                v     
 #               8v     
 #               Xv     
 #                   � ߱        �  $     �   ���                                 �  <            �      ��                      $              �7�                    |       d      4   ����lv      O   ����  e�          O   ����  R�          O   ����  ��            X  �      �v      4   �����v  w      #               @w      #                   � ߱            $    h  ���                       `w     
 #                   � ߱            $    �  ���                       �w      #               �w     
 #                   � ߱        �  $   .  4  ���                       �x      #                   � ߱           $  9  �  ���                       X  $   :  ,  ���                       8y     
 #                   � ߱            �   C  \z                 #             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    #     ��                             ��                            ����                                   d d     ,    ���>�
�>  � �                                               g                                                                                D                                                                  D                                                                    TXS wWin h_bbonghode h_bdatasett h_dbonghode h_ddatasett h_dyntoolbar h_fbonghode h_folder h_vdatasett fMain GUI Datasett og kvitteringer i et datasett DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/ddatasett.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddatasettUpdateFromSourceno prg/vdatasett.w DataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout sdo/dbonghode.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsBongHode.DataSettId,DataSettIdRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourceno adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceEdgePixels2PanelTypeToolbarNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Datasett|Kvitteringer|Kvitteringsdetaljer FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Page prg/bdatasett.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout Update prg/bbonghode.w prg/fbonghode.w HideOnInitnoDisableOnInitnoObjectLayout ADM-CREATE-OBJECTS APPLHJELP hBrowseHandle getCurrentPage getBrowseHandle CREATEOBJECTS openQuery DDATASETTDATAAVAILABLE DISABLE_UI ddatasettDataAvailable ENABLEOBJECT ENABLE_UI EXITOBJECT ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER Hovedindeks t  �'      (-      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
     6                                   j  k  h
  �
     7                                   v  w  x  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng            #  &  '  �  @     ?                                   9  :  ;  <            d  
   hJBoxTranMan      �     @   P                              A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  Q  R  t       A                                   U  �  L     B                                   X            d  
   hSessProc     �     C   P                              ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  p       D                                   o            $  
   hJBoxObjectViewer   �  h     E                                 t  u  v  w  x  y  z  {  |  }  ~    �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H    +   J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �        	                     %  &  )  *  ,  .  /  4  5  8  9  ;  =  >  C  G  J  L  N  O  Q  �       K               �                  ApplHjelp   ]  ^      "         
   hBrowseHandle   �  p     L             `                  createObjects   n  q  s  t  w  x  y  |  0  �     M               �                  ddatasettDataAvailable  �  �  �  �  �  �  �  ,     N                                  disable_UI  �  �  �  �  �  |     O               l                  enableObject    �  �  �  �  <  �     P               �                  enable_UI   �  �  �  �       Q                                 exitObject  �  �  �  �  `     R               L                  initializeObject    �  �  �  �  �  �  �  �  �  #      �  
   hFrame  �  #      �  
   hHandle �  #      �  
   hButton �  #      �     iPos        #           piX   H     S   �          8                  OpprettKnapper              .  9  :  C  O      �     ' �      �                      �         �  
   wWin    �         �  
   h_bbonghode           �  
   h_bdatasett             
   h_dbonghode @         4  
   h_ddatasett d         T  
   h_dyntoolbar    �         x  
   h_fbonghode �      	   �  
   h_folder    �      
   �  
   h_vdatasett �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager           �  
   gshWebManager   (  	 	          gscSessionId    L  
 
     <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h         `  
   ghProp  �         |  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk            
   ghContainer 0         $     cObjectName L         D     iStart  h         `     cFields �       |  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng               �  
   wLngHandle          �  SysPara            Tekst      f   g   y   �   �   �   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  f  g  j  k  l  m  o  p  r  s  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �               z  �  �  �  �  �  �  �  �  �  �  �  W  X  e  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    .  8  >  T  W  [  n  q  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i      ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i @   ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i t   �#  C:\nsoft\polygon\prs\win\hjelp.i �   pI  C:\nsoft\polygon\prs\win\syspara.i   �   �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i !  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    8!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   t!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   8"  Ds  c:\progress10.2b\openedge\gui\fn p"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    #  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   L#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    �$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   %  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    &  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    $'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   `'  �O   C:\nsoft\polygon\prs\prg\wdatasett.w �'      c:\tmp\debug.txt     �   �      �'  f   �     (     0      (     �     ((  �   �      8(     �     H(  �   I      X(  (   7     h(     "     x(     �     �(  �   �      �(     �     �(  �   �      �(  �   �     �(     r     �(  �   j     �(          �(  �   �     )     �     )  �   �     ()     �     8)  �   �     H)     �     X)  r   �     h)  n   �     x)     a     �)  N   A     �)  �   �     �)     �     �)  �   �     �)     A     �)  �   6     �)          �)  �        *     �
     *  �   �
     (*     �
     8*  �   �
     H*     �
     X*  �   �
     h*     x
     x*  �   u
     �*     S
     �*  }   G
     �*     %
     �*     �	     �*     \	     �*  7   !	     �*  �   	     �*  O   
	     +     �     +     �     (+  �   c     8+  �   Z     H+  O   L     X+     ;     h+     �     x+  �   �     �+  �  �     �+     �     �+  �  R     �+  O   D     �+     3     �+     �     �+  �        �+     �     ,     6     ,  x   0  
   (,          8,     �  
   H,     �     X,     �  	   h,     o     x,  f   G     �,     �     �,  "   �     �,     �     �,     m     �,  Z        �,     $     �,     �      �,     �      -     �      -     �      