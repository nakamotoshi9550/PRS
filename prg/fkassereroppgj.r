	��V�[�[�)  8��                                              �~ 29CC00D9utf-8 MAIN C:\nsoft\polygon\prs\prg\fkassereroppgj.w,, PROCEDURE StartSok,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE BlankFilter,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     D              ��              A] D  ��              �Z              �!    +   �$ �  .   t) h  /   �, �   <   �- D  =   0 x  >   �1 `  ?   �3 �  @           �: �  ? �A �  iso8859-1                                                                        $  �    �                                       �                   ��                   �         XN    hi          H�  �                                                                  PROGRESS                         �  b        
        
                    �             �                                                                                          b          
      X  t      �  
        
                  �  �             @                                                                                          t          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �        $  
        
                    �             �                                                                                                    
      `	        �  
        
                  �  �	             H	                                                                                                    
      
  (      �	  
        
                  x	  H
             �	                                                                                          (          
      �
  6      @
                            ,
  �
             �
                                                                                          6                |  F      �
                            �
  �             d                                                                                          F                0  Q      �                            �  d                                                                                                       Q                    b      \                            H                 �                                                                                          b                              �                                                �          ,  h  < L                                                                                 
             
             
                                         
                                                        <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��                                               t           ����                            SokSdo  undefined                                                               �           �   p                             �����               �c�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h             4   ����                 x                      ��                  �   �                   \ �                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   �\�                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  Y  \  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  ^  _  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  a  c  �              x*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  e  j  �              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  l  m  l	              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  o  q  p
              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  s  t  �              P!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  v  x  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  z  {  �              X
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  }  ~  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  �  �                T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              `;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �          HANDLE, getCallerWindow �      �           $      HANDLE, getContainerMode    �            <    4      CHARACTER,  getContainerTarget        H      |    E      CHARACTER,  getContainerTargetEvents    \      �      �    X      CHARACTER,  getCurrentPage  �      �           q      INTEGER,    getDisabledAddModeTabs  �            D    �      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  �      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �          CHARACTER,  getNavigationTarget �      �                 HANDLE, getOutMessageTarget �             T    4      HANDLE, getPageNTarget  4      \      �    H      CHARACTER,  getPageSource   l      �      �    W      HANDLE, getPrimarySdoTarget �      �          e      HANDLE, getReEnableDataLinks    �            D    y      CHARACTER,  getRunDOOptions $      P      �    �      CHARACTER,  getRunMultiple  `      �      �    �      LOGICAL,    getSavedContainerMode   �      �           �      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0           HANDLE, getWindowTitleViewer           8       p           HANDLE, getStatusArea   P       x       �     (      LOGICAL,    pageNTargets    �       �       �     6      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     C      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  S      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  f      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  v      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  .      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  B      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  \      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  p      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 #      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  .      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  >      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  N      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  _      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  t      CHARACTER,  setStatusArea   d+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                      �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  !  "  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  $  %  �/              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  '  )  �0              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  �      CHARACTER,  getAllFieldNames    H1      t1      �1  A  �      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	       DECIMAL,    getHideOnInit   �2       3      P3  H        LOGICAL,    getLayoutOptions    03      \3      �3  I        CHARACTER,  getLayoutVariable   p3      �3      �3  J  *      CHARACTER,  getObjectEnabled    �3      �3      4  K  <      LOGICAL,    getObjectLayout �3      4      L4  L  M      CHARACTER,  getRow  ,4      X4      �4  M  ]      DECIMAL,    getWidth    `4      �4      �4  N  d      DECIMAL,    getResizeHorizontal �4      �4      �4  O  m      LOGICAL,    getResizeVertical   �4      5      85  P  �      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  .      LOGICAL,    getObjectSecured    d8      �8      �8  [  B      LOGICAL,    createUiEvents  �8      �8       9  \  S      LOGICAL,    addLink                             �9  �9      ��                      �9              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                       0;              -�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  "  &  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  (  *  ,>              4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  ,  .  \?              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  0  1  �@              +�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  3  4  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  6  7  �B              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  9  :  �C              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  <  =  �D              m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  ?  @  �E              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  B  C  �F              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  E  J  �G              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  L  P  tI              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  R  S  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  U  Y  �K              h?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  [  ^  |M              4M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  `  b  �N              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  d  g  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  i  k  \Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  m  n  �R              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �      CHARACTER,  getChildDataKey �S      �S      T  `  �      CHARACTER,  getContainerHandle  �S      T      PT  a  �      HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  	      HANDLE, getContainerSourceEvents    �T      �T      U  d  %	      CHARACTER,  getContainerType    �T      U      PU  e  >	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  O	      LOGICAL,    getDataSource   pU      �U      �U  g  c	      HANDLE, getDataSourceEvents �U      �U      V  h  q	      CHARACTER,  getDataSourceNames  �U      V      HV  i  �	      CHARACTER,  getDataTarget   (V      TV      �V  j  �	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  �	      CHARACTER,  getDBAware  �V      �V      �V  l 
 �	      LOGICAL,    getDesignDataObject �V      W      <W  m  �	      CHARACTER,  getDynamicObject    W      HW      |W  n  �	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      X  p   
      CHARACTER,  getLogicalVersion   �W      X      DX  q  
      CHARACTER,  getObjectHidden $X      PX      �X  r  '
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  7
      LOGICAL,    getObjectName   �X      �X       Y  t  L
      CHARACTER,  getObjectPage   �X      Y      <Y  u  Z
      INTEGER,    getObjectParent Y      HY      xY  v  h
      HANDLE, getObjectVersion    XY      �Y      �Y  w  x
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  �
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  �
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~         LOGICAL,    getRunAttribute X[      �[      �[          CHARACTER,  getSupportedLinks   �[      �[      �[  �        CHARACTER,  getTranslatableProperties   �[       \      <\  �  1      CHARACTER,  getUIBMode  \      H\      t\  � 
 K      CHARACTER,  getUserProperty T\      �\      �\  �  V      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  f      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  {      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �         LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  -      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  ;      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  O      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  b      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  p      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �         LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  1      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  E      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  [      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  n      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  ~      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  Hj      <      4   ����<                Xj                      ��                  �  �                  l6�                           �  �i        �  tj  �j      L      4   ����L                k                      ��                  �  �                  �6�                           �  �j  l    �   k  �k      `      4   ����`                �k                      ��                  �  �                  $�                           �  0k         �                                       
   	       	           � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       P        
       
           � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  {                  ��                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �      `      �p  �     �      �p  �     �      �p  �           q  �     P       q  �     �      4q  �     �          �                           dr          �q  �q      ��                  �  �  �q              8��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  t                     |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  �                  ���                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �      �      (u  �     L      <u  �     �      Pu  �     4      du  �     �      xu  �     ,      �u  �     �      �u  �     $      �u  �     �      �u  �   	        �u  �   
  �      �u  �           v  �     �      v  �            ,v  �     �       @v  �     !      Tv  �     �!      hv  �     �!          �     x"      �{    �  �v  w      �"      4   �����"                (w                      ��                  �  A	                  p�                           �  �v  <w  �   �  @#      Pw  �   �  �#      dw  �   �  8$      xw  �   �  �$      �w  �   �   %      �w  �   �  �%      �w  �   �  &      �w  �   �  D&      �w  �   �  �&      �w  �   �  �&      x  �   �  0'      x  �   �  �'      ,x  �   �  (      @x  �   �  �(      Tx  �   �  )      hx  �   �  |)      |x  �   �  �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      �x  �   �  �,      y  �   �  �,      y  �   �  �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    6
  |   |      D8      4   ����D8      /   7
  L|     \|                          3   ����T8            ||                      3   ����t8  �    @
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     A
  �
                  ���                           A
  �|  L}  �   E
  �8      �}  $  F
  x}  ���                       9     
   	       	           � ߱        �}  �   G
  <9      ~  $   I
  �}  ���                       d9  @         P9              � ߱        �~  $  L
  <~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   V
  h~  ���                        <                      8<                      t<                          � ߱        �  $  r
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   �
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  d                  ���                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  F                     start-super-proc    �  x�  �           �     /     (                          $  g                     ��    ~  �  �      hG      4   ����hG      /     @�     P�                          3   ����xG            p�                      3   �����G  <�  $  �  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   �  ؃  ���                        P�      ��  �      �I      4   �����I                �                      ��                  	                    �z�                           	  ��      g   
  ,�         ��                           ��          ȅ  ��      ��                        ��              @{�                        O   ����    e�          O   ����    R�          O   ����    ��          /    $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        t                   ����                                        @�              0      ��                      g                               \�  g     h�          �	 �                           4�          �  �      ��                      �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��          /    `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        t                   ����                                        |�              1      ��                      g                               h�  g     t�          �	�                           @�          �  ��      ��                      (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        t                   ����                                        ��              2      ��                      g                               ̏    +  ��  �      |J      4   ����|J                �                      ��                  ,  K                  $��                           ,  ��  ��  /   -  @�     P�                          3   �����J            p�                      3   �����J  |�  /  /  ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��    7  ��  ��      TK      4   ����TK      /  =  ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L        C  ��  Ў      DL      4   ����DL      /  F  ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     W  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱        �  $   �  ��  ���                       ,�  g      �         "Е             6Е                           �          ��  ��      ��                   +  ȑ              ���                        O   ����    e�          O   ����    R�          O   ����    ��      O                          � ߱        8�  $    ��  ���                       ��  /     d�     t�                          3   ����,O  ��        ��  ��                  3   ����DO      $     В  ���                                                    � ߱        ,�        �                      3   ����PO  \�        L�                      3   ����\O            |�                      3   ����hO  �  $    ��  ���                       |O                          � ߱        (�  	    �                                        3   �����O  l�    !  D�  T�      �O      4   �����O      O  "  ������  �O        $  ��  �      �O      4   �����O                D�                      ��                  %  *                  ��                           %  ��  P  @          P              � ߱            $   '  �  ���                         ��                              ��        t                   ����                                        (�              3      p�                      g                               ��  g   3  D�         "$�            6$�                           ��          ��  ܖ      ��                 5  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  7  �                   $�                           7  $�                ��                      ��                  V  �                  �$�                           V  ��                И                      ��                  [  �                  �%�                           [  $�  TP                         � ߱        (�  $  _  ��  ���                       dP                         � ߱        T�  $  b  ��  ���                       ��    d  p�  �  ��  hP      4   ����hP                 �                      ��                  e  g                  ��                           e  ��      /   f  ,�                                 3   �����P                ��                      ��                  h  q                  ���                           h  <�      /   i  �     ��                          3   �����P  ��        �  (�                  3   �����P      $   i  T�  ���                                                   � ߱                  ��                      3   �����P  �    r  ̛  L�      �P      4   �����P                \�                      ��                  r  v                  ��                           r  ܛ  Ȝ  /   t  ��     ��                          3   �����P            ��                      3   ���� Q      O  u  ������  Q   Q                            � ߱        8�  Z   y  ��   �                                ,Q                    ��          ��  ��   , ��                                                        �       ��                              ��        t                   ����                            ��          l�      P�     4     ĝ                      g   ��                          X�  g   �  ��         "��            6��                           ��          H�  0�      ��                 �  �  `�              m�                        O   ����    e�          O   ����    R�          O   ����    ��      8Q                          � ߱        П  $  �  x�  ���                       T�  /   �  ��     �                          3   ����LQ  ��        ,�  <�                  3   ����dQ      $   �  h�  ���                                                    � ߱        Ġ        ��                      3   ����pQ  ��        �                      3   ����|Q  $�        �                      3   �����Q            D�                      3   �����Q  ��    �  p�  ��      �Q      4   �����Q      O  �  ������  �Q        �  ��  4�      �Q      4   �����Q                p�                      ��                  �  �                  �o�                           �  ġ  0R  @         R              � ߱            $   �  D�  ���                         ��                              ��        t                   ����                                        ��              5      ��                      g                               p�  g   �  p�         "�                           <�          �  ��      ��                  �  �  $�              dB�                        O   ����    e�          O   ����    R�          O   ����    ��      x�  /   �  h�                                 3   ����pR      /   �  ��                                 3   �����R    ��                              ��        t                   ����                                        ��              6      ��                      g                               L�  g   �  ��          �                           T�          $�  �      ��                  �  �  <�              �D�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   �����R    ��                              ��        t                   ����                                        ��              7      ��                      g                               D�  g   �  d�          �                           \�           �  �      ��                  �  �  �              �E�                        O   ����    e�          O   ����    R�          O   ����    ��      �R  @         �R              � ߱            $   �  0�  ���                         ��                              ��        t                   ����                                        x�              8      ��                      g                                �  g   �  \�          Ī                           (�          ��  �      ��                  �  �  �              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  T�                                 3   �����R    ��                              ��        t                   ����                                        p�              9      d�                      g                               ��  g   �  8�          ��                           �          ԫ  ��      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  0�                                 3   �����R    ��                              ��        t                   ����                                        L�              :      @�                      g                                   g   �  �          |�                           �          ��  ��      ��                  �  �  ȭ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ����S    ��                              ��        t                   ����                                        (�              ;      �                      g                               adm-create-objects  $�  خ                      <      �                               �                     BlankFilter �  H�                      =      �                              �                     disable_UI  T�  ��                      >                                    �  
                   enable_UI   ��  �                      ?                                     �  	                   StartSok    $�  ��              �     @     �                          �  �                      �����     �  ���  �        �  �      toggleData  ,INPUT plEnabled LOGICAL     �  H�  `�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  8�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ر  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ȱ  (�  4�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  (�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ̳      exitObject  ,   ��  �  ��      editInstanceProperties  ,   г  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ȴ  ش      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER   �  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ̶  ض      viewObject  ,   ��  �  ��      toolbar ,INPUT pcValue CHARACTER    ܶ   �  ,�      selectPage  ,INPUT piPageNum INTEGER    �  X�  l�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER H�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER �  0�  <�      initPages   ,INPUT pcPageList CHARACTER  �  h�  ��      initializeVisualContainer   ,   X�  ��  ��      initializeObject    ,   ��  ��  ̸      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      destroyObject   ,   �  �  (�      deletePage  ,INPUT piPageNum INTEGER    �  T�  d�      createObjects   ,   D�  x�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE h�  ��  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  8�  D�      changePage  ,   (�  X�  l�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� �   H   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   	 
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           \    1� �     � �   	%               o%   o           �    �
"    
   �           �    1�   
   � �   	%               o%   o           �   
 �
"    
   �           D    1� )     � �   	%               o%   o           � 7   �
"    
   �           �    1� =     � �   	%               o%   o           � L   �
"    
   �           ,    1� c     � o   	%               o%   o           %               
"    
   �          �    1� w     � �     
"    
   �           �    1� �     � �   	%               o%   o           � �  e �
"    
   �           X    1�      � �   	%               o%   o           �   ? �
"    
   �           �    1� V     � o   	%               o%   o           %               
"    
   �           H    1� f     � o   	%               o%   o           %               
"    
   �           �    1� x     � o   	%               o%   o           %              
"    
   �          @    1� �     � o     
"    
   �           |    1� �  
   � o   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �          l	    1� �     � �     
"    
   �           �	    1� �     � �   	%               o%   o           � �  t �
"    
   �          
    1� B  
   � �     
"    
   �           X
    1� M     � �   	%               o%   o           � ^  � �
"    
   �           �
    1� �     � �   	%               o%   o           � �    �
"    
   �           @    1�   
   �    	%               o%   o           %               
"    
   �           �    1�      � o   	%               o%   o           %               
"    
   �           8    1�      � �   	%               o%   o           � �    �
"    
   �           �    1� *     � �   	%               o%   o           o%   o           
"    
   �           (    1� :  
   � �   	%               o%   o           � �    �
"    
   �           �    1� E     � V  	 	%               o%   o           � `  / �
"    
   �              1� �     � V  	   
"    
   �           L    1� �     � V  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � V  	   
"    
   �           �    1� �     � V  	 	o%   o           o%   o           � �    �
"    
   �          p    1� �     � o     
"    
   �          �    1� �     � V  	   
"    
   �          �    1� �     � V  	   
"    
   �          $    1� �     � V  	   
"    
   �           `    1� 
     � o   	o%   o           o%   o           %              
"    
   �          �    1�      � V  	   
"    
   �              1� )  
   � 4     
"    
   �          T    1� <     � V  	   
"    
   �          �    1� K     � V  	   
"    
   �          �    1� ^     � V  	   
"    
   �              1� s     � V  	   
"    
   �          D    1� �  	   � V  	   
"    
   �          �    1� �     � V  	   
"    
   �          �    1� �     � V  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � V  	 	%               o%   o           � �    �
"    
   �               1� �     � V  	 	%               o%   o           � �    �
"    
   �           �    1� 
     � o   	%               o%   o           %               
"    
   �               1�      � V  	 	%               o%   o           � �    �
"    
   �           x    1� '     � V  	 	%               o%   o           � �    �
"    
   �           �    1� 5     � o   	%               o%   o           %               
"    
   �           h    1� C     � V  	 	%               o%   o           � �    �
"    
   �           �    1� R     � V  	 	%               o%   o           � �    �
"    
   �           P    1� a     � V  	 	%               o%   o           � �    �
"    
   �           �    1� o     � V  	 	%               o%   o           o%   o           
"    
   �           @    1� }     � V  	 	%               o%   o           � �    �
"    
   �           �    1� �     � V  	 	%               o%   o           � �    �
"    
   �           (    1� �  	   � 4   	%               o%   o           %               
"    
   �           �    1� �     � 4   	%               o%   o           %               
"    
   �                1� �     � o   	%               o%   o           o%   o           
"    
   �           �    1� �     � o   	%               o%   o           o%   o           
"    
   �               1� �     � o   	%               o%   o           %               
"    
   �           �    1� �     � o   	%               o%   o           %               
"    
   �               1� �     � o   	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %       
       
"    
   �               1�      �    	%               o%   o           o%   o           
"    
   �           �    1� "     �    	%               o%   o           %              
"    
   �                 1� .     �    	%               o%   o           o%   o           
"    
   �           |     1� :     �    	%               o%   o           %              
"    
   �           �     1� G     �    	%               o%   o           o%   o           
"    
   �           t!    1� T     �    	%               o%   o           %              
"    
   �           �!    1� \     �    	%               o%   o           o%   o           
"    
   �           l"    1� d     � V  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� v     �    	%               o%   o           %               
"    
   �           �#    1� �     �    	%               o%   o           o%   o           
"    
   �           ,$    1� �     � �   	%               o%   o           � �    �
"    
   �           �$    1� �     � �   	%               o%   o           � �  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           �    �
"    
   �          �%    1� 4     � �     
"    
   �           8&    1� E     � �   	%               o%   o           � �    �
"    
   �          �&    1� Q  
   � �     
"    
   �          �&    1� \     � �     
"    
   �           $'    1� i     � V  	 	%               o%   o           � �    �
"    
   �           �'    1� v     � �   	%               o%   o           � �    �
"    
   �           (    1� �     � �   	%               o%   o           o%   o           
"    
   �           �(    1� �     � �   	%               o%   o           � �  ! �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           p)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   �    	%               o%   o           o%   o           
"    
   �           `*    1� �     � o   	%               o%   o           %               
"    
   �          �*    1� 
     � �     
"    
   �           +    1�      � �   	%               o%   o           � ,   �
"    
   �           �+    1� ;     � V  	 	%               o%   o           � �    �
"    
   �            ,    1� H     � V  	 	%               o%   o           � �    �
"    
   �          t,    1� X     � �     
"    
   �          �,    1� j     � V  	   
"    
   �           �,    1� }     � o   	o%   o           o%   o           %               
"    
   �          h-    1� �     � o     
"    
   �          �-    1� �     � V  	   
"    
   �          �-    1� �     � V  	   
"    
   �          .    1� �     � V  	   
"    
   �          X.    1� �     � V  	   
"    
   �          �.    1� �     � V  	   
"    
   �          �.    1� �     � �     
"    
   �           /    1�      � �   	%               o%   o           � '  4 �
"    
   �          �/    1� \     � �     
"    
   �          �/    1� i     � �     
"    
   �          �/    1� y     � �     
"    
   �          40    1� �     � V  	   
"    
   �          p0    1� �     � V  	   
"    
   �          �0    1� �     � V  	   
"    
   �          �0    1� �     � o     
"    
   �           $1    1� �     � V  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � V  	 	%               o%   o           � �    �
"    
   �           2    1� �     � V  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � V  	 	%               o%   o           � �    �
"    
   �           �2    1�      � o   	%               o%   o           %               
"    
   �           p3    1�      � o   	%               o%   o           o%   o           
"    
   �           �3    1� /     � o   	%               o%   o           %               
"    
   �           h4    1� ?     � o   	%               o%   o           %               
"    
   �           �4    1� K     � o   	%               o%   o           o%   o           
"    
   �           `5    1� f     � o   	%               o%   o           %               
"    
   �          �5    1� t     � V  	   
"    
   �           6    1� �     � o   	%               o%   o           %              
"    
   �          �6    1� �     � V  	   
"    
   �          �6    1� �     � V  	   
"    
   �          7    1� �  
   � V  	   
"    
   �           H7    1� �     � V  	 	%               o%   o           �    �
"    
   �           �7    1� �     � V  	 	%               o%   o           � �    �
�             �G "   
    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        9    8
"   	 
   �        09    ��     }        �G 4              
"   	 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    �� �     p�               �L"       �   �    �� 
   	�     }        �A      |    "       �    �%              (<   \ (    |    �     }        �A�    �A"           "       "         < "       "       (    |    �     }        �A�    �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� �   � P   �        d?    �@    
� @  , 
�       p?    �� �     p�               �L
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� w     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� �   � P   �        DA    �@    
� @  , 
�       PA    �� �     p�               �L
�    %              � 8      \A    � $         � �          
�    � �     
"    
   p� @  , 
�       lB    ��   
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� )     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� �     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � 5   �
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
   %              %                "   
    %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �  [   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� �   � P   �        8H    �@    
� @  , 
�       DH    �� �     p�               �L
�    %              � 8      PH    � $         � �          
�    � �   �
"    
   p� @  , 
�       `I    �� C     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � 2   �
�    � D   	A    �    � 2     
�    � P   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � 2   	
�    � m   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� �   � P   �        hM    �@    
� @  , 
�       tM    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    �� X     p�               �L
�             �G�             �%              �            B% 
    gbutiker.w "       � �      � �      �            B�  "           �  � �   �%               ,    �    "       G %              %              �            BT   %              "       G %              #     Dato K      � �    �� �    	% 
    kalender.w % 
    kalender.w "      � �         �  � �   �%     gotofield.p "      %               "      � �     �            B% 
    gforsalj.w "       � �      � �      � �      �            B    �  � �   �%               ,    �    "       G %              %              �            BT   %              "       G %              %     BlankFilter %     StartSok �%     StartSok ��     }        B� �      %     StartSok �%     StartSok �%     StartSok ��            B� �      �            B� �      �            B� �      �            B� �      �     }        �
�    "       "       "       "       � ,   �    "       � �    	 T      @   "      (        "      � �    �� �    �� L   �� N   	 t p    `      L   "      (        "      � �    	� �      G %              "       (P   <       "       %              %              � U   �� U   �� �    	 T p     @   "      (        "      � �     � �      � L    (P   <       "       %              %              � U     � W     � _         "       %                T      @   "      (        "      � �    �� �    �� L   �� f   	 `      L   "      (        "      � �     � �    �G %                   "        T      @   "      (        "      � �      � �     � L    � o   �    "       %               T      @   "      (        "      � �    �� �    �� L   �� q   	 `      L   "      (        "      � �     � �    �G %                   "        T      @   "      (        "      � �      � �     � L    � o   �    "       %                T      @   "      (        "      � �    �� �    �� L   �� v  
 	 `      L   "      (        "      � �     � �    �G %                   "        T      @   "      (        "      � �      � �     � L    � o   �� �    �� �     "      "      "      "      "                      �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  <+�                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  �+�                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   ]  �               -�                        O   ����    e�          O   ����    R�          O   ����    ��      V                      �          �  $  .    ���                       |F     
                    � ߱                  �  �                      ��                   /  1                  �;�                          /  8      4   �����F      $  0  �  ���                       �F     
                    � ߱        �    2  <  L      �F      4   �����F      /  3  x                               3   ����G  �  �   N  G          O   [  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                    
  �               �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            (          �   p       ��                     �               TU�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                                      �U�                             �   4S  @          S          TS  @         @S          tS  @         `S          �S  @         �S              � ߱            $     8  ���                         ��                              ��        t                   ����                                            �           �   p       ��                  %  1  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      /  �� �                       0  �         �S      4   �����S      �   0  �S    ��                              ��        t                   ����                                                      �   p       ��                  7  G  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �S  �          �S  �          �S  �          �S  �              � ߱        �  Z   A  �    �                            �               �              �              �              �              �              �              �              �              � ߱            h   C  4   �                          ��                              ��        t                   ����                                            T          �   p       ��                  M  �  �               s�                        O   ����    e�          O   ����    R�          O   ����    ��                                                                           �S                                                � ߱        �  $   Y  �    �                       <    a  �        �S      4   �����S  T                     �T                     lU                         � ߱            $  b  �  ���                       �    x  X  �      8V      4   ����8V  `V                     �V                     DW                         � ߱            $  y  h  ���                       �    �    �      �W      4   �����W  �W                     <X                     �X                         � ߱            $  �  $  ���                       �    �  �  D       Y      4   ���� Y  HY                     �Y                     ,Z                         � ߱            $  �  �  ���                       �Z                         � ߱        �  $  �  p  ���                           �  �  �Z      �                                 3   �����Z  @        0                      3   �����Z  p        `                      3   �����Z  �        �                      3   �����Z            �                      3   �����Z               �          T  l   h                                                                                       (   8   H   X          (   8   H   X               ��                              ��        t                   ����                               �   d d     �	   ��$'�%'  � �                                               t                                                                                D                                                                 `  d d                                                                    $                  \  �� �d                                                     �      �         `      P   �� �d                                                           �  G   
 X @�� d                                                         @      z       P   <� Xd                                                           �  G   
 X  <� (
d                                                         b      �       \  � � �d                                 7                   �                @      P   �� Dd                                                           q  G   
 X @�� d                                                         L      �       P   �\`d                                                           �  G   
 X @�\d                                                         T      �       `  �\                                                                   $                  \  �� �d                                 #                   �      �        `      `  ��                                                                    $                  \  �\�d                                 *                   �      \        `      H  d d '�                                 l                       D                                                                    TXS cTekst B-ButikkNr icon\e-sokpr B-Dato B-KassererNr BUTTON-1 FI-ButikkNr FI-Dato FI-KassererNr FI-PoseNr RECT-58 fMain >>>>>9 X(256) 99/99/99 >>>>>>>>>>>>9 C:\nsoft\polygon\prs\prg\fkassereroppgj.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-ButikkNr FI-ButikkNr FI-PoseNr BUTTON-1 FI-Dato FI-KassererNr B-Dato B-KassererNr RECT-58 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target  AVBRYT w-SokFelt w-FrameField Datos�k TAB ADM-CREATE-OBJECTS BLANKFILTER DISABLE_UI ENABLE_UI pcFields pcValues pcSort pcOperator pcFeltListe ButikkNr,Dato,KassererNr,PoseNr , PoseNr * MATCHES BEGINS ButikkNr = Dato KassererNr SokSdo STARTSOK ... Butikk Pose Blank filter Kasserernr   �      t!       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    .  /  0  1  2  3  N  [  ]     �     0                                     h  �     1                                       �  	     2                                       �  <	     3                                           !  "  $  %  '  *  +  �	        |	     w-SokFelt             �	     w-FrameField    	  �	     4   h	                              7  V  [  _  b  d  e  f  g  h  i  q  r  t  u  v  y    �  �  �  �  �	  d
  	   5                                   �  �  �  �  �  �  �  �  �  4
  �
     6                                   �  �  �  �
  �
     7                                   �  �  �
  ,     8                                   �  �  �
  d     9                                   �  �  4  �     :                                   �  �  l  �     ;                                   �  �  �        <                                 adm-create-objects  
  �  `     =               T                  BlankFilter         $  �     >               �                  disable_UI  /  0  1  p  �     ?               �                  enable_UI   A  C  G                pcFields    @        4     pcValues    \        T     pcSort  |        p     pcOperator            �     pcFeltListe �  �     @              �                  StartSok    Y  a  b  x  y  �  �  �  �  �  �  �  �  x  �      8                              T         L     cTekst  t         h     FI-ButikkNr �         �     FI-Dato �         �     FI-KassererNr   �         �     FI-PoseNr   �        �  
   gshAstraAppserver   $          
   gshSessionManager   H        8  
   gshRIManager    p        \  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	       
   gshWebManager   8  
 
     (     gscSessionId    \        L     gsdSessionObj   �        p  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID               gsdUserObj  4              gsdRenderTypeObj    \        H     gsdSessionScopeObj  x         p  
   ghProp  �         �  
   ghADMProps  �      	   �  
   ghADMPropsBuf   �      
   �     glADMLoadFromRepos            �     glADMOk             
   ghContainer @         4     cObjectName \         T     iStart             p     cFields    �   �   �   �   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   {  �  �  �  �  �  �  �  �  �  �  �                     	  
                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  A	  �	  6
  7
  @
  A
  E
  F
  G
  I
  L
  V
  r
  �
  �
  �
  �
  �
  d  ~    �  �    	  
        +  ,  -  /  7  =  C  F  K  W  �  �    3  �  �  �  �  �  �  �      ��  C:\nsoft\polygon\prs\win\soek.i  �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   8  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn 4  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   X  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    h  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    d  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i     �X  #c:\progress10.2b\openedge\src\adm2\visprto.i h  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   $  ��   C:\nsoft\polygon\prs\prg\fkassereroppgj.w    p  XN    c:\tmp\debug.txt     �   �      �     ;     �  �   �      �  �   �     �     �       �   �          \     $  �   F     4     D     D  �   =     T     ;     d  �   :     t     8     �  r        �  n        �     �     �  i   �     �     �     �  N   j     �  �   �     �     �       �   �          j     $  �   _     4     =     D  �   <     T          d  �        t     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     |
     �  }   p
     �     N
          �	          �	     $  7   J	     4  �   A	     D  O   3	     T     "	     d     �     t  �   �     �  �   �     �  O   u     �     d     �          �  �   �     �  �  �     �     �     �  �  {        O   m           \     $           4   �   8     D      
     T      _     d   x   Y  
   t      @     �      �  
   �      �     �      �  	   �      �     �   f   p     �           �   "   �     �      �     !     �     !  Z   E     $!     M     4!          D!     �      T!     �      d!     �      