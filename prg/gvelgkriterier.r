	��V�[�[�.  8��                                              �~ 2E8800F2utf-8 MAIN C:\nsoft\polygon\prs\prg\gvelgkriterier.w,,INPUT ipButiker CHARACTER,OUTPUT ipKriterierTot CHARACTER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE startServerObject,, PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE restartServerObject,, PROCEDURE initializeServerObject,, PROCEDURE disconnectObject,, PROCEDURE destroyServerObject,, PROCEDURE bindServer,, PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        p              ,�              c[ p  ��              �_              �#    +   �) �  7   �. h  8   �1 4  >   07 <  ?   l8 �  @   : �  A           �; �  ? �= �  iso8859-1                                                                        $  �    �                                       �               �  p�                   �        e�    dx             h�  �   8      D                                                         PROGRESS                         �           
        
                    (              �                                                                                                     
              �             �                                �         �           
        
                    �             �                                                                                                    
      \        �  
        
                  �  �             D                                                                                                    
        )      �  
        
                  t  D             �                                                                                          )          
      �  6      <  
        
                  (  �             �                                                                                          6          
      x  I      �  
        
                  �  �             `                                                                                          I          
      ,  [      �  
        
                  �  `                                                                                                       [          
      �  p      X  
        
                  D    	           �                                                                                          p          
      �  �        
        
                  �  �  
           |                                                                                          �          
      H  �      �                             �  |             0                                                                                          �                �  �      t                            `  0	             �                                                                                          �                �	  �      (	  
        
                  	  �	             �	                                                                                          �          
      d
  �      �	  
        
                  �	  �
             L
                                                                                          �          
        �      �
  
        
                  |
  L                                                                                                        �          
      �  �      D                            0                �                                                                                          �                �  �      �                            �  �             h                                                                                          �                4  �      �                            �  h                                                                                                       �                    	      `                            L                 �                                                                                          	                              ̮                                               Ю          P  �  D DP                                        
             
             
             
                                         
                                                                                                                D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4    ��                                               H           ����                            undefined                                                               �           �   p                             �����               ԕ�                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          �x    �   �  <      d       4   ����d                 L                      ��                  �   �                   |i�                           �   �  �    �   h  x      |       4   ����|       $  �   �  ���                       �   @         �               � ߱              �   �  �      �       4   �����       $  �   (  ���                       4  @                        � ߱        assignPageProperty                              �  �      ��                  =  @                H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            changePage                              D  ,      ��                  B  C  \              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             H  0      ��                  E  G  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            constructObject                             x  `      ��                  I  N  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
               �  
             ��   ,             �               �� 
                    
         ��                            ����                            createObjects                                	  	      ��                  P  Q  8	              P%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              $
  
      ��                  S  U  <
              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T
           ��                            ����                            destroyObject                               T  <      ��                  W  X  l              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                X  @      ��                  Z  \  p              D%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  ^  _  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  a  b  �              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  d  f  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  h  j  �              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            passThrough                             �  �      ��                  l  o                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��                  T           ��                            ����                            removePageNTarget                               X  @      ��                  q  t  p              (�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  v  x  �              t*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  z  |  �              0U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            viewObject                                 �      ��                  ~                  |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                  �      ��                  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            disablePagesInFolder            �      �     _       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �             4    t       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        `      �    �       HANDLE, getCallerWindow t      �      �    �       HANDLE, getContainerMode    �      �          �       CHARACTER,  getContainerTarget  �            H    �       CHARACTER,  getContainerTargetEvents    (      T      �    �       CHARACTER,  getCurrentPage  p      �      �    �       INTEGER,    getDisabledAddModeTabs  �      �          �       CHARACTER,  getDynamicSDOProcedure  �            T  	        CHARACTER,  getFilterSource 4      `      �  
  %      HANDLE, getMultiInstanceActivated   p      �      �    5      LOGICAL,    getMultiInstanceSupported   �      �          O      LOGICAL,    getNavigationSource �      (      \    i      CHARACTER,  getNavigationSourceEvents   <      h      �    }      CHARACTER,  getNavigationTarget �      �      �    �      HANDLE, getOutMessageTarget �      �           �      HANDLE, getPageNTarget         (      X    �      CHARACTER,  getPageSource   8      d      �    �      HANDLE, getPrimarySdoTarget t      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            L          CHARACTER,  getRunMultiple  ,      X      �          LOGICAL,    getSavedContainerMode   h      �      �    $      CHARACTER,  getSdoForeignFields �      �          :      CHARACTER,  getTopOnly  �            D   
 N      LOGICAL,    getUpdateSource $      P      �    Y      CHARACTER,  getUpdateTarget `      �      �    i      CHARACTER,  getWaitForObject    �      �      �    y      HANDLE, getWindowTitleViewer    �             <     �      HANDLE, getStatusArea          D       t     �      LOGICAL,    pageNTargets    T       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       �       !     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �       0!      d!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow D!      |!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      �!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �!       "      T"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  4"      x"      �"  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      �"  &         LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �"      ,#      d#  '  7      LOGICAL,INPUT pcProc CHARACTER  setFilterSource D#      �#      �#  (  N      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      �#      $  )  ^      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �#      ($      d$  *  q      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   D$      �$      �$  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$       %      4%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   %      X%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget t%      �%      �%  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �%      &      @&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget   &      `&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   p&      �&      �&  1  
      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      '      8'  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    '      `'      �'  3  ,      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget x'      �'      �'  4  A      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �'      (      D(  5  Q      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  $(      h(      �(  6  a      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   x(      �(      �(  7  p      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �(       )      T)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  4)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      �)      �)  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �)       *      P*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    0*      t*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*       +  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   �*       +      P+  >  �      CHARACTER,  setStatusArea   0+      \+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             D,  ,,      ��                  �     \,              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               L-  4-      ��                      d-              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                T.  <.      ��                      l.              ȁ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                `/  H/      ��                    	  x/              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               h0  P0      ��                      �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  l+       1      41  @        CHARACTER,  getAllFieldNames    1      @1      t1  A        CHARACTER,  getCol  T1      �1      �1  B  +      DECIMAL,    getDefaultLayout    �1      �1      �1  C  2      CHARACTER,  getDisableOnInit    �1      �1      (2  D  C      LOGICAL,    getEnabledObjFlds   2      42      h2  E  T      CHARACTER,  getEnabledObjHdls   H2      t2      �2  F  f      CHARACTER,  getHeight   �2      �2      �2  G 	 x      DECIMAL,    getHideOnInit   �2      �2      3  H  �      LOGICAL,    getLayoutOptions    �2      (3      \3  I  �      CHARACTER,  getLayoutVariable   <3      h3      �3  J  �      CHARACTER,  getObjectEnabled    |3      �3      �3  K  �      LOGICAL,    getObjectLayout �3      �3      4  L  �      CHARACTER,  getRow  �3      $4      L4  M  �      DECIMAL,    getWidth    ,4      X4      �4  N  �      DECIMAL,    getResizeHorizontal d4      �4      �4  O  �      LOGICAL,    getResizeVertical   �4      �4      5  P  �      LOGICAL,    setAllFieldHandles  �4      5      D5  Q  
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    $5      d5      �5  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    x5      �5      �5  S  .      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �5      6      D6  T  ?      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   $6      d6      �6  U  P      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    t6      �6      �6  V  ^      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      7      <7  W  o      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 7      `7      �7  X        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   t7      �7      �7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �7      8      P8  Z  �      LOGICAL,    getObjectSecured    08      \8      �8  [  �      LOGICAL,    createUiEvents  p8      �8      �8  \  �      LOGICAL,    bindServer                              l9  T9      ��                  �  �  �9               o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t:  \:      ��                  �  �  �:              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �;  h;      ��                  �  �  �;              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �<  t<      ��                  �  �  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �=  �=      ��                  �  �  �=              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �>  �>      ��                  �  �  �>              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �?  �?      ��                      �?              P+�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �?  
         ��                            ����                            startServerObject                               �@  �@      ��                      �@              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �A  �A      ��                    
  B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getAppService   �8      �B      �B  ]  �      CHARACTER,  getASBound  �B      �B      �B  ^ 
 �      LOGICAL,    getAsDivision   �B      �B      (C  _  �      CHARACTER,  getASHandle C      4C      `C  `         HANDLE, getASHasStarted @C      hC      �C  a        LOGICAL,    getASInfo   xC      �C      �C  b 	       CHARACTER,  getASInitializeOnRun    �C      �C      D  c  &      LOGICAL,    getASUsePrompt  �C       D      PD  d  ;      LOGICAL,    getServerFileName   0D      \D      �D  e  J      CHARACTER,  getServerOperatingMode  pD      �D      �D  f  \      CHARACTER,  runServerProcedure  �D      �D      E  g  s      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �D      XE      �E  h  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   hE      �E      �E  i  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �E      F      0F  j  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   F      PF      |F  k 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    \F      �F      �F  l  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �F      �F      (G  m  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   G      HG      |G  n  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  \G      �G      �G  o  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �H  �H      ��                  �  �  �H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��   $I             �H               �� 
                 I  
         ��                            ����                            addMessage                              J  �I      ��                  �  �  ,J              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   xJ             DJ               ��   �J             lJ               ��                  �J           ��                            ����                            adjustTabOrder                              �K  |K      ��                  �  �  �K              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �K             �K  
             �� 
   L             �K  
             ��                  L           ��                            ����                            applyEntry                              M  �L      ��                  �  �  (M              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @M           ��                            ����                            changeCursor                                @N  (N      ��                  �  �  XN              H@�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pN           ��                            ����                            createControls                              pO  XO      ��                  �  �  �O              x,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               xP  `P      ��                  �  �  �P              $-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �Q  hQ      ��                  �  �  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �R  xR      ��                  �  �  �R              ă�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �S  |S      ��                  �  �  �S              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �T  �T      ��                  �  �  �T              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �U  �U      ��                  �  �  �U              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �V  �V      ��                  �    �V              <w�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  W             �V  
             ��   <W             W               ��   dW             0W               ��                  XW           ��                            ����                            modifyUserLinks                             XX  @X      ��                      pX              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �X             �X               ��   �X             �X               �� 
                 �X  
         ��                            ����                            removeAllLinks                              �Y  �Y      ��                  	  
  �Y              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �Z  �Z      ��                      �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @[             [  
             ��   h[             4[               �� 
                 \[  
         ��                            ����                            repositionObject                                `\  H\      ��                      x\              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �\             �\               ��                  �\           ��                            ����                            returnFocus                             �]  �]      ��                      �]              0�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �]  
         ��                            ����                            showMessageProcedure                                �^  �^      ��                      _              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P_             _               ��                  D_           ��                            ����                            toggleData                              @`  (`      ��                     "  X`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p`           ��                            ����                            viewObject                              la  Ta      ��                  $  %  �a              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �G      �a      b  p 
 S	      LOGICAL,    assignLinkProperty  �a      b      Hb  q  ^	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   (b      �b      �b  r  q	      CHARACTER,  getChildDataKey �b      �b      c  s  	      CHARACTER,  getContainerHandle  �b      c      Lc  t  �	      HANDLE, getContainerHidden  ,c      Tc      �c  u  �	      LOGICAL,    getContainerSource  hc      �c      �c  v  �	      HANDLE, getContainerSourceEvents    �c      �c      d  w  �	      CHARACTER,  getContainerType    �c      d      Ld  x  �	      CHARACTER,  getDataLinksEnabled ,d      Xd      �d  y  �	      LOGICAL,    getDataSource   ld      �d      �d  z  
      HANDLE, getDataSourceEvents �d      �d      e  {  
      CHARACTER,  getDataSourceNames  �d      e      De  |  (
      CHARACTER,  getDataTarget   $e      Pe      �e  }  ;
      CHARACTER,  getDataTargetEvents `e      �e      �e  ~  I
      CHARACTER,  getDBAware  �e      �e      �e   
 ]
      LOGICAL,    getDesignDataObject �e      f      8f  �  h
      CHARACTER,  getDynamicObject    f      Df      xf  �  |
      LOGICAL,    getInstanceProperties   Xf      �f      �f  �  �
      CHARACTER,  getLogicalObjectName    �f      �f       g  �  �
      CHARACTER,  getLogicalVersion   �f      g      @g  �  �
      CHARACTER,  getObjectHidden  g      Lg      |g  �  �
      LOGICAL,    getObjectInitialized    \g      �g      �g  �  �
      LOGICAL,    getObjectName   �g      �g      �g  �  �
      CHARACTER,  getObjectPage   �g      h      8h  �  �
      INTEGER,    getObjectParent h      Dh      th  �        HANDLE, getObjectVersion    Th      |h      �h  �        CHARACTER,  getObjectVersionNumber  �h      �h      �h  �  ,      CHARACTER,  getParentDataKey    �h       i      4i  �  C      CHARACTER,  getPassThroughLinks i      @i      ti  �  T      CHARACTER,  getPhysicalObjectName   Ti      �i      �i  �  h      CHARACTER,  getPhysicalVersion  �i      �i      �i  �  ~      CHARACTER,  getPropertyDialog   �i      j      8j  �  �      CHARACTER,  getQueryObject  j      Dj      tj  �  �      LOGICAL,    getRunAttribute Tj      �j      �j  �  �      CHARACTER,  getSupportedLinks   �j      �j      �j  �  �      CHARACTER,  getTranslatableProperties   �j      �j      8k  �  �      CHARACTER,  getUIBMode  k      Dk      pk  � 
 �      CHARACTER,  getUserProperty Pk      |k      �k  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �k      �k      l  �  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �k      4l      `l  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    @l      �l      �l  �  *      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �l      �l      m  �  7      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �l      �m      �m  �  C      CHARACTER,INPUT piMessage INTEGER   propertyType    �m      �m      n  �  Q      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �m      4n      dn  �  ^      CHARACTER,  setChildDataKey Dn      pn      �n  �  m      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �n      �n      �n  �  }      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �n      o      Po  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    0o      po      �o  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �o      �o      p  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �o      ,p      \p  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents <p      |p      �p  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �p      �p      q  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �p      4q      dq  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Dq      �q      �q  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �q      �q      r  � 
 '      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �q      ,r      `r  �  2      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    @r      �r      �r  �  F      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �r      �r      s  �  W      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �r      4s      ls  �  m      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Ls      �s      �s  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �s      �s      t  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �s      0t      `t  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    @t      �t      �t  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �t      �t      u  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �t      8u      lu  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Lu      �u      �u  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �u      �u      v  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �u      <v      lv  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Lv      �v      �v  �  !      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �v      �v      (w  �  3      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  w      Lw      xw  � 
 M      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Xw      �w      �w  �  X      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �w      x      4x  �  h      LOGICAL,INPUT pcMessage CHARACTER   Signature   x      Xx      �x  � 	 t      CHARACTER,INPUT pcName CHARACTER    �{    ;  �x  Dy      d      4   ����d                Ty                      ��                  <  i                  L��                           <  �x        =  py  �y      t      4   ����t                 z                      ��                  >  h                  ȱ�                           >  �y  {    U  z  �z      �      4   �����                �z                      ��                  a  c                  $�                           a  ,z         b                                  ,     
                    � ߱        0{  $  e  �z  ���                           $  g  \{  ���                       x                         � ߱        ��    m  �{  $|      �      4   �����                4|                      ��                  n  2                  ��                           n  �{  h|  o   q      ,                                 �|  $   r  �|  ���                       �  @         �              � ߱        �|  �   s        �|  �   t  �      �|  �   v        }  �   x  x      $}  �   z  �      8}  �   |  `      L}  �   }  �      `}  �   ~        t}  �   �  �      �}  �   �         �}  �   �  |      �}  �   �  �      �}  �   �  t      �}  �   �  �      �}  �   �  ,	       ~  �   �  �	      ~  �   �  �	      (~  �   �  P
      <~  �   �  �
      P~  �   �         d~  �   �  t      x~  �   �  �      �~  �   �  l      �~  �   �  �      �~  �   �  \      �~  �   �  �      �~  �   �  D      �~  �   �  �        �   �  �        �   �  0      ,  �   �  �      @  �   �  �      T  �   �        h  �   �  X      |  �   �  �      �  �   �        �  �   �  L      �  �   �  �      �  �   �  �      �  �   �         �  �   �  <      �  �   �  x      �  �   �  �      0�  �   �  �          �   �  ,                      `�          ̀  ��      ��                  Y  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       	       	       (                         � ߱        ��  $ m  ��  ���                           O   �  ��  ��  h               ��          �  ��    ؁                                             ��                            ����                                 +      D�      ��     6      �                      > ��  �                     `�    �  ��  8�      t      4   ����t                H�                      ��                  �  .	                  D3�                           �  Ȃ  \�  �   �  �      p�  �   �  H      ��  �   �  �      ��  �   �  @      ��  �   �  �      ��  �   �  8      ԃ  �   �  �      �  �   �  (      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  �          �   �        <�    9	  |�  ��      x      4   ����x                �                      ��                  :	  �	                  (5�                           :	  ��   �  �   <	  �      4�  �   =	  L      H�  �   >	  �      \�  �   ?	  <      p�  �   @	  �      ��  �   A	  $      ��  �   B	  �      ��  �   C	         ��  �   D	  �       ԅ  �   E	  �       �  �   F	  x!      ��  �   G	  �!      �  �   H	  `"      $�  �   I	  �"      8�  �   J	  X#      L�  �   K	  �#      `�  �   L	  P$      t�  �   M	  �$      ��  �   N	  H%      ��  �   O	  �%      ��  �   P	  @&      Ć  �   Q	  �&      ؆  �   R	  8'      �  �   S	  �'       �  �   T	  0(      �  �   U	  �(      (�  �   V	  ()          �   W	  �)      \�    �	  X�  ؇      *      4   ����*                �                      ��                  �	  �
                  ��                           �	  h�  ��  �   �	  l*      �  �   �	  �*      $�  �   �	  d+      8�  �   �	  �+      L�  �   �	  L,      `�  �   �	  �,      t�  �   �	  4-      ��  �   �	  p-      ��  �   �	  �-      ��  �   �	   .      Ĉ  �   �	  \.      ؈  �   �	  �.      �  �   �	  D/       �  �   �	  �/      �  �   �	  40      (�  �   �	  �0      <�  �   �	  1      P�  �   �	  �1      d�  �   �	  2      x�  �   �	  P2      ��  �   �	  �2      ��  �   �	  83      ��  �   �	  �3      ȉ  �   �	  �3      ܉  �   �	  $4      ��  �   �	  �4      �  �   �	  �4      �  �   �	  5      ,�  �   �	  T5      @�  �   �	  �5      T�  �   �	  �5      h�  �   �	  6      |�  �   �	  D6      ��  �   �	  �6      ��  �   �	  �6      ��  �    
  07      ̊  �   
  l7      ��  �   
  �7      �  �   
  �7      �  �   
   8      �  �   
  \8      0�  �   
  �8      D�  �   
  D9      X�  �   
  �9      l�  �   	
  ,:      ��  �   

  �:      ��  �   
  $;      ��  �   
  �;      ��  �   
  <      Ћ  �   
  �<      �  �   
  =      ��  �   
  P=      �  �   
  �=       �  �   
  >      4�  �   
  D>      H�  �   
  �>          �   
  �>      ��  $  �  ��  ���                       \?     
  
       
           � ߱        L�    �  Ќ  ��      p?      4   ����p?      /   �  �     �                          3   �����?            <�                      3   �����?  ��    �  h�  �  ؑ  �?      4   �����?  	              ��                      ��             	     �  Z                  
�                           �  x�  �  �   �  @      d�  $  �  8�  ���                       H@     
                    � ߱        x�  �   �  h@      Ў  $   �  ��  ���                       �@  @         |@              � ߱        ��  $  �  ��  ���                       �@                         � ߱        XA     
                �A       	       	       $C  @        
 �B              � ߱        �  V   �  (�  ���                        0C                     dC                     �C                         � ߱        ��  $    ��  ���                       `D     
                �D       	       	       ,F  @        
 �E              � ߱        <�  V     H�  ���                        8F     
                �F       	       	       H  @        
 �G              � ߱            V   >  ؐ  ���                        
              ��                      ��             
     \  �                  �|�                           \  h�  H     
                �H       	       	       �I  @        
 �I          HJ  @        
 J          �J  @        
 lJ          K  @        
 �J              � ߱            V   q  �  ���                        adm-clone-props @�  ̒              �     7     l                          h  �                     start-super-proc    ܒ  8�  �           �     8     (                          $  �                     @�      ē  ԓ      �N      4   �����N      /      �     �                          3   �����N            0�                      3   �����N  ��  $   ,  l�  ���                       �N                         � ߱        X�    <  ��  4�  ԕ  O      4   ����O                ��                      ��                  =  A                  ��                           =  Ĕ  O                     ,O                     @O                         � ߱            $  >  D�  ���                             B  �  ,�      XO      4   ����XO  xO                         � ߱            $  C   �  ���                       T�    J  t�  ��  ܖ  �O      4   �����O      $  K  ��  ���                       �O                         � ߱            �   h  �O       P     
                |P       	       	       �Q  @        
 �Q              � ߱        ��  V   |  �  ���                        ��  �   �  �Q      ,�    1  ��  ��      R      4   ����R      /   2  �     ��                          3   ����(R            �                      3   ����HR  �  $  6  X�  ���                       dR                         � ߱        �R     
                S       	       	       \T  @        
 T              � ߱        �  V   @  ��  ���                        ��    �  0�  ��      hT      4   ����hT                ��                      ��                  �  �                  ���                           �  @�      g   �  ؙ         ����                           ��          t�  \�      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  К     ��  �T                      3   ����xT  �     
    �                      3   �����T         
   0�                      3   �����T    ��                              ��        H                   ����                                        �              9      @�                      g                               �  g   �  �          ��	��                           ��          ��  ��      ��                  �  �  Ȝ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �T                      3   �����T            <�                      3   �����T    ��                              ��        H                   ����                                        (�              :      L�                      g                               �  g   �   �          ��	��                           �          ��  ��      ��                  �  �  Ԟ              D�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     (�  U                      3   �����T            H�                      3   ����U    ��                              ��        H                   ����                                        4�              ;      X�                      g                               x�    �  0�  ��      ,U      4   ����,U                ��                      ��                  �  �                  �                           �  @�  ,�  /   �  �     ��                          3   ����<U            �                      3   ����\U  (�  /  �  X�     h�  �U                      3   ����xU  ��     
   ��                      3   �����U  ȡ        ��                      3   �����U  ��        �                      3   �����U            �                      3   �����U  P�    �  D�  T�      V      4   ����V      /  �  ��     ��  �V                      3   ����lV  ��     
   ��                      3   �����V  �        �                      3   �����V   �        �                      3   �����V            @�                      3   �����V        �  l�  |�      �V      4   �����V      /  �  ��     ��  HW                      3   ����(W  �     
   أ                      3   ����PW  �        �                      3   ����XW  H�        8�                      3   ����lW            h�                      3   �����W  �     
  �W                                     �W     
                <X       	       	       �Y  @        
 LY              � ߱        ��  V   x  ��  ���                        �Y     
                Z       	       	       l[  @        
 ,[              � ߱        �  V   �  <�  ���                        �[  @         �[          �[  @         �[              � ߱        @�  $   �  ̥  ���                       ��  g   �  X�         �6��                            $�          ��  ܦ      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �[  }        ��                              ��        H                   ����                                        l�              <      <�                      g                               ��  g   �  �         �"P�                            ܨ          ��  ��      ��                  �  �  Ĩ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �[        ��                              ��        H                   ����                                        $�              =      �                      g                                �      ȩ  H�       \      4   ���� \                X�                      ��                                      �n�                             ة  ��  	    ��                                        3   ����4\  ت  /     Ȫ                                 3   �����\  �  �     �\      O     ��  ��  �\  ��      �  ,�      �\      4   �����\      $     X�  ���                       4]  @          ]              � ߱        0�  /     ��                                 3   ����<]                p�          X�  @�      ��                 $  (                  ,o�                    �     $  ��      O   $    ��          O   $    ��      ��  /   &  ��                                 3   ����X]      k   '  Ȭ                    ]�        �       /   +  �                                 3   ����x]  adm-create-objects  L�  �              x     >     �                          �  W                     disable_UI  0�  ��                      ?      �                               j  
                   enable_UI   ��  ��                      @      8                              u  	                   initializeObject     �  \�                      A      �                              �                      ����     ����  �             ��  �      toggleData  ,INPUT plEnabled LOGICAL    �  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      returnFocus ,INPUT hTarget HANDLE   |�  ��  ԯ      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  p�  ��      removeAllLinks  ,   `�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   x�  ��  ��      exitObject  ,   ��  ȱ  �      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   �  �  (�      createControls  ,   �  <�  L�      changeCursor    ,INPUT pcCursor CHARACTER   ,�  x�  ��      applyEntry  ,INPUT pcField CHARACTER    h�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  $�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  |�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  س  �      unbindServer    ,INPUT pcMode CHARACTER ȳ  �  $�      startServerObject   ,    �  8�  H�      runServerObject ,INPUT phAppService HANDLE  (�  t�  ��      restartServerObject ,   d�  ��  ��      initializeServerObject  ,   ��  ȴ  ܴ      disconnectObject    ,   ��  �  �      destroyServerObject ,   �  �  $�      bindServer  ,   �  8�  H�      processAction   ,INPUT pcAction CHARACTER   (�  t�  ��      enableObject    ,   d�  ��  ��      disableObject   ,   ��  ��  ȵ      applyLayout ,   ��  ܵ  �      viewPage    ,INPUT piPageNum INTEGER    ̵  �   �      viewObject  ,   �  4�  <�      toolbar ,INPUT pcValue CHARACTER    $�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ̷      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    з  �  (�      destroyObject   ,   �  <�  H�      deletePage  ,INPUT piPageNum INTEGER    ,�  t�  ��      createObjects   ,   d�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �  (�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
       
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � ~   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �  
 
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�       � 0     
"   
   �               1� 7     � �   	%               o%   o           � J  e 
"   
   �           �    1� �     � �   	%               o%   o           � �  ? 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1�      �    	%               o%   o           %               
"   
   �           �    1� !     �    	%               o%   o           %              
"   
   �          h    1� .     �      
"   
   �           �    1� =  
   �    	%               o%   o           %               
"   
   �            	    1� H     � �   	%               o%   o           � �    
"   
   �          �	    1� P     � 0     
"   
   �           �	    1� `     � �   	%               o%   o           � v  t 
"   
   �          D
    1� �  
   � 0     
"   
   �           �
    1� �     � �   	%               o%   o           �   � 
"   
   �           �
    1� �     � �   	%               o%   o           � �    
"   
   �           h    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 	  / �
"   
   �          8    1� 9     � �  	   
"   
   �           t    1� K     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� ^     � �  	   
"   
   �           $    1� m     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� }     �      
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     �    	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �          0    1�      � �  	   
"   
   �          l    1� +  	   � �  	   
"   
   �          �    1� 5     � �  	   
"   
   �          �    1� H     � �  	   
"   
   �                1� _     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� k   � P   �        �    �@    
� @  , 
�            �� t     p�               �L
�    %              � 8          � $         � {          
�    � �     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � 0   	%               o%   o           o%   o           
"   
   �           4    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�   	   � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1� $     � �   	%               o%   o           o%   o           
"   
   �           �    1� 3     �    	%               o%   o           %               
"   
   �           �    1� C     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� O     � �  	 	%               o%   o           � �    �
"   
   �           @    1� \     � �  	 	%               o%   o           � �    �
"   
   �           �    1� j     �    	%               o%   o           %               
"   
   �           0    1� x     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �                1� �     � �  	 	%               o%   o           � �    �
"   
   �           |     1� �     � �  	 	%               o%   o           � �    �
"   
   �           �     1� �     � �  	 	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �!    1� �     � �  	 	%               o%   o           � �    �
"   
   �           T"    1� �  	   � �   	%               o%   o           %               
"   
   �           �"    1�      � �   	%               o%   o           %               
"   
   �           L#    1�      �    	%               o%   o           o%   o           
"   
   �           �#    1�      �    	%               o%   o           o%   o           
"   
   �           D$    1� .     �    	%               o%   o           %               
"   
   �           �$    1� <     �    	%               o%   o           %               
"   
   �           <%    1� M     �    	%               o%   o           %               
"   
   �           �%    1� b     � n   	%               o%   o           %       
       
"   
   �           4&    1� v     � n   	%               o%   o           o%   o           
"   
   �           �&    1� �     � n   	%               o%   o           %              
"   
   �           ,'    1� �     � n   	%               o%   o           o%   o           
"   
   �           �'    1� �     � n   	%               o%   o           %              
"   
   �           $(    1� �     � n   	%               o%   o           o%   o           
"   
   �           �(    1� �     � n   	%               o%   o           %              
"   
   �           )    1� �     � n   	%               o%   o           o%   o           
"   
   �           �)    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           `*    1� �     � �   	%               o%   o           %               
"   
   �           �*    1� �     � �   	%               o%   o           o%   o           
"   
   �           X+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � �   	%               o%   o           �   - �
"   
   �           @,    1� B     � �   	%               o%   o           � �    �
"   
   �           �,    1� Y     � �   	%               o%   o           � v   �
"   
   �          (-    1� �     � 0     
"   
   �           d-    1� �     � �   	%               o%   o           � �    �
"   
   �          �-    1� �  
   � 0     
"   
   �          .    1� �     � 0     
"   
   �           P.    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �.    1� �     � �   	%               o%   o           � �    �
"   
   �           8/    1� �     � 0   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �   	%               o%   o           �   ! �
"   
   �           (0    1� %     � �   	%               o%   o           � �    �
"   
   �           �0    1� 2     � �   	%               o%   o           � E   �
"   
   �           1    1� T  	   � �   	%               o%   o           o%   o           
"   
   �           �1    1� ^     �    	%               o%   o           %               
"   
   �          2    1� j     � 0     
"   
   �           D2    1� x     � �   	%               o%   o           � �   �
"   
   �           �2    1� �     � �  	 	%               o%   o           � �    �
"   
   �           ,3    1� �     � �  	 	%               o%   o           � �    �
"   
   �          �3    1� �     � 0     
"   
   �          �3    1� �     � �  	   
"   
   �           4    1� �     �    	o%   o           o%   o           %               
"   
   �          �4    1� �     �      
"   
   �          �4    1�      � �  	   
"   
   �          5    1�      � �  	   
"   
   �          H5    1� ,     � �  	   
"   
   �          �5    1� =     � �  	   
"   
   �          �5    1� N     � �  	   
"   
   �          �5    1� _     � 0     
"   
   �           86    1� p     � �   	%               o%   o           � �  4 �
"   
   �          �6    1� �     � 0     
"   
   �          �6    1� �     � 0     
"   
   �          $7    1� �     � 0     
"   
   �          `7    1� �     � �  	   
"   
   �          �7    1� �     � �  	   
"   
   �          �7    1�      � �  	   
"   
   �          8    1�      �      
"   
   �           P8    1� +     � �  	 	%               o%   o           � �    �
"   
   �           �8    1� 9     � �  	 	%               o%   o           � �    �
"   
   �           89    1� E     � �  	 	%               o%   o           � �    �
"   
   �           �9    1� Z     � �  	 	%               o%   o           � �    �
"   
   �            :    1� o     �    	%               o%   o           %               
"   
   �           �:    1� }     �    	%               o%   o           o%   o           
"   
   �           ;    1� �     �    	%               o%   o           %               
"   
   �           �;    1� �     �    	%               o%   o           %               
"   
   �           <    1� �     �    	%               o%   o           o%   o           
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �          =    1� �     � �  	   
"   
   �           D=    1� �     �    	%               o%   o           %              
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          8>    1�   
   � �  	   
"   
   �           t>    1�      � �  	 	%               o%   o           � o   �
"   
   �           �>    1� +     � �  	 	%               o%   o           � �    �
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       @    6� k     
"   
   
�        <@    8
"   
   �        \@    ��     }        �G 4              
"   
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� k   � P   �        �A    �@    
� @  , 
�       �A    �� t     p�               �L
�    %              � 8      �A    � $         � {          
�    � �   �
"   
   p� @  , 
�       �B    �� 7     p�               �L"      �   � h   �� j   	�     }        �A      |    "      � h   �%              (<   \ (    |    �     }        �A� l   �A"          "      "        < "      "      (    |    �     }        �A� l   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� k   � P   �        �D    �@    
� @  , 
�       �D    �� t     p�               �L
�    %              � 8      �D    � $         � {          
�    � �   �
"   
   p� @  , 
�       �E    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� k   � P   �        �F    �@    
� @  , 
�       �F    �� t     p�               �L
�    %              � 8      �F    � $         � {   �     
�    � �   	
"   
   p� @  , 
�       �G    ��       p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dH    �� k   � P   �        pH    �@    
� @  , 
�       |H    �� t     p�               �L
�    %              � 8      �H    � $         � {          
�    � �     
"   
   p� @  , 
�       �I    �� �  
   p�               �L%     SmartDialog 
"   
   p� @  , 
�       �I    �� �     p�               �L% 
    DIALOG-BOX  
"   
   p� @  , 
�       `J    �� m     p�               �L%               
"   
   p� @  , 
�       �J    �� K     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� k   �
"   
   � 8      �K    � $         � {          
�    � �   �
"   
   �        DL    �
"   
   �       dL    /
"   
   
"   
   �       �L    6� k     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �M    �A"      
"   
   
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p U��    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � 0   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        LP    �� k   � P   �        XP    �@    
� @  , 
�       dP    �� t     p�               �L
�    %              � 8      pP    � $         � {          
�    � �   �
"   
   p� @  , 
�       �Q    ��      p�               �L"      p�,  8         $     "              � >   �
�     "      %     start-super-proc �	%     adm2/visual.p ��   � ~     � b     � d     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �R    �� k   � P   �        �R    �@    
� @  , 
�       �R    �� t     p�               �L
�    %              � 8       S    � $         � {          
�    � �   �
"   
   p� @  , 
�       T    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X    �� k   � P   �        X    �@    
� @  , 
�       $X    �� t     p�               �L
�    %              � 8      0X    � $         � {   �     
�    � �   	
"   
   p� @  , 
�       @Y    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� k   � P   �        �Y    �@    
� @  , 
�       Z    �� t     p�               �L
�    %              � 8      Z    � $         � {   �     
�    � �   �
"   
   p� @  , 
�        [    �� o     p�               �L%              �             I%               �             �%              % 	    END-ERROR �p�   ,                  � 1     
"   
   �     }        � `     @     ,         � I  (   G %       
       � r  &   G %       
       � �  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %     prg/fstperiode.w ;�
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   
   %     repositionObject �	
"   
   %         %          %     adjustTabOrder  
"   
   
�             �G%      BEFORE       � 
"   
       "      �     	%     SetIpButiker    
"   
   "      %      SUPER                   �           �   p       ��                 i  �  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��        $  x  �   ���                       TK     
                    � ߱              y  ,  �      �K      4   �����K                �                      ��                  z  �                  ��                           z  <  �  �  {  �K            }  �  l      PL      4   ����PL                |                      ��                  ~  �                  8��                           ~  �  �  o         ,                                 �  �   �  pL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  (M          $   �  �  ���                       XM  @         DM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �M     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����M      $  �  �  ���                       N     
                    � ߱        �    �  <  L      ,N      4   ����,N      /  �  x                               3   ����@N  �  �   �  LN          O   �  ��  ��  �N                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 5  Q  �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��      �]                         � ߱          $  =  �   ���                           p   ?  �]  ,      O      �     �]                �                      ��                  A  M                  ht�                           A  <    /   B  �     �                          3   �����]  (                              3   �����]  X     
   H                      3   �����]  �        x                      3   ����^         
   �  �                  3   �����^      $   B  �  ���                               
                    � ߱        �  /	  G  <     L  �^                      3   �����^  |        l                      3   �����^            �                      3   �����^      /   K  �     �                          3   �����^       
                         3   ����_  H     
   8                      3   ����_            h                      3   ����(_               �          �  �    �                                             ��                              ��        H                   ����                                            �           �   p       ��                  W  b  �               Xu�                        O   ����    e�          O   ����    R�          O   ����    ��             a  �� �                   ��                              ��        H                   ����                                            �           �   p       ��                  h  v  �               0v�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   r  �    �                            
   t  �� 0                  ��                              ��        H                   ����                                            �           �   p       ��                  |  �  �               a�                        O   ����    e�          O   ����    R�          O   ����    ��      P    �  �   �       <_      4   ����<_      /  �          �_                      3   ����t_            @                      3   �����_      /   �  |                                3   �����_    ��                            ����                                �    d d     �   �\  \  � �       P   �                                  H    �                                                          
         D                                                                 \  �� �r                                  A                   �                A      \  ��r                                 6                   �                B       D                                                                                    TXS appSrvUtils ipButiker ipKriterierTot h_fstperiode Btn_Cancel Btn_OK gDialog Velg kriterier DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService cFields adm2/visual.p   Btn_OK Btn_Cancel CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target END-ERROR getKriterier iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage prg/fstperiode.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout BEFORE ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI  INITIALIZEOBJECT OK Cancel ,        t#      % �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
 pcProcName  �   ��      �         pcProcName      ��              
 pcProcName      ��      $        piPageNum       ��      H        piPageNum       ��      l        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName    ��      �       
 phTarget        ��              phTarget        ��      @        piPageNum       ��      d        pcValue     ��      �        piPageNum       ��      �        pcAction        ��      �       
 phAppService        ��      �        pcMode     ��             
 phSource    D  ��      8        phSource        ��      \       
 phSource    �  ��      �        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��             
 phObject        ��      (        phObject        ��      L        pcField     ��      l        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller    (  ��               pcMod   H  ��      @        pcMod       ��      `       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      ,       
 hTarget X  ��      L        pcMessage       ��      p        pcMessage       ��      �        plEnabled             �     cType       �     6   �          �                  getObjectType   m  �  �  ,          
   hReposBuffer    L        @  
   hPropTable  h        `  
   hBuffer           |  
   hTable  �  �     7             �                  adm-clone-props x  y  z  {  }  ~    �  �  �  �  �  �  �  �  �  �              
   hProc             <        pcProcName  �  �  	   8     $      x                  start-super-proc    �  �  �  �  �  �  �  �  �  H  �     9                                   �  �  	     :                                   �  �  �  L	     ;                                   �  �  	  �	     <                                   �  �  T	  �	     =                                   �  �            �	     currentPage �	  (
  	   >   �	          
                  adm-create-objects  =  ?  A  B  G  K  M  O  Q  �	  �
     ?               |
                  disable_UI  a  b  L
  �
     @               �
                  enable_UI   r  t  v  �
       A                                 initializeObject    �  �  �  �  �
    �      \  �                          |          p  
   appSrvUtils �       �  
   h_fstperiode    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    <        (  
   gshSecurityManager  d        P  
   gshProfileManager   �        x  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager           �     gscSessionId    (             gsdSessionObj   L        <  
   gshFinManager   p        `  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj           �     gsdRenderTypeObj    (             gsdSessionScopeObj  D       <  
   ghProp  d       X  
   ghADMProps  �       x  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �    	   �     glADMOk �    
   �  
   ghContainer              cObjectName (             iStart  H       <     cAppService h       \     cASDivision �       |     cServerOperatingMode    �       �     cFields          �     iStartPage  �       �        ipButiker                    ipKriterierTot           9   �   �   �   �   �   �   �   ;  <  =  >  U  a  b  c  e  g  h  i  m  n  q  r  s  t  v  x  z  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  2  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .	  9	  :	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  	
  

  
  
  
  
  
  
  
  
  
  
  
  �
  �  �  �  �  �  �  �  �  �  �  �      >  Z  \  q  �      ,  <  =  >  A  B  C  J  K  h  |  �  1  2  6  @  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
  x  �  �  �  �                    $  &  '  (  +      �� # #c:\progress10.2b\openedge\src\adm2\dialogmn.i      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    H  � " *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   �<  #c:\progress10.2b\openedge\src\adm2\appserver.i   H  ��   *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  0  Q.  c:\progress10.2b\openedge\gui\set    t  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   (  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i p  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  �l 	 #c:\progress10.2b\openedge\src\adm2\appsprop.i    8  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   t  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    @  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   p  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i       Su  #c:\progress10.2b\openedge\src\adm2\globals.i <  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    t  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i      �� 
 *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  @  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i      ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   H  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �  ��   C:\nsoft\polygon\prs\prg\gvelgkriterier.w    �  e�    c:\tmp\debug.txt     �   -      $       #   4  u   �      D  �   �     T     �     d  �   �     t     p     �  �   h     �       "   �  �   �     �     �     �  �   �     �     �     �  �   �     �     �       r   �       n   �     $     _  !   4  i   Z     D     8     T  P        d  �        t     �      �  �   �     �     �     �  �   �     �     t     �  �   r     �     P     �  g   6     �            O   �       �   �     $     �     4  �   W     D     �     T  �   �     d     �     t  �   �     �     �     �  �   �     �     �     �  �   �     �     i     �  �   X     �     6     �  �   3                   }        $      �     4      g     D           T      �
     d   7   �
     t   �   �
     �   O   x
     �      g
     �      
     �   �   �	     �   �   �	     �   O   �	     �      �	     �      [	     !  �   6	     !  x   .	  	   $!  M   	     4!     	     D!     �     T!  a   �  	   d!  �  �     t!     e     �!  �  2     �!  O   $     �!          �!     �     �!  �   �     �!     �     �!          �!  x        "     �     "     �     $"     |     4"     h     D"     O     T"  Q   ?  	   d"     �     t"     �  	   �"     �  
   �"       	   �"  f   T     �"     �     �"  "   �     �"     �     �"     z     �"  Z   )     #     1     #     �      $#     �      4#     �      D#     �      T#            d#           