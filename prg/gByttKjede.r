	��V�[�[h*  � �              #                                ^� 2A6800D8utf-8 MAIN C:\nsoft\polygon\prs\prg\gByttKjede.w,,INPUT-OUTPUT iKjede INTEGER,INPUT-OUTPUT iRegion INTEGER,INPUT-OUTPUT iDistrikt INTEGER,OUTPUT cKjedeNavn CHARACTER,OUTPUT cRegionNavn CHARACTER,OUTPUT cDistriktNavn CHARACTER PROCEDURE initializeObject,, PROCEDURE InitCBListItem,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        (              |�              �` (  T�              $X              �"    +   �" �  .   L' h  /   �* �   8   �+ L  9   �, <  :   4. T  ;   �0 �  <   h< �  =           X? �  ? TD r  iso8859-1                                                                        �  T    �                                     �              �   ��                   �     �    �L   `h  �          �  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         (         �             �         4                        �         H         �       U   L  0     D  U   �O      p         U                        T      �   �         �       z   L         z   h�      H         z              x          �      �   d  �      �  
        
                  �  �             L                                                                                          �          
        �      �  
        
                  |  L                                                                                                        �          
      �  �      D  
        
                  0                �                                                                                          �          
      �  �      �  
        
                  �  �             h                                                                                          �          
      4  �      �  
        
                  �  h                                                                                                       �          
      �  �      `  
        
                  L    	           �                                                                                          �          
      �  �        
        
                     �  
           �                                                                                          �          
      P        �  
        
                  �  �             8                                                                                                    
      	         |                             h  8	             �                                                                                                           �	  -      0	                            	  �	             �	                                                                                          -                l
  ;      �	  
        
                  �	  �
             T
                                                                                          ;          
         I      �
  
        
                  �
  T                                                                                                       I          
      �  W      L  
        
                  8               �                                                                                          W          
      �  e                                   �  �             p                                                                                          e                <  u      �                            �  p             $                                                                                          u                �  �      h                            T  $             �                                                                                          �                    �                                    �             �                                                                                          �                             SkoTex                           PROGRESS                         D     �  �      �                         �ˇU            �  D                              �  t                      �  �  R 	     KJEDENRKJEDENAVNKJEDEKNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          �     �  �      �                         �ˇU            �  %2                              �  �                      P  �  {      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRREGIONNAVNREGIONKNAVNKONTAKTPERSONTELEFONMOMBILEMAIL                                                                       	          
                                                                   �  �      �                         �ˇU            �  ��                              �  x                        �  �      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRDISTRIKTNAVNDISTRIKTKNAVNKONTAKTPERSONTELEFONMOMBILEMAILDISTRIKTNR                                                                         	          
                                                                                    �                                                 �          p  �  T �0                                                                                                   AVBRYT                                              
             
             
                                         
                                                                      T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �                                                          �  �  �  �              �             �      ,                                                                          KjedeNr >9  KjedeNr 0   Kjedenummer RegionListItemPairs x(8)    RegionListItemPairs     �  ���������  �    C                �     i     	    ^   f                                                                             x  �  �  �              �             �  �  �  �              �             �  �  �                                                                             KjedeNr >9  KjedeNr 0   Kjedenummer RegionNr    >9  Region  0   Regionsnummer   DistriktListItemPairs   x(8)    DistriktListItemPairs       �  ���������   �       C                �     i     	    ^   �   �     ��                                               �           ����                            �   ��    �   @4    �   	    C         C         undefined                                                               �       <�  �   p   L�    \�                  �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   P��                           �   �   �    �   �  �             4   ����       $  �   �  ���                       `   @         L               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  O  R  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  T  U  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  W  Y  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  [  `  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  b  c  d              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  e  g  h	              P$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  i  j  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  l  n  �              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  p  q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  s  t  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  v  x  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  z  |                p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  ~  �  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  �  �  �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  �  �                4M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  �  �  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  �  �  H              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �                  LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    ,      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    @      HANDLE, getCallerWindow �      �      �    S      HANDLE, getContainerMode    �             4    c      CHARACTER,  getContainerTarget        @      t    t      CHARACTER,  getContainerTargetEvents    T      �      �    �      CHARACTER,  getCurrentPage  �      �      �    �      INTEGER,    getDisabledAddModeTabs  �            <    �      CHARACTER,  getDynamicSDOProcedure        H      �  	  �      CHARACTER,  getFilterSource `      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �           �      LOGICAL,    getMultiInstanceSupported   �            H          LOGICAL,    getNavigationSource (      T      �    !      CHARACTER,  getNavigationSourceEvents   h      �      �    5      CHARACTER,  getNavigationTarget �      �          O      HANDLE, getOutMessageTarget �            L    c      HANDLE, getPageNTarget  ,      T      �    w      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <    �      CHARACTER,  getRunDOOptions       H      x    �      CHARACTER,  getRunMultiple  X      �      �    �      LOGICAL,    getSavedContainerMode   �      �      �    �      CHARACTER,  getSdoForeignFields �            8    �      CHARACTER,  getTopOnly        D      p   
       LOGICAL,    getUpdateSource P      |      �          CHARACTER,  getUpdateTarget �      �      �    !      CHARACTER,  getWaitForObject    �      �      (    1      HANDLE, getWindowTitleViewer          0      h    B      HANDLE, getStatusArea   H      p      �    W      LOGICAL,    pageNTargets    �      �      �    e      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      r      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  )      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  C      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  ]      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  q      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  (      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  >      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 R      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  ]      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  m      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  }      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >  �      CHARACTER,  setStatusArea   \*      �*      �*  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                      �+              #�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                      �,              �#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                      �-              T$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                      �.              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                      �/              `[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  �      CHARACTER,  getAllFieldNames    @0      l0      �0  A  �      CHARACTER,  getCol  �0      �0      �0  B  �      DECIMAL,    getDefaultLayout    �0      �0      1  C  �      CHARACTER,  getDisableOnInit    �0       1      T1  D  �      LOGICAL,    getEnabledObjFlds   41      `1      �1  E        CHARACTER,  getEnabledObjHdls   t1      �1      �1  F        CHARACTER,  getHeight   �1      �1      2  G 	 0      DECIMAL,    getHideOnInit   �1      2      H2  H  :      LOGICAL,    getLayoutOptions    (2      T2      �2  I  H      CHARACTER,  getLayoutVariable   h2      �2      �2  J  Y      CHARACTER,  getObjectEnabled    �2      �2      3  K  k      LOGICAL,    getObjectLayout �2      3      D3  L  |      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O  �      LOGICAL,    getResizeVertical   �3      �3      04  P  �      LOGICAL,    setAllFieldHandles  4      <4      p4  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  '      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  7      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  K      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  ]      LOGICAL,    getObjectSecured    \7      �7      �7  [  q      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                      �8              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                      (:              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                      �;              ̠�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                       $=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  "  $  T>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                  &  '  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                  )  *  �@              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                  ,  -  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                  /  0  �B              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                  2  3  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                  5  6  �D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                  8  9  �E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                  ;  @  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  B  F  lH              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  H  I  �I              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  K  O  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  Q  T  tL              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  V  X  �M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  Z  ]   O              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  _  a  TP              T �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  c  d  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 �      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  �      CHARACTER,  getChildDataKey �R      �R      S  `  	      CHARACTER,  getContainerHandle  �R      S      HS  a  	      HANDLE, getContainerHidden  (S      PS      �S  b  .	      LOGICAL,    getContainerSource  dS      �S      �S  c  A	      HANDLE, getContainerSourceEvents    �S      �S      T  d  T	      CHARACTER,  getContainerType    �S      T      HT  e  m	      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  ~	      LOGICAL,    getDataSource   hT      �T      �T  g  �	      HANDLE, getDataSourceEvents �T      �T       U  h  �	      CHARACTER,  getDataSourceNames  �T      U      @U  i  �	      CHARACTER,  getDataTarget    U      LU      |U  j  �	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  �	      CHARACTER,  getDBAware  �U      �U      �U  l 
 �	      LOGICAL,    getDesignDataObject �U       V      4V  m  �	      CHARACTER,  getDynamicObject    V      @V      tV  n  
      LOGICAL,    getInstanceProperties   TV      �V      �V  o  
      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  /
      CHARACTER,  getLogicalVersion   �V      W      <W  q  D
      CHARACTER,  getObjectHidden W      HW      xW  r  V
      LOGICAL,    getObjectInitialized    XW      �W      �W  s  f
      LOGICAL,    getObjectName   �W      �W      �W  t  {
      CHARACTER,  getObjectPage   �W      X      4X  u  �
      INTEGER,    getObjectParent X      @X      pX  v  �
      HANDLE, getObjectVersion    PX      xX      �X  w  �
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x  �
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  �
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  �
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  �
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }        CHARACTER,  getQueryObject  Z      @Z      pZ  ~  /      LOGICAL,    getRunAttribute PZ      |Z      �Z    >      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  N      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  `      CHARACTER,  getUIBMode  [      @[      l[  � 
 z      CHARACTER,  getUserProperty L[      x[      �[  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  �      CHARACTER,  setChildDataKey @^      l^      �^  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  /      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  H      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  \      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  j      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  ~      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �         LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  .      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  >      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  O      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  `      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  t      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	        CHARACTER,INPUT pcName CHARACTER    �k    z  �h  @i            4   ����                Pi                      ��                  {  �                  �p�                           {  �h        |  li  �i            4   ����                �i                      ��                  }  �                  Pq�                           }  |i   k    �  j  �j      (      4   ����(                �j                      ��                  �  �                  �T�                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                                                 � ߱        �r    �  �k   l      (      4   ����(                0l                      ��                  �  q                  `U�                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  0      �l  �   �  �      m  �   �         m  �   �  �      4m  �   �         Hm  �   �  |      \m  �   �  �      pm  �   �  ,      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �        �m  �   �  P      �m  �   �  �      �m  �   �  @	      n  �   �  |	      $n  �   �  �	      8n  �   �  ,
      Ln  �   �  �
      `n  �   �        tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �          o  �   �  �      o  �   �  �      (o  �   �  D      <o  �   �  �      Po  �   �  �      do  �   �  �      xo  �   �  4      �o  �   �  �      �o  �   �  �      �o  �   �  (      �o  �   �  d      �o  �   �  �      �o  �   �  �      p  �   �        p  �   �  T      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q  �                     tu    �  �r  4s            4   ����                Ds                      ��                  �  y                  ��                           �  �r  Xs  �   �  t      ls  �   �  �      �s  �   �  \      �s  �   �  �      �s  �   �  L      �s  �   �  �      �s  �   �  <      �s  �   �  �      �s  �   �  $      t  �   �  �       t  �   �        4t  �   �  �      Ht  �   �  �      \t  �   �  x      pt  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  h      �t  �   �  �      �t  �      `      �t  �     �      �t  �     X      u  �     �      $u  �     P       8u  �     �       Lu  �     H!      `u  �     �!          �     @"      �z    �  �u  v      �"      4   �����"                 v                      ��                  �  7	                  L8�                           �  �u  4v  �   �  #      Hv  �   �  �#      \v  �   �   $      pv  �   �  t$      �v  �   �  �$      �v  �   �  \%      �v  �   �  �%      �v  �   �  &      �v  �   �  �&      �v  �   �  �&      �v  �   �  �&      w  �   �  l'      $w  �   �  �'      8w  �   �  \(      Lw  �   �  �(      `w  �   �  D)      tw  �   �  �)      �w  �   �  4*      �w  �   �  �*      �w  �   �  �*      �w  �   �  `+      �w  �   �  �+      �w  �   �  H,       x  �   �  �,      x  �   �  �,      (x  �   �  <-      <x  �   �  x-      Px  �   �  �-      dx  �   �  �-      xx  �   �  ,.      �x  �   �  h.      �x  �   �  �.      �x  �   �  �.      �x  �   �  T/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  D0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  �0      hy  �   �  l1      |y  �   �  �1      �y  �   �  T2      �y  �   �  �2      �y  �   �  D3      �y  �   �  �3      �y  �   �  <4      �y  �   �  �4      z  �   �  45      z  �   �  �5      0z  �   �  �5      Dz  �   �  h6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  7          �   �  �7      �z  $  �	  �z  ���                       �7     
                     � ߱        �{    ,
  {  {      8      4   ����8      /   -
  D{     T{                          3   ����8            t{                      3   ����<8  ��    6
  �{   |  �  X8      4   ����X8                0|                      ��                  7
  �
                  ��                           7
  �{  D|  �   ;
  �8      �|  $  <
  p|  ���                       �8     
                     � ߱        �|  �   =
  9      }  $   ?
  �|  ���                       ,9  @         9              � ߱        �}  $  B
  4}  ���                       �9                          � ߱        �9     
                 p:                      �;  @        
 �;              � ߱        T~  V   L
  `}  ���                        �;                       <                      <<                          � ߱        �~  $  h
  �}  ���                       �<     
                 x=                      �>  @        
 �>              � ߱        t  V   z
  �~  ���                        �>     
                 P?                      �@  @        
 `@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  Z                  d�                           �
  �  �@     
                 0A                      �B  @        
 @B          �B  @        
 �B          HC  @        
 C          �C  @        
 hC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  {                     start-super-proc    �  p�  �           �     /     (                          $  �                     x�    t  ��  �      4G      4   ����4G      /   u  8�     H�                          3   ����DG            h�                      3   ����dG  4�  $  y  ��  ���                       �G                          � ߱        �G     
                 (H                      xI  @        
 8I              � ߱        `�  V   �  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �                    �i�                           �  ��      g      $�         D��                           ��          ��  ��      ��                        ؄              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        �                   ����                                        8�              0      ��                      g                               T�  g     `�          D�	��                           ,�          ��  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        �                   ����                                        t�              1      ��                      g                               `�  g     l�          D�	�                           8�          �  ��      ��                    
   �              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  d�     t�  $J                      3   ����J            ��                      3   ����,J    ��                              ��        �                   ����                                        ��              2      ��                      g                               Ď    !  |�  ��      HJ      4   ����HJ                �                      ��                  "  A                  ���                           "  ��  x�  /   #  8�     H�                          3   ����XJ            h�                      3   ����xJ  t�  /  %  ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   �����J  ��    -  ��  ��       K      4   ���� K      /  3  ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K        9  ��  ȍ      L      4   ����L      /  <  �     �  dL                      3   ����DL  4�     
   $�                      3   ����lL  d�        T�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  \�     M  �L                                     �L     
                 XM                      �N  @        
 hN              � ߱        Џ  V   �  ��  ���                        �N  @         �N          �N  @         �N              � ߱        ��  $   �  ��  ���                       �  g     �         D���                            ��          ��  ��      ����                    Ȑ              0��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A          <�   ��         0�                                            O                 ��  x�            O           (O         �            X�   h�    `�  A   	       ��   ��         �  pO                                        0O   <O                   L�  @�           PO  `O           XO  hO         �            �   ,�    �  A          Ȓ   ��         ��  P                                        �O   �O   �O                  �  �           �O  �O  �O           �O  �O  �O         �            �   ��    PP                      \P                      hP                      tP                      �P                      �P                      �P                          � ߱            $    4�  ���                         ��                              ��        �                   ����                            ��    ��                      (�              3      4�                      g                               ��  g      �         D6d�                            �          ��  ��      ��                    !  ԕ              `2�                        O   ����    e�          O   ����    R�          O   ����    ��               �P  }        ��                              ��        �                   ����                                        4�              4      �                      g                               ��  g   )  ؖ         D"\�           D�\�                            ��          ��  p�      ��                  +  -  ��              �2�                        O   ����    e�          O   ����    R�          O   ����    ��          	  ,  �                                        3   �����P    ��                              ��        �                   ����                                         �              5      ��                      g                               �  g   5  И         D4��                           ��          l�  T�      ����                6  >  ��              �3�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A   7      ��   ��         �  �P                                         �P                 @�  4�                                   @            �   $�    Q  @         �P          ,Q  @         Q              � ߱        Ț  $   8  T�  ���                       ��  A   :      ,�   ��         �  |Q                                         \Q   hQ                   t�  h�                                   @            H�   X�    �Q  @         �Q              � ߱        ��  $   <  ��  ���                           $   =  �  ���                       �Q  @         �Q              � ߱          ��                              ��        �                   ����                            ��                      �              6      8�                      g                               �  g   F  �         D4��                           �          ��  ��      ����                G  M  Н              ���                        O   ����    e�          O   ����    R�          O   ����    ��      Ԟ  A   H      L�   ��         8�  HR                                          R   4R                   ��  ��                                   @            h�   x�    �R  @         �R              � ߱         �  $   J  ��  ���                           $   K  ,�  ���                       �R  @         �R              � ߱          ��                              ��        �                   ����                                              0�              7      X�                      g                               p�    i  8�  ��      �R      4   �����R                Ƞ                      ��                  i  q                  t�                           i  H�  �  	  j  ��                                        3   ���� S  H�  /   n  8�                                 3   ����tS  X�  �   o  �S      O   p  ��  ��  �S  ��    t  ��  ��      �S      4   �����S      $   u  ȡ  ���                        T  @         �S              � ߱        ��  /   w   �                                 3   ����T                �          Ȣ  ��      ��                 |  �                  4�                    P�     |  0�      O   |    ��          O   |    ��      �  /   ~  �                                 3   ����$T      k     8�                    ]�        �       /   �  |�                                 3   ����DT  adm-create-objects  ��  ��                      8      �                               �                     destroyObject   ��  ��                      9                                    �                     disable_UI  �  h�                      :      �                               �  
                   enable_UI   t�  Ф                      ;      �                              �  	                   InitCBListItem  ܤ  8�              t
     <                                �
                       initializeObject    H�  ��                      =      �                              2                      ����   �         AVBRYT   ���  �    d�  8   ����   t�  8   ����   ��    ��  8   ����   ��  8   ����   ��    ��  8   ����   Ħ  8   ����   Ԧ    ܦ  8   ����   �  8   ����   ��        8   ����       8   ����             �   �      toggleData  ,INPUT plEnabled LOGICAL    �  L�  d�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  <�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ܧ  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ̧  ,�  8�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   |�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  ,�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ĩ  Щ      exitObject  ,   ��  �  ��      editInstanceProperties  ,   ԩ  �   �      displayLinks    ,    �  4�  D�      createControls  ,   $�  X�  h�      changeCursor    ,INPUT pcCursor CHARACTER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ̪  ܪ      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  4�  @�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER $�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   �  0�  @�      enableObject    ,    �  T�  d�      disableObject   ,   D�  x�  ��      applyLayout ,   h�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  Ь  ܬ      viewObject  ,   ��  �  ��      toolbar ,INPUT pcValue CHARACTER    �  $�  0�      selectPage  ,INPUT piPageNum INTEGER    �  \�  p�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER L�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��   �  �      notifyPage  ,INPUT pcProc CHARACTER �  4�  @�      initPages   ,INPUT pcPageList CHARACTER $�  l�  ��      initializeVisualContainer   ,   \�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  Ԯ  �      deletePage  ,INPUT piPageNum INTEGER    Į  �  �      createObjects   ,   ��  0�  @�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE  �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ��      changePage  ,   �  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 	   
   %              � �  �         `      $              
�    � 
   	     
�             �G                      
�            �    	
" 	   
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1�   
   � '   	%               o%   o           � ,    �
"    
   �           $    1� -     � '   	%               o%   o           � ;   �
"    
   �           �    1� B  
   � '   	%               o%   o           � M   �
"    
   �               1� Y     � '   	%               o%   o           � g  
 �
"    
   �           �    1� r     � '   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          p    1� �     � �     
"    
   �           �    1� �     � '   	%               o%   o           � �  e �
"    
   �                1� <     � '   	%               o%   o           � K  ? �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �              1� �     � �     
"    
   �           D    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � '   	%               o%   o           � ,    �
"    
   �          4	    1� �     � �     
"    
   �           p	    1� �     � '   	%               o%   o           �   t �
"    
   �          �	    1� w  
   � �     
"    
   �            
    1� �     � '   	%               o%   o           � �  � �
"    
   �           �
    1�       � '   	%               o%   o           � ,    �
"    
   �               1� 7  
   � B   	%               o%   o           %               
"    
   �           �    1� F     � �   	%               o%   o           %               
"    
   �                1� N     � '   	%               o%   o           � ,    �
"    
   �           t    1� _     � '   	%               o%   o           o%   o           
"    
   �           �    1� o  
   � '   	%               o%   o           � ,    �
"    
   �           d    1� z     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �               1� �     � �  	 	o%   o           o%   o           � ,    �
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � ,    �
"    
   �          8    1� 	     � �     
"    
   �          t    1�      � �  	   
"    
   �          �    1� $     � �  	   
"    
   �          �    1� 1     � �  	   
"    
   �           (    1� ?     � �   	o%   o           o%   o           %              
"    
   �          �    1� P     � �  	   
"    
   �          �    1� ^  
   � i     
"    
   �              1� q     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �  	   � �  	   
"    
   �          H    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � '   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��       p�               �L
�    %              � 8      �    � $         �           
�    � !     
"    
   � @  , 
�       �    �� B  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� $     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� 1     � �  	 	%               o%   o           � ,    �
"    
   �           P    1� ?     � �   	%               o%   o           %               
"    
   �           �    1� M     � �  	 	%               o%   o           � ,    �
"    
   �           @    1� \     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� j     � �   	%               o%   o           %               
"    
   �           0    1� x     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� �     � �  	 	%               o%   o           � ,    �
"    
   �               1� �     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � ,    �
"    
   �           |    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           �    1� �  	   � i   	%               o%   o           %               
"    
   �           l    1� �     � i   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           d    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           \    1�      � �   	%               o%   o           %               
"    
   �           �    1� "     � �   	%               o%   o           %               
"    
   �           T    1� 7     � C   	%               o%   o           %       
       
"    
   �           �    1� K     � C   	%               o%   o           o%   o           
"    
   �           L    1� W     � C   	%               o%   o           %              
"    
   �           �    1� c     � C   	%               o%   o           o%   o           
"    
   �           D     1� o     � C   	%               o%   o           %              
"    
   �           �     1� |     � C   	%               o%   o           o%   o           
"    
   �           <!    1� �     � C   	%               o%   o           %              
"    
   �           �!    1� �     � C   	%               o%   o           o%   o           
"    
   �           4"    1� �     � �  	 	%               o%   o           � ,    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� �     � B   	%               o%   o           %               
"    
   �           x#    1� �     � B   	%               o%   o           o%   o           
"    
   �           �#    1� �     � '   	%               o%   o           � ,    �
"    
   �           h$    1� �     � '   	%               o%   o           � �  - �
"    
   �           �$    1�      � '   	%               o%   o           � ,    �
"    
   �           P%    1� .     � '   	%               o%   o           � K   �
"    
   �          �%    1� i     � �     
"    
   �            &    1� z     � '   	%               o%   o           � ,    �
"    
   �          t&    1� �  
   � �     
"    
   �          �&    1� �     � �     
"    
   �           �&    1� �     � �  	 	%               o%   o           � ,    �
"    
   �           `'    1� �     � '   	%               o%   o           � ,    �
"    
   �           �'    1� �     � �   	%               o%   o           o%   o           
"    
   �           P(    1� �     � '   	%               o%   o           � �  ! �
"    
   �           �(    1� �     � '   	%               o%   o           � ,    �
"    
   �           8)    1�      � '   	%               o%   o           �    �
"    
   �           �)    1� )  	   � B   	%               o%   o           o%   o           
"    
   �           (*    1� 3     � �   	%               o%   o           %               
"    
   �          �*    1� ?     � �     
"    
   �           �*    1� M     � '   	%               o%   o           � a   �
"    
   �           T+    1� p     � �  	 	%               o%   o           � ,    �
"    
   �           �+    1� }     � �  	 	%               o%   o           � ,    �
"    
   �          <,    1� �     � �     
"    
   �          x,    1� �     � �  	   
"    
   �           �,    1� �     � �   	o%   o           o%   o           %               
"    
   �          0-    1� �     � �     
"    
   �          l-    1� �     � �  	   
"    
   �          �-    1� �     � �  	   
"    
   �          �-    1�      � �  	   
"    
   �           .    1�      � �  	   
"    
   �          \.    1� #     � �  	   
"    
   �          �.    1� 4     � �     
"    
   �           �.    1� E     � '   	%               o%   o           � \  4 �
"    
   �          H/    1� �     � �     
"    
   �          �/    1� �     � �     
"    
   �          �/    1� �     � �     
"    
   �          �/    1� �     � �  	   
"    
   �          80    1� �     � �  	   
"    
   �          t0    1� �     � �  	   
"    
   �          �0    1� �     � �     
"    
   �           �0    1�       � �  	 	%               o%   o           � ,    �
"    
   �           `1    1�      � �  	 	%               o%   o           � ,    �
"    
   �           �1    1�      � �  	 	%               o%   o           � ,    �
"    
   �           H2    1� /     � �  	 	%               o%   o           � ,    �
"    
   �           �2    1� D     � �   	%               o%   o           %               
"    
   �           83    1� R     � �   	%               o%   o           o%   o           
"    
   �           �3    1� d     � �   	%               o%   o           %               
"    
   �           04    1� t     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           (5    1� �     � �   	%               o%   o           %               
"    
   �          �5    1� �     � �  	   
"    
   �           �5    1� �     � �   	%               o%   o           %              
"    
   �          \6    1� �     � �  	   
"    
   �          �6    1� �     � �  	   
"    
   �          �6    1� �  
   � �  	   
"    
   �           7    1� �     � �  	 	%               o%   o           � D   �
"    
   �           �7    1�       � �  	 	%               o%   o           � ,    �
�             �G "       %     start-super-proc �	%     adm2/smart.p DoP �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        �8    8
"    
   �        �8    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @:    �� �   � P   �        L:    �@    
� @  , 
�       X:    ��       p�               �L
�    %              � 8      d:    � $         �           
�    � !   o
"    
   p� @  , 
�       t;    �� �     p�               �L"       �   � =   �� ?   	�     }        �A      |    "       � =   �%              (<   \ (    |    �     }        �A� A   �A"           "       "         < "       "       (    |    �     }        �A� A   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� �   � P   �        T=    �@    
� @  , 
�       `=    ��       p�               �L
�    %              � 8      l=    � $         �           
�    � !   o
"    
   p� @  , 
�       |>    ��   
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ,?    �@    
� @  , 
�       8?    ��       p�               �L
�    %              � 8      D?    � $         �    o     
�    � !   	
"    
   p� @  , 
�       T@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         A    �� �   � P   �        A    �@    
� @  , 
�       A    ��       p�               �L
�    %              � 8      $A    � $         �           
�    � !     
"    
   p� @  , 
�       4B    �� B  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� Y     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �B    �� �     p�               �L%               
"    
   p� @  , 
�       \C    �� �     p�               �L(        � ,      � ,      � ,      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <D    �� �   �
"   
   � 8      �D    � $         �           
�    � !   o
"   
   �        �D    �
"   
   �        E    /
"   
   
"   
   �       ,E    6� �     
"   
   
�        XE    8
"   
   �        xE    �
"   
   �       �E    �
"   
   p�    � j   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        \F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p o�   � 
     � �     � �  A   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� �   � P   �        H    �@    
� @  , 
�       H    ��       p�               �L
�    %              � 8      H    � $         �           
�    � !   o
"    
   p� @  , 
�       ,I    �� x     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP Do%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � M   �
�    � _   	A    �    � M     
�    � k   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � M   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (M    �� �   � P   �        4M    �@    
� @  , 
�       @M    ��       p�               �L
�    %              � 8      LM    � $         �    o     
�    � !   	
"    
   p� @  , 
�       \N    �� �     p�               �L
�             �G�             I%               �             �%              #     Kjede    &    &    "      #     Region   &    &    &    &        %              %              "      #     Region   #     Distrikt &    &    &    &    &    &    0        %              %              %              "      "  	    "      "      "  
    "  
    � �     % 	    END-ERROR �� �  4   #     Kjede        "      &    �            F"      �            BT    %              �            F"      #     Region           "      &        "      &    �            F"      �            BT    %              �            F#     Kjede    #     Region           "      &        "      &    �            F"      �            BT    %              �            F�     }        � `     @     ,         � %  (   G %       
       � N  &   G %       
       � u  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   %      SUPER   "       "   
    "       "   	     |     h     T      @   "      (        "      �       �      �       "      �           "      �      "      &    &     |     h     T      @   "      (        "      �       �      �       "  
    �           "  	    �      "      "  	    &    &    &    &        %              %               |     h     T      @   "      (        "      �       �      �       "  
    �           "      "      "  	    "      "      "      �            F"      �            B     "       %      SUPER   %     InitCBListItem  � $     �            B     "       � $     �            B     "                       �           �   p       ��                 �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      HD      4   ����HD                �                      ��                  �  �                  ���                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  d��                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  8E      0  $  �    ���                       dE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   S  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  $    ���                       HF     
                    � ߱                  �  �                      ��                   %  '                  �f�                          %  8      4   ����hF      $  &  �  ���                       �F     
                    � ߱        �    (  <  L      �F      4   �����F      /  )  x                               3   �����F  �  �   D  �F          O   Q  ��  ��   G                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����`T      O   �  ��  ��  tT    ��                            ����                                            �           �   p       ��                  �  �  �               �0�                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��      �T  �          �T  �          �T  �              � ߱        �  Z   �  �    �                            �              �               �              �              �              �              �              � ߱        �  h   �  $   �                            
   �  �� �                  ��                              ��        �                   ����                                            (          �   p       ��                 �    �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��            8        �      �  �      ��                  �  �  �              �?�                    �	     �  �       d  �       ��                            7   ����          ��                     �                              6   �        (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��      �T                     <U                         � ߱        �  $  �  �  ���                             �      �  �      0        ��                  �  �  H              �A�                    �     �  @      �  <       ��                            7   ����          ��                     �            �                  6   �        �   ��         �        �            �                                                        HU                   �           TU           \U                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      dU                     �U                         � ߱        D  $  �  `  ���                             T      0          �  �      ��                  �  �  �              ��                    \     �  �      �  �       ��                            7   ����          ��          	     @V    �                               6   �        X   ��        	 D  @V    �                                                                     V   V                   �  �            V  0V           (V  8V                      t   �        O   ����  e�          O   ����  R�          O   ����  ��      pV                         � ߱            $  �    ���                       �  9   �     W                     W                      W                         � ߱            $  �  l  ���                       T	  9   �     ,W                     8W                         � ߱            $  �  	  ���                                     H
                      ��                  �                     �T�                           �  �	  XW  @         DW          xW  @         dW              � ߱            $   �   
  ���                                    �
          �
  �
   @ �
                                                              0              0           ��                             ��                             ��                             ��                              ��        �                   ����                                =   �         =   �                     �           �   p       ��                     �               U�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   �����W  �  /                                       3   �����W                �                      ��                                      �W�                             0  �      �W       �W  @         �W              � ߱           $     �  ���                       d      �W       X  @         �W              � ߱            $     8  ���                         ��                              ��        �                   ����                                �    d d     �   ��  �  � �       �   �                                  �    �
                                                          
         D                                                                 \  | �r                                  �                   K                A      P   �� �d                                                           N  G     x  �� n                                                         �        
           "         �   �        \  � �r                                 �                   T                B      P   �: d                                                           [  G     x  �:n                                                         �        
           "         �   �        P   ���d                                                           b  G     x  ��n                                                         �        
           "         �   �        \  ��r                                 �                   k                @      H  � i |�                                 �                       D                                                                                            TXS iKjede iRegion iDistrikt cKjedeNavn cRegionNavn cDistriktNavn cReturVerdi AVBRYT TT_Kjede KjedeNr RegionListItemPairs TT_Region RegionNr DistriktListItemPairs Btn_Cancel Btn_Help Btn_OK CB-Distrikt Item 1 0 CB-Kjede CB-Region RECT-11 gDialog Velg kjedetilh�righet ->,>>>,>>9 DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   RECT-11 Btn_OK CB-Kjede Btn_Cancel CB-Region CB-Distrikt Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target Kjede KjedeRegion KjedeDistrikt OK END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gByttKjede.w iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. ADM-CREATE-OBJECTS DESTROYOBJECT DISABLE_UI ENABLE_UI cKjedeListItemPairs cRegionListItemPairs cDistriktListItemPairs  , INITCBLISTITEM VALUE-CHANGED INITIALIZEOBJECT default OK Kjede Avbryt Region Distrikt &Hjelp �  �    �"       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    $  %  &  '  (  )  D  Q  S     �     0                                     h  �     1                                       �  	     2                                   	  
  �  <	     3                                     	        	  �	     4                                      !  P	  �	     5                                   ,  -  �	  �	     6                                   7  8  :  <  =  >  �	  8
     7                                   H  J  K  M  
  �
     8               x
                  adm-create-objects  �  H
  �
     9               �
                  destroyObject   �  �  �  �
       :                                 disable_UI  �  �  �
  \     ;               P                  enable_UI   �  �  �  �  �        �     cKjedeListItemPairs �        �     cRegionListItemPairs              �     cDistriktListItemPairs     ,     <   l                            InitCBListItem  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       �  �  	   =               �                  initializeObject                      p  h  �      �    �                      X    $     TT_Kjede    <         D         KjedeNr RegionListItemPairs     h  t     TT_Region   �         �         �         KjedeNr RegionNr    DistriktListItemPairs   �         �     cReturVerdi       	   �     CB-Distrikt $      
        CB-Kjede    D         8     CB-Region   l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4  	 	       
   gshRepositoryManager    `  
 
     H  
   gshTranslationManager   �        t  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp           �  
   ghADMProps  ,           
   ghADMPropsBuf   T         @     glADMLoadFromRepos  p         h     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields            �     iStartPage  (                  iKjede  H         @        iRegion l         `        iDistrikt   �         �        cKjedeNavn  �         �        cRegionNavn            �        cDistriktNavn   �    L  �  TT_Kjede        L    TT_Region   ,       $  Kjede   H       <  KjedeRegion          X  KjedeDistrikt      �   �   �   �   �   �   �   z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  7	  �	  ,
  -
  6
  7
  ;
  <
  =
  ?
  B
  L
  h
  z
  �
  �
  �
  �
  Z  t  u  y  �  �  �           !  "  #  %  -  3  9  <  A  M  �  �      )  5  F  i  j  n  o  p  q  t  u  w  |  ~    �  �      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   P  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn L  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  x  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   (  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   p  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    8  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   4  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    |  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i       ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   <  3�   C:\nsoft\polygon\prs\prg\gByttKjede.w    �  �L    c:\tmp\debug.txt       �      �     [     �  �   �      �  �   �          �       �   �     (     R     8  �   <     H     :     X  �   3     h     1     x  �   0     �     .     �  r        �  n   �     �     �     �  i   �     �     {     �  N   `     �  �   �          �       �   �     (     `     8  �   U     H     3     X  �   2     h          x  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     r
     �  }   f
           D
           �	     (      {	     8   7   @	     H   �   7	     X   O   )	     h      	     x      �     �   �   �     �   �   y     �   O   k     �      Z     �           �   �   �     �   �  �     �      �     !  �  q     !  O   c     (!     R     8!          H!  �   .     X!           h!     U     x!  x   O  
   �!     6     �!     �  
   �!     �     �!     �  	   �!     �     �!  f   f     �!          �!  "   �     "     �     "     �     ("  Z   ;     8"     C     H"          X"     �      h"     �      x"     �      