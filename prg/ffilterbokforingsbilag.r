	��V�[�[�)  8��                                              j� 29BC00D8utf-8 MAIN C:\nsoft\polygon\prs\prg\ffilterbokforingsbilag.w,, PROCEDURE Startsok,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     \              �              �e \  ��              T\              �"    +   l& �  .   + h  /   �. �   =   x/ x  >   �0 �  ?   �3 H  @   �5 �  A           �A �  ? LI �  iso8859-1                                                                        $  �    �                                       �                   İ                   �         Q�    hi          h�  �   $      0                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  /      T  
        
                  @               �                                                                                          /          
      �  E        
        
                  �  �  	           x                                                                                          E          
      D  S      �                             �  x  
           ,                                                                                          S                �  `      p                            \  ,             �                                                                                          `                �  n      $  
        
                    �             �                                                                                          n          
      `	  |      �  
        
                  �  �	             H	                                                                                          |          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                                �                                               (�          <  |  @ 0L               1            1                                                     Filter    
             
             
                                         
                                                        @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �            ��                                               �           ����                            SokSdo  undefined                                                               �           �   p                             �����               �K�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h             4   ����                 x                      ��                  �   �                   ��                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   ���                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  p  s  <              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  u  v  �              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  x  z  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  |  �  �              H:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  �  �  l	              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  �  �  p
              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  �  �  �              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  �  �  �              D?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  �  �                4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H              pN�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                  ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           J      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    _      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    s      HANDLE, getCallerWindow �      �           �      HANDLE, getContainerMode    �            <    �      CHARACTER,  getContainerTarget        H      |    �      CHARACTER,  getContainerTargetEvents    \      �      �    �      CHARACTER,  getCurrentPage  �      �           �      INTEGER,    getDisabledAddModeTabs  �            D    �      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  �      CHARACTER,  getFilterSource h      �      �  
        HANDLE, getMultiInstanceActivated   �      �                 LOGICAL,    getMultiInstanceSupported   �            P    :      LOGICAL,    getNavigationSource 0      \      �    T      CHARACTER,  getNavigationSourceEvents   p      �      �    h      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �          �      HANDLE, getReEnableDataLinks    �            D    �      CHARACTER,  getRunDOOptions $      P      �    �      CHARACTER,  getRunMultiple  `      �      �           LOGICAL,    getSavedContainerMode   �      �                 CHARACTER,  getSdoForeignFields �            @    %      CHARACTER,  getTopOnly         L      x   
 9      LOGICAL,    getUpdateSource X      �      �    D      CHARACTER,  getUpdateTarget �      �      �    T      CHARACTER,  getWaitForObject    �      �      0     d      HANDLE, getWindowTitleViewer           8       p     u      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  "      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  9      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  I      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  \      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  v      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  ,      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  <      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  L      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  [      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  q      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  �      CHARACTER,  setStatusArea   d+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  2  3  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  5  6  �-              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  8  9  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  ;  <  �/              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  >  @  �0              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  �      CHARACTER,  getAllFieldNames    H1      t1      �1  A        CHARACTER,  getCol  �1      �1      �1  B        DECIMAL,    getDefaultLayout    �1      �1      2  C        CHARACTER,  getDisableOnInit    �1      (2      \2  D  .      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  ?      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  Q      CHARACTER,  getHeight   �2      �2      3  G 	 c      DECIMAL,    getHideOnInit   �2       3      P3  H  m      LOGICAL,    getLayoutOptions    03      \3      �3  I  {      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      �4  O  �      LOGICAL,    getResizeVertical   �4      5      85  P  �      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  *      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  ;      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  I      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  Z      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  j      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  ~      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                  -  1  �9              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  3  7  0;              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  9  =  �<              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  ?  A  ,>              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  C  E  \?              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  G  H  �@              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  J  K  �A              \y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  M  N  �B              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  P  Q  �C              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  S  T  �D              $	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  V  W  �E              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  Y  Z  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  \  a  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  c  g  tI              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  i  j  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  l  p  �K               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  r  u  |M              dD�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  w  y  �N              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  {  ~  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  �  �  \Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  �  �  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 	      LOGICAL,    assignLinkProperty  �R      S      LS  ^  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  0	      CHARACTER,  getChildDataKey �S      �S      T  `  >	      CHARACTER,  getContainerHandle  �S      T      PT  a  N	      HANDLE, getContainerHidden  0T      XT      �T  b  a	      LOGICAL,    getContainerSource  lT      �T      �T  c  t	      HANDLE, getContainerSourceEvents    �T      �T      U  d  �	      CHARACTER,  getContainerType    �T      U      PU  e  �	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �	      LOGICAL,    getDataSource   pU      �U      �U  g  �	      HANDLE, getDataSourceEvents �U      �U      V  h  �	      CHARACTER,  getDataSourceNames  �U      V      HV  i  �	      CHARACTER,  getDataTarget   (V      TV      �V  j  �	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  
      CHARACTER,  getDBAware  �V      �V      �V  l 
 
      LOGICAL,    getDesignDataObject �V      W      <W  m  '
      CHARACTER,  getDynamicObject    W      HW      |W  n  ;
      LOGICAL,    getInstanceProperties   \W      �W      �W  o  L
      CHARACTER,  getLogicalObjectName    �W      �W      X  p  b
      CHARACTER,  getLogicalVersion   �W      X      DX  q  w
      CHARACTER,  getObjectHidden $X      PX      �X  r  �
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �
      LOGICAL,    getObjectName   �X      �X       Y  t  �
      CHARACTER,  getObjectPage   �X      Y      <Y  u  �
      INTEGER,    getObjectParent Y      HY      xY  v  �
      HANDLE, getObjectVersion    XY      �Y      �Y  w  �
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  �
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y        CHARACTER,  getPassThroughLinks Z      DZ      xZ  z        CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  '      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  =      CHARACTER,  getPropertyDialog   �Z      [      <[  }  P      CHARACTER,  getQueryObject  [      H[      x[  ~  b      LOGICAL,    getRunAttribute X[      �[      �[    q      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �      CHARACTER,  getUIBMode  \      H\      t\  � 
 �      CHARACTER,  getUserProperty T\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �        CHARACTER,  setChildDataKey H_      t_      �_  �  ,      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  <      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  O      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  b      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  {      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  ,      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  A      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  S      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  a      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  q      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  '      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 3      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  Hj      <      4   ����<                Xj                      ��                  �  �                  �                           �  �i        �  tj  �j      L      4   ����L                k                      ��                  �  �                  ��                           �  �j  l    �   k  �k      `      4   ����`                �k                      ��                  �  �                  �                           �  0k         �                                       
  
       
           � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       P                         � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  �                  ��                           �  �l  lm  o   �   	   ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �     D      �o  �     �      �o  �     4      �o  �     �      �o  �   	        �o  �   
  X      p  �     �      p  �           0p  �     |      Dp  �     �      Xp  �     �      lp  �     0      �p  �     l      �p  �     �      �p  �     $      �p  �     `      �p  �     �      �p  �     �      �p  �           q  �     P       q  �     �      4q  �     �          �                           dr          �q  �q      ��                  �  �  �q              $j�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  �                     |v      �s  <t      L      4   ����L                Lt                      ��                    �                  @}�                             �s  `t  �     �      tt  �            �t  �     �      �t  �           �t  �     �      �t  �     �      �t  �     t      �t  �     �       u  �     \      u  �     �      (u  �     L      <u  �     �      Pu  �     4      du  �     �      xu  �     ,      �u  �     �      �u  �     $      �u  �     �      �u  �            �u  �   !  �      �u  �   "        v  �   #  �      v  �   $         ,v  �   %  �       @v  �   &  !      Tv  �   '  �!      hv  �   (  �!          �   )  x"      �{    �  �v  w      �"      4   �����"                (w                      ��                  �  X	                  $n�                           �  �v  <w  �   �  @#      Pw  �   �  �#      dw  �   �  8$      xw  �   �  �$      �w  �   �   %      �w  �   �  �%      �w  �   �  &      �w  �   �  D&      �w  �   �  �&      �w  �   �  �&      x  �   �  0'      x  �   �  �'      ,x  �   �  (      @x  �   �  �(      Tx  �   �  )      hx  �   �  |)      |x  �   �  �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      �x  �   �  �,      y  �   �  �,      y  �   �  �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  
  �{  ���                       08     
                    � ߱        �|    M
  |   |      D8      4   ����D8      /   N
  L|     \|                          3   ����T8            ||                      3   ����t8  �    W
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     X
  �
                  �/�                           X
  �|  L}  �   \
  �8      �}  $  ]
  x}  ���                       9     
  
       
           � ߱        �}  �   ^
  <9      ~  $   `
  �}  ���                       d9  @         P9              � ߱        �~  $  c
  <~  ���                       �9                         � ߱        ,:     
                �:                     �;  @        
 �;              � ߱        \  V   m
  h~  ���                        <                     8<                     t<                         � ߱        �  $  �
  �~  ���                       4=     
                �=                      ?  @        
 �>              � ߱        |�  V   �
  �  ���                        ?     
                �?                     �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  {                  T1�                           �
  ��  �@     
                hA                     �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $  �                     ��    �  �  �      hG      4   ����hG      /   �  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  �  ��  ���                       �G                         � ߱        �G     
                \H                     �I  @        
 lI              � ߱        h�  V   �  ؃  ���                        P�      ��  �      �I      4   �����I                �                      ��                     #                  \��                              ��      g   !  ,�         ���                           ��          ȅ  ��      ��                  "      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  "  $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        �                   ����                                        @�              0      ��                      g                               \�  g   %  h�          ��	 �                           4�          �  �      ��                  %  '  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  &  `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        �                   ����                                        |�              1      ��                      g                               h�  g   )  t�          ��	�                           @�          �  ��      ��                  )  +  (�              |s�                        O   ����    e�          O   ����    R�          O   ����    ��          /  *  l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        �                   ����                                        ��              2      ��                      g                               ̏    B  ��  �      |J      4   ����|J                �                      ��                  C  b                  ��                           C  ��  ��  /   D  @�     P�                          3   �����J            p�                      3   �����J  |�  /  F  ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��    N  ��  ��      TK      4   ����TK      /  T  ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L        Z  ��  Ў      DL      4   ����DL      /  ]  ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     n  �L                                     M     
                �M                     �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱        �  $     ��  ���                       ��  g   *   �         �"��        	                   ��          ��  ��      ��                  +  .  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,O  @         O              � ߱        $�  $   ,  ̑  ���                             -  8O         ��                              ��        �                   ����                                        �              3      <�                      g                               �  g   6  �         �"��                           �          ��  ��      ��                  7  :  ē              8��                        O   ����    e�          O   ����    R�          O   ����    ��      XO  @         DO              � ߱        4�  $   8  ܓ  ���                             9  dO         ��                              ��        �                   ����                                        $�              4      L�                      g                               �  g   B   �         �"��                           �          ��  ��      ��                  C  F  ԕ              `D�                        O   ����    e�          O   ����    R�          O   ����    ��      �O  @         pO              � ߱        D�  $   D  �  ���                             E  �O         ��                              ��        �                   ����                                        4�              5      \�                      g                               L�  g   N  0�         �"�        
    �6�                           <�          ��  ȗ      ��                 P  i  ��              E�                        O   ����    e�          O   ����    R�          O   ����    ��      �O                         � ߱        h�  $  R  �  ���                       ��  /   V  ��     ��                          3   �����O  ,�        Ę  Ԙ                  3   �����O      $   V   �  ���                                                   � ߱        \�        L�                      3   �����O  ��        |�                      3   �����O            ��                      3   �����O   �    \  ؙ  �      �O      4   �����O      O  ]  ������  P        ^  �  ��      $P      4   ����$P                ؚ                      ��                  _  h                  x��                           _  ,�  �P  @         lP              � ߱        �  $   a  ��  ���                       �    f  �P           O  g  ������  �P               ��          x�  ��    h�                                             ��                              ��        �                   ����                            ��          X�      4�     6     ��                      g   ��                          ��  g   q  d�         �"$�            �6$�                           p�          �  ��      ��                 s  �  ,�              �R�                        O   ����    e�          O   ����    R�          O   ����    ��      �P                         � ߱        �  $  v  D�  ���                                     �                      ��                  x  �                  � �                           x  ��  �  $  z  H�  ���                       Q                         � ߱                      d�                      ��                  �  �                  <!�                     �     �  t�                ��                      ��                  �  �                  ��                           �  ��  Q                         � ߱        ��  $  �  t�  ���                        Q                         � ߱        $�  $  �  ̟  ���                       ��    �  @�  ��  |�  $Q      4   ����$Q                Р                      ��                  �  �                  h��                           �  P�      /   �  ��                                 3   ����DQ                ��                      ��                  �  �                  ��                           �  �      /   �  ��     ȡ                          3   ����\Q  P�        �  ��                  3   ����tQ      $   �  $�  ���                                                   � ߱                  p�                      3   �����Q  ܣ    �  ��  �      �Q      4   �����Q                ,�                      ��                  �  �                  ܂�                           �  ��  ��  /   �  X�     h�                          3   �����Q            ��                      3   �����Q      O  �  ������  �Q  �Q                            � ߱        �  Z   �  ��   �                              �  �Q             �  �Q                    ��          ��  ��   @ l�                                                             0              0    �      ��                              ��        �                   ����                            �          ��      8�     7     Ĥ                      g   ��                          \�  g   �  ��         �4 �                           d�          4�  �      ��                  �  �  L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   ���� R    ��                              ��        �                   ����                                        ��              8      ��                      g                               8�  g   �  t�         �4ܨ                           @�          �  ��      ��                  �  �  (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  l�                                 3   ����R    ��                              ��        �                   ����                                        ��              9      |�                      g                               (�  g   �  P�         � ̪           �	 ̪                           0�           �  �      ��                  �  �  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  \�                                 3   ����0R    ��                              ��        �                   ����                                        x�              :      l�                      g                               �  g   �  @�         � ��           �	 ��                            �          �  ث      ��                  �  �  �              �$�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  L�                                 3   ����HR    ��                              ��        �                   ����                                        h�              ;      \�                      g                                   g   �  0�         �	 ��           �	 ��                           �          �  ȭ      ��                  �    ��              X%�                        O   ����    e�          O   ����    R�          O   ����    ��          /      <�                                 3   ����`R    ��                              ��        �                   ����                                        X�              <      L�                      g                               adm-create-objects  $�  �                      =      �                               i                     disable_UI  �  x�                      >                                    |  
                   enable_UI   ��  �                      ?      P                              �  	                   initializeObject    �  H�                      @      �                              �                     Startsok    \�  ��              p
     A     `                          \  `                      ������ �   11  �Filter���  �          X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  ��      returnFocus ,INPUT hTarget HANDLE   ܱ   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  в  �      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  �  ��      hideObject  ,   س  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ش  �      applyEntry  ,INPUT pcField CHARACTER    ȴ  �   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  x�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER h�  ܵ  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ̵  8�  H�      processAction   ,INPUT pcAction CHARACTER   (�  t�  ��      enableObject    ,   d�  ��  ��      disableObject   ,   ��  ��  ȶ      applyLayout ,   ��  ܶ  �      viewPage    ,INPUT piPageNum INTEGER    ̶  �   �      viewObject  ,   �  4�  <�      toolbar ,INPUT pcValue CHARACTER    $�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ̸      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    и  �  (�      destroyObject   ,   �  <�  H�      deletePage  ,INPUT piPageNum INTEGER    ,�  t�  ��      createObjects   ,   d�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �  (�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� �   P   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � =   	     
�             �G                      
�            � ?   	
"    
   
�H T   %              �     }        �GG %              � 
"  
 
   P �L 
�H T   %              �     }        �GG %              
"  	 
   �        �    7%               
"  	 
   �           �    1� O  
   � Z   	%               o%   o           � _    �
"  	 
   �           \    1� `     � Z   	%               o%   o           � n   �
"  	 
   �           �    1� u  
   � Z   	%               o%   o           � �  
 �
"  	 
   �           D    1� �     � Z   	%               o%   o           � �   �
"  	 
   �           �    1� �     � Z   	%               o%   o           � �   �
"  	 
   �           ,    1� �     � �   	%               o%   o           %               
"  	 
   �          �    1� �     � �     
"  	 
   �           �    1� �     � Z   	%               o%   o           �   e �
"  	 
   �           X    1� i     � Z   	%               o%   o           � x  ? �
"  	 
   �           �    1� �     � �   	%               o%   o           %               
"  	 
   �           H    1� �     � �   	%               o%   o           %               
"  	 
   �           �    1� �     � �   	%               o%   o           %              
"  	 
   �          @    1� �     � �     
"  	 
   �           |    1� �  
   � �   	%               o%   o           %               
"  	 
   �           �    1�      � Z   	%               o%   o           � _    �
"  	 
   �          l	    1� 	     � �     
"  	 
   �           �	    1�      � Z   	%               o%   o           � /  t �
"  	 
   �          
    1� �  
   � �     
"  	 
   �           X
    1� �     � Z   	%               o%   o           � �  � �
"  	 
   �           �
    1� M     � Z   	%               o%   o           � _    �
"  	 
   �           @    1� d  
   � o   	%               o%   o           %               
"  	 
   �           �    1� s     � �   	%               o%   o           %               
"  	 
   �           8    1� {     � Z   	%               o%   o           � _    �
"  	 
   �           �    1� �     � Z   	%               o%   o           o%   o           
"  	 
   �           (    1� �  
   � Z   	%               o%   o           � _    �
"  	 
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"  	 
   �              1� �     � �  	   
"  	 
   �           L    1�      � �  	 	o%   o           o%   o           � _    �
"  	 
   �          �    1�      � �  	   
"  	 
   �           �    1� &     � �  	 	o%   o           o%   o           � _    �
"  	 
   �          p    1� 6     � �     
"  	 
   �          �    1� D     � �  	   
"  	 
   �          �    1� Q     � �  	   
"  	 
   �          $    1� ^     � �  	   
"  	 
   �           `    1� l     � �   	o%   o           o%   o           %              
"  	 
   �          �    1� }     � �  	   
