	��V�[�[�*  .�              k                                �  2A9800DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wmoms.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        l              �             � l  8�              (�              .    +   ̃ �  .   x� h  /   �� �  4   �� <  5   Ȕ   @   ܗ 4  L   � �  M   �� P  N   �� �  O   t� �  P   �� (  Q   $� \  R   �� �  S   �   T           � �  ? �� �%  iso8859-1                                                                        $  �   ( �           l                          �                  p�                   p     �    _�    �i         ��  �   4      @          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  0      �  
        
                  �  �             \                                                                                          0          
      (  B      �  
        
                  �  \                                                                                                       B          
      �  W      T  
        
                  @               �                                                                                          W          
      �  m        
        
                  �  �  	           x                                                                                          m          
      D  {      �                             �  x  
           ,                                                                                          {                �  �      p                            \  ,             �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     S  �      S                         �ˇU            S  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  w                   �         
             �  �      �                         �ˇU            �  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      ��                                                ��            X  P ��            
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
              P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p    ��                                               L           ����                            S   �i    �%   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    �                  �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    n   �   �   �         4   ����       o   o         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   @�^                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  8  ;  t              '^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  =  >  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  @  B  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  D  I  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  K  L  �	              l0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  N  P  �
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  R  S  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  U  W  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Y  Z                @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  \  ]  $              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  _  a  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  c  e  T               C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  g  j  �              /^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  l  o  �              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  q  s  0              <2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  u  w  X              Dr_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  y  z  �              8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  |  ~  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     r       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           �       HANDLE, getCallerWindow �            8    �       HANDLE, getContainerMode          @      t    �       CHARACTER,  getContainerTarget  T      �      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �            8    �       INTEGER,    getDisabledAddModeTabs        D      |    
      CHARACTER,  getDynamicSDOProcedure  \      �      �  	  !      CHARACTER,  getFilterSource �      �      �  
  8      HANDLE, getMultiInstanceActivated   �            @    H      LOGICAL,    getMultiInstanceSupported          L      �    b      LOGICAL,    getNavigationSource h      �      �    |      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �           �      HANDLE, getPrimarySdoTarget �            <    �      HANDLE, getReEnableDataLinks          D      |          CHARACTER,  getRunDOOptions \      �      �          CHARACTER,  getRunMultiple  �      �      �    (      LOGICAL,    getSavedContainerMode   �             8    7      CHARACTER,  getSdoForeignFields       D      x    M      CHARACTER,  getTopOnly  X      �      �   
 a      LOGICAL,    getUpdateSource �      �      �    l      CHARACTER,  getUpdateTarget �      �      (     |      CHARACTER,  getWaitForObject           4       h     �      HANDLE, getWindowTitleViewer    H       p       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #         LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  $      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  3      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  J      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  a      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  q      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  +      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  ?      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  T      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  d      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  t      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              �+_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              �,_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                       �.              <-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @        CHARACTER,  getAllFieldNames    �1      �1      �1  A  -      CHARACTER,  getCol  �1      �1      2  B  >      DECIMAL,    getDefaultLayout    �1       2      T2  C  E      CHARACTER,  getDisableOnInit    42      `2      �2  D  V      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  g      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  y      CHARACTER,  getHeight   �2       3      L3  G 	 �      DECIMAL,    getHideOnInit   ,3      X3      �3  H  �      LOGICAL,    getLayoutOptions    h3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3      4  J  �      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L  �      CHARACTER,  getRow  d4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      05  O  �      LOGICAL,    getResizeVertical   5      <5      p5  P        LOGICAL,    setAllFieldHandles  P5      |5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  0      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  A      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  R      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  c      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  q      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              83_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              �[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              �*^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                    	  d>              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                      �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              %_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  !  "  �F              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  $  )  H              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  +  /  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  1  2  ,K              L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  4  8  0L              xL^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  :  =  �M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  ?  A  O              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  C  F  @P              0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  H  J  �Q              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  L  M  �R              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 :      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  E      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  X      CHARACTER,  getChildDataKey �S      T      HT  `  f      CHARACTER,  getContainerHandle  (T      TT      �T  a  v      HANDLE, getContainerHidden  hT      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      U  c  �      HANDLE, getContainerSourceEvents    �T      U      HU  d  �      CHARACTER,  getContainerType    (U      TU      �U  e  �      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      V  g  �      HANDLE, getDataSourceEvents �U      V      @V  h  �      CHARACTER,  getDataSourceNames   V      LV      �V  i  	      CHARACTER,  getDataTarget   `V      �V      �V  j  "	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  0	      CHARACTER,  getDBAware  �V      W      4W  l 
 D	      LOGICAL,    getDesignDataObject W      @W      tW  m  O	      CHARACTER,  getDynamicObject    TW      �W      �W  n  c	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  t	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  �	      CHARACTER,  getLogicalVersion   X      HX      |X  q  �	      CHARACTER,  getObjectHidden \X      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      Y      8Y  t  �	      CHARACTER,  getObjectPage   Y      DY      tY  u  �	      INTEGER,    getObjectParent TY      �Y      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  
      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  *
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  ;
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  O
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  e
      CHARACTER,  getPropertyDialog   [      @[      t[  }  x
      CHARACTER,  getQueryObject  T[      �[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  �
      CHARACTER,  getTranslatableProperties   \      8\      t\  �  �
      CHARACTER,  getUIBMode  T\      �\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  *      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  8      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  E      CHARACTER,  setChildDataKey �_      �_      �_  �  T      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  d      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  w      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  -      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  >      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  T      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  i      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  {      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 4      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  ?      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  O      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 [      CHARACTER,INPUT pcName CHARACTER    �l    c   j  �j      �      4   �����                �j                      ��                  d  �                  D�                           d  j        e  �j  ,k      �      4   �����                <k                      ��                  f  �                  ��                           f  �j  @l    }  Xk  �k      �      4   �����                �k                      ��                  �  �                  �7�                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  Z                  @8�                           �  �l  �m  o   �    
   ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  �  �   r              <!�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
   	       	       x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  �                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  b                  �X�                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    n  �v  Pw      h$      4   ����h$                `w                      ��                  o   	                  �&_                           o  �v  tw  �   r  �$      �w  �   s  D%      �w  �   t  �%      �w  �   u  4&      �w  �   w  �&      �w  �   x  '      �w  �   z  �'       x  �   {  �'      x  �   |  @(      (x  �   }  |(      <x  �   ~  �(      Px  �     ,)      dx  �   �  �)      xx  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                   
  �
                  ���                            
  �|  �}  �   $
  p:      �}  $  %
  �}  ���                       �:     
                     � ߱        �}  �   &
  �:      H~  $   (
  ~  ���                       �:  @         �:              � ߱          $  +
  t~  ���                       8;                          � ߱        �;     
   	       	       (<                      x=  @        
 8=              � ߱        �  V   5
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  Q
  0  ���                       �>     
   	       	       0?                      �@  @        
 @@              � ߱        ��  V   c
  �  ���                        �@     
   	       	       A                      XB  @        
 B              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  C                  L��                           �
  ��  dB     
   	       	       �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h  �                     start-super-proc    T�  ��  �           �     /     (                          $                       ��    ]  <�  L�      �H      4   �����H      /   ^  x�     ��                          3   �����H            ��                      3   ����I  t�  $  b  �  ���                       ,I                          � ߱        XI     
   	       	       �I                      $K  @        
 �J              � ߱        ��  V   l  �  ���                        ��    �  ��  <�      0K      4   ����0K  
              L�                      ��             
     �  �                  x,�                           �  ̄      g   �  d�         ��,�                           0�           �  �      ��                  �      �              �0^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�     l�  XK                      3   ����@K  ��     
   ��                      3   ����dK         
   ��                      3   ����lK    ��                              ��        L                   ����                                        x�              0      ̆                      g                               ��  g   �  ��          ��	8�                           l�          <�  $�      ��                  �  �  T�              L3^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   ����tK            Ȉ                      3   �����K    ��                              ��        L                   ����                                        ��              1      ؈                      g                               ��  g   �  ��          ��	D�                           x�          H�  0�      ��                  �  �  `�              �3^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   �����K            Ԋ                      3   �����K    ��                              ��        L                   ����                                        ��              2      �                      g                               �    
  ��  <�      �K      4   �����K                L�                      ��                    *                  P3�                             ̋  ��  /     x�     ��                          3   ����L            ��                      3   ����$L  ��  /    �     �  `L                      3   ����@L  $�     
   �                      3   ����hL  T�        D�                      3   ����pL  ��        t�                      3   �����L            ��                      3   �����L  ܎      Ѝ  ��      �L      4   �����L      /    �     �  TM                      3   ����4M  L�     
   <�                      3   ����\M  |�        l�                      3   ����dM  ��        ��                      3   ����xM            ̎                      3   �����M        "  ��  �      �M      4   �����M      /  %  4�     D�  N                      3   �����M  t�     
   d�                      3   ����N  ��        ��                      3   ���� N  ԏ        ď                      3   ����4N            �                      3   ����PN  ̒    .   �  ��      tN      4   ����tN                ��                      ��                  /  2                   ��                           /  0�      g   0  Ȑ         ��p�        �N                  ��          d�  L�      ��                  1      |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  1  ��     Б  �N                      3   �����N   �     
   �                      3   �����N         
    �                      3   �����N    ��                            ����                                        ܐ              3      0�                      g                               d�     6  �N                                     �N     
   	       	       TO                      �P  @        
 dP              � ߱        ��  V   �   �  ���                        �P     
                    � ߱        X�  $    ��  ���                                 h�  x�                      ��                                       ���                    �       �      4   �����P  �      ��  ��      �P      4   �����P      O     �� ��      XQ     
                    � ߱            $    ��  ���                        �      0�  ��      lQ      4   ����lQ                ��                      ��                                      ��                             @�  (�  /    �                               3   �����Q  �Q  @         �Q              � ߱            $     ��  ���                       HjelpMap    Ă  T�                      4      l                                                   Hjelp   `�  ��  �           P     5     �                          �  �                     ��    �  <�  L�      8T      4   ����8T      $   �  x�  ���                       �T  @         �T              � ߱        ��  g   �  ��          �-	0�         �T                  ��          X�  @�      ��                  �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      �T      4   �����T      /  �  ��         �T                      3   �����T    ��                            ����                                        З              6      �                      g                               d�  g   �  ��         ���        �T  ���        �T                  ��          T�  <�      ��                  �  �  l�              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      U      4   ����U      O  �  ������  U    ��                            ����                                        ̙              7      Ț                      g                               �  g   �  |�         �6��         ,U                  H�          �   �      ��                  �  �  0�              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      `�    �  8U  }          O  �  ������  LU    ��                            ����                                        ��              8      x�                      g                               ��  g   �  ,�         �"T�                            ��          ȝ  ��      ��                  �  �  ��              $�^                        O   ����    e�          O   ����    R�          O   ����    ��      |�  	  �  ,�                         �U        <�  3   ����`U  L�  3   ����lU  \�  3   �����U  l�  3   �����U      3   �����U  ��  V   �  ��  ���                                                    ߱                    H�    �  ��  �      �U      4   �����U      /   �  8�                                 3   �����U      O  �  ������  �U                ȟ                                               �          ܟ  �    ̟                                                ��                              ��        L                   ����                            Ė          @�  `�  ��    9     ��                      g   �                          �    �  ̠  L�      �U      4   �����U                ��                      ��                  �                     �^                           �  ܠ  V  @                     0V  @         V          XV  @         DV              � ߱        �  $   �  \�  ���                       �  g   �  �         �n��      }                      Т          ��  ��      ��                  �  �  ��              d0�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��                                 3   ����dV        �  (�  8�      �V      4   �����V      O  �  ������  �V    ��                            ����                                        �              :      P�                      g                               ĥ  g   �  �         �!h�         �V                  ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �V  @                         � ߱            $  �  Ф  ���                         ��                            ����                                        �              ;      (�                      g                               ��    �  �  `�      �V      4   �����V                p�                      ��                  �  �                  ,��                           �  �        �  ��  ��      �V      4   �����V      �  �  W      �  /   �  ܦ                                 3   ����LW        �  �  ��      hW      4   ����hW                �                      ��                  �                    ���                           �  �                H�          0�  �      ��                   	                  4��                             ��      O       ��          O       ��      ��  /     t�                                 3   �����W          ��  ��      �W      4   �����W      k     ̨              }      �n        �   ��  /  "  �      �  �W                      3   �����W            @�  P�                  3   �����W      $   "  |�  ���                                                    � ߱        �  /  #  ԩ     �   X                      3   �����W         
   �  �                  3   ����X      $   #  @�  ���                               
                     � ߱        GetPrgWidget                    4�          �  �      ��                  )  -  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            *  P�  `�  x�  X      4   ����X      O   +  ��  ��  8X      O   ,  ��  ��  DX    ��                              ��        L                   ����                            T�  l�      |�              <      ��                      
�     �                     Tx                  ȭ          ج  ��      ����               /  8  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��      �       <�             �          �                      0�            ح      0�  ��                      ��        0         1  6                  ���      �X         ȯ     1  X�      $  1  �  ���                       XX                         � ߱        ��  $  1  \�  ���                       �X                         � ߱            4   �����X  ��  A  2  	      �   ��         �  �Y                                        �X    Y   Y    Y   ,Y   �Y   �Y                 p�  d�           �Y  �Y  �Y           �Y  �Y  �Y         �    	        4�  	 L�          5  ��  ��      Z      4   ����Z      O   5  �� ��          O   7  ��  ��   Z               d�          D�  T�   @ �                                                            0              0   ��      ��                            ����                                  �  L�  �  P�      �     =     l�                      � h�  �                     L�  /   <  <�                                 3   ����HZ  h�  g   ?  d�          �1�     }                      0�           �  �      ��                  B  F  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   D  \�     l�                          3   ����`Z  ��        ��                      3   ����xZ         
   ��                      3   �����Z    ��                            ����                                        x�              >      ̲                      g                               ��  g   V  ��          �2��     }                      L�          �  �      ��                  Y  ]  4�              4��                        O   ����    e�          O   ����    R�          O   ����    ��          /   [  x�     ��                          3   �����Z            ��                      3   �����Z    ��                            ����                                        ��              ?      ��                      g                               SwitchLng   ��  T�                      @      �                              �  	                   е  �   u  �[      ��  g     �         �`0�         �[                  ��          ��  l�      ��                    �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ȶ  �  �  �[      ܶ  �   �   \          �  �  �\        ��                            ����                                        ��              A      �                      g                               �  g   �  ��          ���                           p�          @�  (�      ��                 �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      8�  $  �  ��  ���                       ]     
                    � ߱                  H�  ��          p�  X�      ��                  �  �  ��              x��                    ,�     �  ȸ      4   ����(]      O   ����  e�          O   ����  R�          O   ����  ��      Ժ    �  ��  <�      D]      4   ����D]                L�                      ��                  �  �                  ܌�                           �  ̹  d�    �  l]     x]  ��  $  �  ��  ���                       �]     
                    � ߱            O   �  �� ��          $  �   �  ���                       �]     
                    � ߱        h�    �  H�  Ȼ  T�  �]      4   �����]                ػ                      ��                  �  �                  �G�                           �  X�  �  /  �  �                               3   �����]        �  0�  @�      �]      4   �����]      �   �  ^          �   �  D^          �  �  x^      ��         
   ��                      3   �����^               �          ��  ��    �            
                        �       ��                              ��        L                    ��                            ����                            `�          ��      ��     B     �                      g   �                          п  g   �   �          � t�                           ̾          ��  ��      ��                  �      ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �^      �         
   �                      3   �����^    ��                              ��        L                   ����                                        �              C      �                      g                               ��  g   �  �          �.h�                           ��          ��  l�      ��                  �      ��              �H�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   �����^      3   �����^    ��                              ��        L                   ����                                        ��              D      �                      g                               ��  l   �  ��          �/\�                              ��          x�  `�      ��                 �  �  ��              xE�                        O   ����    e�          O   ����    R�          O   ����    ��      p�  $  �  ��  ���                       �^     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    d�     �   �      4   �����^      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  t�      _      4   ����_                ��                      ��                  �  �                  T��                           �  �  ��    �  <_     H_  ��  $  �  ��  ���                       T_     
                    � ߱            O   �  �� ��          $  �  8�  ���                       t_     
                    � ߱              �  ��   �  `�  �_      4   �����_                �                      ��                  �  �                  ���                           �  ��  L�  /  �  <�                               3   �����_      �   �  `            �  |�  ��      D`      4   ����D`      �   �  ``                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      ��     E     ��                      l   ��                          L�  l   �  ��          �0��                              ��          l�  T�      ��                  �      ��              �k�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �`        ��                            ����                                        ��              F      ��                      l                               �  l   �  d�          �1��                              0�           �  ��      ��                 �  �  �              tl�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  \�  ���                       �`     
                    � ߱                  �  `�          0�  �      ��                  �  �  H�              �`�                    ��     �  ��      4   �����`      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  |�  ��      �`      4   �����`                �                      ��                  �  �                  ���                           �  ��  $�    �   a     a  |�  $  �  P�  ���                       a     
                    � ߱            O   �  �� ��          $  �  ��  ���                       8a     
                    � ߱              �  �  ��  ��  La      4   ����La                ��                      ��                  �  �                  <��                           �  �  ��  /  �  ��                               3   ����ta      �   �  �a          �   �  �a                   P�          @�  H�    0�            
                        �       ��                             ��                            ����                            \�          x�      ��     G     X�                      l   T�                           �  l   �  ,�          �2��                              ��          ��  ��      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <�    �  �  $�      b      4   ����b      O  �  ������  @b  �  $  �  h�  ���                       Tb     
                    � ߱                  �  l�          <�  $�      ��                  �  �  T�              D��                    ��     �  ��      4   ����hb      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      �b      4   �����b                �                      ��                  �  �                  �K�                           �  ��  0�    �  �b     �b  ��  $  �  \�  ���                       �b     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �b     
                    � ߱              �  �  ��  ��  �b      4   �����b                ��                      ��                  �  �                  \L�                           �  $�  ��  /  �  ��                               3   ���� c      �   �  Dc          �   �  �c                   \�          L�  T�    <�            
                        �       ��                             ��                            ����                            ��          @�      �     H     d�                      l   `�                          ��  l   �  8�          �3��                              �          ��  ��      ��                  �  �  ��              �L�                        O   ����    e�          O   ����    R�          O   ����    ��      H�  	  �  8�                         �c            3   �����c  ��  V   �  t�  ���                                                     ߱                          �  ��  ��  ��  �c      4   �����c      �   �  �c          �   �  (d                    T�          D�  L�    4�                                              ��                            ����                            ��          L�       �      I     \�                      l   X�                          �  l   �  �          �4��                              ��          ��  ��      ��                 �    ��               	�                        O   ����    e�          O   ����    R�          O   ����    ��       �    �  ��  �      td      4   ����td      O  �  ������  �d  ��  $  �  L�  ���                       �d     
 !                   � ߱                  ��  P�           �  �      ��                  �  �  8�              ���                    ��     �  x�      4   �����d      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  l�  ��      �d      4   �����d                ��                      ��                  �  �                  ,��                           �  |�  �    �  e     e  l�  $  �  @�  ���                       $e     
 !                   � ߱            O   �  �� ��          $  �  ��  ���                       De     
 !                   � ߱              �  ��  x�  ��  Xe      4   ����Xe                ��                      ��                  �                     �]�                           �  �  ��  /  �  ��         !                      3   �����e      �   �  �e          �     �e                 !  @�          0�  8�     �            
                        �  !     ��                             ��                            ����                            ��          $�      ��    ! J     H�                      l   D�                              l     �          �5��                              ��          ��  ��      ��                     ��              ,^�                        O   ����    e�          O   ����    R�          O   ����    ��      ,�      �  �      f      4   ����f      O    ������  Df  ��  $  	  X�  ���                       Xf     
 "                   � ߱                  �  \�          ,�  �      ��                  
    D�              �^�                    ��     
  ��      4   ����lf      O   ����  e�          O   ����  R�          O   ����  ��      ��      x�  ��      �f      4   �����f                �                      ��                                      h��                             ��   �      �f     �f  x�  $    L�  ���                       �f     
 "                   � ߱            O     �� ��          $    ��  ���                       �f     
 "                   � ߱                �  ��  ��  �f      4   �����f                ��                      ��                                      ̺�                             �  ��  /    ��         "                      3   ����$g      �     Lg          �     �g                 "  L�          <�  D�    ,�            
                        �  "     ��                             ��                            ����                            ��          0�      ��    " K     T�                      l   P�                          adm-create-objects  ��  �              x    # L     �                          �  �#                     ApplHjelp   $�  ��                      M      T                              �#  	                   changePage  ��  ��              �    $ N                                 �#  
                   disable_UI  ��  P�                      O      @                              �#  
                   enable_UI   \�  ��                      P      (                              �#  	                   exitObject  ��   �                      Q      �                               $  
                   initializeObject    ,�  ��              �    % R     �                          �  O$                     OpprettKnapper  ��  ��              l    & S     ,                          (  0%                     selectPage  �  d�  �           X    ' T     �                          �  �%  
                    �� �   ����������  �    DES��  8   ����   $�  8   ����   4�        8   ����       8   ����             L�  X�      toggleData  ,INPUT plEnabled LOGICAL    <�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  t�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  (�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  d�  p�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  P�  d�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    @�  ��  ��      hideObject  ,   ��  ��  �      editInstanceProperties  ,   ��  (�  8�      displayLinks    ,   �  L�  \�      createControls  ,   <�  p�  ��      changeCursor    ,INPUT pcCursor CHARACTER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  <�  P�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ,�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  |�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �   �      initPages   ,INPUT pcPageList CHARACTER �  L�  h�      initializeVisualContainer   ,   <�  |�  ��      hidePage    ,INPUT piPageNum INTEGER    l�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �   �      createObjects   ,    �  4�  D�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE $�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� R    �G%              � V      %        %         %        %        %        %        %               %               %               %               %              %              %              %               %              
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
"    
   %              � �  �         X      $              
�    � e   	     
"    
                         
�            � g   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"   
 
   �        <    7%               
"   
 
   �           p    1� w  
   � �   	%               o%   o           � �    _
"   
 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           X    1� �  
   � �   	%               o%   o           � �   ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           @    1� �     � �   	%               o%   o           � �   _
"   
 
   �           �    1� �     � �   	%               o%   o           %               
"   
 
   �          0    1�      �      
"   
 
   �           l    1�      � �   	%               o%   o           � -  e ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"   
 
   �           T    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1�      � �   	%               o%   o           %               
"   
 
   �           L	    1�       � �   	%               o%   o           %              
"   
 
   �          �	    1� -     � �     
"   
 
   �           
    1� <  
   � �   	%               o%   o           %               
"   
 
   �           �
    1� G     � �   	%               o%   o           � �    ^
"   
 
   �          �
    1� O     �      
"   
 
   �           0    1� _     � �   	%               o%   o           � u  t ^
"   
 
   �          �    1� �  
   �      
"   
 
   �           �    1� �     � �   	%               o%   o           �   � _
"   
 
   �           T    1� �     � �   	%               o%   o           � �    _
"   
 
   �           �    1� �  
   � �   	%               o%   o           %               
"   
 
   �           D    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           � �    ^
"   
 
   �           4    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� �  
   � �   	%               o%   o           � �    _
"   
 
   �           $    1� �     � �  	 	%               o%   o           �   / ^
"   
 
   �          �    1� 8     � �  	   
"   
 
   �           �    1� J     � �  	 	o%   o           o%   o           � �    ^
"   
 
   �          H    1� ]     � �  	   
"   
 
   �           �    1� l     � �  	 	o%   o           o%   o           � �    ^
"   
 
   �          �    1� |     � �     
"   
 
   �          4    1� �     � �  	   
"   
 
   �          p    1� �     � �  	   
"   
 
   �          �    1� �     � �  	   
"   
 
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
 
   �          d    1� �     � �  	   
"   
 
   �          �    1� �  
   � �     
"   
 
   �          �    1� �     � �  	   
"   
 
   �              1� �     � �  	   
"   
 
   �          T    1�      � �  	   
"   
 
   �          �    1�      � �  	   
"   
 
   �          �    1� *  	   � �  	   
"   
 
   �              1� 4     � �  	   
"   
 
   �          D    1� G     � �  	   
"   
 
   �           �    1� ^     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        H    �� j   � P   �        T    �@    
� @  , 
�       `    �� s     p�               �L
�    %              � 8      l    � $         � z          
�    � �     
"   	 
   � @  , 
�       |    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
 
   �           (    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �               1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �                1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           t    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    ^
"   
 
   �           d    1� �     � �  	 	%               o%   o           � �    ^
"   
 
   �           �    1� 	     � �  	 	%               o%   o           � �    �
"   
 
   �           L    1�      � �  	 	%               o%   o           o%   o           
"   
 
   �           �    1� %     � �  	 	%               o%   o           � �    �
"   
 
   �           <    1� 5     � �  	 	%               o%   o           � �    �
"   
 
   �           �    1� C  	   � �   	%               o%   o           %               
"   
 
   �           ,    1� M     � �   	%               o%   o           %               
"   
 
   �           �    1� V     � �   	%               o%   o           o%   o           
"   
 
   �           $    1� g     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� v     � �   	%               o%   o           %               
"   
 
   �               1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           %               
"   
 
   �                1� �     � �   	%               o%   o           %       
       
"   
 
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
 
   �           !    1� �     � �   	%               o%   o           %              
"   
 
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           "    1� �     � �   	%               o%   o           %              
"   
 
   �           �"    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �"    1� �     � �   	%               o%   o           %              
"   
 
   �           x#    1�      � �   	%               o%   o           o%   o           
"   
 
   �           �#    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
 
   �           �$    1�      � �   	%               o%   o           %               
"   
 
   �           8%    1� *     � �   	%               o%   o           o%   o           
"   
 
   �           �%    1� 6     � �   	%               o%   o           � �    _
"   
 
   �           (&    1� F     � �   	%               o%   o           � \  - �
"   
 
   �           �&    1� �     � �   	%               o%   o           � �    _
"   
 
   �           '    1� �     � �   	%               o%   o           � �   �
"   
 
   �          �'    1� �     �      
"   
 
   �           �'    1� �     � �   	%               o%   o           � �    ^
"   
 
   �          4(    1� �  
   �      
"   
 
   �          p(    1�      �      
"   
 
   �           �(    1�      � �  	 	%               o%   o           � �    ^
"   
 
   �            )    1�      � �   	%               o%   o           � �    �
"   
 
   �           �)    1� +     �    	%               o%   o           o%   o           
"   
 
   �           *    1� 8     � �   	%               o%   o           � K  ! _
"   
 
   �           �*    1� m     � �   	%               o%   o           � �    _
"   
 
   �           �*    1� z     � �   	%               o%   o           � �   �
"   
 
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"   
 
   �           �+    1� �     � �   	%               o%   o           %               
"   
 
   �          d,    1� �     �      
"   
 
   �           �,    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           -    1� �     � �  	 	%               o%   o           � �    ^
"   
 
   �           �-    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �          �-    1�       �      
"   
 
   �          8.    1�      � �  	   
"   
 
   �           t.    1� %     � �   	o%   o           o%   o           %               
"   
 
   �          �.    1� <     � �     
"   
 
   �          ,/    1� S     � �  	   
"   
 
   �          h/    1� a     � �  	   
"   
 
   �          �/    1� t     � �  	   
"   
 
   �          �/    1� �     � �  	   
"   
 
   �          0    1� �     � �  	   
"   
 
   �          X0    1� �     �      
"   
 
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"   
 
   �          1    1�      �      
"   
 
   �          D1    1�      �      
"   
 
   �          �1    1� !     �      
"   
 
   �          �1    1� .     � �  	   
"   
 
   �          �1    1� B     � �  	   
"   
 
   �          42    1� T     � �  	   
"   
 
   �          p2    1� f     � �     
"   
 
   �           �2    1� s     � �  	 	%               o%   o           � �    _
"   
 
   �            3    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           �3    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           4    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           |4    1� �     � �   	%               o%   o           %               
"   
 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           t5    1� �     � �   	%               o%   o           %               
"   
 
   �           �5    1� �     � �   	%               o%   o           %               
"   
 
   �           l6    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �6    1�      � �   	%               o%   o           %               
"   
 
   �          d7    1�      � �  	   
"   
 
   �           �7    1� *     � �   	%               o%   o           %              
"   
 
   �          8    1� ;     � �  	   
"   
 
   �          X8    1� G     � �  	   
"   
 
   �          �8    1� V  
   � �  	   
"   
 
   �           �8    1� a     � �  	 	%               o%   o           � �   ^
"   
 
   �           D9    1� s     � �  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
 
   �       d:    6� j     
"   
 
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �;    �� j   � P   �        <    �@    
� @  , 
�       <    �� s     p�               �L
�    %              � 8      <    � $         � z          
�    � �   �
"   	 
   p� @  , 
�       ,=    ��      p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �         ?    �� j   � P   �        ?    �@    
� @  , 
�       ?    �� s     p�               �L
�    %              � 8      $?    � $         � z          
�    � �   �
"   	 
   p� @  , 
�       4@    �� w  
   p�               �L"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �@    �� j   � P   �        �@    �@    
� @  , 
�       �@    �� s     p�               �L
�    %              � 8      �@    � $         � z          
�    � �   �
"   	 
   p� @  , 
�       B    ��      p�               �L
"    
   
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �B    �� j   � P   �        �B    �@    
� @  , 
�       �B    �� s     p�               �L
�    %              � 8      �B    � $         � z          
�    � �     
"   	 
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"   	 
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"   	 
   p� @  , 
�       �D    �� l     p�               �L%               
"   	 
   p� @  , 
�       E    �� J     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� j   �
"   
   � 8      4F    � $         � z          
�    � �   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� j     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � e     � 6     � A   
   
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �I    �� j   � P   �        �I    �@    
� @  , 
�       �I    �� s     p�               �L
�    %              � 8      �I    � $         � z          
�    � �   �
"   	 
   p� @  , 
�       �J    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � ~   _
�    � �   	A    �    � ~     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � ~   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        $O    �� j   � P   �        0O    �@    
� @  , 
�       <O    �� s     p�               �L
�    %              � 8      HO    � $         � z   �     
�    � �   	
"   	 
   p� @  , 
�       XP    ��       p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �P    �A� �  
 �A    �        �P    �@� �   �@
"   
   
�        LQ    �@ � 
"   
   � �  
   
"   
   �        �Q    �@� �     %     d-vhlpmap.w m �    vh�     }        �%               � A     � I  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � [    	    < "      %              � \     %      
       "      %      
       %      
       � u     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� R    �G� 
"    
   
"    
   �        xT    �%              
"    
   � 
"   
   %     HjelpMap ��
"   
   
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � �  #   %      
       �   $   %      
       � C     "      "      %     d-oppdnymoms.w  %               � 
"    
   
"    
   
"    
   �        V    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � e  	   %               
"    
   
�    � 
�    A    �     }        �� o   �p�(  4               
�            � o   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � [      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � [      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     �                      $     � [    	        �    �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        8]    �A� %   �A� 3     
"   
   
%   
           
"   
   
�        �]    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �]    ��               � 
"   
   � 4    
�        8^    ��               � � 9     
�     }        �� 9     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        _    �A� V   �A� 3     
"   
   
%   
           
"   
   
�        h_    �@( ,       
"   
   
%   
               < � h   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        `    ��               � � 
"   
   
"   
   � 4    
�        T`    ��               � p�     � z   _
�     }        �� 
"   
   
"   
       �        �`    �A� �   �A� 3     
"   
   
%   
           
"   
   
�        ,a    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �a    ��               � 
"   
   � 4    
�        �a    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        xb    �A� �  
 �A� 3     
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
           % 
    dictview.w 
"   
   � 4    
�        8c    ��               � 
"   
   � 4    
�        xc    ��               � � �  5   "       "       p�@            8          �      �     �        � =     p�@            8          � O     � ^   �        � =         < � u  	 �%              %               
�     }        �� 
" !  
   
" !  
       �        �d    �A� u  	 �A� 3     
" !  
   
%   
           
" !  
   
�        8e    �@    
" !  
   
%   
           % 	    AppComp.w �
" !  
   � 4    
�        �e    ��               � 
" !  
   � 4    
�        �e    ��               �     < � �   �%              %               
�     }        �� 
" "  
   
" "  
       �        |f    �A� �   �A� 3     
" "  
   
%   
           
" "  
   
�        �f    �@    
" "  
   
%   
           %     LogMethods.w    
" "  
   � 4    
�        @g    ��               � 
" "  
   � 4    
�        �g    ��               � �     " #     %               %     constructObject %      sdo/dmoms.wDB-AWARE �	
�             �G%H=8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedmomsOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w �
�             �G           � !     � !   �� )!  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
�             �G%      AFTER   %              %     constructObject %     prg/bmoms.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	   %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vmoms.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER       " #     %               % 
    selectPage 
�    %              %      Hjelp   � [      � [      �     � �#     %      SUPER       " $     %              %     SetFokus ��
"    
   (        �     }        �G� R    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %              %       	       %              &    &    &    &    &    &    0        %              %              %              *     "      � 
"   
   %      GetLng  
"   
   "       %      SUPER   � $     
"    
   � 
"    
   %     OpprettKnapper      " %     %              p�,  8         $     �  $   �        � 0$   �
"    
   � C$  	   
"    
   % 	    initPages �� M$     �             � 
�    � �$   �
"    
   
" &  
   
" &  
   
�        �y    �@
" &  
   
�        �y    �@� 
" &  
   
" &  
   
" &  
   ( (       �        z     � �$  	      �        z     " &     
" &  
   
" &  
        �        xz     �        �z    �
" &  
   �        �z     
" &  
   
�        �z    �@
" &  
       �         {    �%              
�         $     
" &  
              &  $    " &                     $     � �$   �                $     � �$   �                $     � �$                     $     � �$   �                ,     %                      � �$   �
"    
   
" &  
   
" &  
   0        �        `|     �        l|    �%              
�         $     
" &  
              &  $    " &                     $     � �$   �                $     � �$   �                $     � �$                     $     � �$   	                ,     %                      � �$   	
"    
   p� �        $     � �$   ^                $     � �$  2 �                \     0        �     �     �     �     �     t     `     @     ,         � %     G %              � %   �G %              � �      G %              � %     G %              � %  	 �G %              � �    �G %              � �    �        � #%     
"    
   � 
"    
   �    � X%     
"    
   " '     � h%  ;   %               %      SUPER   " '                     �           �   p       ��                 �  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  l2�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       D)�                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �   -  �H          O   :  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  .  ?  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   =  �      �                           3   �����Q  $                              3   �����Q            D                      3   �����Q      O  >  ������  �Q    ��                            ����                                                      �   p       ��4               B  p  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                                �          ,  {   H  R  R               �    I  H  �       R      4   ���� R                H                      ��                  J  a                  L��                           J  X                X                      ��                  X  _                  ���                           X  �  ,  A  Y        �   ��         �  �R                                        HR   \R   pR                              �R  �R  �R           �R  �R  �R         �            �   �          ]  H  �       S      4   ���� S  S                         � ߱            $  ^  X  ���                             c  �  L  �  S      4   ����S                \                      ��                  c  l                  ��                           c  �  �    d  x  �      4S      4   ����4S                                      ��                  d  j                  `��                           d  �  �  	  e  <                              �S    L  3   ����`S  \  3   ����lS  l  3   �����S  |  3   �����S  �  3   �����S      3   �����S      O   i  ��  ��  �S      z   k  �S                             	  m                                ,T       3   �����S  0  3   �����S  @  3   ����T      3   ���� T               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 _  n  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            `  �   T      �Z      4   �����Z                d                      ��                  `  m                  ���                           `  �   �    d  �  �      [      4   ����[      /  e  �                                3   ����[  �  /  g  �       D[                      3   ����0[  8        (                      3   ����P[  h        X                      3   ����\[         
   �                      3   ����p[      /	  j  �         �[                      3   ����x[    ��                            ����                                            �           �   p       ��                 #  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �g      #                   � ߱          $  +  �   ���                       �  p   -  �g  ,      �  �  �     �g                �                      ��                  /  S                  X��                           /  <    /   0  �     �                          3   �����g  (                              3   ����h  X     
   H                      3   ����(h  �        x                      3   ����<h         
   �  �                  3   �����i      $   0  �  ���                               
                     � ߱        �  /	  5  <     L  �i                      3   �����i  |        l                      3   �����i            �                      3   �����i     /   8  �     �                          3   �����i                                3   ����j  H     
   8                      3   ����$j  x        h                      3   ����8j         
   �  �                  3   ����<l      $   8  �  ���                               
                     � ߱        �  /	  =  ,     <  hl                      3   ����Hl  l        \                      3   ����tl            �                      3   �����l  8  /	  >  �     �  �l                      3   �����l          �                      3   �����l            (                      3   �����l  �  /   @  d     t                          3   �����l  �        �                      3   ����m  �     
   �                      3   ����$m          �                      3   ����8m         
   $  4                  3   ����lm      $   @  `  ���                               
                     � ߱        (  /	  E  �     �  �m                      3   ����xm  �        �                      3   �����m                                  3   �����m  �  /	  F  T     d  �m                      3   �����m  �        �                      3   �����m            �                      3   ����n  �	  /   I  �      	                          3   ����n  0	     
    	                      3   ����0n  `	        P	                      3   ����<n         
   �	                      3   ����Tn  \
  /   L  �	     �	                          3   ����`n  �	     
   �	                      3   ����tn  ,
        
                      3   �����n         
   L
                      3   �����n  (  /   O  �
     �
                          3   �����n  �
     
   �
                      3   �����n  �
     
   �
                      3   �����n                                  3   �����n      /   Q  T     d                          3   �����n  �     
   �                      3   ����o  �     
   �                      3   ����o            �                      3   ����(o  0  t     <o                �                      ��                  T  p                  ���                           T    �  /   U  �     �                          3   ����Po  �        �                      3   ����lo        
                         3   �����o  P        @                      3   �����o         
   p  �                  3   ����tp      $   U  �  ���                               
                     � ߱        t  /	  Z         �p                      3   �����p  D        4                      3   �����p            d                      3   �����p    /	  [  �     �  �p                      3   �����p  �        �                      3   �����p                                   3   ����q  d  /   ]  <     L                          3   ����$q  |        l                      3   ����@q  �     
   �                      3   ����\q  �        �                      3   ����pq         
   �                    3   �����q      $   ]  8  ���                               
                     � ߱           /	  b  �     �  �q                      3   �����q  �        �                      3   �����q            �                      3   �����q  �  /   f  ,     <                          3   ����r  l     
   \                      3   ���� r  �        �                      3   ����,r         
   �                      3   ����@r  �  /   i  �                               3   ����Lr  8     
   (                      3   ����`r  h        X                      3   ����lr         
   �                      3   �����r  d  /   l  �     �                          3   �����r       
   �                      3   �����r  4     
   $                      3   �����r            T                      3   �����r      /   n  �     �                          3   �����r  �     
   �                      3   �����r        
   �                      3   �����r                                   3   ����s      �     s                �                      ��                  q  �                  ���                           q  @    /   r  �     �                          3   ����0s  ,                              3   ����Ls  \     
   L                      3   ����ds  �        |                      3   ����xs         
   �  �                  3   ����`t      $   r  �  ���                               
                     � ߱        �  /	  w  @     P  �t                      3   ����lt  �        p                      3   �����t            �                      3   �����t  |  /   {  �     �                          3   �����t       
                         3   �����t  L        <                      3   �����t         
   l                      3   �����t  H  /   |  �     �                          3   ���� u  �     
   �                      3   ����u                                3   ���� u         
   8                      3   ����4u    /   }  t     �                          3   ����@u  �     
   �                      3   ����Tu  �        �                      3   ����`u         
                         3   ����tu      /   �  @     P                          3   �����u  �     
   p                      3   �����u  �     
   �                      3   �����u            �                      3   �����u        �  �        �u      4   �����u      /  �  8     H  v                      3   �����u            h                      3   ����v             #  �          �  �    �                                        #     ��                              ��        L                   ����                                            �           �   p       ��                  �  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����$v  $                              3   ����8v            D                      3   ����Dv    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Pv      $                   � ߱          $   �  �   ���                       L  /   �  <                                3   ����dv        �  h  x      xv      4   ����xv      /  �  �         �v                      3   �����v             $            �       �                                        $     ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �v      4   �����v      n   �     �          w        �     0      w      4   ����w      �   �  $w    ��                            ����                                            �           �   p       ��                  �  �  �               p?�                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱          h   �  �    �        ,w                  
   �  ��               8w    ��                              ��        L                   ����                                            �           �   p       ��                  �  �  �               0@�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  Dw  }          O   �  ��  ��  Xw    ��                            ����                                            (          �   p       ��T               �    �               �K�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                      ��                    �       �     A          �   ��         �  �w                                        lw   �w   �w                 �  �           �w  �w  �w           �w  �w  �w         �            �   �            (  d      $x      4   ����$x  ,x      %                   � ߱            $    8  ���                       �      �  �      <x      4   ����<x      /    �     �  `x                      3   ����Lx              (                  3   ����lx      $     T  ���                                                    � ߱        �  /     �                                3   ����xx  �  �    �x  �x      �      �  p      �x      4   �����x                �                      ��                                      �+�                                    /     �                                 3   �����x  �      �  �      �x      4   �����x      �     �x        �         <y  Hy      �  /    D     T                          3   ����Ty            t                      3   ����ly      �     xy                 %  �          �  �    �                                        %     ��                              ��        L                   ����                                                  8          �   p       ��                 %  y  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��      �y     
 &               �y     
 &               �y     
 &               �y     
 &                   � ߱        �  $   2  �   ���                                 �  <            �      ��                  6  <  $              �W�                    |     6  d      4   �����y      O   ����  e�          O   ����  R�          O   ����  ��          8  X  �       z      4   ���� z  �z      &               �z      &                   � ߱            $  9  h  ���                       �z     
 &                   � ߱            $  ;  �  ���                       {      &               <{     
 &                   � ߱        �  $   X  4  ���                       x|      &                   � ߱           $  c  �  ���                       X  $   d  ,  ���                       �|     
 &                   � ߱            �   m  �}                 &             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    &     ��                             ��                            ����                                            �           �   p       ��                   �  �               �X�                        O   ����    e�          O   ����    R�          O   ����    ��      ?%   '                   �          �    �  �   |      �      4   �����                �                      ��                  �  �                  �0�                           �    �      '                   � ߱        �  $   �  �  ���                             �     �      �      4   �����                �                      ��                  �  �                  ��                           �    �  	  �  �                                        3   �����      O   �  ��  ��  �      /   �       (                         3   �����            H                      3   �����             '  �          �  �   , �                                                            '     ��                            ����                                  d d     �   ���#�  � �                                               L                                                                                D                                                                 \  �� r                                  A                   �%                @       D                                                                    TXS wWin h_bmoms h_dmoms h_dyntoolbar h_folder h_sortsok h_vmoms B-Oppdater fMain GUI Vedlikehold av MVA register DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE cMoms lOk Oppdatering av kalkyler med ny moms Endrer varekost og moms, ikke utpris �nsker du � fortsette? iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dmoms.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedmomsOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Detaljer FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Page BEFORE AFTER prg/bmoms.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Sortera prg/vmoms.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Update TableIo ADM-CREATE-OBJECTS APPLHJELP piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT iTilgang Sortera ADD,COPY,DELETE setDisabledActions ApplHjelp 2 INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Oppdater kalkyle p� artikler... Hovedindeks L  t(       .      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                -  :  <     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   1  	  |	     4               p	                  HjelpMap    =  >  ?            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   H  I  J  X  Y  ]  ^  _  a  c  d  e  i  j  k  l  m  p  �	  �
     6                                   �  �  �  h
  �
     7                                   �  �  �
       8                                   �  �  �  4        ,     cMoms            H     lOk �
  |     9                                 �  �  �  �  �  L  �     :                                   �  �  �  �  �        ;                                   �  �  �  H     <               8                  GetPrgWidget    *  +  ,  -            l     i   �        �        wTxt              �        wTxNr     �     =   X  p      �                  Tx  1  2  5  6  7  8  �  ,     >                                   D  F  �  d     ?                                   [  ]  4  �     @               �                  SwitchLng   `  d  e  g  j  m  n  l  �     A                                   �  �  �  �              
   hJBoxTranMan    �  X     B                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (  �     C                                   �  �        D                                   �              
   hSessProc   �  T     E                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  $  �     F                                   �            �  
   hJBoxObjectViewer   �       G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            l  
   hDictView   �  �     H   X                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             �     bServerLogs x  8     I   �                              �  �  �  �  �      !      `  
   hAppComp      �     J   L                              �  �  �  �  �  �  �  �  �  �  �  �  �             "      �  
   hLogMethods l  ,     K   �                                	  
                                #      �     currentPage �  �  '   L   l          �                  adm-create-objects  +  -  /  0  5  8  =  >  @  E  F  I  L  O  Q  S  T  U  Z  [  ]  b  f  i  l  n  p  q  r  w  {  |  }  �  �  �  �  �  �  �  �     M               �                  ApplHjelp   �  �      $      �     piCurrPage  l       N   �                             changePage  �  �  �  �  �  �  \     O               P                  disable_UI  �  �  �  �     �     P               �                  enable_UI   �  �  �  l  �     Q               �                  exitObject  �  �  �      %           iTilgang    �  `     R   �          L                  initializeObject                                        �  &      �  
   hFrame  �  &      �  
   hHandle �  &      �  
   hButton   &           iPos        &      ,     piX   p     S   �          `                  OpprettKnapper  2  6  8  9  ;  <  X  c  d  m  y      '      �     pbDataModified      '      �        piPageNum   0        T   �  �                        selectPage  �  �  �  �  �  �  �  �  �  �  �  �  �      ( |      t                      �         �  
   wWin    �         �  
   h_bmoms �         �  
   h_dmoms �         �  
   h_dyntoolbar               
   h_folder    4         (  
   h_sortsok   P         H  
   h_vmoms x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l        T  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �      	   �  
   ghProp        
     
   ghADMProps  8         (  
   ghADMPropsBuf   `         L     glADMLoadFromRepos  |         t     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields          
   h_dproclib  4         (     iStartPage  T         H     wCurrLng               h  
   wLngHandle  �       �  SysPara          �  Tekst      n   o   �   �   �   �   �   �   �   �   c  d  e  f  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b  n  o  r  s  t  u  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  �	  
  
  
   
  $
  %
  &
  (
  +
  5
  Q
  c
  �
  �
  �
  �
  C  ]  ^  b  l  �  �  �  �  �  �  
            "  %  *  .  /  0  2  6  �                        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	      "  #  <  ?  V  u    �  �  �  �  �  �  �  �  �        �  C:\nsoft\polygon\prs\win\lng.i   �   ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �   ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i !  �#  C:\nsoft\polygon\prs\win\hjelp.i D!  pI  C:\nsoft\polygon\prs\win\syspara.i   p!  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �!  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   "  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  X"  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �"  Ds  c:\progress10.2b\openedge\gui\fn #  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8#  Q.  c:\progress10.2b\openedge\gui\set    |#  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   0$  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i x$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @%  �j  c:\progress10.2b\openedge\gui\get    |%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <&  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i x&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �&  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i @'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i x'  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �'  �E   C:\nsoft\polygon\prs\prg\wmoms.w H(  _�    c:\tmp\debug.txt     �  
      �(     �     �(  �         �(  f        �(     w      �(          �(  �         �(     �      )  �   s      )  (   a      )     L     0)     %     @)  �   $      P)     �     `)  �   �      p)  �   �     �)     �     �)  �   �     �)     ;     �)  �   %     �)     #     �)  �        �)          �)  �         *          *  r   �      *  n   �     0*     �     @*  i   �     P*     d     `*  N   I     p*  �   �     �*     �     �*  �   �     �*     I     �*  �   >     �*          �*  �        �*     �
     �*  �   �
      +     �
     +  �   �
      +     �
     0+  �   �
     @+     �
     P+  �   }
     `+     [
     p+  }   O
     �+     -
     �+     �	     �+     d	     �+  7   )	     �+  �    	     �+  O   	     �+     	     �+     �      ,  �   k     ,  �   b      ,  O   T     0,     C     @,     �     P,  �   �     `,  �  �     p,     �     �,  �  Z     �,  O   L     �,     ;     �,     �     �,  �        �,     �     �,     >     �,  x   8  
    -          -     �  
    -     �     0-     �  	   @-     w     P-  f   O     `-     �     p-  "   �     �-     �     �-     u     �-  Z   $     �-     ,     �-     �      �-     �      �-     �      �-     �      