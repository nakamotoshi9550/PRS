	��V�[�[P*  8��              ;                                �e 2A5000DCutf-8 MAIN C:\nsoft\polygon\prs\prg\fvpiartbastoolbar.w,, PROCEDURE initializeDataObjects,,INPUT plDeep LOGICAL PROCEDURE enable_UI,, PROCEDURE EnableOpprettUtvalg,, PROCEDURE EnableKobleEan,, PROCEDURE disable_UI,, PROCEDURE DisableOpprettUtvalg,, PROCEDURE DisableKobleEan,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   ��              �E   ��              �P              ,   
  +   � �  .   0 h  /   � �   <   � �  =   � �  >   p x  ?   � �  @   � �  A   � �  B   �! �  C           �# �  ? X( c  iso8859-1                                                                        $  ,    �                                       �                   ��  
                 �         J%    hi       	 �  H�  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  	      �  
        
                  �  \                                                                                                       	          
      �  #	      T  
        
                  @               �                                                                                          #	          
      �  9	        
        
                  �  �             x                                                                                          9	          
      D  G	      �                             �  x  	           ,                                                                                          G	                �  T	      p                            \  ,  
           �                                                                                          T	                �  b	      $  
        
                    �             �                                                                                          b	          
      `	  p	      �  
        
                  �  �	             H	                                                                                          p	          
      
  ~	      �	  
        
                  x	  H
             �	                                                                                          ~	          
      �
  �	      @
                            ,
  �
             �
                                                                                          �	                |  �	      �
                            �
  �             d                                                                                          �	                0  �	      �                            �  d                                                                                                       �	                    �	      \                            H                 �                                                                                          �	                               �                                              
 ��          �    ( � L            
             
             
                                         
                                                        (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �    ��                                               �          ����                            OverforTilHKVPI,Slett,SjekkKobling,SettOppdat,Pris,OpprettUtvalg,Ny,Koble,VisArtikkel   undefined                                                               �           �   p                             �����               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h      d       4   ����d                 x                      ��                  �   �                   ��c                           �   �   �  	  �   �                                        3   ����|       O   �   ��  ��  �   �i    �   �  p      �       4   �����                 �                      ��                  �   �                   T�e                           �          �   �  �      �       4   �����       $  �   �  ���                       �   @         �               � ߱              �      0      (      4   ����(      $  �   \  ���                       l  @         X              � ߱        assignPageProperty                              $        ��                  T  W  <              ,9g                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  Y  Z  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  \  ^  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  `  e  �              L�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  g  h  l	              �]f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  j  l  p
              8^f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  n  o  �              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  q  s  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  u  v  �              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  x  y  �              �Fe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  {  }  �              XGe                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                    �                ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              �0d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �Le                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                 hd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              D�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           >      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    S      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    g      HANDLE, getCallerWindow �      �           z      HANDLE, getContainerMode    �            <    �      CHARACTER,  getContainerTarget        H      |    �      CHARACTER,  getContainerTargetEvents    \      �      �    �      CHARACTER,  getCurrentPage  �      �           �      INTEGER,    getDisabledAddModeTabs  �            D    �      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  �      CHARACTER,  getFilterSource h      �      �  
        HANDLE, getMultiInstanceActivated   �      �                LOGICAL,    getMultiInstanceSupported   �            P    .      LOGICAL,    getNavigationSource 0      \      �    H      CHARACTER,  getNavigationSourceEvents   p      �      �    \      CHARACTER,  getNavigationTarget �      �          v      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �          �      HANDLE, getReEnableDataLinks    �            D    �      CHARACTER,  getRunDOOptions $      P      �    �      CHARACTER,  getRunMultiple  `      �      �    �      LOGICAL,    getSavedContainerMode   �      �                 CHARACTER,  getSdoForeignFields �            @          CHARACTER,  getTopOnly         L      x   
 -      LOGICAL,    getUpdateSource X      �      �    8      CHARACTER,  getUpdateTarget �      �      �    H      CHARACTER,  getWaitForObject    �      �      0     X      HANDLE, getWindowTitleViewer           8       p     i      HANDLE, getStatusArea   P       x       �     ~      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '        LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  -      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  =      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  P      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  j      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4         LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  0      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  @      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  O      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  e      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 y      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  �      CHARACTER,  setStatusArea   d+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                      �,              �7f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              �Lf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                      �.              $Mf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                       �/              �Mf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  "  $  �0              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  �      CHARACTER,  getAllFieldNames    H1      t1      �1  A  �      CHARACTER,  getCol  �1      �1      �1  B  
      DECIMAL,    getDefaultLayout    �1      �1      2  C        CHARACTER,  getDisableOnInit    �1      (2      \2  D  "      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  3      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  E      CHARACTER,  getHeight   �2      �2      3  G 	 W      DECIMAL,    getHideOnInit   �2       3      P3  H  a      LOGICAL,    getLayoutOptions    03      \3      �3  I  o      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      �4  O  �      LOGICAL,    getResizeVertical   �4      5      85  P  �      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  /      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  =      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  N      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  ^      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  r      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                      �9              pic                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                      0;              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                    !  �<              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  #  %  ,>              �/g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  '  )  \?              X^d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  +  ,  �@              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  .  /  �A              8�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  1  2  �B              @�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  4  5  �C              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  7  8  �D              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  :  ;  �E              Yf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  =  >  �F              �Yf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  @  E  �G              Կe                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  G  K  tI              �<f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  M  N  �J              P�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  P  T  �K              �f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  V  Y  |M              �`e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  [  ]  �N              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  _  b  P              �4f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  d  f  \Q               �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  h  i  �R              pYe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 
      LOGICAL,    assignLinkProperty  �R      S      LS  ^  
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  $
      CHARACTER,  getChildDataKey �S      �S      T  `  2
      CHARACTER,  getContainerHandle  �S      T      PT  a  B
      HANDLE, getContainerHidden  0T      XT      �T  b  U
      LOGICAL,    getContainerSource  lT      �T      �T  c  h
      HANDLE, getContainerSourceEvents    �T      �T      U  d  {
      CHARACTER,  getContainerType    �T      U      PU  e  �
      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �
      LOGICAL,    getDataSource   pU      �U      �U  g  �
      HANDLE, getDataSourceEvents �U      �U      V  h  �
      CHARACTER,  getDataSourceNames  �U      V      HV  i  �
      CHARACTER,  getDataTarget   (V      TV      �V  j  �
      CHARACTER,  getDataTargetEvents dV      �V      �V  k  �
      CHARACTER,  getDBAware  �V      �V      �V  l 
       LOGICAL,    getDesignDataObject �V      W      <W  m        CHARACTER,  getDynamicObject    W      HW      |W  n  /      LOGICAL,    getInstanceProperties   \W      �W      �W  o  @      CHARACTER,  getLogicalObjectName    �W      �W      X  p  V      CHARACTER,  getLogicalVersion   �W      X      DX  q  k      CHARACTER,  getObjectHidden $X      PX      �X  r  }      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �      LOGICAL,    getObjectName   �X      �X       Y  t  �      CHARACTER,  getObjectPage   �X      Y      <Y  u  �      INTEGER,    getObjectParent Y      HY      xY  v  �      HANDLE, getObjectVersion    XY      �Y      �Y  w  �      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  �      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  �      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z        CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {        CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  1      CHARACTER,  getPropertyDialog   �Z      [      <[  }  D      CHARACTER,  getQueryObject  [      H[      x[  ~  V      LOGICAL,    getRunAttribute X[      �[      �[    e      CHARACTER,  getSupportedLinks   �[      �[      �[  �  u      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �      CHARACTER,  getUIBMode  \      H\      t\  � 
 �      CHARACTER,  getUserProperty T\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �        CHARACTER,  setChildDataKey H_      t_      �_  �         LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  0      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  C      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  V      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  o      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �         LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  5      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  G      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  U      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  e      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  v      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
        LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 '      CHARACTER,INPUT pcName CHARACTER    �l      �i  Hj      �      4   �����                Xj                      ��                  �  �                  ��c                           �  �i        �  tj  �j      �      4   �����                k                      ��                  �  �                  @�c                           �  �j  l    �   k  �k      �      4   �����                �k                      ��                  �  �                  ��c                           �  0k         �                                  d     
                    � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       �                         � ߱        �s    �  �l  (m      �      4   �����                8m                      ��                  �  v                  x�c                           �  �l  lm  o   �      ,                                 �m  $   �  �m  ���                       4  @                        � ߱        �m  �   �  T      �m  �   �  �       n  �   �  <      n  �   �  �      (n  �   �  $      <n  �   �  �      Pn  �   �        dn  �   �  P      xn  �   �  �      �n  �   �  8      �n  �   �  �      �n  �   �  0      �n  �   �  �      �n  �   �  �      �n  �   �  d	      o  �   �  �	      o  �   �  
      ,o  �   �  �
      @o  �   �  �
      To  �   �  8      ho  �   �  �      |o  �   �  (      �o  �   �  �      �o  �   �        �o  �   �  �      �o  �   �        �o  �   �  |      �o  �   �  �      p  �   �  ,      p  �   �  h      0p  �   �  �      Dp  �   �        Xp  �   �  T      lp  �   �  �      �p  �   �  �      �p  �   �  H      �p  �   �  �      �p  �   �  �      �p  �   �  �      �p  �   �  8      �p  �   �  t      q  �      �       q  �     �      4q  �     (          �     d                      dr          �q  �q      ��                  �  �  �q              LJe                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                P                     `                         � ߱        �r  $ �   r  ���                           O   �  ��  ��  �               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  �                     |v    �  �s  <t      �      4   �����                Lt                      ��                  �  ~                  PKe                           �  �s  `t  �   �        tt  �   �  �      �t  �   �  �      �t  �   �  p      �t  �   �  �      �t  �   �  X      �t  �   �  �      �t  �   �  H       u  �   �  �      u  �   �  0      (u  �   �  �      <u  �   �         Pu  �   �  �      du  �   �        xu  �      �      �u  �           �u  �     �      �u  �            �u  �     |      �u  �     �      �u  �     t      v  �     �      v  �     l       ,v  �   	  �       @v  �   
  d!      Tv  �     �!      hv  �     \"          �     �"      �{    �  �v  w      @#      4   ����@#                (w                      ��                  �  <	                  ܖe                           �  �v  <w  �   �  �#      Pw  �   �  $      dw  �   �  �$      xw  �   �  %      �w  �   �  �%      �w  �   �  �%      �w  �   �  h&      �w  �   �  �&      �w  �   �  '      �w  �   �  T'      x  �   �  �'      x  �   �  (      ,x  �   �  x(      @x  �   �  �(      Tx  �   �  h)      hx  �   �  �)      |x  �   �  P*      �x  �   �  �*      �x  �   �  H+      �x  �   �  �+      �x  �   �  �+      �x  �   �  l,      �x  �   �  �,      y  �   �  -      y  �   �  X-      0y  �   �  �-      Dy  �   �  .      Xy  �   �  L.      ly  �   �  �.      �y  �   �  �.      �y  �   �   /      �y  �   �  </      �y  �   �  x/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      z  �   �  �0       z  �   �  �0      4z  �   �  1      Hz  �   �  T1      \z  �   �  �1      pz  �   �  2      �z  �   �  x2      �z  �   �  �2      �z  �   �  `3      �z  �   �  �3      �z  �   �  X4      �z  �   �  �4      �z  �   �  P5      {  �   �  �5      ${  �   �  H6      8{  �   �  �6      L{  �   �   7      `{  �   �  <7      t{  �   �  x7      �{  �   �  �7          �   �  (8      �{  $  �	  �{  ���                       �8     
                    � ߱        �|    1
  |   |      �8      4   �����8      /   2
  L|     \|                          3   �����8            ||                      3   �����8  �    ;
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     <
  �
                  �g                           <
  �|  L}  �   @
  P9      �}  $  A
  x}  ���                       |9     
                    � ߱        �}  �   B
  �9      ~  $   D
  �}  ���                       �9  @         �9              � ߱        �~  $  G
  <~  ���                       :                         � ߱        �:     
                ;                     X<  @        
 <              � ߱        \  V   Q
  h~  ���                        d<                     �<       	       	       �<                         � ߱        �  $  m
  �~  ���                       �=     
                >                     `?  @        
  ?              � ߱        |�  V   
  �  ���                        l?     
                �?                     8A  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  _                   `e                           �
  ��  LA     
                �A                     C  @        
 �B          |C  @        
 <C          �C  @        
 �C          <D  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $  �                     ��    y  �  �      �G      4   �����G      /   z  @�     P�                          3   �����G            p�                      3   �����G  <�  $  ~  ��  ���                       H       
       
           � ߱        @H     
                �H                     J  @        
 �I              � ߱        h�  V   �  ؃  ���                        P�      ��  �      J      4   ����J                �                      ��                                      �c                             ��      g     ,�         ��                           ��          ȅ  ��      ��                        ��              ��c                        O   ����    e�          O   ����    R�          O   ����    ��          /    $�     4�  @J                      3   ����(J  d�     
   T�                      3   ����LJ         
   ��                      3   ����TJ    ��                              ��        �                  ����                                        @�              0      ��                      g                               \�  g   	  h�          �	 �                           4�          �  �      ��                  	    �              he                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  `�     p�  xJ                      3   ����\J            ��                      3   �����J    ��                              ��        �                  ����                                        |�              1      ��                      g                               h�  g     t�          �	�                           @�          �  ��      ��                      (�              e                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�     |�  �J                      3   �����J            ��                      3   �����J    ��                              ��        �                  ����                                        ��              2      ��                      g                               ̏    &  ��  �      �J      4   �����J                �                      ��                  '  F                  �*e                           '  ��  ��  /   (  @�     P�                          3   �����J            p�                      3   ����K  |�  /  *  ��     ��  HK                      3   ����(K  �     
   ܌                      3   ����PK  �        �                      3   ����XK  L�        <�                      3   ����lK            l�                      3   �����K  ��    2  ��  ��      �K      4   �����K      /  8  ԍ     �  <L                      3   ����L  �     
   �                      3   ����DL  D�        4�                      3   ����LL  t�        d�                      3   ����`L            ��                      3   �����L        >  ��  Ў      �L      4   �����L      /  A  ��     �  �L                      3   �����L  <�     
   ,�                      3   ���� M  l�        \�                      3   ����M  ��        ��                      3   ����M            ��                      3   ����8M  d�     R  \M                                     pM     
                �M                     <O  @        
 �N              � ߱        ��  V   �   �  ���                        dO  @         PO              � ߱        �  $   �  ��  ���                       ��  g      �         "D�                           ̑          ��  ��      ��                      ��              |_g                        O   ����    e�          O   ����    R�          O   ����    ��          �    xO            ��                              ��        �                  ����                                        �              3      �                      g                               X�  g     ��         "��                           ��          T�  <�      ��                      l�              ,`g                        O   ����    e�          O   ����    R�          O   ����    ��          �    �O            ��                              ��        �                  ����                                        ̒              4      ��                      g                               �  g   $  p�         "��                            <�          �  ��      ��                  %  '  $�              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          �  &  �O            ��                              ��        �                  ����                                        ��              5      T�                      g                               ��  g   /  (�         "��                           ��          Ė  ��      ��                  0  3  ܖ              |�f                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  1  �O              �  2  �O            ��                              ��        �                  ����                                        <�              6      $�                      g                               ��  g   ;  ��         "<�                           Ę          ��  |�      ��                  <  >  ��              0 d                        O   ����    e�          O   ����    R�          O   ����    ��          �  =  �O            ��                              ��        �                  ����                                        �              7      ܘ                      g                               P�  g   F  ��         "��                           |�          L�  4�      ��                  G  K  d�              � d                        O   ����    e�          O   ����    R�          O   ����    ��          �  I  �O            ��                              ��        �                  ����                                        ę              8      ��                      g                               �  g   S  h�         "��                           4�          �  �      ��                  T  V  �              Dd                        O   ����    e�          O   ����    R�          O   ����    ��          �  U  �O            ��                              ��        �                  ����                                        |�              9      L�                      g                               ��  g   ^   �         "d�                           �          ��  ��      ��                  _  a  ԝ              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          �  `  �O            ��                              ��        �                  ����                                        4�              :      �                      g                                   g   i  ؞         "�                           ��          t�  \�      ��                  j  l  ��              <�f                        O   ����    e�          O   ����    R�          O   ����    ��          �  k  �O            ��                              ��        �                  ����                                        �              ;      ��                      g                               adm-create-objects  ��  x�                      <      �                               R                     DisableKobleEan ��  �                      =      �                              e                     DisableOpprettUtvalg    ��  T�                      >      �                              u                     disable_UI  l�  ȡ                      ?                                    �  
                   EnableKobleEan  ԡ  0�                      @      �                              �                     EnableOpprettUtvalg @�  ��                      A      �                              �                     enable_UI   ��  �                      B      �                              �  	                   initializeDataObjects   �  t�  �           L     C     �                          �  �                      ����������  ���  �         �  �      toggleData  ,INPUT plEnabled LOGICAL     �  H�  `�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  8�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ؤ  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    Ȥ  (�  4�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  (�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ̦      exitObject  ,   ��  �  ��      editInstanceProperties  ,   Ц  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ȧ  ا      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER   �  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ̩  ة      viewObject  ,   ��  �  ��      toolbar ,INPUT pcValue CHARACTER    ܩ   �  ,�      selectPage  ,INPUT piPageNum INTEGER    �  X�  l�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER H�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER �  0�  <�      initPages   ,INPUT pcPageList CHARACTER  �  h�  ��      initializeVisualContainer   ,   X�  ��  ��      initializeObject    ,   ��  ��  ̫      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      destroyObject   ,   �  �  (�      deletePage  ,INPUT piPageNum INTEGER    �  T�  d�      createObjects   ,   D�  x�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE h�  ��  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  8�  D�      changePage  ,   (�  X�  l�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     �    ?   � W   !   � ~   0   � �   5   � �   ;   � D  E   � �  '   � �      �     }        �� �  K   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � 1   	     
�             �G                      
�            � 3   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           H    1� C  
   � N   	%               o%   o           � S    g
"   
   �           �    1� T     � N   	%               o%   o           � b   d
"   
   �           0    1� i  
   � N   	%               o%   o           � t  
 e
"   
   �           �    1�      � N   	%               o%   o           � �   d
"   
   �               1� �     � N   	%               o%   o           � �   e
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           D    1� �     � N   	%               o%   o           � �  e g
"   
   �           �    1� ]     � N   	%               o%   o           � l  ? g
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           $    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           X	    1� �     � N   	%               o%   o           � S    �
"   
   �          �	    1� �     � �     
"   
   �           
    1�      � N   	%               o%   o           � #  t g
"   
   �          |
    1� �  
   � �     
"   
   �           �
    1� �     � N   	%               o%   o           � �  � g
"   
   �           ,    1� A     � N   	%               o%   o           � S    d
"   
   �           �    1� X  
   � c   	%               o%   o           %               
"   
   �               1� g     � �   	%               o%   o           %               
"   
   �           �    1� o     � N   	%               o%   o           � S    d
"   
   �               1� �     � N   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � N   	%               o%   o           � S    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / g
"   
   �          p    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � S    g
"   
   �               1�      � �  	   
"   
   �           \    1�      � �  	 	o%   o           o%   o           � S    g
"   
   �          �    1� *     � �     
"   
   �              1� 8     � �  	   
"   
   �          H    1� E     � �  	   
"   
   �          �    1� R     � �  	   
"   
   �           �    1� `     � �   	o%   o           o%   o           %              
"   
   �          <    1� q     � �  	   
"   
   �          x    1�   
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          ,    1� �     � �  	   
"   
   �          h    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �           X    1�      � N   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �             ��    � P   �        ,    �@    
� @  , 
�       8    �� !     p�               �L
�    %              � 8      D    � $         � (          
�    � B     
"   
   � @  , 
�       T    �� i  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� E     � �  	 	%               o%   o           � S    f
"   
   �           t    1� R     � �  	 	%               o%   o           � S    f
"   
   �           �    1� `     � �   	%               o%   o           %               
"   
   �           d    1� n     � �  	 	%               o%   o           � S    d
"   
   �           �    1� }     � �  	 	%               o%   o           � S    e
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � S    g
"   
   �           <    1� �     � �  	 	%               o%   o           � S    c
"   
   �           �    1� �     � �  	 	%               o%   o           � S    �
"   
   �           $    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � S    f
"   
   �               1� �     � �  	 	%               o%   o           � S    e
"   
   �           �    1� �  	   � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           x    1� $     � �   	%               o%   o           %               
"   
   �           �    1� 2     � �   	%               o%   o           %               
"   
   �           p    1� C     � �   	%               o%   o           %               
"   
   �           �    1� X     � d   	%               o%   o           %       
       
"   
   �           h    1� l     � d   	%               o%   o           o%   o           
"   
   �           �    1� x     � d   	%               o%   o           %              
"   
   �           `     1� �     � d   	%               o%   o           o%   o           
"   
   �           �     1� �     � d   	%               o%   o           %              
"   
   �           X!    1� �     � d   	%               o%   o           o%   o           
"   
   �           �!    1� �     � d   	%               o%   o           %              
"   
   �           P"    1� �     � d   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �  	 	%               o%   o           � S    dP �L 
�H T   %              �     }        �GG %              
"   
   �           �#    1� �     � c   	%               o%   o           %               
"   
   �           $    1� �     � c   	%               o%   o           o%   o           
"   
   �           �$    1� �     � N   	%               o%   o           � S    d
"   
   �            %    1� �     � N   	%               o%   o           � 
  - �
"   
   �           t%    1� 8     � N   	%               o%   o           � S    e
"   
   �           �%    1� O     � N   	%               o%   o           � l   f
"   
   �          \&    1� �     � �     
"   
   �           �&    1� �     � N   	%               o%   o           � S    f
"   
   �          '    1� �  
   � �     
"   
   �          H'    1� �     � �     
"   
   �           �'    1� �     � �  	 	%               o%   o           � S    g
"   
   �           �'    1� �     � N   	%               o%   o           � S    e
"   
   �           l(    1� �     � �   	%               o%   o           o%   o           
"   
   �           �(    1� �     � N   	%               o%   o           � �  ! d
"   
   �           \)    1�      � N   	%               o%   o           � S    d
"   
   �           �)    1� (     � N   	%               o%   o           � ;   �
"   
   �           D*    1� J  	   � c   	%               o%   o           o%   o           
"   
   �           �*    1� T     � �   	%               o%   o           %               
"   
   �          <+    1� `     � �     
"   
   �           x+    1� n     � N   	%               o%   o           � �   g
"   
   �           �+    1� �     � �  	 	%               o%   o           � S    g
"   
   �           `,    1� �     � �  	 	%               o%   o           � S    e
"   
   �          �,    1� �     � �     
"   
   �          -    1� �     � �  	   
"   
   �           L-    1� �     � �   	o%   o           o%   o           %               
"   
   �          �-    1� �     � �     
"   
   �          .    1�      � �  	   
"   
   �          @.    1�      � �  	   
"   
   �          |.    1� "     � �  	   
"   
   �          �.    1� 3     � �  	   
"   
   �          �.    1� D     � �  	   
"   
   �          0/    1� U     � �     
"   
   �           l/    1� f     � N   	%               o%   o           � }  4 c
"   
   �          �/    1� �     � �     
"   
   �          0    1� �     � �     
"   
   �          X0    1� �     � �     
"   
   �          �0    1� �     � �  	   
"   
   �          �0    1� �     � �  	   
"   
   �          1    1�      � �  	   
"   
   �          H1    1�      � �     
"   
   �           �1    1� !     � �  	 	%               o%   o           � S    d
"   
   �           �1    1� /     � �  	 	%               o%   o           � S    �
"   
   �           l2    1� ;     � �  	 	%               o%   o           � S    e
"   
   �           �2    1� P     � �  	 	%               o%   o           � S    f
"   
   �           T3    1� e     � �   	%               o%   o           %               
"   
   �           �3    1� s     � �   	%               o%   o           o%   o           
"   
   �           L4    1� �     � �   	%               o%   o           %               
"   
   �           �4    1� �     � �   	%               o%   o           %               
"   
   �           D5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           %               
"   
   �          <6    1� �     � �  	   
"   
   �           x6    1� �     � �   	%               o%   o           %              
"   
   �          �6    1� �     � �  	   
"   
   �          07    1� �     � �  	   
"   
   �          l7    1�   
   � �  	   
"   
   �           �7    1�      � �  	 	%               o%   o           � e   f
"   
   �           8    1� !     � �  	 	%               o%   o           � S    f
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       D9    6�      
"   
   
�        p9    8
"   
   �        �9    ��     }        �G 4              
"   
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �:    ��    � P   �        �:    �@    
� @  , 
�       �:    �� !     p�               �L
�    %              � 8      �:    � $         � (          
�    � B   �
"   
   p� @  , 
�       <    �� �     p�               �L"      �   � ^   e� `   	�     }        �A      |    "      � ^   g%              (<   \ (    |    �     }        �A� b   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� b   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �=    ��    � P   �        �=    �@    
� @  , 
�       �=    �� !     p�               �L
�    %              � 8      >    � $         � (          
�    � B   �
"   
   p� @  , 
�       ?    �� C  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �?    ��    � P   �        �?    �@    
� @  , 
�       �?    �� !     p�               �L
�    %              � 8      �?    � $         � (   �     
�    � B   	
"   
   p� @  , 
�       �@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    ��    � P   �        �A    �@    
� @  , 
�       �A    �� !     p�               �L
�    %              � 8      �A    � $         � (          
�    � B     
"   
   p� @  , 
�       �B    �� i  
   p�               �L% 
    SmartFrame  
"   
   p� @  , 
�       0C    ��      p�               �L%      FRAME   
"   
   p� @  , 
�       �C    ��      p�               �L%               
"   
   p� @  , 
�       �C    �� �     p�               �L(        � S      � S      � S      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �D    ��    �
"   
   � 8      E    � $         � (          
�    � B   �
"   
   �        tE    �
"   
   �       �E    /
"   
   
"   
   �       �E    6�      
"   
   
�        �E    8
"   
   �        F    �
"   
   �       ,F    �
"   
   p�    � �   g
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
�        <G    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � 1     � �     � �  d   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    ��    � P   �        �H    �@    
� @  , 
�       �H    �� !     p�               �L
�    %              � 8      �H    � $         � (          
�    � B   �
"   
   p� @  , 
�       �I    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%      initializeDataObjects e0 0   A    �    � �   e
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%     buildDataRequest ent0 A    �    � �   	
�    � �   e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    ��    � P   �        �M    �@    
� @  , 
�       �M    �� !     p�               �L
�    %              � 8      �M    � $         � (   �     
�    � B   	
"   
   p� @  , 
�       �N    �� �     p�               �L
�             �G�             �%              � �     �      �      �      �      �      � $  
   � /     � <     � B     �             %               �             %               �     }        �
�    �             %              �             %              %      SUPER   "                      �           �   p       ��                 �  �  �               �pd                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �D     
                    � ߱              �  ,  �      �D      4   �����D                �                      ��                  �  �                  Ľf                           �  <  �  �  �  (E            �  �  l      �E      4   �����E                |                      ��                  �  �                  0�f                           �  �  �  o   �      ,                                 �  �   �  �E      �  �   �  �E      0  $  �    ���                       �E     
                    � ߱        D  �   �  F      X  �   �  8F      l  �   �  XF          $   �  �  ���                       �F  @         tF              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   X  �               �Ff                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  )    ���                       �F     
                    � ߱                  �  �                      ��                   *  ,                  �xf                          *  8      4   �����F      $  +  �  ���                       HG     
                    � ߱        �    -  <  L      \G      4   ����\G      /  .  x                               3   ����pG  �  �   I  |G          O   V  ��  ��  �G                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �6e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            (          �   p       ��                 �  �  �               7e                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  �                  �7e                           �  �   P  @         �O              � ߱            $   �  8  ���                         ��                              ��        �                  ����                                            (          �   p       ��                 �  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  �                  �c                           �  �   ,P  @         P              � ߱            $   �  8  ���                         ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               �c                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         @P      4   ����@P      �   �  TP    ��                              ��        �                  ����                                            (          �   p       ��                 �  �  �               d�e                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  �                  ��e                           �  �   pP  @         \P              � ߱            $   �  8  ���                         ��                              ��        �                  ����                                            (          �   p       ��                 �  �  �               x�d                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  �                  ܥd                           �  �   �P  @         �P              � ߱            $   �  8  ���                         ��                              ��        �                  ����                                            h          �   p       ��                  �  �  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��          �               � 	             �              �              �              �              �              �              �              �              � ߱            h   �  �    �                          ��                              ��        �                  ����                                            �           �   p       ��                  �    �               p�f                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �              /                                   3   �����P            <                      3   �����P               �          �  �    �                                             ��                            ����                                  � d     �
   ���7�  � �                                               �                                                                               D                                                                 \  � | Dr                                  y                  �                @      \  � � Dr                                 �   (               �                @      \  � jDr                                 O                  �                @      \  � �Dr                                 �   4                               @      \  � �Dr                                 �  L                               @      \  � FDr                                                   .                @      \  � �Dr                                 �                  >                @      \  � �Dr                                 8  @               N                @      \  � �Dr                                 �  X               ]                @      H  d d �	                                 �                      D                                                                    TXS B-Artikkel �pner artikkelkortet (Hvis posten er koblet mot lokat register) B-Koble Kobler posten til lokal artikkel. B-Ny Oppretter ny artikkel i lokalt artikkelregsiter. B-OpprettUtvalg Overf�rer varer i utvalg til lokalt artikkelregister. B-Pris Overf�rer prisen til lokal artikkel. Posten m� v�re koblet. B-SetOppdat Merker datasettet som oppdatert, slik at nytt datasett kan leses inn. B-SjekkKobling Oppdaterer kobling mot lokalt register. B-Slett Sletter posten. BUTTON-VPI RECT-57 fMain C:\nsoft\polygon\prs\prg\fvpiartbastoolbar.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Ny RECT-57 B-OpprettUtvalg B-Koble B-Pris B-SjekkKobling B-Artikkel BUTTON-VPI B-SetOppdat B-Slett CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target VisArtikkel Koble Ny OpprettUtvalg Pris SettOppdat SjekkKobling Slett OverforTilHKVPI ADM-CREATE-OBJECTS DISABLEKOBLEEAN DISABLEOPPRETTUTVALG DISABLE_UI ENABLEKOBLEEAN ENABLEOPPRETTUTVALG ENABLE_UI plDeep INITIALIZEDATAOBJECTS Opprett ny... Opprett utvalg... Koble EAN... Oppdater pris... Sjekk kobling... Vis artikkel... Overf�r til VPI Sett oppdatert Slett �  p              �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    )  *  +  ,  -  .  I  V  X     �     0                                     h  �     1                                   
    �  	     2                                       �  <	     3                                       	  t	     4                                       D	  �	     5                                   &  '  |	  �	     6                                   1  2  3  �	   
     7                                   =  >  �	  X
     8                                   I  K  (
  �
     9                                   U  V  `
  �
     :                                   `  a  �
        ;                                   k  l  �
  L     <               8                  adm-create-objects  �    �     =               �                  DisableKobleEan �  �  �  �  P  �     >               �                  DisableOpprettUtvalg    �  �  �  �  �  4     ?               (                  disable_UI  �  �  �  �  �     @               p                  EnableKobleEan  �  �  �  �  @  �     A               �                  EnableOpprettUtvalg �  �  �  �  �        B                                 enable_UI   �  �            @        plDeep  �  �     C       (      x                  initializeDataObjects       H  l  �      �                              �        �  
   gshAstraAppserver             
   gshSessionManager   <        ,  
   gshRIManager    d        P  
   gshSecurityManager  �        x  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager           �  
   gshWebManager   ,  	 	          gscSessionId    P  
 
     @     gsdSessionObj   t        d  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID          �     gsdUserObj  (             gsdRenderTypeObj    P        <     gsdSessionScopeObj  l       d  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 4       (     cObjectName P    	   H     iStart        
   d     cFields    �   �   �   �   �   �   �   �   �   �   �     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
        ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  <	  �	  1
  2
  ;
  <
  @
  A
  B
  D
  G
  Q
  m
  
  �
  �
  �
  �
  _  y  z  ~  �          	    &  '  (  *  2  8  >  A  F  R  �  �      $  /  ;  F  S  ^  i      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  H  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (  Q.  c:\progress10.2b\openedge\gui\set    l  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i      F>  #c:\progress10.2b\openedge\src\adm2\visprop.i h  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    0  �j  c:\progress10.2b\openedge\gui\get    l  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    ,  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i h  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 0  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i h  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  q�   C:\nsoft\polygon\prs\prg\fvpiartbastoolbar.w 8  J%    c:\tmp\debug.txt     �   �      �  �   �     �     �     �  �   �     �     W     �  �   A     �     ?     �  �   8     �     6       �   5          3     ,  r        <  n   �     L     �     \  i   �     l     �     |  N   e     �  �   �     �     �     �  �   �     �     e     �  �   Z     �     8     �  �   7     �            �             �
     ,  �   �
     <     �
     L  �   �
     \     �
     l  �   �
     |     w
     �  }   k
     �     I
     �     �	     �     �	     �  7   E	     �  �   <	     �  O   .	     �     	          �       �   �     ,  �   ~     <  O   p     L     _     \          l  �   �     |  �  �     �     �     �  �  v     �  O   h     �     W     �     	     �  �   3     �          �     Z       x   T  
        ;     ,     �  
   <     �     L     �  	   \     �     l  f   k     |     
     �  "   �     �     �     �     �     �  Z   @     �     H     �     	     �     �      �     �            �      