"  	 
   �              1� �  
   � �     
"  	 
   �          T    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �              1� �     � �  	   
"  	 
   �          D    1� �  	   � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �          �    1�      � �  	   
"  	 
   �           �    1�      � Z   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� $   � P   �        �    �@    
� @  , 
�       �    �� -     p�               �L
�    %              � 8      �    � $         � 4          
�    � N     
"   
   � @  , 
�       �    �� u  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� Q     � �  	 	%               o%   o           � _    �
"  	 
   �               1� ^     � �  	 	%               o%   o           � _    �
"  	 
   �           �    1� l     � �   	%               o%   o           %               
"  	 
   �               1� z     � �  	 	%               o%   o           � _    �
"  	 
   �           x    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           �    1� �     � �   	%               o%   o           %               
"  	 
   �           h    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           �    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           P    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"  	 
   �           @    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           �    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           (    1� �  	   � �   	%               o%   o           %               
"  	 
   �           �    1�      � �   	%               o%   o           %               
"  	 
   �                1�      � �   	%               o%   o           o%   o           
"  	 
   �           �    1� !     � �   	%               o%   o           o%   o           
"  	 
   �               1� 0     � �   	%               o%   o           %               
"  	 
   �           �    1� >     � �   	%               o%   o           %               
"  	 
   �               1� O     � �   	%               o%   o           %               
"  	 
   �           �    1� d     � p   	%               o%   o           %       
       
"  	 
   �               1� x     � p   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � p   	%               o%   o           %              
"  	 
   �                 1� �     � p   	%               o%   o           o%   o           
"  	 
   �           |     1� �     � p   	%               o%   o           %              
"  	 
   �           �     1� �     � p   	%               o%   o           o%   o           
"  	 
   �           t!    1� �     � p   	%               o%   o           %              
"  	 
   �           �!    1� �     � p   	%               o%   o           o%   o           
"  	 
   �           l"    1� �     � �  	 	%               o%   o           � _    �P �L 
�H T   %              �     }        �GG %              
"  	 
   �           4#    1� �     � o   	%               o%   o           %               
