	��V�[�[�)  8��                                              l 29A800D7utf-8 MAIN C:\nsoft\polygon\prs\prg\wkonverteringsregister.w,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                    �              �L   �              <Z              l    +   X �  .    h  /   l |  8   �( �  9   h* `  :   �+ (  ;           �, 0  ?  . �  iso8859-1                                                                        $  p    �                                       �                   ,�                           �    R    �i             ��  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  (      �  
        
                  �  \                                                                                                       (          
      �  =      T  
        
                  @               �                                                                                          =          
      �  S        
        
                  �  �             x                                                                                          S          
      D  a      �                             �  x  	           ,                                                                                          a                �  n      p                            \  ,  
           �                                                                                          n                �  |      $  
        
                    �             �                                                                                          |          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              ��          �  4  <             
             
             
             
             
             
             
                                         
                                                                      <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��                                               8           ����                            undefined                                                               �           �   p                             �����               ,B^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    _   �   �   �         4   ����       o   `         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  q   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �^                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  (  +  l              �,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  -  .  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  0  2  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  4  9  �              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  ;  <  �	              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  >  @  �
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  B  C  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  E  G  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  I  J                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  L  M                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  O  Q                 �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  S  U  L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  W  Z  x              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  \  _  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  a  c  (              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  e  g  P              \o_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  i  j  |              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  l  n  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     X       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    m       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0    �       INTEGER,    getDisabledAddModeTabs        <      t    �       CHARACTER,  getDynamicSDOProcedure  T      �      �  	        CHARACTER,  getFilterSource �      �      �  
        HANDLE, getMultiInstanceActivated   �      �      8    .      LOGICAL,    getMultiInstanceSupported         D      �    H      LOGICAL,    getNavigationSource `      �      �    b      CHARACTER,  getNavigationSourceEvents   �      �          v      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t    �      CHARACTER,  getRunDOOptions T      �      �    �      CHARACTER,  getRunMultiple  �      �      �          LOGICAL,    getSavedContainerMode   �      �      0          CHARACTER,  getSdoForeignFields       <      p    3      CHARACTER,  getTopOnly  P      |      �   
 G      LOGICAL,    getUpdateSource �      �      �    R      CHARACTER,  getUpdateTarget �      �            b      CHARACTER,  getWaitForObject            ,       `     r      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  
      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  0      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  G      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  W      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  j      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  %      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  :      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  J      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  Z      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  i      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              |w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              (x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @         CHARACTER,  getAllFieldNames    x1      �1      �1  A        CHARACTER,  getCol  �1      �1      2  B  $      DECIMAL,    getDefaultLayout    �1      2      L2  C  +      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  <      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  M      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  _      CHARACTER,  getHeight   �2      3      D3  G 	 q      DECIMAL,    getHideOnInit   $3      P3      �3  H  {      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P  �      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  '      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  8      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  I      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  W      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  h      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  x      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              hn_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              �G^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �  �  \>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                  �  �  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                  �     �@              4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              �@_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              B_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                    	  �C              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                      �I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  !  "  $K              L6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  $  (  (L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  *  -  �M              \^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  /  1   O              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  3  6  8P              *^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  8  :  �Q              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  <  =  �R              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
        LOGICAL,    assignLinkProperty  S      HS      |S  ^  +      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  >      CHARACTER,  getChildDataKey �S      T      @T  `  L      CHARACTER,  getContainerHandle   T      LT      �T  a  \      HANDLE, getContainerHidden  `T      �T      �T  b  o      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  �      CHARACTER,  getDataSourceNames  V      DV      xV  i  �      CHARACTER,  getDataTarget   XV      �V      �V  j  	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  	      CHARACTER,  getDBAware  �V       W      ,W  l 
 *	      LOGICAL,    getDesignDataObject W      8W      lW  m  5	      CHARACTER,  getDynamicObject    LW      xW      �W  n  I	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  Z	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  p	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  �	      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  !
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  5
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  K
      CHARACTER,  getPropertyDialog   [      8[      l[  }  ^
      CHARACTER,  getQueryObject  L[      x[      �[  ~  p
      LOGICAL,    getRunAttribute �[      �[      �[    
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  +      CHARACTER,  setChildDataKey x_      �_      �_  �  :      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  J      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  ]      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  p      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  $      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  :      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  O      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  a      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  o      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  %      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  5      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 A      CHARACTER,INPUT pcName CHARACTER    �l    S  �i  xj      �      4   �����                �j                      ��                  T  �                  D��                           T  j        U  �j  $k      �      4   �����                4k                      ��                  V  �                  Ț�                           V  �j  8l    m  Pk  �k      �      4   �����                �k                      ��                  y  {                  D�                           y  `k         z                                  x     
                     � ߱        dl  $  }  l  ���                           $    �l  ���                       �        	       	           � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  J                  ��                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  q  �  r              8�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d        
       
       t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  �                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  R                  �"�                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    ^  �v  Hw      T$      4   ����T$                Xw                      ��                  _  	                  X��                           _  �v  lw  �   b  �$      �w  �   c  0%      �w  �   d  �%      �w  �   e   &      �w  �   g  �&      �w  �   h  '      �w  �   j  |'      �w  �   k  �'      x  �   l  ,(       x  �   m  h(      4x  �   n  �(      Hx  �   o  )      \x  �   p  �)      px  �   q  *      �x  �   s  |*      �x  �   t  �*      �x  �   u  d+      �x  �   v  �+      �x  �   w  \,      �x  �   x  �,      �x  �   z  -      y  �   {  �-      $y  �   |  �-      8y  �   }  0.      Ly  �   ~  l.      `y  �     �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  8�^                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      @~  $   
  ~  ���                       �:  @         �:              � ߱        �~  $  
  l~  ���                       $;                          � ߱        �;     
                 <        
       
       d=  @        
 $=              � ߱        �  V   %
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  A
  (  ���                       �>     
                 ?        
       
       l@  @        
 ,@              � ߱        ��  V   S
  �  ���                        x@     
                 �@        
       
       DB  @        
 B              � ߱            V   x
  H�  ���                        	              �                      ��             	     �
  3                   Z�                           �
  ؀  PB     
                 �B        
       
       D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $  �                     ��    M  4�  D�      �H      4   �����H      /   N  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  ,�_                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        8                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�               �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        8                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        8                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  d��                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ    �  0�  ��      \L      4   ����\L                ��                      ��                  �                      ��                           �  @�      g   �  ؏         ����        lL                  ��          t�  \�      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M        
       
       �N  @        
 LN              � ߱        ��  V   r  �  ���                        $�    �  ��  ̒      �N      4   �����N      $   �  ��  ���                        O  @         �N              � ߱        ��  g   �  <�         ����        O  ����         O                  �          �  ԓ      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            �  8�  H�      ,O      4   ����,O      O  �  ������  @O    ��                            ����                                        d�              4      `�                      g                               ��  g   �  �         �6P�         TO                  ��          ��  ��      ��                  �  �  ȕ              �_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  `O  }          O  �  ������  tO    ��                            ����                                        (�              5      �                      g                                     �  Ȗ  H�      �O      4   �����O                ��                      ��                  �                     ��                           �  ؖ  �O  @                     �O  @         �O          �O  @         �O              � ߱        �  $   �  X�  ���                       �  g   �   �         �n��      }                      ̘          ��  ��      ��                  �  �  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��                                 3   �����O        �  $�  4�      P      4   ����P      O  �  ������  HP    ��                            ����                                        �              6      L�                      g                               ��  g   �   �         �!d�         \P                  ��          ��  ��      ��                  �  �  ��              Ȅ�                        O   ����    e�          O   ����    R�          O   ����    ��      hP  @                         � ߱            $  �  ̚  ���                         ��                            ����                                        �              7      $�                      g                               ��    �  ܛ  \�      pP      4   ����pP                l�                      ��                  �  �                  l��                           �  �        �  ��  ��      |P      4   ����|P      �  �  �P      �  /   �  ؜                                 3   �����P          �  ��      �P      4   �����P                �                      ��                                       ��                             �                D�          ,�  �      ��                 
                    ���                           
  ��      O   
    ��          O   
    ��      ��  /     p�                                 3   ����Q          ��  ��      4Q      4   ����4Q      k     Ȟ              }      �n        �   adm-create-objects  ��  ��              �     8                                 N                     disable_UI  ��  P�                      9      @                              a  
                   enable_UI   \�  ��                      :                                     l  	                   exitObject  ğ   �                      ;      �                               v  
                    �������  �         ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  Р  <�  H�      returnFocus ,INPUT hTarget HANDLE   ,�  p�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    `�  ��  ̡      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      removeAllLinks  ,   �  D�  T�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 4�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  8�  D�      hideObject  ,   (�  X�  p�      editInstanceProperties  ,   H�  ��  ��      displayLinks    ,   t�  ��  ��      createControls  ,   ��  ̣  ܣ      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ȥ  إ      disableObject   ,   ��  �  ��      applyLayout ,   ܥ  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  D�  P�      viewObject  ,   4�  d�  l�      toolbar ,INPUT pcValue CHARACTER    T�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  Ц  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��   �  ,�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  t�  ��      notifyPage  ,INPUT pcProc CHARACTER d�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �  ��      initializeVisualContainer   ,   Ч  �  $�      initializeObject    ,    �  8�  D�      hidePage    ,INPUT piPageNum INTEGER    (�  p�  ��      destroyObject   ,   `�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ̨  ܨ      createObjects   ,   ��  �   �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  t�  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  d�  ��  ��      changePage  ,   ��  Щ  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� >    �G%              � B      %        %        %        %        %        %        %               %               %               %              %              %              %               %              
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
�    � K   	     
"    
                         
�            � M   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� ]  
   � h   	%               o%   o           � m    _
"    
   �           �    1� n     � h   	%               o%   o           � |   _
"    
   �           D    1� �  
   � h   	%               o%   o           � �   ^
"    
   �           �    1� �     � h   	%               o%   o           � �   ^
"    
   �           ,    1� �     � h   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           X    1�       � h   	%               o%   o           �   e _
"    
   �           �    1� y     � h   	%               o%   o           � �  [ ^
"    
   �           @    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           8	    1�      � �   	%               o%   o           %              
"    
   �          �	    1�      � �     
"    
   �           �	    1� "  
   � �   	%               o%   o           %               
"    
   �           l
    1� -     � h   	%               o%   o           � m    ^
"    
   �          �
    1� 5     � �     
"    
   �               1� E     � h   	%               o%   o           � [  t ^
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � h   	%               o%   o           � �  � _
"    
   �           @    1� y     � h   	%               o%   o           � m    _
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � h   	%               o%   o           � m    ^
"    
   �                1� �     � h   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � h   	%               o%   o           � m    _
"    
   �               1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1�      � �  	   
"    
   �           �    1� 0     � �  	 	o%   o           o%   o           � m    ^
"    
   �          4    1� C     � �  	   
"    
   �           p    1� R     � �  	 	o%   o           o%   o           � m    _
"    
   �          �    1� b     � �     
"    
   �               1� p     � �  	   
"    
   �          \    1� }     � �  	   
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
   �          |    1�      � �  	   
"    
   �          �    1�   	   � �  	   
"    
   �          �    1�      � �  	   
"    
   �          0    1� -     � �  	   
"    
   �           l    1� D     � h   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� P   � P   �        @    �@    
� @  , 
�       L    �� Y     p�               �L
�    %              � 8      X    � $         � `          
�    � z     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� }     � �  	 	%               o%   o           � m    �
"    
   �           �    1� �     � �  	 	%               o%   o           � m    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           x    1� �     � �  	 	%               o%   o           � m    _
"    
   �           �    1� �     � �  	 	%               o%   o           � m    ^
"    
   �           `    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � m    ^
"    
   �           P    1� �     � �  	 	%               o%   o           � m    ^
"    
   �           �    1� �     � �  	 	%               o%   o           � m    �
"    
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1�      � �  	 	%               o%   o           � m    �
"    
   �           (    1�      � �  	 	%               o%   o           � m    �
"    
   �           �    1� )  	   � �   	%               o%   o           %               
"    
   �               1� 3     � �   	%               o%   o           %               
"    
   �           �    1� <     � �   	%               o%   o           o%   o           
"    
   �               1� M     � �   	%               o%   o           o%   o           
"    
   �           �    1� \     � �   	%               o%   o           %               
"    
   �               1� j     � �   	%               o%   o           %               
"    
   �           �    1� {     � �   	%               o%   o           %               
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
   �           �#    1� �     � �  	 	%               o%   o           � m    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1�      � �   	%               o%   o           %               
"    
   �           $%    1�      � �   	%               o%   o           o%   o           
"    
   �           �%    1�      � h   	%               o%   o           � m    _
"    
   �           &    1� ,     � h   	%               o%   o           � B  - �
"    
   �           �&    1� p     � h   	%               o%   o           � m    ^
"    
   �           �&    1� �     � h   	%               o%   o           � �   �
"    
   �          p'    1� �     � �     
"    
   �           �'    1� �     � h   	%               o%   o           � m    ^
"    
   �           (    1� �  
   � �     
"    
   �          \(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � m    ^
"    
   �           )    1�      � h   	%               o%   o           � m    �
"    
   �           �)    1�      � �   	%               o%   o           o%   o           
"    
   �           �)    1�      � h   	%               o%   o           � 1  ! _
"    
   �           p*    1� S     � h   	%               o%   o           � m    _
"    
   �           �*    1� `     � h   	%               o%   o           � s   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           %               
"    
   �          P,    1� �     � �     
"    
   �           �,    1� �     � h   	%               o%   o           � �   _
"    
   �            -    1� �     � �  	 	%               o%   o           � m    ^
"    
   �           t-    1� �     � �  	 	%               o%   o           � m    �
"    
   �          �-    1� �     � �     
"    
   �          $.    1� �     � �  	   
"    
   �           `.    1�      � �   	o%   o           o%   o           %               
"    
   �          �.    1� "     � �     
"    
   �          /    1� 9     � �  	   
"    
   �          T/    1� G     � �  	   
"    
   �          �/    1� Z     � �  	   
"    
   �          �/    1� k     � �  	   
"    
   �          0    1� |     � �  	   
"    
   �          D0    1� �     � �     
"    
   �           �0    1� �     � h   	%               o%   o           � �  4 ^
"    
   �          �0    1� �     � �     
"    
   �          01    1� �     � �     
"    
   �          l1    1�      � �     
"    
   �          �1    1�      � �  	   
"    
   �          �1    1� (     � �  	   
"    
   �           2    1� :     � �  	   
"    
   �          \2    1� L     � �     
"    
   �           �2    1� Y     � �  	 	%               o%   o           � m    _
"    
   �           3    1� g     � �  	 	%               o%   o           � m    �
"    
   �           �3    1� s     � �  	 	%               o%   o           � m    ^
"    
   �           �3    1� �     � �  	 	%               o%   o           � m    �
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
   �          P7    1�      � �  	   
"    
   �           �7    1�      � �   	%               o%   o           %              
"    
   �          8    1� !     � �  	   
"    
   �          D8    1� -     � �  	   
"    
   �          �8    1� <  
   � �  	   
"    
   �           �8    1� G     � �  	 	%               o%   o           � �   ^
"    
   �           09    1� Y     � �  	 	%               o%   o           � m    �
"    
    "   	    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� P     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� P   � P   �        �;    �@    
� @  , 
�       �;    �� Y     p�               �L
�    %              � 8      <    � $         � `          
�    � z   �
"    
   p� @  , 
�       =    ��       p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� P   � P   �        �>    �@    
� @  , 
�       ?    �� Y     p�               �L
�    %              � 8      ?    � $         � `          
�    � z   �
"    
   p� @  , 
�        @    �� ]  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� P   � P   �        �@    �@    
� @  , 
�       �@    �� Y     p�               �L
�    %              � 8      �@    � $         � `          
�    � z   �
"    
   p� @  , 
�       �A    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� P   � P   �        �B    �@    
� @  , 
�       �B    �� Y     p�               �L
�    %              � 8      �B    � $         � `          
�    � z     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� R     p�               �L%               
"    
   p� @  , 
�       �D    �� 0     p�               �L(        � m      � m      � m      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� P   �
"   
   � 8       F    � $         � `          
�    � z   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� P     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
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
   %              %                "   	    %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � b   _
�    � t   	A    �    � b     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � b   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
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
   (�  L ( l       �        M    �� P   � P   �        M    �@    
� @  , 
�       $M    �� Y     p�               �L
�    %              � 8      0M    � $         � `   �     
�    � z   	
"    
   p� @  , 
�       @N    �� �     p�               �L
�             �G(        �     }        �G� >    �G� 
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
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %(     sdo/dekstedbsystem.wDB-AWARE �
�             �G%4($  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedekstedbsystemUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)    
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %      prg/bekstedbsystem.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-Source,TableIo-SourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   (        �     }        �G� >    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %                               �           �   p       ��                 �  �  �               �T�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ,  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �G     
                    � ߱                  �  �                      ��                   �                     |<�                          �  8      4   ���� H      $  �  �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �     �H          O   *  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                    T  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      LQ                         � ߱          $  (  �   ���                           p   *  TQ  ,      R      �     `Q                �                      ��                  ,  P                  �!�                           ,  <    /   -  �     �                          3   ����tQ  (                              3   �����Q  X     
   H                      3   �����Q  �        x                      3   �����Q         
   �  �                  3   ����S      $   -  �  ���                               
                     � ߱        �  /	  2  <     L  4S                      3   ����S  |        l                      3   ����@S            �                      3   ����TS     /   5  �     �                          3   ����hS                                3   �����S  H     
   8                      3   �����S  x        h                      3   �����S         
   �  �                  3   ����xT      $   5  �  ���                               
                     � ߱        �  /	  :  ,     <  �T                      3   �����T  l        \                      3   �����T            �                      3   �����T  8  /	  ;  �     �  �T                      3   �����T          �                      3   ���� U            (                      3   ����U  �  /   =  d     t                          3   ����(U  �        �                      3   ����DU  �     
   �                      3   ����dU          �                      3   ����xU         
   $  4                  3   �����W      $   =  `  ���                               
                     � ߱        (  /	  B  �     �  �W                      3   �����W  �        �                      3   �����W                                  3   �����W  �  /	  C  T     d  X                      3   �����W  �        �                      3   ���� X            �                      3   ����4X  �	  /   F  �      	                          3   ����HX  0	     
    	                      3   ����\X  `	        P	                      3   ����hX         
   �	                      3   �����X  \
  /   I  �	     �	                          3   �����X  �	     
   �	                      3   �����X  ,
        
                      3   �����X         
   L
                      3   �����X  (  /   J  �
     �
                          3   �����X  �
     
   �
                      3   �����X  �
        �
                      3   �����X         
                         3   ���� Y  �  /   K  T     d                          3   ����Y  �     
   �                      3   ���� Y  �        �                      3   ����,Y         
   �                      3   ����@Y      /   N        0                          3   ����LY  `     
   P                      3   ����hY  �     
   �                      3   ����tY            �                      3   �����Y                               �                                             ��                              ��        8                   ����                                            �           �   p       ��                  Z  g  �               �e�                        O   ����    e�          O   ����    R�          O   ����    ��          d  �   �       �Y      4   �����Y      n   e     �          �Y        f     0      �Y      4   �����Y      �   f  �Y    ��                            ����                                            �           �   p       ��                  m  z  �               \h�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   w  �� �   �Y                
   y  �� �              Z    ��                              ��        8                   ����                                            �           �   p       ��                  �  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  Z  }          O   �  ��  ��  (Z    ��                            ����                                   d d     ,    ���9
�9  � �                                               8                                                                                D                                                                  D                                                                    TXS wWin h_bekstedbsystem h_dekstedbsystem h_dyntoolbar fMain GUI Konverteringsregister DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe currentPage sdo/dekstedbsystem.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedekstedbsystemUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bekstedbsystem.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenuyesShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-Source,TableIo-SourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update TableIo AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT �  �      \       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �           *  ,     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   �  	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                   �  �  �  �  �	  $
     7                                   �  �            @
     currentPage �	  �
     8   ,
          |
                  adm-create-objects  (  *  ,  -  2  5  :  ;  =  B  C  F  I  J  K  N  P  R  T  L
       9                                 disable_UI  d  e  f  g  �
  d     :               X                  enable_UI   w  y  z  (  �     ;               �                  exitObject  �  �  �  p  <  �      �                                       �  
   wWin    ,           
   h_bekstedbsystem    T         @  
   h_dekstedbsystem    x         h  
   h_dyntoolbar    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  <        (  
   gshProfileManager   h        P  
   gshRepositoryManager    �        |  
   gshTranslationManager   �        �  
   gshWebManager   �  	 	     �     gscSessionId       
 
     �     gsdSessionObj   $          
   gshFinManager   H        8  
   gshGenManager   l        \  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj             �     gsdSessionScopeObj             
   ghProp  <         0  
   ghADMProps  `         P  
   ghADMPropsBuf   �      	   t     glADMLoadFromRepos  �      
   �     glADMOk �         �  
   ghContainer �         �     cObjectName           �     iStart                cFields            0     iStartPage     _   `   q   �   �   �   �   �   �   �   S  T  U  V  m  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  ^  _  b  c  d  e  g  h  j  k  l  m  n  o  p  q  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  
  %
  A
  S
  x
  �
  �
  �
  3  M  N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       r  �  �  �  �  �  �  �  �  �  �  �  �  �  �    
                  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   8  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn 4  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   X  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    h  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    d  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i     �X  #c:\progress10.2b\openedge\src\adm2\visprto.i h  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   $  �   C:\nsoft\polygon\prs\prg\wkonverteringsregister.w    p  R    c:\tmp\debug.txt     �         �     �     �  y   �      �  �   �     �     j       �   b          	     ,  �   �     <     �     L  �   �     \     �     l  �   �     |     �     �  r   �     �  n   �     �     Y     �  N   9     �  �   �     �     �     �  �   �     �     9       �   .               ,  �        <     �
     L  �   �
     \     �
     l  �   �
     |     �
     �  �   �
     �     p
     �  �   m
     �     K
     �  }   ?
     �     
     �     �	     �     T	       7   	       �   	     ,  O   	     <     �     L     �     \  �   [     l  �   R     |  O   D     �     3     �     �     �  �   �     �  �  �     �     }     �  �  J     �  O   <     �     +          �       �        ,     �     <     .     L  x   (  
   \          l     �  
   |     �     �     �  	   �     g     �  f   ?     �     �     �  "   �     �     �     �     e     �  Z                       �      ,     �      <     �      L     y      