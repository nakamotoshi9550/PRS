	��V�[�[�*  .�              G                                �� 2A8400DDutf-8 MAIN C:\nsoft\polygon\prs\prg\wbeliggenhet.w,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        <              $�              �� <  ��              xp              @*    +   �l �  .   Hq h  /   �t �  4   \v <  5   �}   >   ��   J   �� �  K   D� �  L   Ĕ `  M   $� (  N   L� d  O           �� 0  ? �� �"  iso8859-1                                                                        $  x   " �           l                          �                  ��                   p     �    T�    �i  �    �  ��  �                   �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  )      �  
        
                  �  \                                                                                                       )          
      �  >      T  
        
                  @               �                                                                                          >          
      �  T        
        
                  �  �             x                                                                                          T          
      D  b      �                             �  x  	           ,                                                                                          b                �  o      p                            \  ,  
           �                                                                                          o                �  }      $  
        
                    �             �                                                                                          }          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     8  �      8                         �ˇU            8  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �                   �         
             9  �      9                         �ˇU            ?  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      $�                                                (�          �  0  H X�            
             
             
             
             
             
             
             
                                         
                                                                        DES       
              H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H    ��                                               C           ����                            8   �i    �"   �c    BuildScreenObjects  undefined                                                               �       D�  �   p   T�    d�                  �����               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    a   �   �   �         4   ����       o   b         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  t   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   ��_                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  +  .  t              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  0  1  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  3  5  �              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  7  <  �              �a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  >  ?  �	              8+_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  A  C  �
              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  E  F  �              Ц_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  H  J  �              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  L  M                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  O  P  $              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  R  T  (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  V  X  T              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  Z  ]  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  _  b  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  d  f  0              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  h  j  X              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  l  m  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  o  q  �              7_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     Y       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    n       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           �       HANDLE, getCallerWindow �            8    �       HANDLE, getContainerMode          @      t    �       CHARACTER,  getContainerTarget  T      �      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �            8    �       INTEGER,    getDisabledAddModeTabs        D      |    �       CHARACTER,  getDynamicSDOProcedure  \      �      �  	        CHARACTER,  getFilterSource �      �      �  
        HANDLE, getMultiInstanceActivated   �            @    /      LOGICAL,    getMultiInstanceSupported          L      �    I      LOGICAL,    getNavigationSource h      �      �    c      CHARACTER,  getNavigationSourceEvents   �      �          w      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �           �      HANDLE, getPrimarySdoTarget �            <    �      HANDLE, getReEnableDataLinks          D      |    �      CHARACTER,  getRunDOOptions \      �      �    �      CHARACTER,  getRunMultiple  �      �      �          LOGICAL,    getSavedContainerMode   �             8          CHARACTER,  getSdoForeignFields       D      x    4      CHARACTER,  getTopOnly  X      �      �   
 H      LOGICAL,    getUpdateSource �      �      �    S      CHARACTER,  getUpdateTarget �      �      (     c      CHARACTER,  getWaitForObject           4       h     s      HANDLE, getWindowTitleViewer    H       p       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  1      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  H      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  X      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  k      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  &      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  ;      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  K      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  [      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  j      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              hk_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              �n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @        CHARACTER,  getAllFieldNames    �1      �1      �1  A        CHARACTER,  getCol  �1      �1      2  B  %      DECIMAL,    getDefaultLayout    �1       2      T2  C  ,      CHARACTER,  getDisableOnInit    42      `2      �2  D  =      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  N      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  `      CHARACTER,  getHeight   �2       3      L3  G 	 r      DECIMAL,    getHideOnInit   ,3      X3      �3  H  |      LOGICAL,    getLayoutOptions    h3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3      4  J  �      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L  �      CHARACTER,  getRow  d4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      05  O  �      LOGICAL,    getResizeVertical   5      <5      p5  P  �      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  (      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  9      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  J      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  X      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  i      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  y      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              X;_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                  �  �  d>              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                  �     �?              @W_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              �U^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              DX^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                    	  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              Pk^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              �l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      H              \)_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                    "  �I              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  $  %  ,K              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  '  +  0L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  -  0  �M              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  2  4  O              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  6  9  @P              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  ;  =  �Q              tV_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  ?  @  �R              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 !      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  ,      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  ?      CHARACTER,  getChildDataKey �S      T      HT  `  M      CHARACTER,  getContainerHandle  (T      TT      �T  a  ]      HANDLE, getContainerHidden  hT      �T      �T  b  p      LOGICAL,    getContainerSource  �T      �T      U  c  �      HANDLE, getContainerSourceEvents    �T      U      HU  d  �      CHARACTER,  getContainerType    (U      TU      �U  e  �      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      V  g  �      HANDLE, getDataSourceEvents �U      V      @V  h  �      CHARACTER,  getDataSourceNames   V      LV      �V  i  �      CHARACTER,  getDataTarget   `V      �V      �V  j  		      CHARACTER,  getDataTargetEvents �V      �V      �V  k  	      CHARACTER,  getDBAware  �V      W      4W  l 
 +	      LOGICAL,    getDesignDataObject W      @W      tW  m  6	      CHARACTER,  getDynamicObject    TW      �W      �W  n  J	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  [	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  q	      CHARACTER,  getLogicalVersion   X      HX      |X  q  �	      CHARACTER,  getObjectHidden \X      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      Y      8Y  t  �	      CHARACTER,  getObjectPage   Y      DY      tY  u  �	      INTEGER,    getObjectParent TY      �Y      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  �	      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  "
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  6
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  L
      CHARACTER,  getPropertyDialog   [      @[      t[  }  _
      CHARACTER,  getQueryObject  T[      �[      �[  ~  q
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  �
      CHARACTER,  getTranslatableProperties   \      8\      t\  �  �
      CHARACTER,  getUIBMode  T\      �\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  ,      CHARACTER,  setChildDataKey �_      �_      �_  �  ;      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  K      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  ^      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  q      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �         LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  %      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  ;      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  P      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  b      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  p      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  &      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  6      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 B      CHARACTER,INPUT pcName CHARACTER    �l    V   j  �j      �      4   �����                �j                      ��                  W  �                  $��                           W  j        X  �j  ,k      �      4   �����                <k                      ��                  Y  �                  ���                           Y  �j  @l    p  Xk  �k      �      4   �����                �k                      ��                  |  ~                  ,��                           |  hk         }                                  �     
   	       	           � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �        
       
           � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  M                  ���                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  t  �   r              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  �                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  U                  l��                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    a  �v  Pw      h$      4   ����h$                `w                      ��                  b  	                  <u_                           b  �v  tw  �   e  �$      �w  �   f  D%      �w  �   g  �%      �w  �   h  4&      �w  �   j  �&      �w  �   k  '      �w  �   m  �'       x  �   n  �'      x  �   o  @(      (x  �   p  |(      <x  �   q  �(      Px  �   r  ,)      dx  �   s  �)      xx  �   t  *      �x  �   v  �*      �x  �   w  +      �x  �   x  x+      �x  �   y  �+      �x  �   z  p,      �x  �   {  �,      y  �   }   -      y  �   ~  �-      ,y  �     .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   	
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                  
  �
                  ��                           
  �|  �}  �   
  p:      �}  $  
  �}  ���                       �:     
   	       	           � ߱        �}  �   
  �:      H~  $   
  ~  ���                       �:  @         �:              � ߱          $  
  t~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   (
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  D
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   V
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   {
  P�  ���                        	              �                      ��             	     �
  6                  ĵ�                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h  �                     start-super-proc    T�  ��  �           �     /     (                          $  �                     ��    P  <�  L�      �H      4   �����H      /   Q  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  d��                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        C                   ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        C                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              4��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        C                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �  �                  p�                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /  �  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        �  �   �      �K      4   �����K      /  �  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �    �  8�  ��      pL      4   ����pL                ȏ                      ��                                       ���                              H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   u  �  ���                        �N     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  ,��                    ,�     �   �      4   �����N   �    �  ��  ��      �N      4   �����N      O   �  �� ��      TO     
                    � ߱            $  �  ԓ  ���                       8�    �  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  �  �                  ���                           �  X�  @�  /  �  �                               3   ����|O  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    Ă  l�                      4      l                              �                     Hjelp   x�  ԕ  �           P     5     �                          �  �                     ��    R  T�  d�      4R      4   ����4R      $   S  ��  ���                       �R  @         �R              � ߱        ��  g   `  Ԗ         ��8�        �R  ��8�        �R                  ��          ��  l�      ��                  a  f  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            e  З  ��      �R      4   �����R      O  e  ������  �R    ��                            ����                                        ��              6      ��                      g                               D�  g   m  ��         �6�         �R                  x�          H�  0�      ��                  n  s  `�              H��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    q  �R  }          O  r  ������  S    ��                            ����                                        ��              7      ��                      g                               x�    �  `�  ��      S      4   ����S                T�                      ��                  �  �                  �x^                           �  p�  ,S  @                     XS  @         DS          �S  @         lS              � ߱        ��  $   �  �  ���                       ��  g   �  ��         �n$�      }                      d�          4�  �      ��                  �  �  L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   �����S        �  ��  ̜      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      �                      g                               X�  g   �  ��         �!��         �S                  ��          4�  �      ��                  �  �  L�              �                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  d�  ���                         ��                            ����                                        ��              9      ��                      g                               D�    �  t�  ��      T      4   ����T                �                      ��                  �  �                  ��                           �  ��        �   �  0�      T      4   ����T      �  �  8T      ��  /   �  p�                                 3   ����tT        �  ��  �      �T      4   �����T                ��                      ��                  �  �                  �6�                           �  ��                ܡ          ġ  ��      ��                 �  �                  H7�                           �  ,�      O   �    ��          O   �    ��      �  /   �  �                                 3   �����T        �  4�  D�      �T      4   �����T      k   �  `�              }      �n        �   <�  /  �  ��     ��  �T                      3   �����T            Ԣ  �                  3   ���� U      $   �  �  ���                                                    � ߱        ��  /  �  h�     x�  (U                      3   ����U         
   ��  ��                  3   ����4U      $   �  ԣ  ���                               
                     � ߱        GetPrgWidget                    Ȥ          ��  ��      ��                  �  �  ��               :�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �  ��  �  @U      4   ����@U      O   �  ��  ��  `U      O   �  ��  ��  lU    ��                              ��        C                   ����                            ܕ   �      �              :      $�                      
�                          Tx                  \�          l�  T�      ��@�               �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,       Ц             ��          1                      Ħ            l�      ħ  ,�                      ��        0         �  �                  ��       V         \�     �  �      $  �  ��  ���                       �U                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         |�  �V                                        V   (V   <V   HV   TV   �V   �V                 �  ��           �V  �V  �V           �V  �V  �V         �    	        Ȩ  	 �          �  4�  D�      @W      4   ����@W      O   �  �� ��          O   �  ��  ��  HW               ��          ة  �   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��  �      t�     ;      �                      � ��  G                     �  /   �  Ъ                                 3   ����pW  ��  g   �  ��          �1��     }                      ī          ��  |�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                          3   �����W  0�         �                      3   �����W         
   P�                      3   �����W    ��                            ����                                        �              <      `�                      g                               P�  g   
  �          �2��     }                      �          ��  ��      ��                      ȭ              �2�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            <�                      3   �����W    ��                            ����                                        (�              =      L�                      g                               SwitchLng   H�  �                      >      �                              J  	                   d�  �   )  �X       �  g   3  |�         �`İ         �X                  H�          �   �      ��                  3  7  0�              G�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  �  4  Y      p�  �   5  HY          �  6  �Y        ��                            ����                                        ��              ?      ��                      g                               |�  g   9  8�          � �                           �          Ա  ��      ��                 9  M  �              �G�                        O   ����    e�          O   ����    R�          O   ����    ��      ̲  $  <  0�  ���                       <Z     
                    � ߱                  ܲ  4�          �  �      ��                  =  D  �              ��                    ��     =  \�      4   ����PZ      O   ����  e�          O   ����  R�          O   ����  ��      h�    >  P�  г      lZ      4   ����lZ                �                      ��                  >  B                  P{�                           >  `�  ��    ?  �Z     �Z  P�  $  @  $�  ���                       �Z     
                    � ߱            O   A  �� ��          $  C  ��  ���                       �Z     
                    � ߱        ��    E  ܴ  \�  �  �Z      4   �����Z                l�                      ��                  E  I                  �{�                           E  �  ��  /  F  ��                               3   �����Z        G  ĵ  Ե      [      4   ����[      �   H  ,[          �   J  l[          �  L  �[      �         
   4�                      3   �����[               ��          ��  ��    x�            
                        �       ��                              ��        C                    ��                            ����                            ��          L�      D�     @     ��                      g   ��                          d�  g   O  ��          � �                           `�          0�  �      ��                  P      H�              �|�                        O   ����    e�          O   ����    R�          O   ����    ��          �  P  �[      x�         
   ��                      3   �����[    ��                              ��        C                   ����                                        ��              A      ��                      g                               X�  g   R  |�          �.��                           H�          �   �      ��                  T      0�              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          	  S  |�                                    ��  3   �����[      3   �����[    ��                              ��        C                   ����                                        ��              B      ��                      g                               L�  l   V  p�          �/��                              <�          �  ��      ��                 V  g  $�              t-�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  Y  h�  ���                       \     
                    � ߱                  �  l�          <�  $�      ��                  Z  a  T�              ��                    ��     Z  ��      4   ���� \      O   ����  e�          O   ����  R�          O   ����  ��      ��    [  ��  �      <\      4   ����<\                �                      ��                  [  _                  �B�                           [  ��  0�    \  d\     p\  ��  $  ]  \�  ���                       |\     
                    � ߱            O   ^  �� ��          $  `  ̾  ���                       �\     
                    � ߱              b  �  ��  ��  �\      4   �����\                ��                      ��                  b  e                  \C�                           b  $�  �  /  c  п                               3   ����]      �   d  8]            f  �   �      l]      4   ����l]      �   f  �]                   ��          x�  ��    h�            
                        �       ��                             ��                            ����                             �          ��      4�     C     ��                      l   ��                          ��  l   i  d�          �0��                              0�           �  ��      ��                  j      �               D�                        O   ����    e�          O   ����    R�          O   ����    ��          �   j  �]        ��                            ����                                        x�              D      D�                      l                               ��  l   l  ��          �1L�                              ��          ��  |�      ��                 l  }  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  o  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  p  w  ��               !�                    ��     p  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      (�    q  �  ��       ^      4   ���� ^                ��                      ��                  q  u                  d!�                           q   �  ��    r  (^     4^  �  $  s  ��  ���                       @^     
                    � ߱            O   t  �� ��          $  v  T�  ���                       `^     
                    � ߱              x  ��  �  |�  t^      4   ����t^                ,�                      ��                  x  {                  �!�                           x  ��  h�  /  y  X�                               3   �����^      �   z  �^          �   |  _                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l     ��          �2X�                              ��          \�  D�      ��                   �  t�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      <_      4   ����<_      O  �  ������  h_  ��  $  �  ��  ���                       |_     
                    � ߱                  ��   �          ��  ��      ��                  �  �  ��               �                    ��     �  (�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      4�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  ��                           �  ,�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  `�  ���                       `     
                    � ߱              �  ��  (�  ��   `      4   ���� `                8�                      ��                  �  �                   ��                           �  ��  t�  /  �  d�                               3   ����H`      �   �  l`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            L�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �30�                              ��          h�  P�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  @�  V   �  �  ���                                                    ߱                          �  \�  l�  ��  �`      4   �����`      �   �  a          �   �  Pa                   ��          ��  ��    ��                                             ��                            ����                            X�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �4<�                              p�          @�  (�      ��                 �  �  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  |�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    p�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �   �  ��      b      4   ����b                ��                      ��                  �  �                  ��                           �  �  ��    �  4b     @b   �  $  �  ��  ���                       Lb     
                    � ߱            O   �  �� ��          $  �  D�  ���                       lb     
                    � ߱              �  ��  �  l�  �b      4   �����b                �                      ��                  �  �                  ���                           �  ��  X�  /  �  H�                               3   �����b      �   �  �b          �   �  c                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            0�          ��      ��     H     ��                      l   ��                              l   �  ��          �5H�                              |�          L�  4�      ��                 �  �  d�              @��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      @c      4   ����@c      O  �  ������  lc  ��  $  �  ��  ���                       �c     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              87�                    |�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  �7�                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  P�  ���                       d     
                     � ߱              �  ��  �  x�  $d      4   ����$d                (�                      ��                  �  �                  8�                           �  ��  d�  /  �  T�                                3   ����Ld      �   �  td          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            <�          ��      ��      I     ��                      l   ��                          adm-create-objects  H�  ��              H    ! J     �                          �  F"                     ApplHjelp   ��  �                      K      T                              Y"  	                   disable_UI   �  |�                      L      @                              c"  
                   enable_UI   ��  ��                      M                                     n"  	                   exitObject  ��  L�                      N      �                               x"  
                   initializeObject    X�  ��                      O      $                              �"                      �  �   ��������  �    DES�  l�  8   ����   |�  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  8�  D�      returnFocus ,INPUT hTarget HANDLE   (�  l�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    \�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      removeAllLinks  ,   �  @�  P�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 0�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  4�  @�      hideObject  ,   $�  T�  l�      editInstanceProperties  ,   D�  ��  ��      displayLinks    ,   p�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ,�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      processAction   ,INPUT pcAction CHARACTER   T�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  @�  L�      viewObject  ,   0�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  (�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  p�  |�      notifyPage  ,INPUT pcProc CHARACTER `�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  D�  T�      destroyObject   ,   4�  h�  t�      deletePage  ,INPUT piPageNum INTEGER    X�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  H�  T�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  8�  ��  ��      changePage  ,   t�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� I    �G%              � M      %       	 %         %        %        %        %        %               %               %               %               %              %              %              %               %              
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
�    � L   	     
"    
                         
�            � N   �
"    
   
�H T   %              �     }        �GG %              � 
"   	 
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� ^  
   � i   	%               o%   o           � n    ^
"    
   �           �    1� o     � i   	%               o%   o           � }   ^
"    
   �           X    1� �  
   � i   	%               o%   o           � �   ^
"    
   �           �    1� �     � i   	%               o%   o           � �   _
"    
   �           @    1� �     � i   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1� �     � �     
"    
   �           l    1�      � i   	%               o%   o           �   e ^
"    
   �           �    1� z     � i   	%               o%   o           � �  [ ^
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           L	    1�      � �   	%               o%   o           %              
"    
   �          �	    1�      � �     
"    
   �           
    1� #  
   � �   	%               o%   o           %               
"    
   �           �
    1� .     � i   	%               o%   o           � n    ^
"    
   �          �
    1� 6     � �     
"    
   �           0    1� F     � i   	%               o%   o           � \  t _
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � i   	%               o%   o           � �  � _
"    
   �           T    1� z     � i   	%               o%   o           � n    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           D    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � i   	%               o%   o           � n    ^
"    
   �           4    1� �     � i   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � i   	%               o%   o           � n    _
"    
   �           $    1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1�      � �  	   
"    
   �           �    1� 1     � �  	 	o%   o           o%   o           � n    ^
"    
   �          H    1� D     � �  	   
"    
   �           �    1� S     � �  	 	o%   o           o%   o           � n    ^
"    
   �          �    1� c     � �     
"    
   �          4    1� q     � �  	   
"    
   �          p    1� ~     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �   	o%   o           o%   o           %              
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �          �    1�   	   � �  	   
"    
   �              1�      � �  	   
"    
   �          D    1� .     � �  	   
"    
   �           �    1� E     � i   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� Q   � P   �        T    �@    
� @  , 
�       `    �� Z     p�               �L
�    %              � 8      l    � $         � a          
�    � {     
"    
   � @  , 
�       |    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� ~     � �  	 	%               o%   o           � n    �
"    
   �           �    1� �     � �  	 	%               o%   o           � n    �
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � n    _
"    
   �                1� �     � �  	 	%               o%   o           � n    ^
"    
   �           t    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � n    ^
"    
   �           d    1� �     � �  	 	%               o%   o           � n    _
"    
   �           �    1� �     � �  	 	%               o%   o           � n    �
"    
   �           L    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1�      � �  	 	%               o%   o           � n    �
"    
   �           <    1�      � �  	 	%               o%   o           � n    �
"    
   �           �    1� *  	   � �   	%               o%   o           %               
"    
   �           ,    1� 4     � �   	%               o%   o           %               
"    
   �           �    1� =     � �   	%               o%   o           o%   o           
"    
   �           $    1� N     � �   	%               o%   o           o%   o           
"    
   �           �    1� ]     � �   	%               o%   o           %               
"    
   �               1� k     � �   	%               o%   o           %               
"    
   �           �    1� |     � �   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           !    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           "    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           x#    1� �     � �   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � n    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1�      � �   	%               o%   o           %               
"    
   �           8%    1�      � �   	%               o%   o           o%   o           
"    
   �           �%    1�      � i   	%               o%   o           � n    ^
"    
   �           (&    1� -     � i   	%               o%   o           � C  - �
"    
   �           �&    1� q     � i   	%               o%   o           � n    ^
"    
   �           '    1� �     � i   	%               o%   o           � �   �
"    
   �          �'    1� �     � �     
"    
   �           �'    1� �     � i   	%               o%   o           � n    ^
"    
   �          4(    1� �  
   � �     
"    
   �          p(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � n    ^
"    
   �            )    1�      � i   	%               o%   o           � n    �
"    
   �           �)    1�      � �   	%               o%   o           o%   o           
"    
   �           *    1�      � i   	%               o%   o           � 2  ! _
"    
   �           �*    1� T     � i   	%               o%   o           � n    ^
"    
   �           �*    1� a     � i   	%               o%   o           � t   �
"    
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           %               
"    
   �          d,    1� �     � �     
"    
   �           �,    1� �     � i   	%               o%   o           � �   ^
"    
   �           -    1� �     � �  	 	%               o%   o           � n    ^
"    
   �           �-    1� �     � �  	 	%               o%   o           � n    �
"    
   �          �-    1� �     � �     
"    
   �          8.    1� �     � �  	   
"    
   �           t.    1�      � �   	o%   o           o%   o           %               
"    
   �          �.    1� #     � �     
"    
   �          ,/    1� :     � �  	   
"    
   �          h/    1� H     � �  	   
"    
   �          �/    1� [     � �  	   
"    
   �          �/    1� l     � �  	   
"    
   �          0    1� }     � �  	   
"    
   �          X0    1� �     � �     
"    
   �           �0    1� �     � i   	%               o%   o           � �  4 _
"    
   �          1    1� �     � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1�      � �     
"    
   �          �1    1�      � �  	   
"    
   �          �1    1� )     � �  	   
"    
   �          42    1� ;     � �  	   
"    
   �          p2    1� M     � �     
"    
   �           �2    1� Z     � �  	 	%               o%   o           � n    ^
"    
   �            3    1� h     � �  	 	%               o%   o           � n    �
"    
   �           �3    1� t     � �  	 	%               o%   o           � n    ^
"    
   �           4    1� �     � �  	 	%               o%   o           � n    �
"    
   �           |4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           t5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          d7    1�      � �  	   
"    
   �           �7    1�      � �   	%               o%   o           %              
"    
   �          8    1� "     � �  	   
"    
   �          X8    1� .     � �  	   
"    
   �          �8    1� =  
   � �  	   
"    
   �           �8    1� H     � �  	 	%               o%   o           � �   ^
"    
   �           D9    1� Z     � �  	 	%               o%   o           � n    �
"    
    "   
    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� Q     
"    
   
�        �:    8
"   	 
   �        �:    ��     }        �G 4              
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
   (�  L ( l       �        �;    �� Q   � P   �        <    �@    
� @  , 
�       <    �� Z     p�               �L
�    %              � 8      <    � $         � a          
�    � {   �
"    
   p� @  , 
�       ,=    ��      p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� Q   � P   �        ?    �@    
� @  , 
�       ?    �� Z     p�               �L
�    %              � 8      $?    � $         � a          
�    � {   �
"    
   p� @  , 
�       4@    �� ^  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� Q   � P   �        �@    �@    
� @  , 
�       �@    �� Z     p�               �L
�    %              � 8      �@    � $         � a          
�    � {   �
"    
   p� @  , 
�       B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� Q   � P   �        �B    �@    
� @  , 
�       �B    �� Z     p�               �L
�    %              � 8      �B    � $         � a          
�    � {     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� S     p�               �L%               
"    
   p� @  , 
�       E    �� 1     p�               �L(        � n      � n      � n      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� Q   �
"   
   � 8      4F    � $         � a          
�    � {   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� Q     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � �   �
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
   %              %                "   
    %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � c   _
�    � u   	A    �    � c     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � c   	
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� Q   � P   �        ,M    �@    
� @  , 
�       8M    �� Z     p�               �L
�    %              � 8      DM    � $         � a   �     
�    � {   	
"    
   p� @  , 
�       TN    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        HO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � &     � .  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � @    	    < "      %              � A     %      
       "      %      
       %      
       � Z     � v     %               "      � {  -   %      
       %      
       � �     � �     (        �     }        �G� I    �G� 
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
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � 
   ��    	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � E     � @      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� E   �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � @      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � T   	
"    
   p�4            ,     
�     }        �        � d   	p�            ,     
�     }        �                ,     
�     }        �                $     � |                     $     � @    	        � �   �p�4            ,     o%   o                   � d   	
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
       �        0\    �A� �   �A� �     
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
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ,]    ��               � � 
"   
   
"   
   � 4    
�        |]    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �]    �A�    �A� �     
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
�        �^    ��               �     < � 0  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� 0  
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
�        �`    ��               � � G  5   "      "      p�@            8          � }     � �   �        � �     p�@            8          � �     � �   �        � �         < � �  	 �%              %               
�     }        �� 
"   
   
