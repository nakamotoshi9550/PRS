	��V�[�[�)  8��              #                                �j 29EC00D8utf-8 MAIN C:\nsoft\polygon\prs\prg\wvelgkriterier.w,,INPUT ipButiker CHARACTER,OUTPUT ipKriterierTot CHARACTER PROCEDURE runrun,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      �               �              YJ �  t�              (X              �     +   ( �  .   � h  /   <    :   <% �  ;   �& �  <   T( (  =   |) |  >   �+ p  ?           h- �  ? P/ 	  iso8859-1                                                                        t  �    @                                      �               �   ��                   4     h    �    �i              �  �   T      `                                                         PROGRESS                                  $             �                                           �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �             D                                                                                          �          
              �  
        
                  t  D             �                                                                                                    
      �        <  
        
                  (  �             �                                                                                                    
      x  &      �  
        
                  �  �             `                                                                                          &          
      ,  ;      �  
        
                  �  `                                                                                                       ;          
      �  Q      X  
        
                  D    	           �                                                                                          Q          
      �  _                                   �  �  
           |                                                                                          _                H  l      �                            �  |             0                                                                                          l                �  z      t  
        
                  `  0	             �                                                                                          z          
      �	  �      (	  
        
                  	  �	             �	                                                                                          �          
      d
  �      �	  
        
                  �	  �
             L
                                                                                          �          
        �      �
                            |
  L                                                                                                        �                �  �      D                            0                �                                                                                          �                �  �      �                            �  �             h                                                                                          �                    �      �                            �                                                                                                           �                              �                                                �          |  �  < �                                        
             
             
             
             
                                         
                                                                      <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��                                               =           ����                            undefined                                                               �           �   p                             �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �                    o   �   �   �         4   ����       o   p         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  �   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                    �                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  8  ;  l              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  =  >  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  @  B  �              ĥ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  D  I  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  K  L  �	              '�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  N  P  �
              h)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  R  S  �              �#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  U  W  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Y  Z                d]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  \  ]                ^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  _  a                 ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  c  e  L              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  g  j  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  l  o  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  q  s  (              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  u  w  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  y  z  |              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  |  ~  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     V       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    k       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �           HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0    �       INTEGER,    getDisabledAddModeTabs        <      t    �       CHARACTER,  getDynamicSDOProcedure  T      �      �  	        CHARACTER,  getFilterSource �      �      �  
        HANDLE, getMultiInstanceActivated   �      �      8    ,      LOGICAL,    getMultiInstanceSupported         D      �    F      LOGICAL,    getNavigationSource `      �      �    `      CHARACTER,  getNavigationSourceEvents   �      �          t      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t    �      CHARACTER,  getRunDOOptions T      �      �    �      CHARACTER,  getRunMultiple  �      �      �          LOGICAL,    getSavedContainerMode   �      �      0          CHARACTER,  getSdoForeignFields       <      p    1      CHARACTER,  getTopOnly  P      |      �   
 E      LOGICAL,    getUpdateSource �      �      �    P      CHARACTER,  getUpdateTarget �      �            `      CHARACTER,  getWaitForObject            ,       `     p      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  .      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  E      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  U      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  h      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  #      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  8      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  H      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  X      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  g      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  }      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                       �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  �      CHARACTER,  getAllFieldNames    x1      �1      �1  A        CHARACTER,  getCol  �1      �1      2  B  "      DECIMAL,    getDefaultLayout    �1      2      L2  C  )      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  :      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  K      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  ]      CHARACTER,  getHeight   �2      3      D3  G 	 o      DECIMAL,    getHideOnInit   $3      P3      �3  H  y      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P  �      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  %      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  6      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  G      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  U      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  f      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  v      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              İ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              5�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                    	  \>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              LE�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D               9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  !  "  �F              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  $  )  �G              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  +  /  �I              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  1  2  $K              Lg�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  4  8  (L              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  :  =  �M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  ?  A   O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  C  F  8P              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  H  J  �Q              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  L  M  �R              �-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
       LOGICAL,    assignLinkProperty  S      HS      |S  ^  )      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  <      CHARACTER,  getChildDataKey �S      T      @T  `  J      CHARACTER,  getContainerHandle   T      LT      �T  a  Z      HANDLE, getContainerHidden  `T      �T      �T  b  m      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  �      CHARACTER,  getDataSourceNames  V      DV      xV  i  �      CHARACTER,  getDataTarget   XV      �V      �V  j  	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  	      CHARACTER,  getDBAware  �V       W      ,W  l 
 (	      LOGICAL,    getDesignDataObject W      8W      lW  m  3	      CHARACTER,  getDynamicObject    LW      xW      �W  n  G	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  X	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  n	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  �	      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  3
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  I
      CHARACTER,  getPropertyDialog   [      8[      l[  }  \
      CHARACTER,  getQueryObject  L[      x[      �[  ~  n
      LOGICAL,    getRunAttribute �[      �[      �[    }
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  )      CHARACTER,  setChildDataKey x_      �_      �_  �  8      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  H      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  [      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  n      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  "      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  8      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  M      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  _      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  m      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  }      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  #      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  3      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 ?      CHARACTER,INPUT pcName CHARACTER    �l    c  �i  xj      �      4   �����                �j                      ��                  d  �                  4e�                           d  j        e  �j  $k      �      4   �����                4k                      ��                  f  �                  �e�                           f  �j  8l    }  Pk  �k      �      4   �����                �k                      ��                  �  �                  <f�                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �        	       	           � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  Z                  �f�                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  �  �  r              <��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d        
       
       t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  �                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  b                  ��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    n  �v  Hw      T$      4   ����T$                Xw                      ��                  o   	                  (��                           o  �v  lw  �   r  �$      �w  �   s  0%      �w  �   t  �%      �w  �   u   &      �w  �   w  �&      �w  �   x  '      �w  �   z  |'      �w  �   {  �'      x  �   |  ,(       x  �   }  h(      4x  �   ~  �(      Hx  �     )      \x  �   �  �)      px  �   �  *      �x  �   �  |*      �x  �   �  �*      �x  �   �  d+      �x  �   �  �+      �x  �   �  \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                   
  �
                  ���                            
  �|  |}  �   $
  \:      �}  $  %
  �}  ���                       �:     
                     � ߱        �}  �   &
  �:      @~  $   (
  ~  ���                       �:  @         �:              � ߱        �~  $  +
  l~  ���                       $;                          � ߱        �;     
                 <        
       
       d=  @        
 $=              � ߱        �  V   5
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  Q
  (  ���                       �>     
                 ?        
       
       l@  @        
 ,@              � ߱        ��  V   c
  �  ���                        x@     
                 �@        
       
       DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  C                  Ի�                           �
  ؀  PB     
                 �B        
       
       D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $  �                     ��    ]  4�  D�      �H      4   �����H      /   ^  p�     ��                          3   �����H            ��                      3   �����H  l�  $  b  ܃  ���                       I                          � ߱        DI     
                 �I        
       
       K  @        
 �J              � ߱        ��  V   l  �  ���                        ��    �  ��  4�      K      4   ����K  
              D�                      ��             
     �  �                   ��                           �  Ą      g   �  \�         x�$�                           (�          ��  ��      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  DK                      3   ����,K  ��     
   ��                      3   ����PK         
   ��                      3   ����XK    ��                              ��        =                   ����                                        p�              0      Ć                      g                               ��  g   �  ��          x�	0�                           d�          4�  �      ��                  �  �  L�              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  |K                      3   ����`K            ��                      3   �����K    ��                              ��        =                   ����                                        ��              1      Ј                      g                               ��  g   �  ��          x�	<�                           p�          @�  (�      ��                  �  �  X�              Ē�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   �����K            ̊                      3   �����K    ��                              ��        =                   ����                                        ��              2      ܊                      g                               ��    
  ��  4�      �K      4   �����K                D�                      ��                    *                  h��                             ċ  ��  /     p�     ��                          3   �����K            ��                      3   ����L  ��  /    ܌     �  LL                      3   ����,L  �     
   �                      3   ����TL  L�        <�                      3   ����\L  |�        l�                      3   ����pL            ��                      3   �����L  Ԏ      ȍ  ؍      �L      4   �����L      /    �     �  @M                      3   ���� M  D�     
   4�                      3   ����HM  t�        d�                      3   ����PM  ��        ��                      3   ����dM            Ď                      3   �����M        "  ��   �      �M      4   �����M      /  %  ,�     <�  �M                      3   �����M  l�     
   \�                      3   ����N  ��        ��                      3   ����N  ̏        ��                      3   ���� N            �                      3   ����<N  Ē    .  �  ��      `N      4   ����`N                ��                      ��                  /  2                  h��                           /  (�      g   0  ��         x�h�        pN                  ��          \�  D�      ��                  1      t�              ԩ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  1  ��     ȑ  �N                      3   ����|N  ��     
   �                      3   �����N         
   �                      3   �����N    ��                            ����                                        Ԑ              3      (�                      g                               \�     6  �N                                     �N     
                 @O        
       
       �P  @        
 PP              � ߱        ��  V   �  ��  ���                        �    �  ��  ��      �P      4   �����P      $   �  ��  ���                       Q  @         �P              � ߱        �  g   �  $�         x���        Q  x���        $Q                  �          Ԕ  ��      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            �   �  0�      0Q      4   ����0Q      O  �  ������  DQ    ��                            ����                                        L�              4      H�                      g                               ��  g   �  ��         x68�         XQ                  Ȗ          ��  ��      ��                  �  �  ��              �[�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  dQ  }          O  �  ������  xQ    ��                            ����                                        �              5      ��                      g                               L�  g     ��         x"�                           x�          H�  0�      ��                      `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �Q  }        ��                              ��        =                   ����                                        ��              6      ��                      g                               \�  g     d�         x" �                            0�           �  �      ��                      �              D��                        O   ����    e�          O   ����    R�          O   ����    ��      D�  �     �Q      ��  	    x�                                        3   �����Q          �Q  }        ��                              ��        =                   ����                                        x�              7      ��                      g                                     .  x�  ��      �Q      4   �����Q                l�                      ��                  .  a                  ���                           .  ��  �Q  @                     $R  @         R          LR  @         8R              � ߱        ��  $   /  �  ���                       ��  g   5  ��         xn<�      }                      |�          L�  4�      ��                  6  :  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  7  ��                                 3   ����XR        8  ԝ  �      tR      4   ����tR      O  9  ������  �R    ��                            ����                                        Ĝ              8      ��                      g                               p�  g   ?  ��         x!�         �R                  ��          L�  4�      ��                  ?  A  d�              \��                        O   ����    e�          O   ����    R�          O   ����    ��      �R  @                         � ߱            $  @  |�  ���                         ��                            ����                                        Ğ              9      ԟ                      g                               \�    E  ��  �      �R      4   �����R                �                      ��                  F  I                  ���                           F  ��        G  8�  H�      �R      4   �����R      �  H  S      ��  /   K  ��                                 3   ����@S        R  ��  4�      \S      4   ����\S                ��                      ��                  R  _                  d��                           R  ġ                ��          ܢ  Ģ      ��                 V  ]                  �j�                           V  D�      O   V    ��          O   V    ��      0�  /   Z   �                                 3   ����tS        [  L�  \�      �S      4   �����S      k   \  x�              }      �n        �   adm-create-objects  ��  ��              D     :     �                          �  �                     disable_UI  ��   �                      ;      @                              �  
                   enable_UI   �  h�                      <      8                              �  	                   exitObject  t�  Ф                      =      �                               �  
                   initializeObject    ܤ  8�                      >      <                              �                     runrun  L�  ��                      ?                                    �                      ��    �����  �         0�  <�      toggleData  ,INPUT plEnabled LOGICAL     �  h�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  X�  Ħ  Ц      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  H�  T�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      removeAllLinks  ,   ��  ̧  ܧ      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  4�  H�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    $�  ��  ̨      hideObject  ,   ��  �  ��      editInstanceProperties  ,   Ш  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ȩ  ة      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER   �  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ̫  ث      viewObject  ,   ��  �  ��      toolbar ,INPUT pcValue CHARACTER    ܫ   �  ,�      selectPage  ,INPUT piPageNum INTEGER    �  X�  l�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER H�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER �  0�  <�      initPages   ,INPUT pcPageList CHARACTER  �  h�  ��      initializeVisualContainer   ,   X�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  Э  �      destroyObject   ,   ��  ��   �      deletePage  ,INPUT piPageNum INTEGER    �  ,�  <�      createObjects   ,   �  P�  `�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE @�  Ԯ  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  Į  �  �      changePage  ,    �  0�  D�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� C    �G%              � G      %         %         %        %        %        %        %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �              �        ,    
"    
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � I   	     
"    
                         
�            � K   o
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� [  
   � f   	%               o%   o           � k    �
"    
   �           �    1� l     � f   	%               o%   o           � z   �
"    
   �           D    1� �  
   � f   	%               o%   o           � �   �
"    
   �           �    1� �     � f   	%               o%   o           � �   �
"    
   �           ,    1� �     � f   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           X    1� �     � f   	%               o%   o           �   e �
"    
   �           �    1� w     � f   	%               o%   o           � �  [ �
"    
   �           @    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           8	    1�      � �   	%               o%   o           %              
"    
   �          �	    1�      � �     
"    
   �           �	    1�    
   � �   	%               o%   o           %               
"    
   �           l
    1� +     � f   	%               o%   o           � k    �
"    
   �          �
    1� 3     � �     
"    
   �               1� C     � f   	%               o%   o           � Y  t �
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � f   	%               o%   o           � �  � �
"    
   �           @    1� w     � f   	%               o%   o           � k    �
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � f   	%               o%   o           � k    �
"    
   �                1� �     � f   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � f   	%               o%   o           � k    �
"    
   �               1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1�      � �  	   
"    
   �           �    1� .     � �  	 	o%   o           o%   o           � k    �
"    
   �          4    1� A     � �  	   
"    
   �           p    1� P     � �  	 	o%   o           o%   o           � k    �
"    
   �          �    1� `     � �     
"    
   �               1� n     � �  	   
"    
   �          \    1� {     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �   	o%   o           o%   o           %              
"    
   �          P    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          @    1� �     � �  	   
"    
   �          |    1� �     � �  	   
"    
   �          �    1�   	   � �  	   
"    
   �          �    1�      � �  	   
"    
   �          0    1� +     � �  	   
"    
   �           l    1� B     � f   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� N   � P   �        @    �@    
� @  , 
�       L    �� W     p�               �L
�    %              � 8      X    � $         � ^          
�    � x     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� {     � �  	 	%               o%   o           � k    �
"    
   �           �    1� �     � �  	 	%               o%   o           � k    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           x    1� �     � �  	 	%               o%   o           � k    �
"    
   �           �    1� �     � �  	 	%               o%   o           � k    �
"    
   �           `    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � k    �
"    
   �           P    1� �     � �  	 	%               o%   o           � k    �
"    
   �           �    1� �     � �  	 	%               o%   o           � k    �
"    
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� 	     � �  	 	%               o%   o           � k    �
"    
   �           (    1�      � �  	 	%               o%   o           � k    �
"    
   �           �    1� '  	   � �   	%               o%   o           %               
"    
   �               1� 1     � �   	%               o%   o           %               
"    
   �           �    1� :     � �   	%               o%   o           o%   o           
"    
   �               1� K     � �   	%               o%   o           o%   o           
"    
   �           �    1� Z     � �   	%               o%   o           %               
"    
   �               1� h     � �   	%               o%   o           %               
"    
   �           �    1� y     � �   	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           l"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           d#    1� �     � �   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � k    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1�      � �   	%               o%   o           %               
"    
   �           $%    1�      � �   	%               o%   o           o%   o           
"    
   �           �%    1�      � f   	%               o%   o           � k    �
"    
   �           &    1� *     � f   	%               o%   o           � @  - �
"    
   �           �&    1� n     � f   	%               o%   o           � k    �
"    
   �           �&    1� �     � f   	%               o%   o           � �   �
"    
   �          p'    1� �     � �     
"    
   �           �'    1� �     � f   	%               o%   o           � k    �
"    
   �           (    1� �  
   � �     
"    
   �          \(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � k    �
"    
   �           )    1�      � f   	%               o%   o           � k    �
"    
   �           �)    1�      � �   	%               o%   o           o%   o           
"    
   �           �)    1�      � f   	%               o%   o           � /  ! �
"    
   �           p*    1� Q     � f   	%               o%   o           � k    �
"    
   �           �*    1� ^     � f   	%               o%   o           � q   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           %               
"    
   �          P,    1� �     � �     
"    
   �           �,    1� �     � f   	%               o%   o           � �   �
"    
   �            -    1� �     � �  	 	%               o%   o           � k    �
"    
   �           t-    1� �     � �  	 	%               o%   o           � k    �
"    
   �          �-    1� �     � �     
"    
   �          $.    1� �     � �  	   
"    
   �           `.    1� 	     � �   	o%   o           o%   o           %               
"    
   �          �.    1�       � �     
"    
   �          /    1� 7     � �  	   
"    
   �          T/    1� E     � �  	   
"    
   �          �/    1� X     � �  	   
"    
   �          �/    1� i     � �  	   
"    
   �          0    1� z     � �  	   
"    
   �          D0    1� �     � �     
"    
   �           �0    1� �     � f   	%               o%   o           � �  4 �
"    
   �          �0    1� �     � �     
"    
   �          01    1� �     � �     
"    
   �          l1    1�      � �     
"    
   �          �1    1�      � �  	   
"    
   �          �1    1� &     � �  	   
"    
   �           2    1� 8     � �  	   
"    
   �          \2    1� J     � �     
"    
   �           �2    1� W     � �  	 	%               o%   o           � k    �
"    
   �           3    1� e     � �  	 	%               o%   o           � k    �
"    
   �           �3    1� q     � �  	 	%               o%   o           � k    �
"    
   �           �3    1� �     � �  	 	%               o%   o           � k    �
"    
   �           h4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           `5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           X6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          P7    1�       � �  	   
"    
   �           �7    1�      � �   	%               o%   o           %              
"    
   �          8    1�      � �  	   
"    
   �          D8    1� +     � �  	   
"    
   �          �8    1� :  
   � �  	   
"    
   �           �8    1� E     � �  	 	%               o%   o           � �   �
"    
   �           09    1� W     � �  	 	%               o%   o           � k    �
"    
    "   	    %     start-super-proc �	%     adm2/smart.p yoP �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� N     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� N   � P   �        �;    �@    
� @  , 
�       �;    �� W     p�               �L
�    %              � 8      <    � $         � ^          
�    � x   o
"    
   p� @  , 
�       =    �� �     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� N   � P   �        �>    �@    
� @  , 
�       ?    �� W     p�               �L
�    %              � 8      ?    � $         � ^          
�    � x   o
"    
   p� @  , 
�        @    �� [  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� N   � P   �        �@    �@    
� @  , 
�       �@    �� W     p�               �L
�    %              � 8      �@    � $         � ^          
�    � x   o
"    
   p� @  , 
�       �A    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� N   � P   �        �B    �@    
� @  , 
�       �B    �� W     p�               �L
�    %              � 8      �B    � $         � ^          
�    � x     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� P     p�               �L%               
"    
   p� @  , 
�       �D    �� .     p�               �L(        � k      � k      � k      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� N   �
"   
   � 8       F    � $         � ^          
�    � x   o
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� N     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        @H    �@ � 
"   
   "      �       }        �
"   
   %              %                "   	    %     start-super-proc �	%     adm2/visual.p o�   � I     �      �      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� N   � P   �        �I    �@    
� @  , 
�       �I    �� W     p�               �L
�    %              � 8      �I    � $         � ^          
�    � x   o
"    
   p� @  , 
�       �J    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP xo%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � p   �
�    � �   	A    �    � p     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � p   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        O    �� N   � P   �        O    �@    
� @  , 
�       (O    �� W     p�               �L
�    %              � 8      4O    � $         � ^   o     
�    � x   	
"    
   p� @  , 
�       DP    �� �     p�               �L
�             �G(        �     }        �G� C    �G� 
"    
   
"    
   �        �P    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � �     p�   ,                   � �     
"    
   "       � �     � 
"    
   
"    
   
"    
   �        R    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� 	   �p�(  4               
�            � 	   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %     prg/fstperiode.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %      addLink 
"    
   %      runrun  
�    %     adjustTabOrder  
"    
   
�             �G%      BEFORE  (        �     }        �G� C    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               
"    
   �        8V     0 P       �     }        �%              4    � 4    
�     }        ��               �%              
"    
   �        �V    	 0 P       �     }        �%              4    � 4    
�     }        ��               �%                   � 
"    
       "       � �    	%     SetIpButiker    
"    
   "       %      SUPER   � �     �             �                 �           �   p       ��                 �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                   ��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       ���                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   -  �H          O   :  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 l  �  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��      �S                         � ߱          $  t  �   ���                           p   v  �S  ,      �      �     �S                �                      ��                  x  �                  l�                           x  <    /   y  �     �                          3   �����S  (                              3   �����S  X     
   H                      3   ����T  �        x                      3   ����$T         
   �  �                  3   �����T      $   y  �  ���                               
                     � ߱        �  /	  ~  <     L  �T                      3   �����T  |        l                      3   �����T            �                      3   �����T  x  /   �  �     �                          3   ����U       
                         3   ����U  H        8                      3   ����$U         
   h                      3   ����8U      /   �  �     �                          3   ����@U  �     
   �                      3   ����\U       
                         3   ����hU            4                      3   ����|U               �          �  �    x                                             ��                              ��        =                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �U      4   �����U      n   �     �          �U        �     0      �U      4   �����U      �   �  �U    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              � ߱          h   �  �    �        �U                  
   �  �� 0             V    ��                              ��        =                   ����                                            �           �   p       ��                  �  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  V  }          O   �  ��  ��  $V    ��                            ����                                            �           �   p       ��                  �  �  �               ((�                        O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       XV  @         DV              � ߱        h  $   �  <  ���                        W  @         �V              � ߱             �  �  �      �W      4   �����W      /  �  �     �  �W                      3   �����W            �                      3   �����W      /   �  ,                                3   �����W    ��                            ����                                            �           �   p       ��                  �  �  �               �)�                        O   ����    e�          O   ����    R�          O   ����    ��      �   	  �  �                                         3   ����X      �   �  X        ��                              ��        =                   ����                               #   d d     �   �����  � �                                               =                                                                                D                                                                 \  �� �r                                  8                   �                @      \  ��r                                 /                                   @       D                                                                    TXS ipButiker ipKriterierTot wWin h_fstperiode B-Avbryt B-OK fMain GUI Velg kriterier DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-OK B-Avbryt CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE CLOSE getKriterier iStartPage ADM-ERROR EmbedMe currentPage prg/fstperiode.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout runrun BEFORE ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT  INITIALIZEOBJECT L�K RUNRUN OK Avbryt �  �      t        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                -  :  <     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   1  	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                       �	  
     7                                           �	  \
     8                                   7  8  9  :  ,
  �
     9                                   @  A            �
     currentPage l
    
   :   �
          �
                  adm-create-objects  t  v  x  y  ~  �  �  �  �  �  �
  l     ;               `                  disable_UI  �  �  �  �  0  �     <               �                  enable_UI   �  �  �  |        =               �                  exitObject  �  �  �  �  P     >               <                  initializeObject    �  �  �  �  �  �    �     ?               �                  runrun  �  �  �  h  ,  �      �  �                          �         �  
   wWin               
   h_fstperiode    D        0  
   gshAstraAppserver   l        X  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    8           
   gshTranslationManager   \  	 	     L  
   gshWebManager   �  
 
     p     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   4        $     gsdTempUniqueID T        H     gsdUserObj  |        h     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps           �  
   ghADMPropsBuf   ,      	        glADMLoadFromRepos  H      
   @     glADMOk h         \  
   ghContainer �         |     cObjectName �         �     iStart  �         �     cFields            �     iStartPage           �        ipButiker                      ipKriterierTot     o   p   �   �   �   �   �   �   �   �   c  d  e  f  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b  n  o  r  s  t  u  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  �	  
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
            "  %  *  .  /  0  2  6  �  �  �  �  �      .  /  5  ?  E  F  G  H  I  K  R  V  Z  [  \  ]  _  a      ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   8  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn 4  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   X  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    h  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    d  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i     �X  #c:\progress10.2b\openedge\src\adm2\visprto.i h  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   $  ��   C:\nsoft\polygon\prs\prg\wvelgkriterier.w    p  �    c:\tmp\debug.txt     �   d      �     "     �  �   �      �  �   �     �     �       �   �          ;     $  �   %     4     #     D  �        T          d  �        t          �  r   �     �  n   �     �     �     �  i   �     �     d     �  N   I     �  �   �     �     �       �   �          I     $  �   >     4          D  �        T     �
     d  �   �
     t     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   }
     �     [
     �  }   O
     �     -
          �	          d	     $  7   )	     4  �    	     D  O   	     T     	     d     �     t  �   k     �  �   b     �  O   T     �     C     �     �     �  �   �     �  �  �     �     �     �  �  Z       O   L          ;     $     �     4  �        D     �     T     >     d  x   8  
   t          �     �  
   �     �     �     �  	   �     w     �  f   O     �     �     �  "   �     �     �           u        Z   $     $      ,     4      �      D      �      T      �      d      �      