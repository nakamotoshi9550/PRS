	��V�[�[�)  8��                                              %R 299C00D7utf-8 MAIN C:\nsoft\polygon\prs\prg\wBonganalys.w,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              0�              �3 �  p�              0R              �    +   ` �  .    h  /   t �   8   l �  9   � `  :   L (  ;           t 0  ? � �  iso8859-1                                                                        $  (    �                                       �                   ��                           �    I�    �i             �  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @               �                                                                                                    
      �  )        
        
                  �  �             x                                                                                          )          
      D  7      �                             �  x  	           ,                                                                                          7                �  D      p                            \  ,  
           �                                                                                          D                �  R      $  
        
                    �             �                                                                                          R          
      `	  `      �  
        
                  �  �	             H	                                                                                          `          
      
  n      �	  
        
                  x	  H
             �	                                                                                          n          
      �
  |      @
                            ,
  �
             �
                                                                                          |                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              �          �  �  0 �             
             
             
             
                                         
                                                                      0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��                                               	           ����                            undefined                                                               �           �   p                             �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    Z   �   �   �         4   ����       o   [         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  m   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   tm^                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  +  .  t              �o^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  0  1  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  3  5  �              l'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  7  <  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  >  ?  �	              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  A  C  �
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  E  F  �              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  H  J  �              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  L  M                Pr_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  O  P  $              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  R  T  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  V  X  T              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  Z  ]  �              xn_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  _  b  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  d  f  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  h  j  X              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  l  m  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  o  q  �              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     .       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    C       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           W       HANDLE, getCallerWindow �            8    j       HANDLE, getContainerMode          @      t    z       CHARACTER,  getContainerTarget  T      �      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �            8    �       INTEGER,    getDisabledAddModeTabs        D      |    �       CHARACTER,  getDynamicSDOProcedure  \      �      �  	  �       CHARACTER,  getFilterSource �      �      �  
  �       HANDLE, getMultiInstanceActivated   �            @          LOGICAL,    getMultiInstanceSupported          L      �          LOGICAL,    getNavigationSource h      �      �    8      CHARACTER,  getNavigationSourceEvents   �      �          L      CHARACTER,  getNavigationTarget �            P    f      HANDLE, getOutMessageTarget 0      X      �    z      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �           �      HANDLE, getPrimarySdoTarget �            <    �      HANDLE, getReEnableDataLinks          D      |    �      CHARACTER,  getRunDOOptions \      �      �    �      CHARACTER,  getRunMultiple  �      �      �    �      LOGICAL,    getSavedContainerMode   �             8    �      CHARACTER,  getSdoForeignFields       D      x    	      CHARACTER,  getTopOnly  X      �      �   
       LOGICAL,    getUpdateSource �      �      �    (      CHARACTER,  getUpdateTarget �      �      (     8      CHARACTER,  getWaitForObject           4       h     H      HANDLE, getWindowTitleViewer    H       p       �     Y      HANDLE, getStatusArea   �       �       �     n      LOGICAL,    pageNTargets    �       �       !    |      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '        LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (        LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  -      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  @      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  Z      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  t      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4        LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5         LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  0      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  ?      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  U      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 i      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  t      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              /^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @  �      CHARACTER,  getAllFieldNames    �1      �1      �1  A  �      CHARACTER,  getCol  �1      �1      2  B  �      DECIMAL,    getDefaultLayout    �1       2      T2  C        CHARACTER,  getDisableOnInit    42      `2      �2  D        LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  #      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  5      CHARACTER,  getHeight   �2       3      L3  G 	 G      DECIMAL,    getHideOnInit   ,3      X3      �3  H  Q      LOGICAL,    getLayoutOptions    h3      �3      �3  I  _      CHARACTER,  getLayoutVariable   �3      �3      4  J  p      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L  �      CHARACTER,  getRow  d4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      05  O  �      LOGICAL,    getResizeVertical   5      <5      p5  P  �      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  -      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  >      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  N      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  b      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  t      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                  �  �  d>              �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                  �     �?              Pv_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              A_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                    	  �B              B_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                    "  �I              O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  $  %  ,K              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  '  +  0L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  -  0  �M              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  2  4  O              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  6  9  @P              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  ;  =  �Q              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  ?  @  �R              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 �      LOGICAL,    assignLinkProperty  $S      PS      �S  ^        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _        CHARACTER,  getChildDataKey �S      T      HT  `  "      CHARACTER,  getContainerHandle  (T      TT      �T  a  2      HANDLE, getContainerHidden  hT      �T      �T  b  E      LOGICAL,    getContainerSource  �T      �T      U  c  X      HANDLE, getContainerSourceEvents    �T      U      HU  d  k      CHARACTER,  getContainerType    (U      TU      �U  e  �      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      V  g  �      HANDLE, getDataSourceEvents �U      V      @V  h  �      CHARACTER,  getDataSourceNames   V      LV      �V  i  �      CHARACTER,  getDataTarget   `V      �V      �V  j  �      CHARACTER,  getDataTargetEvents �V      �V      �V  k  �      CHARACTER,  getDBAware  �V      W      4W  l 
  	      LOGICAL,    getDesignDataObject W      @W      tW  m  	      CHARACTER,  getDynamicObject    TW      �W      �W  n  	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  0	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  F	      CHARACTER,  getLogicalVersion   X      HX      |X  q  [	      CHARACTER,  getObjectHidden \X      �X      �X  r  m	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  }	      LOGICAL,    getObjectName   �X      Y      8Y  t  �	      CHARACTER,  getObjectPage   Y      DY      tY  u  �	      INTEGER,    getObjectParent TY      �Y      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  �	      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  �	      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  �	      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  !
      CHARACTER,  getPropertyDialog   [      @[      t[  }  4
      CHARACTER,  getQueryObject  T[      �[      �[  ~  F
      LOGICAL,    getRunAttribute �[      �[      �[    U
      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  e
      CHARACTER,  getTranslatableProperties   \      8\      t\  �  w
      CHARACTER,  getUIBMode  T\      �\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  �
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �  �
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  �
      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  �
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �        CHARACTER,  setChildDataKey �_      �_      �_  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �         LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  3      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  F      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  _      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  s      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  %      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  7      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  E      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  U      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  f      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  w      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	       CHARACTER,INPUT pcName CHARACTER    �l    V   j  �j      �      4   �����                �j                      ��                  W  �                  ���                           W  j        X  �j  ,k      �      4   �����                <k                      ��                  Y  �                  ,��                           Y  �j  @l    p  Xk  �k      �      4   �����                �k                      ��                  |  ~                  ���                           |  hk         }                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  M                  \��                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  t  �   r              4�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  �                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  U                  ���                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    a  �v  Pw      h$      4   ����h$                `w                      ��                  b  	                  h_                           b  �v  tw  �   e  �$      �w  �   f  D%      �w  �   g  �%      �w  �   h  4&      �w  �   j  �&      �w  �   k  '      �w  �   m  �'       x  �   n  �'      x  �   o  @(      (x  �   p  |(      <x  �   q  �(      Px  �   r  ,)      dx  �   s  �)      xx  �   t  *      �x  �   v  �*      �x  �   w  +      �x  �   x  x+      �x  �   y  �+      �x  �   z  p,      �x  �   {  �,      y  �   }   -      y  �   ~  �-      ,y  �     .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   	
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                  
  �
                  d��                           
  �|  �}  �   
  p:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      H~  $   
  ~  ���                       �:  @         �:              � ߱          $  
  t~  ���                       8;        	       	           � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   (
  �~  ���                        �=        	       	       �=        
       
       �=        	       	           � ߱        $�  $  D
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   V
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   {
  P�  ���                        	              �                      ��             	     �
  6                  ���                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h  �                     start-super-proc    T�  ��  �           �     /     (                          $  �                     ��    P  <�  L�      �H      4   �����H      /   Q  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  ���                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        	                   ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        	                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        	                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �  �                  !�                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /  �  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        �  �   �      �K      4   �����K      /  �  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �    �  8�  ��      pL      4   ����pL                ȏ                      ��                                       ���                              H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   u  �  ���                        �N  @         �N              � ߱         �  $   �  ��  ���                       ��    �  �  ,�      �N      4   �����N      $   �  X�  ���                       <O  @         (O              � ߱        \�  g   �  ��         �� �        PO  �� �        \O                  |�          L�  4�      ��                  �  �  d�              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      hO      4   ����hO      O  �  ������  |O    ��                            ����                                        ē              4      ��                      g                               �  g   �  t�         �6��         �O                  @�          �  ��      ��                  �  �  (�              xX^                        O   ����    e�          O   ����    R�          O   ����    ��      X�    �  �O  }          O  �  ������  �O    ��                            ����                                        ��              5      p�                      g                                     �  (�  ��      �O      4   �����O                �                      ��                  �                    `��                           �  8�  �O  @                      P  @         �O          (P  @         P              � ߱        H�  $   �  ��  ���                       H�  g   �  `�         �n�      }                      ,�          ��  �      ��                  �  �  �              ă�                        O   ����    e�          O   ����    R�          O   ����    ��      h�  /  �  X�                                 3   ����4P        �  ��  ��      PP      4   ����PP      O  �  ������  �P    ��                            ����                                        t�              6      ��                      g                                �  g   �  `�         �!ě         �P                  X�          ��  �      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �P  @                         � ߱            $  �  ,�  ���                         ��                            ����                                        t�              7      ��                      g                               �    �  <�  ��      �P      4   �����P                ̜                      ��                                       h�                              L�          �  ��      �P      4   �����P      �    �P      H�  /     8�                                 3   ����Q          d�  �      8Q      4   ����8Q                d�                      ��                                      ��                             t�                ��          ��  t�      ��                                     L	�                             ��      O       ��          O       ��      ��  /     О                                 3   ����PQ          ��  �      pQ      4   ����pQ      k     (�              }      �n        �   adm-create-objects  Ă  @�                      8      �                               �                     disable_UI  T�  ��                      9      @                              �  
                   enable_UI   ��  �                      :                                     �  	                   exitObject  $�  ��                      ;      �                               �  
                    ����  �        �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  <�  T�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ,�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ̡  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  (�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      removeAllLinks  ,   l�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ̣      editInstanceProperties  ,   ��  �  �      displayLinks    ,   У  �  �      createControls  ,   ��  (�  8�      changeCursor    ,INPUT pcCursor CHARACTER   �  d�  p�      applyEntry  ,INPUT pcField CHARACTER    T�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  h�  p�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ĥ  ԥ      processAction   ,INPUT pcAction CHARACTER   ��   �  �      enableObject    ,   �  $�  4�      disableObject   ,   �  H�  T�      applyLayout ,   8�  h�  t�      viewPage    ,INPUT piPageNum INTEGER    X�  ��  ��      viewObject  ,   ��  ��  Ȧ      toolbar ,INPUT pcValue CHARACTER    ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    �  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  Ч  ܧ      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  ��      initializeObject    ,   \�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ̨  ܨ      destroyObject   ,   ��  �  ��      deletePage  ,INPUT piPageNum INTEGER    �  (�  8�      createObjects   ,   �  L�  \�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE <�  Щ  ܩ      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      changePage  ,   ��  ,�  @�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G�     �G%              �       %        %       �       %        %       �       %        %       �       %               %               %               %              %              %              %              %               %              
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
�    � !   	     
"    
                         
�            � #   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� 3  
   � >   	%               o%   o           � C    ^
"    
   �           �    1� D     � >   	%               o%   o           � R   _
"    
   �           X    1� Y  
   � >   	%               o%   o           � d   ^
"    
   �           �    1� p     � >   	%               o%   o           � ~   _
"    
   �           @    1� �     � >   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1� �     � �     
"    
   �           l    1� �     � >   	%               o%   o           � �  e _
"    
   �           �    1� O     � >   	%               o%   o           � ^  [ ^
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           L	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           
    1� �  
   � �   	%               o%   o           %               
"    
   �           �
    1�      � >   	%               o%   o           � C    ^
"    
   �          �
    1�      � �     
"    
   �           0    1�      � >   	%               o%   o           � 1  t _
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � >   	%               o%   o           � �  � _
"    
   �           T    1� O     � >   	%               o%   o           � C    ^
"    
   �           �    1� f  
   � q   	%               o%   o           %               
"    
   �           D    1� u     � �   	%               o%   o           %               
"    
   �           �    1� }     � >   	%               o%   o           � C    ^
"    
   �           4    1� �     � >   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � >   	%               o%   o           � C    _
"    
   �           $    1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � C    ^
"    
   �          H    1�      � �  	   
"    
   �           �    1� (     � �  	 	o%   o           o%   o           � C    _
"    
   �          �    1� 8     � �     
"    
   �          4    1� F     � �  	   
"    
   �          p    1� S     � �  	   
"    
   �          �    1� `     � �  	   
"    
   �           �    1� n     � �   	o%   o           o%   o           %              
"    
   �          d    1�      � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �              1� �     � �  	   
"    
   �          D    1�      � �  	   
"    
   �           �    1�      � >   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� &   � P   �        T    �@    
� @  , 
�       `    �� /     p�               �L
�    %              � 8      l    � $         � 6          
�    � P     
"    
   � @  , 
�       |    �� Y  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� S     � �  	 	%               o%   o           � C    �
"    
   �           �    1� `     � �  	 	%               o%   o           � C    �
"    
   �               1� n     � �   	%               o%   o           %               
"    
   �           �    1� |     � �  	 	%               o%   o           � C    _
"    
   �                1� �     � �  	 	%               o%   o           � C    _
"    
   �           t    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � C    ^
"    
   �           d    1� �     � �  	 	%               o%   o           � C    _
"    
   �           �    1� �     � �  	 	%               o%   o           � C    �
"    
   �           L    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � C    �
"    
   �           <    1� �     � �  	 	%               o%   o           � C    �
"    
   �           �    1� �  	   � �   	%               o%   o           %               
"    
   �           ,    1� 	     � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           $    1� #     � �   	%               o%   o           o%   o           
"    
   �           �    1� 2     � �   	%               o%   o           %               
"    
   �               1� @     � �   	%               o%   o           %               
"    
   �           �    1� Q     � �   	%               o%   o           %               
"    
   �                1� f     � r   	%               o%   o           %       
       
"    
   �           �     1� z     � r   	%               o%   o           o%   o           
"    
   �           !    1� �     � r   	%               o%   o           %              
"    
   �           �!    1� �     � r   	%               o%   o           o%   o           
"    
   �           "    1� �     � r   	%               o%   o           %              
"    
   �           �"    1� �     � r   	%               o%   o           o%   o           
"    
   �           �"    1� �     � r   	%               o%   o           %              
"    
   �           x#    1� �     � r   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � C    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � q   	%               o%   o           %               
"    
   �           8%    1� �     � q   	%               o%   o           o%   o           
"    
   �           �%    1� �     � >   	%               o%   o           � C    ^
"    
   �           (&    1�      � >   	%               o%   o           �   - �
"    
   �           �&    1� F     � >   	%               o%   o           � C    _
"    
   �           '    1� ]     � >   	%               o%   o           � z   �
"    
   �          �'    1� �     � �     
"    
   �           �'    1� �     � >   	%               o%   o           � C    ^
"    
   �          4(    1� �  
   � �     
"    
   �          p(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � C    ^
"    
   �            )    1� �     � >   	%               o%   o           � C    �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           *    1� �     � >   	%               o%   o           �   ! _
"    
   �           �*    1� )     � >   	%               o%   o           � C    ^
"    
   �           �*    1� 6     � >   	%               o%   o           � I   �
"    
   �           l+    1� X  	   � q   	%               o%   o           o%   o           
"    
   �           �+    1� b     � �   	%               o%   o           %               
"    
   �          d,    1� n     � �     
"    
   �           �,    1� |     � >   	%               o%   o           � �   _
"    
   �           -    1� �     � �  	 	%               o%   o           � C    ^
"    
   �           �-    1� �     � �  	 	%               o%   o           � C    �
"    
   �          �-    1� �     � �     
"    
   �          8.    1� �     � �  	   
"    
   �           t.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1� �     � �     
"    
   �          ,/    1�      � �  	   
"    
   �          h/    1�      � �  	   
"    
   �          �/    1� 0     � �  	   
"    
   �          �/    1� A     � �  	   
"    
   �          0    1� R     � �  	   
"    
   �          X0    1� c     � �     
"    
   �           �0    1� t     � >   	%               o%   o           � �  4 _
"    
   �          1    1� �     � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �          42    1�      � �  	   
"    
   �          p2    1� "     � �     
"    
   �           �2    1� /     � �  	 	%               o%   o           � C    ^
"    
   �            3    1� =     � �  	 	%               o%   o           � C    �
"    
   �           �3    1� I     � �  	 	%               o%   o           � C    _
"    
   �           4    1� ^     � �  	 	%               o%   o           � C    �
"    
   �           |4    1� s     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           t5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          d7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �          8    1� �     � �  	   
"    
   �          X8    1�      � �  	   
"    
   �          �8    1�   
   � �  	   
"    
   �           �8    1�      � �  	 	%               o%   o           � s   ^
"    
   �           D9    1� /     � �  	 	%               o%   o           � C    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� &     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� &   � P   �        <    �@    
� @  , 
�       <    �� /     p�               �L
�    %              � 8      <    � $         � 6          
�    � P   �
"    
   p� @  , 
�       ,=    �� �     p�               �L"   	    �   � l   _� n   	�     }        �A      |    "   	    � l   _%              (<   \ (    |    �     }        �A� p   �A"   
        "   	    "   
      < "   	    "   
    (    |    �     }        �A� p   �A"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� &   � P   �        ?    �@    
� @  , 
�       ?    �� /     p�               �L
�    %              � 8      $?    � $         � 6          
�    � P   �
"    
   p� @  , 
�       4@    �� 3  
   p�               �L"   	    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� &   � P   �        �@    �@    
� @  , 
�       �@    �� /     p�               �L
�    %              � 8      �@    � $         � 6          
�    � P   �
"    
   p� @  , 
�       B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� &   � P   �        �B    �@    
� @  , 
�       �B    �� /     p�               �L
�    %              � 8      �B    � $         � 6          
�    � P     
"    
   p� @  , 
�       �C    �� Y  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� p     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� (     p�               �L%               
"    
   p� @  , 
�       E    ��      p�               �L(        � C      � C      � C      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� &   �
"   
   � 8      4F    � $         � 6          
�    � P   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� &     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � 8   _
�    � J   	A    �    � 8     
�    � V   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � 8   	
�    � s   �%     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� &   � P   �        ,M    �@    
� @  , 
�       8M    �� /     p�               �L
�    %              � 8      DM    � $         � 6   �     
�    � P   	
"    
   p� @  , 
�       TN    �� �     p�               �L
�             �G�             I%               (        �     }        �G�     �G� 
"    
   
"    
   �        O    �%              
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
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �(        �     }        �G�     �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %                               �           �   p       ��                 �  �  �               ,h�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  �z�                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ${�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  /  �               ||�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $       ���                       �G     
                    � ߱                  �  �                      ��                                       t��                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �      �H          O   -  ��  ��  �H                               , �                          
                               �      ��                            ����                                                        �   p       ��                  &  -  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  3  @  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          =  �   �       �Q      4   �����Q      n   >     �          �Q        ?     0      �Q      4   �����Q      �   ?  �Q    ��                            ����                                            �           �   p       ��                  F  S  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   P  �� �   �Q                
   R  �� �              �Q    ��                              ��        	                   ����                                            �           �   p       ��                  Y  c  �               (�                        O   ����    e�          O   ����    R�          O   ����    ��      �     `  R  }          O   a  ��  ��  R    ��                            ����                                   d d     ,    ���>a
�>  � �                                               	                                                                                D                                                                  D                                                                    TXS wWin fMain GUI <insert SmartWindow title> DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT P  �      x       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                    -  /     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                   �  �  �  �  �	  $
     7                                   �  �  �	  p
     8               \
                  adm-create-objects  -  ,
  �
     9               �
                  disable_UI  =  >  ?  @  t
  �
     :               �
                  enable_UI   P  R  S  �
  D     ;               8                  exitObject  `  a  c    `  �      �                              �         �  
   wWin    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager      	 	     �     gscSessionId    $  
 
          gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @         8  
   ghProp  `         T  
   ghADMProps  �         t  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer       	   �     cObjectName $      
        iStart  @         8     cFields            T     iStartPage     Z   [   m   �   �   �   �   �   �   �   V  W  X  Y  p  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  M  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  a  b  e  f  g  h  j  k  m  n  o  p  q  r  s  t  v  w  x  y  z  {  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
  6  P  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           u  �  �  �  �  �  �  �  �  �  �                                 ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    $  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   `  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   $  Ds  c:\progress10.2b\openedge\gui\fn \  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   8  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    H  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   D  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i       )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  H  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i      ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   L  �   C:\nsoft\polygon\prs\prg\wBonganalys.w   �  I�    c:\tmp\debug.txt     �         �     �     �  |   �        �   �          m     (  �   e     8          H  �   �     X     �     h  �   �     x     �     �  �   �     �     �     �  r   �     �  n   �     �     \     �  N   <     �  �   �     �     �       �   �          <     (  �   1     8          H  �        X     �
     h  �   �
     x     �
     �  �   �
     �     �
     �  �   �
     �     s
     �  �   p
     �     N
     �  }   B
     �      
          �	          W	     (  7   	     8  �   	     H  O   	     X     �     h     �     x  �   ^     �  �   U     �  O   G     �     6     �     �     �  �   �     �  �  �     �     �     �  �  M       O   ?          .     (     �     8  �   
     H     �     X     1     h  x   +  
   x          �     �  
   �     �     �     �  	   �     j     �  f   B     �     �     �  "   �     �     �          h       Z        (          8     �      H     �      X     �      h     |      