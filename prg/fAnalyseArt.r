	��V�[�[�)  8��              �                                 mZ 299C00D7utf-8 MAIN C:\nsoft\polygon\prs\prg\fAnalyseArt.w,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              ܩ              E= �  �              |W              (    +   X �  .    h  /   l	   3   p x  4   � �   5           � 0  ?  5  iso8859-1                                                                        $  X    �                                       �                   �                           �    �U    hi             ��  �   �      �                                                         PROGRESS                         �          
        
                    �             �                                                                                                    
      X        �  
        
                  �  �             @                                                                                                    
        %      �  
        
                  p  @             �                                                                                          %          
      �  2      8  
        
                  $  �             �                                                                                          2          
      t  E      �  
        
                  �  �             \                                                                                          E          
      (  W      �  
        
                  �  \                                                                                                       W          
      �  l      T  
        
                  @               �                                                                                          l          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                          \                            H                 �                                                                                                                        @�          �     8             
             
             
             
             
             
             
                                         
                                                        8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��                                               ;           ����                            undefined                                                               �           �   p                             �����                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    \   �   h             4   ����                 x                      ��                  \   `                   �                           \   �   �  	  ]   �                                        3   ����       O   _   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   l6�                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  )  ,  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  .  /  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  1  3  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  5  :  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  <  =  l	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  ?  A  p
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  C  D  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  F  H  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  J  K  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  M  N  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  P  R  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  T  V                P7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  X  [  H              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  ]  `  �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  b  d  �              dF�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  f  h                 ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  j  k  L              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  m  o  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �       HANDLE, getCallerWindow �      �           �       HANDLE, getContainerMode    �            <    �       CHARACTER,  getContainerTarget        H      |    �       CHARACTER,  getContainerTargetEvents    \      �      �    �       CHARACTER,  getCurrentPage  �      �                 INTEGER,    getDisabledAddModeTabs  �            D          CHARACTER,  getDynamicSDOProcedure  $      P      �  	  6      CHARACTER,  getFilterSource h      �      �  
  M      HANDLE, getMultiInstanceActivated   �      �          ]      LOGICAL,    getMultiInstanceSupported   �            P    w      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �                HANDLE, getReEnableDataLinks    �            D          CHARACTER,  getRunDOOptions $      P      �    -      CHARACTER,  getRunMultiple  `      �      �    =      LOGICAL,    getSavedContainerMode   �      �           L      CHARACTER,  getSdoForeignFields �            @    b      CHARACTER,  getTopOnly         L      x   
 v      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  &      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  9      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  H      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  _      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  v      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  #      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  2      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  @      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  T      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  i      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  y      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >        CHARACTER,  setStatusArea   d+      �+      �+  ?  !      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �  �  �,              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  �  �  �-              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  �  �  �.              4}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  �  �  �/              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  /      CHARACTER,  getAllFieldNames    H1      t1      �1  A  B      CHARACTER,  getCol  �1      �1      �1  B  S      DECIMAL,    getDefaultLayout    �1      �1      2  C  Z      CHARACTER,  getDisableOnInit    �1      (2      \2  D  k      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  |      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N        DECIMAL,    getResizeHorizontal �4      �4      �4  O        LOGICAL,    getResizeVertical   �4      5      85  P         LOGICAL,    setAllFieldHandles  5      D5      x5  Q  2      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  E      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  V      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  g      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  x      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  �  �  0;              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              L;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  �  �  ,>              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  �  �  \?               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                       �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  	  
  �C              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                       tI              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  "  #  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  %  )  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  +  .  |M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  0  2  �N              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  4  7  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  9  ;  \Q              tJ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  =  >  �R              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 O      LOGICAL,    assignLinkProperty  �R      S      LS  ^  Z      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  m      CHARACTER,  getChildDataKey �S      �S      T  `  {      CHARACTER,  getContainerHandle  �S      T      PT  a  �      HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      �T      U  d  �      CHARACTER,  getContainerType    �T      U      PU  e  �      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �      LOGICAL,    getDataSource   pU      �U      �U  g  	      HANDLE, getDataSourceEvents �U      �U      V  h  	      CHARACTER,  getDataSourceNames  �U      V      HV  i  $	      CHARACTER,  getDataTarget   (V      TV      �V  j  7	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  E	      CHARACTER,  getDBAware  �V      �V      �V  l 
 Y	      LOGICAL,    getDesignDataObject �V      W      <W  m  d	      CHARACTER,  getDynamicObject    W      HW      |W  n  x	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �	      CHARACTER,  getLogicalVersion   �W      X      DX  q  �	      CHARACTER,  getObjectHidden $X      PX      �X  r  �	      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      �X       Y  t  �	      CHARACTER,  getObjectPage   �X      Y      <Y  u  �	      INTEGER,    getObjectParent Y      HY      xY  v  
      HANDLE, getObjectVersion    XY      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  (
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  ?
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  P
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  d
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  z
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~  �
      LOGICAL,    getRunAttribute X[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �
      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �
      CHARACTER,  getUIBMode  \      H\      t\  � 
 �
      CHARACTER,  getUserProperty T\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  &      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  3      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  ?      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  M      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  Z      CHARACTER,  setChildDataKey H_      t_      �_  �  i      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  y      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 #      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  .      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  B      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  S      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  i      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  ~      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  /      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 I      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  T      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  d      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 p      CHARACTER,INPUT pcName CHARACTER    �l    T  �i  Hj      <      4   ����<                Xj                      ��                  U  �                  l<�                           U  �i        V  tj  �j      L      4   ����L                k                      ��                  W  �                   �                           W  �j  l    n   k  �k      `      4   ����`                �k                      ��                  z  |                  � �                           z  0k         {                                       
                     � ߱        4l  $  ~  �k  ���                           $  �  `l  ���                       P        	       	           � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  K                  T!�                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �   �  �          �   �                        dr          �q  �q      ��                  r  �  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �        
       
                                 � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s                       |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  S                  ���                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      v  �   �         ,v  �   �  �       @v  �   �  !      Tv  �   �  �!      hv  �   �  �!          �   �  x"      �{    _  �v  w      �"      4   �����"                (w                      ��                  `  	                  ��                           `  �v  <w  �   c  @#      Pw  �   d  �#      dw  �   e  8$      xw  �   f  �$      �w  �   h   %      �w  �   i  �%      �w  �   k  &      �w  �   l  D&      �w  �   m  �&      �w  �   n  �&      x  �   o  0'      x  �   p  �'      ,x  �   q  (      @x  �   r  �(      Tx  �   t  )      hx  �   u  |)      |x  �   v  �)      �x  �   w  l*      �x  �   x  �*      �x  �   y  $+      �x  �   {  �+      �x  �   |  ,      �x  �   }  �,      y  �   ~  �,      y  �     �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    
  |   |      D8      4   ����D8      /   
  L|     \|                          3   ����T8            ||                      3   ����t8  �    
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     
  �
                  \��                           
  �|  L}  �   
  �8      �}  $  
  x}  ���                       9     
                     � ߱        �}  �   
  <9      ~  $   
  �}  ���                       d9  @         P9              � ߱        �~  $  
  <~  ���                       �9                          � ߱        ,:     
                 �:        
       
       �;  @        
 �;              � ߱        \  V   &
  h~  ���                        <                      8<                      t<                          � ߱        �  $  B
  �~  ���                       4=     
                 �=        
       
        ?  @        
 �>              � ߱        |�  V   T
  �  ���                        ?     
                 �?        
       
       �@  @        
 �@              � ߱            V   y
  �  ���                        
              ��                      ��             
     �
  4                  ��                           �
  ��  �@     
                 hA        
       
       �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $                       ��    N  �  �      hG      4   ����hG      /   O  @�     P�                          3   ����xG            p�                      3   �����G  h�    �  ��  �      �G      4   �����G                ,�                      ��                  �  �                  �v�                           �  ��      g   �  D�         ��                           �          ��  Ȅ      ��                  �      ��              hw�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �G                      3   �����G  |�     
   l�                      3   �����G         
   ��                      3   �����G    ��                              ��        ;                   ����                                        X�              0      ��                      g                               t�  g   �  ��          �	�                           L�          �  �      ��                  �  �  4�               z�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  H                      3   �����G            ��                      3   ����H    ��                              ��        ;                   ����                                        ��              1      ��                      g                               ��  g   �  ��          �	$�                           X�          (�  �      ��                  �  �  @�              �t�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  TH                      3   ����8H            ��                      3   ����\H    ��                              ��        ;                   ����                                        ��              2      ĉ                      g                               �    �  ��  �      xH      4   ����xH                ,�                      ��                  �  �                  |u�                           �  ��  ��  /   �  X�     h�                          3   �����H            ��                      3   �����H  ��  /  �  ċ     ԋ  �H                      3   �����H  �     
   �                      3   �����H  4�        $�                      3   �����H  d�        T�                      3   ����I            ��                      3   ����,I  ��    �  ��  ��      PI      4   ����PI      /  �  �     ��  �I                      3   �����I  ,�     
   �                      3   �����I  \�        L�                      3   �����I  ��        |�                      3   �����I            ��                      3   ���� J        �  ؍  �      @J      4   ����@J      /  �  �     $�  �J                      3   ����tJ  T�     
   D�                      3   �����J  ��        t�                      3   �����J  ��        ��                      3   �����J            Ԏ                      3   �����J  |�       �J                                     K     
                 �K        
       
       �L  @        
 �L              � ߱        ԏ  V   s  �  ���                         M  @         �L              � ߱            $   �  ��  ���                       adm-create-objects  ��   �              H     3     �                          �                       disable_UI  �  p�                      4                                       
                   enable_UI   |�  ؐ                      5      �                               +  	                    �������  �         `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   �  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ؒ  �      removeAllLinks  ,   Ȓ  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  �  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      applyEntry  ,INPUT pcField CHARACTER    Д  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ԕ  @�  P�      processAction   ,INPUT pcAction CHARACTER   0�  |�  ��      enableObject    ,   l�  ��  ��      disableObject   ,   ��  Ė  Ж      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    Ԗ  �  (�      viewObject  ,   �  <�  D�      toolbar ,INPUT pcValue CHARACTER    ,�  p�  |�      selectPage  ,INPUT piPageNum INTEGER    `�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  L�  X�      notifyPage  ,INPUT pcProc CHARACTER <�  ��  ��      initPages   ,INPUT pcPageList CHARACTER p�  ��  Ԙ      initializeVisualContainer   ,   ��  �  ��      initializeObject    ,   ؘ  �  �      hidePage    ,INPUT piPageNum INTEGER     �  H�  X�      destroyObject   ,   8�  l�  x�      deletePage  ,INPUT piPageNum INTEGER    \�  ��  ��      createObjects   ,   ��  ș  ؙ      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  L�  X�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  <�  ��  ��      changePage  ,   x�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� A   E   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � z   	     
�             �G                      
�            � |   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           \    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 
"    
   �           D    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           ,    1�      �    	%               o%   o           %               
"    
   �          �    1�      � &     
"    
   �           �    1� -     � �   	%               o%   o           � @  e 
"    
   �           X    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           H    1�      �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �          @    1� $     �      
"    
   �           |    1� 3  
   �    	%               o%   o           %               
"    
   �           �    1� >     � �   	%               o%   o           � �    
"    
   �          l	    1� F     � &     
"    
   �           �	    1� V     � �   	%               o%   o           � l  t 
"    
   �          
    1� �  
   � &     
"    
   �           X
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           8    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           (    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �              1� /     � �  	   
"    
   �           L    1� A     � �  	 	o%   o           o%   o           � �    �
"    
   �          �    1� T     � �  	   
"    
   �           �    1� c     � �  	 	o%   o           o%   o           � �    �
"    
   �          p    1� s     �      
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          $    1� �     � �  	   
"    
   �           `    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �              1� �  
   � �     
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1�      � �  	   
"    
   �          D    1� !  	   � �  	   
"    
   �          �    1� +     � �  	   
"    
   �          �    1� >     � �  	   
"    
   �           �    1� U     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� a   � P   �        �    �@    
� @  , 
�       �    �� j     p�               �L
�    %              � 8      �    � $         � q          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �               1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     � �  	 	%               o%   o           � �    �
"    
   �           x    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           h    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           P    1�       � �  	 	%               o%   o           � �    �
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �           @    1�      � �  	 	%               o%   o           � �    �
"    
   �           �    1� ,     � �  	 	%               o%   o           � �    �
"    
   �           (    1� :  	   � �   	%               o%   o           %               
"    
   �           �    1� D     � �   	%               o%   o           %               
"    
   �                1� M     �    	%               o%   o           o%   o           
"    
   �           �    1� ^     �    	%               o%   o           o%   o           
"    
   �               1� m     �    	%               o%   o           %               
"    
   �           �    1� {     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �                 1� �     � �   	%               o%   o           o%   o           
"    
   �           |     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           t!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           l"    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1�      � �   	%               o%   o           %               
"    
   �           �#    1� !     � �   	%               o%   o           o%   o           
"    
   �           ,$    1� -     � �   	%               o%   o           � �    �
"    
   �           �$    1� =     � �   	%               o%   o           � S  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � &     
"    
   �           8&    1� �     � �   	%               o%   o           � �    �
"    
   �          �&    1� �  
   � &     
"    
   �          �&    1� �     � &     
"    
   �           $'    1�      � �  	 	%               o%   o           � �    �
"    
   �           �'    1�      � �   	%               o%   o           � �    �
"    
   �           (    1� "     � &   	%               o%   o           o%   o           
"    
   �           �(    1� /     � �   	%               o%   o           � B  ! �
"    
   �           �(    1� d     � �   	%               o%   o           � �    �
"    
   �           p)    1� q     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     � &     
"    
   �           +    1� �     � �   	%               o%   o           � �   �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"    
   �            ,    1� �     � �  	 	%               o%   o           � �    �
"    
   �          t,    1� �     � &     
"    
   �          �,    1� 	     � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          h-    1� 3     �      
"    
   �          �-    1� J     � �  	   
"    
   �          �-    1� X     � �  	   
"    
   �          .    1� k     � �  	   
"    
   �          X.    1� |     � �  	   
"    
   �          �.    1� �     � �  	   
"    
   �          �.    1� �     � &     
"    
   �           /    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �/    1� �     � &     
"    
   �          �/    1�      � &     
"    
   �          �/    1�      � &     
"    
   �          40    1� %     � �  	   
"    
   �          p0    1� 9     � �  	   
"    
   �          �0    1� K     � �  	   
"    
   �          �0    1� ]     �      
"    
   �           $1    1� j     � �  	 	%               o%   o           � �    �
"    
   �           �1    1� x     � �  	 	%               o%   o           � �    �
"    
   �           2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           p3    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           h4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           `5    1�      �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           6    1� !     �    	%               o%   o           %              
"    
   �          �6    1� 2     � �  	   
"    
   �          �6    1� >     � �  	   
"    
   �          7    1� M  
   � �  	   
"    
   �           H7    1� X     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� j     � �  	 	%               o%   o           � �    �
�             �G "   	    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� a     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
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
   (�  L ( l       �        x:    �� a   � P   �        �:    �@    
� @  , 
�       �:    �� j     p�               �L
�    %              � 8      �:    � $         � q          
�    � �   �
"    
   p� @  , 
�       �;    �� -     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� a   � P   �        �=    �@    
� @  , 
�       �=    �� j     p�               �L
�    %              � 8      �=    � $         � q          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� a   � P   �        d?    �@    
� @  , 
�       p?    �� j     p�               �L
�    %              � 8      |?    � $         � q   �     
�    � �   	
"    
   p� @  , 
�       �@    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� a   � P   �        DA    �@    
� @  , 
�       PA    �� j     p�               �L
�    %              � 8      \A    � $         � q          
�    � �     
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� c     p�               �L%               
"    
   p� @  , 
�       �C    �� A     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� a   �
"   
   � 8      �D    � $         � q          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� a     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�        �F    �@ � 
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
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � s   �
�    � �   	A    �    � s     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � s   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        XK    �� a   � P   �        dK    �@    
� @  , 
�       pK    �� j     p�               �L
�    %              � 8      |K    � $         � q   �     
�    � �   	
"    
   p� @  , 
�       �L    �� �     p�               �L
�             �G�             �%              �     "      %               %     constructObject %$     sdo/danalyseart.wDB-AWARE 
�             �G%0%   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseartUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %       	 %           %     constructObject %     prg/vanalyseart.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %           %     constructObject %     prg/banalyseart.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %        %        	   %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   �     }        �
�                    �           �   p       ��                 �  �  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  �=�                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  t>�                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  -  �               L8�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       |F     
                    � ߱                  �  �                      ��                   �                    �)�                          �  8      4   �����F      $     �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   ����G  �  �     G          O   +  ��  ��  TG                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �    �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��      M                         � ߱          $  �  �   ���                           p   �  M  ,            �     (M                �                      ��                  �  	                  �0�                           �  <    /   �  �     �                          3   ����<M  (                              3   ����XM  X     
   H                      3   �����M  �        x                      3   �����M         
   �  �                  3   �����N      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �N                      3   �����N  |        l                      3   ���� O            �                      3   ����O     /   �  �     �                          3   ����(O                                3   ����DO  H     
   8                      3   ����dO  x        h                      3   ����xO         
   �  �                  3   ����PP      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  |P                      3   ����\P  l        \                      3   �����P            �                      3   �����P  �  /   �  �     �                          3   �����P          �                      3   �����P  8     
   (                      3   �����P  h        X                      3   ���� Q         
   �  �                  3   �����Q      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �Q                      3   �����Q  \        L                      3   �����Q            |                      3   ����R  (  /	  �  �     �  8R                      3   ����R  �        �                      3   ����DR                                  3   ����XR  |	  /   �  T     d                          3   ����lR  �        �                      3   �����R  �     
   �                      3   �����R  �        �                      3   �����R         
   	  $	                  3   �����T      $   �  P	  ���                               
                     � ߱        
  /	  �  �	     �	  U                      3   �����T  �	        �	                      3   ����U            
                      3   ����(U  �
  /	  �  D
     T
  XU                      3   ����<U  �
        t
                      3   ����dU            �
                      3   ����xU  �  /   �  �
     �
                          3   �����U        
                         3   �����U  P        @                      3   �����U         
   p                      3   �����U  L  /   �  �     �                          3   �����U  �     
   �                      3   �����U                                3   �����U         
   <                      3   ����V    /      x     �                          3   ����V  �     
   �                      3   ����$V  �        �                      3   ����0V         
                         3   ����DV  �  /     D     T                          3   ����PV  �     
   t                      3   ����dV  �        �                      3   ����pV         
   �                      3   �����V  �  /                                     3   �����V  P     
   @                      3   �����V  �        p                      3   �����V         
   �                      3   �����V  |  /     �     �                          3   �����V       
                         3   �����V  L     
   <                      3   �����V            l                      3   ����W      /     �     �                          3   ����W  �     
   �                      3   ����4W       
                         3   ����@W            8                      3   ����LW               �          �  �    |                                             ��                              ��        ;                   ����                                            �           �   p       ��                      �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         `W      4   ����`W      �     tW    ��                              ��        ;                   ����                                                        �   p       ��                  %  0  �               �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                   d d     ,    ���,@�,  � �                                               ;                                                                                D                                                                  D                                                                    TXS h_banalyseart h_danalyseart h_dyntoolbar h_vanalyseart fMain C:\nsoft\polygon\prs\prg\fAnalyseArt.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target currentPage sdo/danalyseart.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedanalyseartUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vanalyseart.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/banalyseart.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update TableIo AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI T
  �             �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �             +  -     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �             	     currentPage �  p	     3   	          \	                  adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             	      ,	  
     4               �	                  disable_UI        �	  P
     5               D
                  enable_UI   0  
  �  �     	 �
                              �
         �
  
   h_banalyseart   �
         �
  
   h_danalyseart   �
         �
  
   h_dyntoolbar               
   h_vanalyseart   <        (  
   gshAstraAppserver   d        P  
   gshSessionManager   �        x  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    0          
   gshTranslationManager   T        D  
   gshWebManager   x  	 	     h     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   ,             gsdTempUniqueID L        @     gsdUserObj  t        `     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf   $      	        glADMLoadFromRepos  @      
   8     glADMOk `         T  
   ghContainer �         t     cObjectName �         �     iStart             �     cFields    \   ]   _   `   �   �   �   �   �   �   �   T  U  V  W  n  z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  K  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S  _  `  c  d  e  f  h  i  k  l  m  n  o  p  q  r  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  
  &
  B
  T
  y
  �
  �
  �
  4  N  O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    s  �      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  h  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   @  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    P  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    L  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i P  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i     �b   C:\nsoft\polygon\prs\prg\fAnalyseArt.w   X  �U    c:\tmp\debug.txt     z   �      �  �   �     �     k     �  �   c     �     
     �  �   �     �     �       �   �          �     (  �   �     8     �     H  r   �     X  n   �     h     Z     x  N   :     �  �   �     �     �     �  �   �     �     :     �  �   /     �          �  �        �     �
       �   �
          �
     (  �   �
     8     �
     H  �   �
     X     q
     h  �   n
     x     L
     �  }   @
     �     
     �     �	     �     U	     �  7   	     �  �   	     �  O   	     �     �          �       �   \     (  �   S     8  O   E     H     4     X     �     h  �   �     x  �  �     �     ~     �  �  K     �  O   =     �     ,     �     �     �  �        �     �     �     /       x   )  
             (     �  
   8     �     H     �  	   X     h     h  f   @     x     �     �  "   �     �     �     �     f     �  Z        �          �     �      �     �      �     �           z      