"  	 
   �           �#    1� �     � o   	%               o%   o           o%   o           
"  	 
   �           ,$    1� �     � Z   	%               o%   o           � _    �
"  	 
   �           �$    1�       � Z   	%               o%   o           �   - �
"  	 
   �           %    1� D     � Z   	%               o%   o           � _    �
"  	 
   �           �%    1� [     � Z   	%               o%   o           � x   �
"  	 
   �          �%    1� �     � �     
"  	 
   �           8&    1� �     � Z   	%               o%   o           � _    �
"  	 
   �          �&    1� �  
   � �     
"  	 
   �          �&    1� �     � �     
"  	 
   �           $'    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �           �'    1� �     � Z   	%               o%   o           � _    �
"  	 
   �           (    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �(    1� �     � Z   	%               o%   o           �   ! �
"  	 
   �           �(    1� '     � Z   	%               o%   o           � _    �
"  	 
   �           p)    1� 4     � Z   	%               o%   o           � G   �
"  	 
   �           �)    1� V  	   � o   	%               o%   o           o%   o           
"  	 
   �           `*    1� `     � �   	%               o%   o           %               
"  	 
   �          �*    1� l     � �     
"  	 
   �           +    1� z     � Z   	%               o%   o           � �   �
"  	 
   �           �+    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �            ,    1� �     � �  	 	%               o%   o           � _    �
"  	 
   �          t,    1� �     � �     
"  	 
   �          �,    1� �     � �  	   
"  	 
   �           �,    1� �     � �   	o%   o           o%   o           %               
"  	 
   �          h-    1� �     � �     
"  	 
   �          �-    1�      � �  	   
"  	 
   �          �-    1�      � �  	   
"  	 
   �          .    1� .     � �  	   
"  	 
   �          X.    1� ?     � �  	   
"  	 
   �          �.    1� P     � �  	   
"  	 
   �          �.    1� a     � �     
"  	 
   �           /    1� r     � Z   	%               o%   o           � �  4 �
"  	 
   �          �/    1� �     � �     
"  	 
   �          �/    1� �     � �     
"  	 
   �          �/    1� �     � �     
"  	 
   �          40    1� �     � �  	   
"  	 
   �          p0    1� �     � �  	   
"  	 
   �          �0    1�      � �  	   
"  	 
   �          �0    1�       � �     
"  	 
   �           $1    1� -     � �  	 	%               o%   o           � _    �
"  	 
   �           �1    1� ;     � �  	 	%               o%   o           � _    �
"  	 
   �           2    1� G     � �  	 	%               o%   o           � _    �
"  	 
   �           �2    1� \     � �  	 	%               o%   o           � _    �
"  	 
   �           �2    1� q     � �   	%               o%   o           %               
"  	 
   �           p3    1�      � �   	%               o%   o           o%   o           
"  	 
   �           �3    1� �     � �   	%               o%   o           %               
"  	 
   �           h4    1� �     � �   	%               o%   o           %               
"  	 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           `5    1� �     � �   	%               o%   o           %               
"  	 
   �          �5    1� �     � �  	   
"  	 
   �           6    1� �     � �   	%               o%   o           %              
"  	 
   �          �6    1� �     � �  	   
"  	 
   �          �6    1�      � �  	   
"  	 
   �          7    1�   
   � �  	   
"  	 
   �           H7    1�      � �  	 	%               o%   o           � q   �
"  	 
   �           �7    1� -     � �  	 	%               o%   o           � _    �
�             �G "      %     start-super-proc �	%     adm2/smart.p �oP �L 
�H T   %              �     }        �GG %              
"  	 
   �       �8    6� $     
"  	 
   
�        9    8
"  
 
   �        09    ��     }        �G 4              
