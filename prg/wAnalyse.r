	��V�[�[�)  8��                                              �� 299C00D7utf-8 MAIN C:\nsoft\polygon\prs\prg\wAnalyse.w,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        �               �              �t �  h�              �g              �     +   �! �  .   �& h  /   �) �"  8   �L �  9   N `  :   |O (  ;   �P H  <           �Q 0  ? S �!  iso8859-1                                                                        $       �                                       �                   ��                           �    ��    �i             �  �   `      l                                                         PROGRESS                         �          
        
                    �             �                                                                                                    
      X  *      �  
        
                  �  �             @                                                                                          *          
        <      �  
        
                  p  @             �                                                                                          <          
      �  I      8  
        
                  $  �             �                                                                                          I          
      t  \      �  
        
                  �  �             \                                                                                          \          
      (  n      �  
        
                  �  \                                                                                                       n          
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
  �             d                                                                                          �                0        �                            �  d                                                                                                                                 \                            H                 �                                                                                                                        ��          X  �  T �            
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
             
                                         
                                                                      T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               y           ����                            undefined                                                               �           �   p                             �����               �)^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    g   �   �   �         4   ����       o   h         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  y   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   A^                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  0  3  l              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  5  6  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  8  :  �              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  <  A  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  C  D  �	              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  F  H  �
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  J  K  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  M  O  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Q  R                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  T  U                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  W  Y                 �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  [  ]  L              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  _  b  x              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  d  g  �              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  i  k  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  m  o  P              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  q  r  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  t  v  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �          CHARACTER,  getCurrentPage  �             0    '      INTEGER,    getDisabledAddModeTabs        <      t    6      CHARACTER,  getDynamicSDOProcedure  T      �      �  	  M      CHARACTER,  getFilterSource �      �      �  
  d      HANDLE, getMultiInstanceActivated   �      �      8    t      LOGICAL,    getMultiInstanceSupported         D      �    �      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �          HANDLE, getPrimarySdoTarget �             4          HANDLE, getReEnableDataLinks          <      t    /      CHARACTER,  getRunDOOptions T      �      �    D      CHARACTER,  getRunMultiple  �      �      �    T      LOGICAL,    getSavedContainerMode   �      �      0    c      CHARACTER,  getSdoForeignFields       <      p    y      CHARACTER,  getTopOnly  P      |      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  	      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  ,      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  =      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  P      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  _      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  v      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  &      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  :      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  I      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  W      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  k      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  *      CHARACTER,  setStatusArea   �+      �+      �+  ?  8      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              �z^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              8{^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �     �0              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  F      CHARACTER,  getAllFieldNames    x1      �1      �1  A  Y      CHARACTER,  getCol  �1      �1      2  B  j      DECIMAL,    getDefaultLayout    �1      2      L2  C  q      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  �      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L        CHARACTER,  getRow  \4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N        DECIMAL,    getResizeHorizontal �4      �4      (5  O  #      LOGICAL,    getResizeVertical   5      45      h5  P  7      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  I      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  \      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  m      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  ~      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  	      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              pE^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              <-_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �    \>              4M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              �a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  
    �A              �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              (^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              ȍ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              t�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                    !  �G              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  #  '  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  )  *  $K               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  ,  0  (L              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  2  5  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  7  9   O              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  ;  >  8P              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  @  B  �Q              d	_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  D  E  �R               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 f      LOGICAL,    assignLinkProperty  S      HS      |S  ^  q      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      @T  `  �      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  	      LOGICAL,    getDataSource   �U      �U      �U  g  	      HANDLE, getDataSourceEvents �U      V      8V  h  '	      CHARACTER,  getDataSourceNames  V      DV      xV  i  ;	      CHARACTER,  getDataTarget   XV      �V      �V  j  N	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  \	      CHARACTER,  getDBAware  �V       W      ,W  l 
 p	      LOGICAL,    getDesignDataObject W      8W      lW  m  {	      CHARACTER,  getDynamicObject    LW      xW      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  
      CHARACTER,  getObjectPage   Y      <Y      lY  u  
      INTEGER,    getObjectParent LY      xY      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  .
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  ?
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  V
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  g
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  {
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  �
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
       CHARACTER,  getUserProperty �\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  1      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  =      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  J      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  V      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  d      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  q      CHARACTER,  setChildDataKey x_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  &      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 :      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  E      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  Y      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  j      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  $      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  4      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  F      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 `      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  k      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  {      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    [  �i  xj      �      4   �����                �j                      ��                  \  �                  ���                           \  j        ]  �j  $k      �      4   �����                4k                      ��                  ^  �                  ��                           ^  �j  8l    u  Pk  �k      �      4   �����                �k                      ��                  �  �                  ��                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  R                  X�                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  y  �  r              `��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  *                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  Z                  ��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    f  �v  Hw      T$      4   ����T$                Xw                      ��                  g  	                  ���                           g  �v  lw  �   j  �$      �w  �   k  0%      �w  �   l  �%      �w  �   m   &      �w  �   o  �&      �w  �   p  '      �w  �   r  |'      �w  �   s  �'      x  �   t  ,(       x  �   u  h(      4x  �   v  �(      Hx  �   w  )      \x  �   x  �)      px  �   y  *      �x  �   {  |*      �x  �   |  �*      �x  �   }  d+      �x  �   ~  �+      �x  �     \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  Ԩ^                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      @~  $    
  ~  ���                       �:  @         �:              � ߱        �~  $  #
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   -
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  I
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   [
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  ;                  $e�                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h                       start-super-proc    L�  ��  �           �     /     (                          $  ;                     ��    U  4�  D�      �H      4   �����H      /   V  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  @�                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        y                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              |�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        y                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        y                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �                     ���                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      `��                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ��  V   z  �  ���                        $�    �  ��  ̒      �N      4   �����N      $   �  ��  ���                        O  @         �N              � ߱        ��  g   �  <�         ����        O  ����         O                  �          �  ԓ      ��                  �  �  �              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            �  8�  H�      ,O      4   ����,O      O  �  ������  @O    ��                            ����                                        d�              4      `�                      g                               ��  g   �  �         �6P�         TO                  ��          ��  ��      ��                  �  �  ȕ              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  `O  }          O  �  ������  tO    ��                            ����                                        (�              5      �                      g                                     �  Ȗ  H�      �O      4   �����O                ��                      ��                  �                    �^                           �  ؖ  �O  @                     �O  @         �O          �O  @         �O              � ߱        �  $   �  X�  ���                       �  g   �   �         �n��      }                      ̘          ��  ��      ��                  �  �  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��                                 3   �����O        �  $�  4�      P      4   ����P      O  �  ������  HP    ��                            ����                                        �              6      L�                      g                               ��  g   �   �         �!d�         \P                  ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      hP  @                         � ߱            $  �  ̚  ���                         ��                            ����                                        �              7      $�                      g                               ��      ܛ  \�      pP      4   ����pP                l�                      ��                                      ���                             �          ��  ��      |P      4   ����|P      �    �P      �  /     ؜                                 3   �����P          �  ��      �P      4   �����P                �                      ��                                      8��                             �                D�          ,�  �      ��                                     ���                             ��      O       ��          O       ��      ��  /     p�                                 3   ����Q          ��  ��      4Q      4   ����4Q      k     Ȟ              }      �n        �   adm-create-objects  ��  ��              �!     8     H"                          D"  J!                     disable_UI  ��  P�                      9      @                              ]!  
                   enable_UI   \�  ��                      :                                     h!  	                   exitObject  ğ   �                      ;      �                               r!  
                   initializeObject    ,�  ��                      <                                    �!                     �   �������������  �          $�  0�      toggleData  ,INPUT plEnabled LOGICAL    �  \�  t�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  L�  ��  ġ      returnFocus ,INPUT hTarget HANDLE   ��  �   �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ܡ  <�  H�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,�  ��  ��      removeAllLinks  ,   ��  ��  Т      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  (�  <�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ԣ  �      editInstanceProperties  ,   ģ   �  �      displayLinks    ,   �  $�  4�      createControls  ,   �  H�  X�      changeCursor    ,INPUT pcCursor CHARACTER   8�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    t�  ��  ̤      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  $�  0�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  �  ��      processAction   ,INPUT pcAction CHARACTER   ԥ   �  0�      enableObject    ,   �  D�  T�      disableObject   ,   4�  h�  t�      applyLayout ,   X�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    x�  ��  ̦      viewObject  ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    Ц  �   �      selectPage  ,INPUT piPageNum INTEGER    �  L�  `�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER <�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  ��      notifyPage  ,INPUT pcProc CHARACTER �  $�  0�      initPages   ,INPUT pcPageList CHARACTER �  \�  x�      initializeVisualContainer   ,   L�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    |�  Ĩ  Ԩ      destroyObject   ,   ��  �  ��      deletePage  ,INPUT piPageNum INTEGER    ب   �  0�      createObjects   ,   �  D�  T�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 4�  ȩ  ԩ      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      changePage  ,   ��  $�  8�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G�     �G%              � �      %        %       ~       %        %        %        %        %               %               %               %              %              %              %               %              
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
       �              �        ,    
"    
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   � �   	%               o%   o           � �    ^
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           D    1� �  
   � �   	%               o%   o           � �   ^
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           ,    1� �     � �   	%               o%   o           �    _
"    
   �           �    1�      � '   	%               o%   o           %               
"    
   �              1� /     � ?     
"    
   �           X    1� F     � �   	%               o%   o           � Y  e _
"    
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"    
   �           @    1� *     � '   	%               o%   o           %               
"    
   �           �    1� :     � '   	%               o%   o           %               
"    
   �           8	    1� L     � '   	%               o%   o           %              
"    
   �          �	    1� Y     � '     
"    
   �           �	    1� h  
   � '   	%               o%   o           %               
"    
   �           l
    1� s     � �   	%               o%   o           � �    ^
"    
   �          �
    1� {     � ?     
"    
   �               1� �     � �   	%               o%   o           � �  t ^
"    
   �          �    1�   
   � ?     
"    
   �           �    1� !     � �   	%               o%   o           � 2  � _
"    
   �           @    1� �     � �   	%               o%   o           � �    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     � '   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    ^
"    
   �                1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    _
"    
   �               1�      � *  	 	%               o%   o           � 4  / _
"    
   �          �    1� d     � *  	   
"    
   �           �    1� v     � *  	 	o%   o           o%   o           � �    _
"    
   �          4    1� �     � *  	   
"    
   �           p    1� �     � *  	 	o%   o           o%   o           � �    _
"    
   �          �    1� �     � '     
"    
   �               1� �     � *  	   
"    
   �          \    1� �     � *  	   
"    
   �          �    1� �     � *  	   
"    
   �           �    1� �     � '   	o%   o           o%   o           %              
"    
   �          P    1� �     � *  	   
"    
   �          �    1� �  
   �      
"    
   �          �    1�      � *  	   
"    
   �              1�      � *  	   
"    
   �          @    1� 2     � *  	   
"    
   �          |    1� G     � *  	   
"    
   �          �    1� V  	   � *  	   
"    
   �          �    1� `     � *  	   
"    
   �          0    1� s     � *  	   
"    
   �           l    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     � *  	 	%               o%   o           � �    �
"    
   �           �    1� �     � *  	 	%               o%   o           � �    �
"    
   �           �    1� �     � '   	%               o%   o           %               
"    
   �           x    1� �     � *  	 	%               o%   o           � �    _
"    
   �           �    1� �     � *  	 	%               o%   o           � �    _
"    
   �           `    1� 	     � '   	%               o%   o           %               
"    
   �           �    1�      � *  	 	%               o%   o           � �    ^
"    
   �           P    1� &     � *  	 	%               o%   o           � �    ^
"    
   �           �    1� 5     � *  	 	%               o%   o           � �    �
"    
   �           8    1� C     � *  	 	%               o%   o           o%   o           
"    
   �           �    1� Q     � *  	 	%               o%   o           � �    �
"    
   �           (    1� a     � *  	 	%               o%   o           � �    �
"    
   �           �    1� o  	   �    	%               o%   o           %               
"    
   �               1� y     �    	%               o%   o           %               
"    
   �           �    1� �     � '   	%               o%   o           o%   o           
"    
   �               1� �     � '   	%               o%   o           o%   o           
"    
   �           �    1� �     � '   	%               o%   o           %               
"    
   �               1� �     � '   	%               o%   o           %               
"    
   �           �    1� �     � '   	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1�      � �   	%               o%   o           o%   o           
"    
   �           �!    1�      � �   	%               o%   o           %              
"    
   �           l"    1�      � �   	%               o%   o           o%   o           
"    
   �           �"    1� (     � �   	%               o%   o           %              
"    
   �           d#    1� 0     � �   	%               o%   o           o%   o           
"    
   �           �#    1� 8     � *  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� J     � �   	%               o%   o           %               
"    
   �           $%    1� V     � �   	%               o%   o           o%   o           
"    
   �           �%    1� b     � �   	%               o%   o           � �    ^
"    
   �           &    1� r     � �   	%               o%   o           � �  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    _
"    
   �           �&    1� �     � �   	%               o%   o           � �   �
"    
   �          p'    1�      � ?     
"    
   �           �'    1�      � �   	%               o%   o           � �    ^
"    
   �           (    1� %  
   � ?     
"    
   �          \(    1� 0     � ?     
"    
   �           �(    1� =     � *  	 	%               o%   o           � �    ^
"    
   �           )    1� J     � �   	%               o%   o           � �    �
"    
   �           �)    1� W     � ?   	%               o%   o           o%   o           
"    
   �           �)    1� d     � �   	%               o%   o           � w  ! _
"    
   �           p*    1� �     � �   	%               o%   o           � �    ^
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � '   	%               o%   o           %               
"    
   �          P,    1� �     � ?     
"    
   �           �,    1� �     � �   	%               o%   o           �     _
"    
   �            -    1�      � *  	 	%               o%   o           � �    ^
"    
   �           t-    1�      � *  	 	%               o%   o           � �    �
"    
   �          �-    1� ,     � ?     
"    
   �          $.    1� >     � *  	   
"    
   �           `.    1� Q     � '   	o%   o           o%   o           %               
"    
   �          �.    1� h     � '     
"    
   �          /    1�      � *  	   
"    
   �          T/    1� �     � *  	   
"    
   �          �/    1� �     � *  	   
"    
   �          �/    1� �     � *  	   
"    
   �          0    1� �     � *  	   
"    
   �          D0    1� �     � ?     
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"    
   �          �0    1� 0     � ?     
"    
   �          01    1� =     � ?     
"    
   �          l1    1� M     � ?     
"    
   �          �1    1� Z     � *  	   
"    
   �          �1    1� n     � *  	   
"    
   �           2    1� �     � *  	   
"    
   �          \2    1� �     � '     
"    
   �           �2    1� �     � *  	 	%               o%   o           � �    ^
"    
   �           3    1� �     � *  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � *  	 	%               o%   o           � �    _
"    
   �           �3    1� �     � *  	 	%               o%   o           � �    �
"    
   �           h4    1� �     � '   	%               o%   o           %               
"    
   �           �4    1� �     � '   	%               o%   o           o%   o           
"    
   �           `5    1�      � '   	%               o%   o           %               
"    
   �           �5    1�      � '   	%               o%   o           %               
"    
   �           X6    1�      � '   	%               o%   o           o%   o           
"    
   �           �6    1� :     � '   	%               o%   o           %               
"    
   �          P7    1� H     � *  	   
"    
   �           �7    1� V     � '   	%               o%   o           %              
"    
   �          8    1� g     � *  	   
"    
   �          D8    1� s     � *  	   
"    
   �          �8    1� �  
   � *  	   
"    
   �           �8    1� �     � *  	 	%               o%   o           � �   ^
"    
   �           09    1� �     � *  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       =    �� F     p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"    
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       �A    �� /     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� v     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8       F    � $         � �          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � 	   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        @H    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       @N    �� ,     p�               �L
�             �G(        �     }        �G�     �G� 
"    
   
"    
   �        �N    �%              
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
   �        �O    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � $  	   %               
"    
   
�    � 
�    A    �     }        �� .   �p�(  4               
�            � .   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %      sdo/danalyse.wDB-AWARE 
�             �G%,"  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %$     sdo/danalyseart.wDB-AWARE 
�             �G%0%   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseartUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %       	  %        		   %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-Source,TableIo-SourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/folder.w �
�             �G           � �     � �   ��   L �
"   	 
   %     repositionObject �	
"   	 
   %         %            %     resizeObject    
"   	 
   %        	 %          % 	    initPages �� d     %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"   	 
   %      Page    
�    %              %     constructObject %     prg/banalyse.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %     prg/vanalyse.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"   
 
   %     repositionObject �	
"   
 
   %            %           %      addLink 
"    
   %      Data    
"    
   %      addLink 
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
"    
   %      TableIo 
"   
 
   %              %     constructObject %     prg/vanalyseart.w ^
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/banalyseart.w ^
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %     adm2/dyntoolbar.w _
�             �G%  FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-Source,TableIo-SourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %         %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
       "      %               % 
    selectPage 
�    %              (        �     }        �G�     �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               p�,  8         $     � }!  # �        � �!   �
"    
   %      SUPER                   �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  <��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  4  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      *                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       t��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �    	  <  L      `H      4   ����`H      /  
  x                               3   ����tH  �  �   %  �H          O   2  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 (  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      LQ                         � ߱          $  0  �   ���                       T!  p   2  TQ  ,      �  P  �     `Q                �                      ��                  4  b                  `�                           4  <    /   5  �     �                          3   ����tQ  (                              3   �����Q  X     
   H                      3   �����Q  �        x                      3   �����Q         
   �  �                  3   �����R      $   5  �  ���                               
                     � ߱        �  /	  :  <     L  $S                      3   ����S  |        l                      3   ����0S            �                      3   ����DS     /   =  �     �                          3   ����XS                                3   ����tS  H     
   8                      3   �����S  x        h                      3   �����S         
   �  �                  3   �����T      $   =  �  ���                               
                     � ߱        �  /	  B  ,     <  U                      3   �����T  l        \                      3   ����U            �                      3   ����0U  �  /   E  �     �                          3   ����DU          �                      3   ����`U  8     
   (                      3   �����U  h        X                      3   �����U         
   �  �                  3   �����W      $   E  �  ���                               
                     � ߱        �  /	  J       ,  �W                      3   �����W  \        L                      3   �����W            |                      3   ���� X  (  /	  K  �     �  0X                      3   ����X  �        �                      3   ����<X                                  3   ����PX  |	  /   M  T     d                          3   ����dX  �        �                      3   �����X  �     
   �                      3   �����X  �        �                      3   �����X         
   	  $	                  3   �����X      $   M  P	  ���                               
   	       	           � ߱        
  /	  R  �	     �	  Y                      3   �����X  �	        �	                      3   ����Y            
                      3   ����0Y  �
  /	  S  D
     T
  `Y                      3   ����DY  �
        t
                      3   ����lY            �
                      3   �����Y     /  V  �
     �
                          3   �����Y                                  3   �����Y  �  /   Y  L     \                          3   �����Y  �     
   |                      3   �����Y  �        �                      3   �����Y         
   �                      3   �����Y  �  /   \       (                          3   �����Y  X     
   H                      3   ����Z  �        x                      3   ����Z         
   �                      3   ����0Z  �  /   ]  �     �                          3   ����<Z  $     
                         3   ����PZ  T        D                      3   ����\Z         
   t                      3   ����tZ      /   `  �     �                          3   �����Z  �     
   �                      3   �����Z                                 3   �����Z         
   @                      3   �����Z  �  �     �Z                �                      ��                  d  }                  D�                           d  `  4  /   e                                 3   �����Z  L        <                      3   �����Z  |     
   l                      3   ����[  �        �                      3   ����[         
   �  �                  3   �����[      $   e    ���                               
                     � ߱        �  /	  j  `     p  \                      3   �����[  �        �                      3   ����\            �                      3   ����$\  l  /	  k  �       T\                      3   ����8\  <        ,                      3   ����`\            \                      3   ����t\  �  /   m  �     �                          3   �����\  �        �                      3   �����\       
   �                      3   �����\  8        (                      3   �����\         
   X  h                  3   �����]      $   m  �  ���                               
   
       
           � ߱        \  /	  r  �     �  �]                      3   �����]  ,                              3   �����]            L                      3   �����]  (  /   v  �     �                          3   ����^  �     
   �                      3   ���� ^  �        �                      3   ����,^         
                         3   ����@^  �  /   y  T     d                          3   ����L^  �     
   �                      3   ����`^  �        �                      3   ����l^         
   �                      3   �����^  �  /   z        0                          3   �����^  `     
   P                      3   �����^  �        �                      3   �����^         
   �                      3   �����^      /   {  �     �                          3   �����^  ,     
                         3   �����^  \        L                      3   �����^         
   |                      3   ���� _           _                                      ��                    �                  ĵ�                             �  p  /   �  H     X                          3   ���� _  �        x                      3   ����<_  �     
   �                      3   ����\_  �        �                      3   ����p_         
                       3   ����H`      $   �  D  ���                               
                     � ߱          /	  �  �     �  t`                      3   ����T`  �        �                      3   �����`            �                      3   �����`  `  /   �  8     H                          3   �����`  x        h                      3   �����`  �     
   �                      3   �����`  �        �                      3   �����`         
   �                    3   �����a      $   �  4  ���                               
                     � ߱        �  /	  �  �     �  �a                      3   �����a  �        �                      3   �����a            �                      3   ���� b  �  /	  �  (     8  0b                      3   ����b  h        X                      3   ����<b            �                      3   ����Pb  �  /   �  �     �                          3   ����db          �                      3   �����b  4     
   $                      3   �����b  d        T                      3   �����b         
   �  �                  3   �����d      $   �  �  ���                               
                     � ߱        �  /	  �       (   e                      3   �����d  X        H                      3   ����e            x                      3   ���� e  $  /	  �  �     �  Pe                      3   ����4e  �        �                      3   ����\e                                  3   ����pe  �  /   �  P     `                          3   �����e  �     
   �                      3   �����e  �        �                      3   �����e         
   �                      3   �����e  �  /   �       ,                          3   �����e  \     
   L                      3   �����e  �        |                      3   �����e         
   �                      3   �����e  �   /   �  �     �                          3   ����f  (      
                          3   ����f  X         H                       3   ����$f         
   x                       3   ����8f      /   �  �      �                           3   ����Df  �      
   �                       3   ����Xf  $!        !                      3   ����df         
   D!                      3   ����xf        �  p!  �!      �f      4   �����f      /  �  �!     �!  �f                      3   �����f            �!                      3   �����f               @"          0"  8"     "                                             ��                              ��        y                   ����                                            �           �   p       ��                  �  �  �               ܶ�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �f      4   �����f      n   �     �           g        �     0      ,g      4   ����,g      �   �  @g    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   Hg                
   �  �� �              Tg    ��                              ��        y                   ����                                            �           �   p       ��                  �  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  `g  }          O   �  ��  ��  tg    ��                            ����                                            �           �   p       ��                  �  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      �   �   �  �g          /   �  �                                 3   �����g    ��                            ����                                   d d     ,    ��81M	91  � �                                               y                                                                                D                                                                  D                                                                    TXS wWin h_banalyse h_banalyseart h_danalyse h_danalyseart h_dyntoolbar h_dyntoolbar-2 h_folder h_vanalyse h_vanalyseart fMain GUI <insert SmartWindow title> DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe currentPage sdo/danalyse.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/danalyseart.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseartUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-Source,TableIo-SourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Analyse|Analyseartikkler FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 2 Navigation Data Page prg/banalyse.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/vanalyse.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Update TableIo prg/vanalyseart.w prg/banalyseart.w TableIO ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT AnalyseArtikkel.AnalyseId,AnalyseId setForeignFields INITIALIZEOBJECT |  $      �        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
  %  2  4     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                   �  �  �  �  �	  $
     7                                   �  �            @
     currentPage �	  �
  0   8   ,
          |
                  adm-create-objects  0  2  4  5  :  =  B  E  J  K  M  R  S  V  Y  \  ]  `  b  d  e  j  k  m  r  v  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L
  �     9               �                  disable_UI  �  �  �  �  P  �     :               �                  enable_UI   �  �  �  �        ;                                 exitObject  �  �  �  �  p     <               \                  initializeObject    �  �  �  ,  �  �      �                              �         �  
   wWin    �         �  
   h_banalyse           �  
   h_banalyseart   ,            
   h_danalyse  P         @  
   h_danalyseart   t         d  
   h_dyntoolbar    �         �  
   h_dyntoolbar-2  �      	   �  
   h_folder    �      
   �  
   h_vanalyse  �         �  
   h_vanalyseart   $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager               
   gshTranslationManager   <        ,  
   gshWebManager   `  	 	     P     gscSessionId    �  
 
     t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf            �     glADMLoadFromRepos  (               glADMOk H         <  
   ghContainer h         \     cObjectName �         |     iStart  �         �     cFields            �     iStartPage     g   h   y   �   �   �   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  f  g  j  k  l  m  o  p  r  s  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �               z  �  �  �  �  �  �  �  �                                  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i L  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i <  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    (  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    X  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i $  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    \  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    (  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   X  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i $  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    \  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i $  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    l  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  G�   C:\nsoft\polygon\prs\prg\wAnalyse.w  �  ��    c:\tmp\debug.txt     �          @     �     P  �   �      `  �   �     p     r     �  �   j     �          �  �   �     �     �     �  �   �     �     �     �  �   �     �     �        r   �       n   �           a     0  N   A     @  �   �     P     �     `  �   �     p     A     �  �   6     �          �  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
        �   �
          x
        �   u
     0     S
     @  }   G
     P     %
     `     �	     p     \	     �  7   !	     �  �   	     �  O   
	     �     �     �     �     �  �   c     �  �   Z     �  O   L           ;          �        �   �     0  �  �     @     �     P  �  R     `  O   D     p     3     �     �     �  �        �     �     �     6     �  x   0  
   �          �     �  
   �     �            �  	         o         f   G     0      �     @   "   �     P      �     `      m     p   Z        �      $     �      �      �      �      �      �      �      �      