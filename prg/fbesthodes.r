	��V�[�[�)  8��              �                                 �E 299C00D7utf-8 MAIN C:\nsoft\polygon\prs\prg\fbesthodes.w,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      �              ��              �( �  ܛ              Q              �    +   ��  �  .   d  h  /   � �  3   �	 x  4    �  5           � �  ? L   iso8859-1                                                                        $  0    �                                       �                   ̑                           �    �/    hi             ��  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  &      8  
        
                  $  �             �                                                                                          &          
      t  9      �  
        
                  �  �             \                                                                                          9          
      (  K      �  
        
                  �  \                                                                                                       K          
      �  `      T  
        
                  @               �                                                                                          `          
      �  v        
        
                  �  �             x                                                                                          v          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              (�          �     0 �             
               Bestillinger �  
             
             
                                         
                                                        0   @   X   h   x   �   �   �   �   �   �       0   @   X   h   x   �   �   �   �   �   �    ��                                               )           ����                            undefined                                                               �           �   p                             �����               �                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    e   �   h             4   ����                 x                      ��                  e   i                   �I�                           e   �   �  	  f   �                                        3   ����       O   h   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   �                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  2  5  <              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  7  8  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  :  <  �              }�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  >  C  �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  E  F  l	              Pw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  H  J  p
              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  L  M  �              �A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  O  Q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  S  T  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  V  W  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  Y  [  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  ]  _                c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  a  d  H              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  f  i  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  k  m  �              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  o  q                 h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  s  t  L              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  v  x  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           {       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �       HANDLE, getCallerWindow �      �           �       HANDLE, getContainerMode    �            <    �       CHARACTER,  getContainerTarget        H      |    �       CHARACTER,  getContainerTargetEvents    \      �      �    �       CHARACTER,  getCurrentPage  �      �                 INTEGER,    getDisabledAddModeTabs  �            D          CHARACTER,  getDynamicSDOProcedure  $      P      �  	  *      CHARACTER,  getFilterSource h      �      �  
  A      HANDLE, getMultiInstanceActivated   �      �          Q      LOGICAL,    getMultiInstanceSupported   �            P    k      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �          �      HANDLE, getReEnableDataLinks    �            D          CHARACTER,  getRunDOOptions $      P      �    !      CHARACTER,  getRunMultiple  `      �      �    1      LOGICAL,    getSavedContainerMode   �      �           @      CHARACTER,  getSdoForeignFields �            @    V      CHARACTER,  getTopOnly         L      x   
 j      LOGICAL,    getUpdateSource X      �      �    u      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  	      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  -      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  <      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  S      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  j      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  z      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  &      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  4      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  H      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  ]      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  m      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  }      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >        CHARACTER,  setStatusArea   d+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �  �  �,              H#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  �  �  �-              �#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  �  �  �.              xT�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  �  �  �/              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                       �0              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  #      CHARACTER,  getAllFieldNames    H1      t1      �1  A  6      CHARACTER,  getCol  �1      �1      �1  B  G      DECIMAL,    getDefaultLayout    �1      �1      2  C  N      CHARACTER,  getDisableOnInit    �1      (2      \2  D  _      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  p      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      �4  O         LOGICAL,    getResizeVertical   �4      5      85  P        LOGICAL,    setAllFieldHandles  5      D5      x5  Q  &      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  9      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  J      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  [      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  l      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  z      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  �  �  0;              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              |�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                      ,>              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                      \?              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  	  
  �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                      �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              < �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                    #  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  %  )  tI              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  +  ,  �J              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  .  2  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  4  7  |M              �.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  9  ;  �N              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  =  @  P              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  B  D  \Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  F  G  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 C      LOGICAL,    assignLinkProperty  �R      S      LS  ^  N      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  a      CHARACTER,  getChildDataKey �S      �S      T  `  o      CHARACTER,  getContainerHandle  �S      T      PT  a        HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      �T      U  d  �      CHARACTER,  getContainerType    �T      U      PU  e  �      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �      LOGICAL,    getDataSource   pU      �U      �U  g  �      HANDLE, getDataSourceEvents �U      �U      V  h  	      CHARACTER,  getDataSourceNames  �U      V      HV  i  	      CHARACTER,  getDataTarget   (V      TV      �V  j  +	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  9	      CHARACTER,  getDBAware  �V      �V      �V  l 
 M	      LOGICAL,    getDesignDataObject �V      W      <W  m  X	      CHARACTER,  getDynamicObject    W      HW      |W  n  l	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  }	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �	      CHARACTER,  getLogicalVersion   �W      X      DX  q  �	      CHARACTER,  getObjectHidden $X      PX      �X  r  �	      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      �X       Y  t  �	      CHARACTER,  getObjectPage   �X      Y      <Y  u  �	      INTEGER,    getObjectParent Y      HY      xY  v  �	      HANDLE, getObjectVersion    XY      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  3
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  D
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  X
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  n
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~  �
      LOGICAL,    getRunAttribute X[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �
      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �
      CHARACTER,  getUIBMode  \      H\      t\  � 
 �
      CHARACTER,  getUserProperty T\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  '      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  3      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  A      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  N      CHARACTER,  setChildDataKey H_      t_      �_  �  ]      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  m      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  "      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  6      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  G      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  ]      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  r      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  #      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 =      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  H      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  X      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 d      CHARACTER,INPUT pcName CHARACTER    �l    ]  �i  Hj      <      4   ����<                Xj                      ��                  ^  �                  d6�                           ^  �i        _  tj  �j      L      4   ����L                k                      ��                  `  �                  �6�                           `  �j  l    w   k  �k      `      4   ����`                �k                      ��                  �  �                  t8�                           �  0k         �                                       
                     � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       P                          � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  T                  (9�                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �   �  �          �   �                        dr          �q  �q      ��                  {  �  �q              Q�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s                       |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  \                  ���                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      v  �   �         ,v  �   �  �       @v  �   �  !      Tv  �   �  �!      hv  �   �  �!          �   �  x"      �{    h  �v  w      �"      4   �����"                (w                      ��                  i  	                  ���                           i  �v  <w  �   l  @#      Pw  �   m  �#      dw  �   n  8$      xw  �   o  �$      �w  �   q   %      �w  �   r  �%      �w  �   t  &      �w  �   u  D&      �w  �   v  �&      �w  �   w  �&      x  �   x  0'      x  �   y  �'      ,x  �   z  (      @x  �   {  �(      Tx  �   }  )      hx  �   ~  |)      |x  �     �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      �x  �   �  �,      y  �   �  �,      y  �   �  �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
   	       	           � ߱        �|    
  |   |      D8      4   ����D8      /   
  L|     \|                          3   ����T8            ||                      3   ����t8  �    
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     
  �
                  ���                           
  �|  L}  �   
  �8      �}  $  
  x}  ���                       9     
                     � ߱        �}  �    
  <9      ~  $   "
  �}  ���                       d9  @         P9              � ߱        �~  $  %
  <~  ���                       �9        
       
           � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   /
  h~  ���                        <        
       
       8<                      t<        
       
           � ߱        �  $  K
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   ]
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  =                  �                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $  �                     ��    W  �  �      hG      4   ����hG      /   X  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  \  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   f  ؃  ���                        P�    �  ��  �      �I      4   �����I                �                      ��                  �  �                  $�                           �  ��      g   �  ,�         ��                           ��          ȅ  ��      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        )                   ����                                        @�              0      ��                      g                               \�  g   �  h�          �	 �                           4�          �  �      ��                  �  �  �              (�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        )                   ����                                        |�              1      ��                      g                               h�  g   �  t�          �	�                           @�          �  ��      ��                  �  �  (�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        )                   ����                                        ��              2      ��                      g                               ̏      ��  �      |J      4   ����|J                �                      ��                    $                  ���                             ��  ��  /     @�     P�                          3   �����J            p�                      3   �����J  |�  /    ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��      ��  ��      TK      4   ����TK      /    ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L          ��  Ў      DL      4   ����DL      /    ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     0  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱            $   �  ��  ���                       adm-create-objects  ��  �                   3     p                          l  W                     disable_UI  ��  X�                      4                                    j  
                   enable_UI   d�  ��                      5      P                              u  	                    �Bestillinger���  �       P�  \�      toggleData  ,INPUT plEnabled LOGICAL    @�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  x�  �  �      returnFocus ,INPUT hTarget HANDLE   Ԓ  �  ,�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  h�  t�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ȓ  ؓ      removeAllLinks  ,   ��  �  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ܓ  T�  h�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    D�  ��  �      hideObject  ,   Д   �  �      exitObject  ,   �   �  8�      editInstanceProperties  ,   �  L�  \�      displayLinks    ,   <�  p�  ��      createControls  ,   `�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  Е  ܕ      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  p�  |�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER `�  Ԗ  ܖ      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE Ė  0�  @�      processAction   ,INPUT pcAction CHARACTER    �  l�  |�      enableObject    ,   \�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ԗ  ��      viewPage    ,INPUT piPageNum INTEGER    ė  �  �      viewObject  ,   ��  ,�  4�      toolbar ,INPUT pcValue CHARACTER    �  `�  l�      selectPage  ,INPUT piPageNum INTEGER    P�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ؘ  <�  H�      notifyPage  ,INPUT pcProc CHARACTER ,�  p�  |�      initPages   ,INPUT pcPageList CHARACTER `�  ��  ę      initializeVisualContainer   ,   ��  ؙ  �      initializeObject    ,   ș   �  �      hidePage    ,INPUT piPageNum INTEGER    �  8�  H�      destroyObject   ,   (�  \�  h�      deletePage  ,INPUT piPageNum INTEGER    L�  ��  ��      createObjects   ,   ��  ��  Ț      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  <�  H�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ,�  x�  ��      changePage  ,   h�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� 6   D   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � n   	     
�             �G                      
�            � p   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           \    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 
"    
   �           D    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           ,    1� �     �    	%               o%   o           %               
"    
   �          �    1� 
     �      
"    
   �           �    1� !     � �   	%               o%   o           � 4  e 
"    
   �           X    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           H    1� �     �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �          @    1�      �      
"    
   �           |    1� '  
   �    	%               o%   o           %               
"    
   �           �    1� 2     � �   	%               o%   o           � �    
"    
   �          l	    1� :     �      
"    
   �           �	    1� J     � �   	%               o%   o           � `  t 
"    
   �          
    1� �  
   �      
"    
   �           X
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� ~     � �   	%               o%   o           � �    
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           8    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           (    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �              1� #     � �  	   
"    
   �           L    1� 5     � �  	 	o%   o           o%   o           � �    �
"    
   �          �    1� H     � �  	   
"    
   �           �    1� W     � �  	 	o%   o           o%   o           � �    �
"    
   �          p    1� g     �      
"    
   �          �    1� u     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          $    1� �     � �  	   
"    
   �           `    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �              1� �  
   � �     
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1�      � �  	   
"    
   �          D    1�   	   � �  	   
"    
   �          �    1�      � �  	   
"    
   �          �    1� 2     � �  	   
"    
   �           �    1� I     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� U   � P   �        �    �@    
� @  , 
�       �    �� ^     p�               �L
�    %              � 8      �    � $         � e          
�    �      
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �               1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     � �  	 	%               o%   o           � �    �
"    
   �           x    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           h    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           P    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �           @    1�      � �  	 	%               o%   o           � �    �
"    
   �           �    1�       � �  	 	%               o%   o           � �    �
"    
   �           (    1� .  	   � �   	%               o%   o           %               
"    
   �           �    1� 8     � �   	%               o%   o           %               
"    
   �                1� A     �    	%               o%   o           o%   o           
"    
   �           �    1� R     �    	%               o%   o           o%   o           
"    
   �               1� a     �    	%               o%   o           %               
"    
   �           �    1� o     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �                 1� �     � �   	%               o%   o           o%   o           
"    
   �           |     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           t!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           l"    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� 	     � �   	%               o%   o           %               
"    
   �           �#    1�      � �   	%               o%   o           o%   o           
"    
   �           ,$    1� !     � �   	%               o%   o           � �    �
"    
   �           �$    1� 1     � �   	%               o%   o           � G  - �
"    
   �           %    1� u     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     �      
"    
   �           8&    1� �     � �   	%               o%   o           � �    �
"    
   �          �&    1� �  
   �      
"    
   �          �&    1� �     �      
"    
   �           $'    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �'    1� 	     � �   	%               o%   o           � �    �
"    
   �           (    1�      �    	%               o%   o           o%   o           
"    
   �           �(    1� #     � �   	%               o%   o           � 6  ! �
"    
   �           �(    1� X     � �   	%               o%   o           � �    �
"    
   �           p)    1� e     � �   	%               o%   o           � x   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     �      
"    
   �           +    1� �     � �   	%               o%   o           � �   �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"    
   �            ,    1� �     � �  	 	%               o%   o           � �    �
"    
   �          t,    1� �     �      
"    
   �          �,    1� �     � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          h-    1� '     �      
"    
   �          �-    1� >     � �  	   
"    
   �          �-    1� L     � �  	   
"    
   �          .    1� _     � �  	   
"    
   �          X.    1� p     � �  	   
"    
   �          �.    1� �     � �  	   
"    
   �          �.    1� �     �      
"    
   �           /    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �/    1� �     �      
"    
   �          �/    1� �     �      
"    
   �          �/    1�      �      
"    
   �          40    1�      � �  	   
"    
   �          p0    1� -     � �  	   
"    
   �          �0    1� ?     � �  	   
"    
   �          �0    1� Q     �      
"    
   �           $1    1� ^     � �  	 	%               o%   o           � �    �
"    
   �           �1    1� l     � �  	 	%               o%   o           � �    �
"    
   �           2    1� x     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           p3    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           h4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           `5    1� �     �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           6    1�      �    	%               o%   o           %              
"    
   �          �6    1� &     � �  	   
"    
   �          �6    1� 2     � �  	   
"    
   �          7    1� A  
   � �  	   
"    
   �           H7    1� L     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� ^     � �  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� U     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� U   � P   �        �:    �@    
� @  , 
�       �:    �� ^     p�               �L
�    %              � 8      �:    � $         � e          
�    �    �
"    
   p� @  , 
�       �;    �� !     p�               �L"   
    �   � �   �� �   	�     }        �A      |    "   
    � �   �%              (<   \ (    |    �     }        �A� �   �A"           "   
    "         < "   
    "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� U   � P   �        �=    �@    
� @  , 
�       �=    �� ^     p�               �L
�    %              � 8      �=    � $         � e          
�    �    �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� U   � P   �        d?    �@    
� @  , 
�       p?    �� ^     p�               �L
�    %              � 8      |?    � $         � e   �     
�    �    	
"    
   p� @  , 
�       �@    �� 
     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� U   � P   �        DA    �@    
� @  , 
�       PA    �� ^     p�               �L
�    %              � 8      \A    � $         � e          
�    �      
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� W     p�               �L%               
"    
   p� @  , 
�       �C    �� 5     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� U   �
"   
   � 8      �D    � $         � e          
�    �    �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� U     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � n     � !     �    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� U   � P   �        8H    �@    
� @  , 
�       DH    �� ^     p�               �L
�    %              � 8      PH    � $         � e          
�    �    �
"    
   p� @  , 
�       `I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � i   �
�    � {   	A    �    � i     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � i   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� U   � P   �        hM    �@    
� @  , 
�       tM    �� ^     p�               �L
�    %              � 8      �M    � $         � e   �     
�    �    	
"    
   p� @  , 
�       �N    �� �     p�               �L
�             �G�             �%              �     "      %               %     constructObject %     prg/bbesthodes.w t�
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout s�
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	  %           %      addLink 
�    %      Data    
"    
   �     }        �
�    "                       �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  \��                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  и�                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  6  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       |F     
                    � ߱                  �  �                      ��                     
                  t%�                            8      4   �����F      $  	  �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   ����G  �  �   '  G          O   4  ��  ��  TG                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      O                         � ߱          $    �   ���                           p      O  ,            �     ,O                �                      ��                                      $��                             <    /     �     �                          3   ����@O  (                              3   ����\O  X     
   H                      3   ����|O  �        x                      3   �����O         
   �  �                  3   ���� P      $     �  ���                               
                     � ߱        �  /	    <     L  ,P                      3   ����P  |        l                      3   ����8P            �                      3   ����LP  H  /	    �     �  |P                      3   ����`P                                3   �����P            8                      3   �����P      /     t     �                          3   �����P  �     
   �                      3   �����P  �        �                      3   �����P         
                         3   �����P               h          X  `    H                                             ��                              ��        )                   ����                                            �           �   p       ��                    (  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      &  �� �                       '  �         �P      4   �����P      �   '   Q    ��                              ��        )                   ����                                            �           �   p       ��                  .  =  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      Q  �               � ߱        $  Z   8  �    �                            �               � ߱            h   :     �                          ��                              ��        )                   ����                               D    d d     �   ���
_�
  � �                                               )                                                                                D                                                                 X  � i x>                                                               /        D                                                                    TXS h_bbesthodes FI-BestTxt Bestillinger fMain X(256) C:\nsoft\polygon\prs\prg\fbesthodes.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target currentPage prg/bbesthodes.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout Data ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI (
        �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc        	  
      '  4  6     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �             	     currentPage �  p	  
   3   	          \	                  adm-create-objects                      ,	  �	     4               �	                  disable_UI  &  '  (  �	  
     5               
                  enable_UI   8  :  =  �	  @  �     	 X
                              |
         l
  
   h_bbesthodes    �
         �
     FI-BestTxt  �
        �
  
   gshAstraAppserver   �
        �
  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager      	 	     �     gscSessionId    $  
 
          gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @         8  
   ghProp  `         T  
   ghADMProps  �         t  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �      	   �  
   ghContainer       
   �     cObjectName $              iStart             8     cFields    e   f   h   i   �   �   �   �   �   �   �   ]  ^  _  `  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \  h  i  l  m  n  o  q  r  t  u  v  w  x  y  z  {  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
   
  "
  %
  /
  K
  ]
  �
  �
  �
  �
  =  W  X  \  f  �  �  �  �  �  �                  $  0  �  �      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    t  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 0  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   t  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    L  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    P  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get      �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   L  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    P  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    `  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  D�   C:\nsoft\polygon\prs\prg\fbesthodes.w    �  �/    c:\tmp\debug.txt     �   �      8  �   �     H     �     X  �   �     h     5     x  �        �          �  �        �          �  �        �          �  r   �     �  n   �     �     �       i   �          ^     (  N   C     8  �   �     H     �     X  �   �     h     C     x  �   8     �          �  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
          z
       �   w
     (     U
     8  }   I
     H     '
     X     �	     h     ^	     x  7   #	     �  �   	     �  O   	     �     �     �     �     �  �   e     �  �   \     �  O   N     �     =          �       �   �     (  �  �     8     �     H  �  T     X  O   F     h     5     x     �     �  �        �     �     �     8     �  x   2  
   �          �     �  
   �     �     �     �  	        q       f   I     (     �     8  "   �     H     �     X     o     h  Z        x     &     �     �      �     �      �     �      �     �      