"  
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x:    �� $   � P   �        �:    �@    
� @  , 
�       �:    �� -     p�               �L
�    %              � 8      �:    � $         � 4          
�    � N   o
"   
   p� @  , 
�       �;    �� �     p�               �L"      �   � j   �� l   	�     }        �A      |    "      � j   �%              (<   \ (    |    �     }        �A� n   �A"          "      "        < "      "      (    |    �     }        �A� n   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �=    �� $   � P   �        �=    �@    
� @  , 
�       �=    �� -     p�               �L
�    %              � 8      �=    � $         � 4          
�    � N   o
"   
   p� @  , 
�       �>    �� O  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X?    �� $   � P   �        d?    �@    
� @  , 
�       p?    �� -     p�               �L
�    %              � 8      |?    � $         � 4   o     
�    � N   	
"   
   p� @  , 
�       �@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8A    �� $   � P   �        DA    �@    
� @  , 
�       PA    �� -     p�               �L
�    %              � 8      \A    � $         � 4          
�    � N     
"   
   p� @  , 
�       lB    �� u  
   p�               �L% 
    SmartFrame  
"   
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       0C    �� &     p�               �L%               
"   
   p� @  , 
�       �C    ��      p�               �L(        � _      � _      � _      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� $   �
"   
   � 8      �D    � $         � 4          
�    � N   o
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� $     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p o�   � =     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,H    �� $   � P   �        8H    �@    
� @  , 
�       DH    �� -     p�               �L
�    %              � 8      PH    � $         � 4          
�    � N   o
"   
   p� @  , 
�       `I    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �o%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \M    �� $   � P   �        hM    �@    
� @  , 
�       tM    �� -     p�               �L
�    %              � 8      �M    � $         � 4   o     
�    � N   	
"   
   p� @  , 
�       �N    �� �     p�               �L
�             �G�             �%              �            B� +      � ,     �            B� +      � ,     �            B� +      � ,     � +    �% 
    gbutiker.w "      � +      � +      �            B    �  � 7   o%               ,    �    "      G %              %              �            BT   %              "      G %              %      TAB     %                     �            B� J     #     Dato K      � +    �� +    	% 
    kalender.w % 
    kalender.w "      "          �  � 7   o%     gotofield.p "      %               "      � ,     � ,     %     StartSok �o%     StartSok �o%     StartSok �o%     StartSok �o%     StartSok �o�     }        �
�    "      "      "      "      "      "      %      SUPER   �            B� +      �            B� +      � �  7 �    %              %                   "      %                  "      �     "      �     "      T    "      "      �           �            B%                T      @   "      (        "      � +    �� +    o�    ��    	 `      L   "      (        "      � +     � +    �G %              �            B T      @   "      (        "      � +      � +     �      � !     � #          �            B%                T      @   "      (        "      � +    �� +    o�    �� #   	 `      L   "      (        "      � +     � +    �G %              �            B T      @   "      (        "      � +      � +     �      � !     � '         �            B� d    B T      @   "      (        "      � +    �� +    o�    �� '   	 ` T     L   "      (        "      � +     � +    �G %              (4        �            B%              � 5   o� 9   	 T      @   "      (        "      � +      � +    4 �      � !     � <         �            B� d    B T      @   "      (        "      � +    �� +    o�    �� <   	 ` T     L   "      (        "      � +     � +    �G %              (4        �            B%              � 5   o� 9   	 T      @   "      (        "      � +      � +    4 �      � !     � J         #     Dato %               T      @   "      (        "      � +    �� +    o�    �� J   	 `      L   "      (        "      � +     � +    �G %              �            B T      @   "      (        "      � +      � +     �      � !     � Y     "      "      "      "      "                      �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �                    �                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                                       p�                              �  �  o         ,                                 �  �     @E      �  �     lE      0  $      ���                       �E     
                    � ߱        D  �     �E      X  �     �E      l  �   	  �E          $     �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 3  t  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  E    ���                       |F     
                    � ߱                  �  �                      ��                   F  H                  ��                          F  8      4   �����F      $  G  �  ���                       �F     
                    � ߱        �    I  <  L      �F      4   �����F      /  J  x                               3   ����G  �  �   e  G          O   r  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                    "  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  (  4  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      2  �� �                       3  �         xR      4   ����xR      �   3  �R    ��                              ��        �                   ����                                            (          �   p       ��                  :  J  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �R  �           �R  �          �R  �          �R  �          �R  �          �R  �              � ߱        $  Z   D  �    �                            �               �              �              �              �              �              �              �              �              �              � 	             � 
             � ߱            h   F  T   �                          ��                              ��        �                   ����                                            �           �   p       ��                 P  c  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   Y  �                                 3   �����R                �                      ��                  \  a                  ��                           \  �   S  @         �R          $S  @         S              � ߱            $   ]  t  ���                         ��                              ��        �                   ����                                            (          �   p       ��                 i  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  v  �                  ���                    h	     v  �   0S                         � ߱           $  w  8  ���                               h  �                      ��        0         y  �                  ���      �S                y  �      $  y  <  ���                       <S                         � ߱        �  $  y  �  ���                       lS                         � ߱            4   �����S      p   z  �S  �      �  8  l     �S                |                      ��                  {  �                  hA�                           {  �        |  �        �S      4   �����S  0T                     �T                     U                         � ߱            $  }  �  ���                       �  �     |U                �                      ��                  �  �                   ��                           �  H        �  �  X      �U      4   �����U  �U                     $V                     �V                         � ߱            $  �  �  ���                       �       W                                      ��                  �  �                  \0�                           �  �        �  0  �      W      4   ����W  <W                     �W                     `X                         � ߱            $  �  @  ���                         P     �X                `                      ��                  �  �                  �0�                           �  �        �  |  �      �X      4   �����X  �X                     dY                      Z                         � ߱            $  �  �  ���                           �     �Z                �                      ��                  �  �                  $1�                           �  ,        �  �  <	      �Z      4   �����Z  �Z                     ([                     �[                         � ߱            $  �  �  ���                           �  �  \      �	  �	        �	                      3   ����\  �	        �	                      3   ����$\  
         
                      3   ����0\  @
        0
                      3   ����<\            `
                      3   ����H\               T            4    � �
                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �               ��                              ��        �                   ����                               @   d d     �   ���:\�:  � �                                               �                                                                                D                                                                 X  d d x>                                                         �      �       \  �#�d         �                                           i                `      P   L� �d                                                           o  G   
 X @L� xd                                                         �      �       P   �� �d                                                           m   G     �  �� @n                                                         X      �              "         f   d   m   v   y   �        \  $� �d         �                                            i                `      P   �� Dd                                                           v  G   
 X  �� xd                                                         �      �       P   L#@d                                                           {  G   
 X @L#xd                                                         �      �       P   �#�d                                                           �   G     �  �#@n                                                         �      �              "         f   d   �   v   �   �        `  <#                                                          K         $                  \  `"� �d                                 :                   ~      �        `      \  �� �d 	        �                                           i                `      \  �	� �d 
        �                        /                   ~                `      H  d � 4:�                                  �                       D                                                                    TXS B-LevNrBlank B-LevNrBlank-2 B-LevNrBlank-3 B-SokLevNr BUTTON-SokDato-2 icon\e-sokpr CB-Godkjent 1 [Alle] Godkjent  2 Ikke godkjent  3 CB-Sendt Sendt Ikke sendt FI-AAr FI-ButikkNr FI-Dato FILL-IN-4 Filter RECT-3 fMain X(256) zzzzzz 99/99/99 zzzz C:\nsoft\polygon\prs\prg\ffilterbokforingsbilag.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   FILL-IN-4 RECT-3 B-LevNrBlank-2 FI-ButikkNr CB-Godkjent B-LevNrBlank-3 FI-Dato FI-AAr CB-Sendt BUTTON-SokDato-2 B-LevNrBlank B-SokLevNr CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target  TAB cTekst AVBRYT TAB wTittel Datos�k w-SokFelt w-FrameField ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI INITIALIZEOBJECT pcFields pcValues pcSort pcOperator pcFeltListe iCount iTst ButikkNr,Aar,GodkjentFlagg,SendtRegnskap,OmsetningsDato ButikkNr , = Aar GodkjentFlagg yes no SendtRegnskap Omsetningsdato SokSdo STARTSOK Blank Butikk Dato �r ... �  �      �"       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �                 	                    �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    E  F  G  H  I  J  e  r  t     �     0                                   "  h  �     1                                   &  '  �  	     2                                   *  +  �  <	     3                                   ,  -  .  	  x	     4                                   8  9  :  H	  �	     5                                   D  E  F            �	     cTekst  �	  
     6   �	                              R  V  \  ]  ^  _  a  f  g  h  i  T
        L
     wTittel t
        h
     w-SokFelt             �
     w-FrameField    �	  �
     7   8
                              v  x  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  \     8                                   �  �  ,  �     9                                   �  �  d  �     :                                   �  �  �       ;                                   �  �  �  <     <                                          �     =               t                  adm-create-objects  "  D  �     >               �                  disable_UI  2  3  4  �       ?                                 enable_UI   D  F  J  �  `     @               L                  initializeObject    Y  \  ]  a  c  �        �     pcFields    �        �     pcValues    �        �     pcSort  �        �     pcOperator               pcFeltListe ,        $     iCount            @     iTst      �     A   t          x                  Startsok    v  w  y  z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  H  �  �      (                              H       <     CB-Godkjent h       \     CB-Sendt    �       |     FI-AAr  �       �     FI-ButikkNr �       �     FI-Dato �       �     FILL-IN-4           �  
   gshAstraAppserver   0          
   gshSessionManager   T        D  
   gshRIManager    |        h  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager      	 	       
   gshWebManager   D  
 
     4     gscSessionId    h        X     gsdSessionObj   �        |  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  @        ,     gsdRenderTypeObj    h        T     gsdSessionScopeObj  �       |  
   ghProp  �    	   �  
   ghADMProps  �    
   �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos              glADMOk ,          
   ghContainer L       @     cObjectName h       `     iStart           |     cFields    �   �   �   �   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  
                                    �                                             !  "  #  $  %  &  '  (  )  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X	  
  M
  N
  W
  X
  \
  ]
  ^
  `
  c
  m
  �
  �
  �
  �
  �
  �
  {  �  �  �  �       !  #  %  )  B  C  D  F  N  T  Z  ]  b  n  �    *  6  B  N  q  �  �  �  �  �      ��  C:\nsoft\polygon\prs\win\soek.i  �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   H  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn D  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i      P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   h  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    x  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    t  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  0  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i x  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   4  @�   C:\nsoft\polygon\prs\prg\ffilterbokforingsbilag.w    �  Q�    c:\tmp\debug.txt     B  �      �     ~     �  �         �  �   �          �       �   �     ,     s     <  �   ]     L     [     \  �   T     l     R     |  �   Q     �     O     �  r   3     �  n        �     �     �  i   �     �     �     �  N   �     �  �             	       �   �     ,     �     <  �   v     L     T     \  �   S     l     1     |  �   0     �          �  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  }   �
           e
           �	     ,      �	     <   7   a	     L   �   X	     \   O   J	     l      9	     |      �     �   �   �     �   �   �     �   O   �     �      {     �      -     �   �        �   �  �     �      �     !  �  �     !  O   �     ,!     s     <!     %     L!  �   O     \!     !     l!     v     |!  x   p  
   �!     W     �!     �  
   �!     �     �!     �  	   �!     �     �!  f   �     �!     &     �!  "   �     "     �     "     �     ,"  Z   \     <"     d     L"     %     \"          l"     �      |"     �      