"   
       �         b    �A� �  	 �A� �     
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
�         c    ��               �     < �    �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A�    �A� �     
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
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/dbeliggenhet.wDB-AWARE 
�             �G%0&   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbeliggenhetUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/vbeliggenhet.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bbeliggenhet.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %          %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w _
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %         %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %      Hjelp   � @      � @      (        �     }        �G� I    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   p�,  8         $     � �"   �        � �"   �
"    
   � �"  	   
"    
                   �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ��                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  L�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  /  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $       ���                       �G     
                    � ߱                  �  �                      ��                                       Li�                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �      �H          O   -  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  �    �               �F�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 A  �               XI�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                                �          ,  {     P  P               �      H  �      P      4   ����P                H                      ��                    2                  (J�                             X                X                      ��                  )  0                  �}�                           )  �  ,  A  *        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          .  H  �      �P      4   �����P  Q                         � ߱            $  /  X  ���                             4  �  L  �  Q      4   ����Q                \                      ��                  4  =                  ��                           4  �  �    5  x  �      0Q      4   ����0Q                                      ��                  5  ;                  ���                           5  �  �  	  6  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O   :  ��  ��  �Q      z   <  �Q                             	  >                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   "  �               $5�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      X      4   ����X                d                      ��                    !                  �5�                             �   �      �  �      0X      4   ����0X      /    �                                3   ����DX  �  /    �       lX                      3   ����XX  8        (                      3   ����xX  h        X                      3   �����X         
   �                      3   �����X      /	    �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �    �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                           p   �  �d  ,            �     �d                �                      ��                  �                    ���                           �  <    /   �  �     �                          3   ����e  (                              3   ����,e  X     
   H                      3   ����Te  �        x                      3   ����he         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   ����g  H     
   8                      3   ����8g  x        h                      3   ����Lg         
   �  �                  3   ����$h      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  Ph                      3   ����0h  l        \                      3   ����\h            �                      3   ����ph  �  /   �  �     �                          3   �����h          �                      3   �����h  8     
   (                      3   �����h  h        X                      3   �����h         
   �  �                  3   �����i      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �i                      3   �����i  \        L                      3   �����i            |                      3   �����i  (  /	  �  �     �  j                      3   �����i  �        �                      3   ����j                                  3   ����,j  |	  /   �  T     d                          3   ����@j  �        �                      3   ����\j  �     
   �                      3   ����|j  �        �                      3   �����j         
   	  $	                  3   �����l      $   �  P	  ���                               
                     � ߱        
  /	    �	     �	  �l                      3   �����l  �	        �	                      3   �����l            
                      3   �����l  �
  /	    D
     T
  ,m                      3   ����m  �
        t
                      3   ����8m            �
                      3   ����Lm  �  /     �
     �
                          3   ����`m        
                         3   ����tm  P        @                      3   �����m         
   p                      3   �����m  L  /     �     �                          3   �����m  �     
   �                      3   �����m                                3   �����m         
   <                      3   �����m    /   	  x     �                          3   �����m  �     
   �                      3   �����m  �        �                      3   ����n         
                         3   ����n  �  /   
  D     T                          3   ����$n  �     
   t                      3   ����8n  �        �                      3   ����Dn         
   �                      3   ����Xn  �  /                                     3   ����dn  P     
   @                      3   ����xn  �        p                      3   �����n         
   �                      3   �����n  |  /     �     �                          3   �����n       
                         3   �����n  L     
   <                      3   �����n            l                      3   �����n      /     �     �                          3   �����n  �     
   �                      3   ����o       
                         3   ����o            8                      3   ���� o             !  �          �  �    |                                        !     ��                              ��        C                   ����                                            �           �   p       ��                    %  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   $  �      �                           3   ����4o  $                              3   ����Ho            D                      3   ����To    ��                            ����                                            �           �   p       ��                  +  8  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��          5  �   �       `o      4   ����`o      n   6     �          �o        7     0      �o      4   �����o      �   7  �o    ��                            ����                                            �           �   p       ��                  >  K  �               @]�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   H  �� �   �o                
   J  �� �              �o    ��                              ��        C                   ����                                            �           �   p       ��                  Q  [  �                ^�                        O   ����    e�          O   ����    R�          O   ����    ��      �     X  �o  }          O   Y  ��  ��  �o    ��                            ����                                            �           �   p       ��                  a  s  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   j  �                                 3   ����p    �   n  p          �   q      `p  lp        ��                            ����                                   d d     ,    ���7�  � �                                               C                                                                                D                                                                  D                                                                    TXS wWin h_bbeliggenhet h_dbeliggenhet h_dyntoolbar h_vbeliggenhet fMain GUI Beliggenhet DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dbeliggenhet.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbeliggenhetUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vbeliggenhet.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bbeliggenhet.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update TableIO AFTER ADM-CREATE-OBJECTS APPLHJELP DISABLE_UI ENABLE_UI EXITOBJECT COPY setDisabledActions ApplHjelp INITIALIZEOBJECT Hovedindeks �  �$      0*      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                    -  /     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp         )  *  .  /  0  2  4  5  6  :  ;  <  =  >  A  �	  �
     6                                   e  f  h
  �
     7                                   q  r  s  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng             !  "  �  @     ?                                   4  5  6  7            d  
   hJBoxTranMan      �     @   P                              <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  L  M  t       A                                   P  �  L     B                                   S            d  
   hSessProc     �     C   P                              Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  p       D                                   j            $  
   hJBoxObjectViewer   �  h     E                                 o  p  q  r  s  t  u  v  w  x  y  z  {  |  }            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H       J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �  �          	  
              �  �     K               �                  ApplHjelp   $  %  x  �     L               �                  disable_UI  5  6  7  8  �  D     M               8                  enable_UI   H  J  K    �     N               �                  exitObject  X  Y  [  P  �     O               �                  initializeObject    j  n  q  s  �    �     #       �                      8         0  
   wWin    \         L  
   h_bbeliggenhet  �         p  
   h_dbeliggenhet  �         �  
   h_dyntoolbar    �         �  
   h_vbeliggenhet  �        �  
   gshAstraAppserver             
   gshSessionManager   <        ,  
   gshRIManager    d        P  
   gshSecurityManager  �        x  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager           �  
   gshWebManager   ,  	 	          gscSessionId    P  
 
     @     gsdSessionObj   t        d  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID          �     gsdUserObj  (             gsdRenderTypeObj    P        <     gsdSessionScopeObj  l         d  
   ghProp  �         �  
   ghADMProps  �      	   �  
   ghADMPropsBuf   �      
   �     glADMLoadFromRepos  �         �     glADMOk            
   ghContainer 4         (     cObjectName P         H     iStart  l         d     cFields �       �  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng               �  
   wLngHandle         �  SysPara            Tekst      a   b   t   �   �   �   �   �   �   �   V  W  X  Y  p  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  M  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  a  b  e  f  g  h  j  k  m  n  o  p  q  r  s  t  v  w  x  y  z  {  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  	
  
  
  
  
  
  
  
  (
  D
  V
  {
  �
  �
  �
  6  P  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           u  �  �  �  �  �  �  �  �  �  �  �  R  S  `  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
  )  3  9  O  R  V  i  l    �  �  �      �  C:\nsoft\polygon\prs\win\lng.i     ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i D  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i x  �#  C:\nsoft\polygon\prs\win\hjelp.i �  pI  C:\nsoft\polygon\prs\win\syspara.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i   f!  #c:\progress10.2b\openedge\src\adm2\containr.i    <  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   x  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   <  Ds  c:\progress10.2b\openedge\gui\fn t  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   P   P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �   F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    `!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   "  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   \"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �"  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    #  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  `#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    ($  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   d$  }�   C:\nsoft\polygon\prs\prg\wbeliggenhet.w  �$  T�    c:\tmp\debug.txt     �   �       %  f   �     %     +       %     �     0%  �   �      @%     �     P%  ~   D      `%  (   2     p%          �%     �     �%  }   �      �%     �     �%  |   �      �%  �   �     �%     m     �%  �   e     �%           &  �   �     &     �      &  �   �     0&     �     @&  �   �     P&     �     `&  r   �     p&  n   �     �&     \     �&  N   <     �&  �   �     �&     �     �&  �   �     �&     <     �&  �   1     �&           '  �        '     �
      '  �   �
     0'     �
     @'  �   �
     P'     �
     `'  �   �
     p'     s
     �'  �   p
     �'     N
     �'  }   B
     �'      
     �'     �	     �'     W	     �'  7   	     �'  �   	      (  O   	     (     �      (     �     0(  �   ^     @(  �   U     P(  O   G     `(     6     p(     �     �(  �   �     �(  �  �     �(     �     �(  �  M     �(  O   ?     �(     .     �(     �     �(  �   
      )     �     )     1      )  x   +  
   0)          @)     �  
   P)     �     `)     �  	   p)     j     �)  f   B     �)     �     �)  "   �     �)     �     �)     h     �)  Z        �)          �)     �       *     �      *     �       *     |      