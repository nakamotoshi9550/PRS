	��V�[�[�)  8��              �                                 EQ 29A400D7utf-8 MAIN C:\nsoft\polygon\prs\prg\fvpifilertoolbar.w,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                      ��              Q3   �              �O              �    +   � �  .   � h  /   � �   :   � x  ;   X �  <           , �  ? ( )  iso8859-1                                                                        $  ,    �                                       �                   ԝ                   �         ^�    hi        �  ��  �   �      �                                                         PROGRESS                         �  5        
        
                    �             �                                                                                          5          
      X  G      �  
        
                  �  �             @                                                                                          G          
        Y      �  
        
                  p  @             �                                                                                          Y          
      �  f      8  
        
                  $  �             �                                                                                          f          
      t  y      �  
        
                  �  �             \                                                                                          y          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �                             �  x  	           ,                                                                                          �                �  �      p                            \  ,  
           �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  		      @
                            ,
  �
             �
                                                                                          		                |  	      �
                            �
  �             d                                                                                          	                0  $	      �                            �  d                                                                                                       $	                    5	      \                            H                 �                                                                                          5	                              	 0�                                              
 <�          �    ( � L            
             
             
                                         
                                                        (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �    ��                                               j          ����                            SlettInneInnleste,SlettFil,ScannKataloger,OverforPBR,PakkUt,LesInn,EksporterFil undefined                                                               �           �   p                             �����               ԓ�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h      X       4   ����X                 x                      ��                  �   �                   $��                           �   �   �  	  �   �                                        3   ����p       O   �   ��  ��  |   �i    �   �  p      �       4   �����                 �                      ��                  �   �                   У�                           �          �   �  �      �       4   �����       $  �   �  ���                       �   @         �               � ߱              �      0            4   ����      $  �   \  ���                       `  @         L              � ߱        assignPageProperty                              $        ��                  J  M  <              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  O  P  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  R  T  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  V  [  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  ]  ^  l	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  `  b  p
              p.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  d  e  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  g  i  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  k  l  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  n  o  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  q  s  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  u  w                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  y  |  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  ~  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                 P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �      HANDLE, getCallerWindow �      �           �      HANDLE, getContainerMode    �            <          CHARACTER,  getContainerTarget        H      |          CHARACTER,  getContainerTargetEvents    \      �      �    +      CHARACTER,  getCurrentPage  �      �           D      INTEGER,    getDisabledAddModeTabs  �            D    S      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  j      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T          HANDLE, getPageNTarget  4      \      �          CHARACTER,  getPageSource   l      �      �    *      HANDLE, getPrimarySdoTarget �      �          8      HANDLE, getReEnableDataLinks    �            D    L      CHARACTER,  getRunDOOptions $      P      �    a      CHARACTER,  getRunMultiple  `      �      �    q      LOGICAL,    getSavedContainerMode   �      �           �      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!           LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  &      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  9      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  I      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  Z      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  m      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  |      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  /      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  C      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  W      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  f      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  t      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :        LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  !      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  2      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  G      CHARACTER,  setStatusArea   d+      �+      �+  ?  U      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                      �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                      �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                      �/              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  c      CHARACTER,  getAllFieldNames    H1      t1      �1  A  v      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K        LOGICAL,    getObjectLayout �3      4      L4  L         CHARACTER,  getRow  ,4      X4      �4  M  0      DECIMAL,    getWidth    `4      �4      �4  N  7      DECIMAL,    getResizeHorizontal �4      �4      �4  O  @      LOGICAL,    getResizeVertical   �4      5      85  P  T      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  f      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  y      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z        LOGICAL,    getObjectSecured    d8      �8      �8  [        LOGICAL,    createUiEvents  �8      �8       9  \  &      LOGICAL,    addLink                             �9  �9      ��                      �9              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                      0;              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                      ,>              Ĉ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                      \?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  !  "  �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  $  %  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  '  (  �B              P}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  *  +  �C               ~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  -  .  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  0  1  �E              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  3  4  �F              pN�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  6  ;  �G              0O�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  =  A  tI              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  C  D  �J              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  F  J  �K              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  L  O  |M              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  Q  S  �N              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  U  X  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  Z  \  \Q              Xe�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  ^  _  �R              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �	      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �	      CHARACTER,  getChildDataKey �S      �S      T  `  �	      CHARACTER,  getContainerHandle  �S      T      PT  a  �	      HANDLE, getContainerHidden  0T      XT      �T  b  �	      LOGICAL,    getContainerSource  lT      �T      �T  c  �	      HANDLE, getContainerSourceEvents    �T      �T      U  d  �	      CHARACTER,  getContainerType    �T      U      PU  e  
      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  "
      LOGICAL,    getDataSource   pU      �U      �U  g  6
      HANDLE, getDataSourceEvents �U      �U      V  h  D
      CHARACTER,  getDataSourceNames  �U      V      HV  i  X
      CHARACTER,  getDataTarget   (V      TV      �V  j  k
      CHARACTER,  getDataTargetEvents dV      �V      �V  k  y
      CHARACTER,  getDBAware  �V      �V      �V  l 
 �
      LOGICAL,    getDesignDataObject �V      W      <W  m  �
      CHARACTER,  getDynamicObject    W      HW      |W  n  �
      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �
      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �
      CHARACTER,  getLogicalVersion   �W      X      DX  q  �
      CHARACTER,  getObjectHidden $X      PX      �X  r  �
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  
      LOGICAL,    getObjectName   �X      �X       Y  t        CHARACTER,  getObjectPage   �X      Y      <Y  u  -      INTEGER,    getObjectParent Y      HY      xY  v  ;      HANDLE, getObjectVersion    XY      �Y      �Y  w  K      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  \      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  s      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �      CHARACTER,  getQueryObject  [      H[      x[  ~  �      LOGICAL,    getRunAttribute X[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �      CHARACTER,  getTranslatableProperties   �[       \      <\  �        CHARACTER,  getUIBMode  \      H\      t\  � 
       CHARACTER,  getUserProperty T\      �\      �\  �  )      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  9      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  N      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  Z      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  g      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  s      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �         LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  "      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  5      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  C      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 W      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  b      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  v      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  .      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  A      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  Q      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  c      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 }      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    u  �i  Hj      �      4   �����                Xj                      ��                  v  �                  ���                           v  �i        w  tj  �j      �      4   �����                k                      ��                  x  �                  h��                           x  �j  l    �   k  �k      �      4   �����                �k                      ��                  �  �                  �r�                           �  0k         �                                  X     
                    � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       �                         � ߱        �s    �  �l  (m      �      4   �����                8m                      ��                  �  l                  �s�                           �  �l  lm  o   �      ,                                 �m  $   �  �m  ���                       (  @                       � ߱        �m  �   �  H      �m  �   �  �       n  �   �  0      n  �   �  �      (n  �   �        <n  �   �  �      Pn  �   �        dn  �   �  D      xn  �   �  �      �n  �   �  ,      �n  �   �  �      �n  �   �  $      �n  �   �  �      �n  �   �  �      �n  �   �  X	      o  �   �  �	      o  �   �  
      ,o  �   �  |
      @o  �   �  �
      To  �   �  ,      ho  �   �  �      |o  �   �        �o  �   �  �      �o  �   �        �o  �   �  �      �o  �   �  �      �o  �   �  p      �o  �   �  �      p  �   �         p  �   �  \      0p  �   �  �      Dp  �   �        Xp  �   �  H      lp  �   �  �      �p  �   �  �      �p  �   �  <      �p  �   �  x      �p  �   �  �      �p  �   �  �      �p  �   �  ,      �p  �   �  h      q  �   �  �       q  �   �  �      4q  �   �            �   �  X                      dr          �q  �q      ��                  �  �  �q              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                D                     T                         � ߱        �r  $ �   r  ���                           O   �  ��  ��  �               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  G                     |v    �  �s  <t      �      4   �����                Lt                      ��                  �  t                   l�                           �  �s  `t  �   �         tt  �   �  t      �t  �   �  �      �t  �   �  d      �t  �   �  �      �t  �   �  L      �t  �   �  �      �t  �   �  <       u  �   �  �      u  �   �  $      (u  �   �  �      <u  �   �        Pu  �   �  �      du  �   �        xu  �   �  �      �u  �   �  �      �u  �   �  x      �u  �   �  �      �u  �   �  p      �u  �   �  �      �u  �   �  h      v  �   �  �      v  �   �  `       ,v  �   �  �       @v  �      X!      Tv  �     �!      hv  �     P"          �     �"      �{    �  �v  w      4#      4   ����4#                (w                      ��                  �  2	                  ���                           �  �v  <w  �   �  �#      Pw  �   �  $      dw  �   �  �$      xw  �   �   %      �w  �   �  t%      �w  �   �  �%      �w  �   �  \&      �w  �   �  �&      �w  �   �  '      �w  �   �  H'      x  �   �  �'      x  �   �  �'      ,x  �   �  l(      @x  �   �  �(      Tx  �   �  \)      hx  �   �  �)      |x  �   �  D*      �x  �   �  �*      �x  �   �  <+      �x  �   �  x+      �x  �   �  �+      �x  �   �  `,      �x  �   �  �,      y  �   �  -      y  �   �  L-      0y  �   �  �-      Dy  �   �  .      Xy  �   �  @.      ly  �   �  |.      �y  �   �  �.      �y  �   �  �.      �y  �   �  0/      �y  �   �  l/      �y  �   �  �/      �y  �   �  0      �y  �   �  X0      z  �   �  �0       z  �   �  �0      4z  �   �  1      Hz  �   �  H1      \z  �   �  �1      pz  �   �  �1      �z  �   �  l2      �z  �   �  �2      �z  �   �  T3      �z  �   �  �3      �z  �   �  L4      �z  �   �  �4      �z  �   �  D5      {  �   �  �5      ${  �   �  <6      8{  �   �  x6      L{  �   �  �6      `{  �   �  07      t{  �   �  l7      �{  �   �  �7          �   �  8      �{  $  �	  �{  ���                       �8     
                    � ߱        �|    '
  |   |      �8      4   �����8      /   (
  L|     \|                          3   �����8            ||                      3   �����8  �    1
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     2
  �
                  P��                           2
  �|  L}  �   6
  D9      �}  $  7
  x}  ���                       p9     
                    � ߱        �}  �   8
  �9      ~  $   :
  �}  ���                       �9  @         �9              � ߱        �~  $  =
  <~  ���                       :                         � ߱        �:     
                �:                     L<  @        
 <              � ߱        \  V   G
  h~  ���                        X<                     �<       	       	       �<                         � ߱        �  $  c
  �~  ���                       �=     
                >                     T?  @        
 ?              � ߱        |�  V   u
  �  ���                        `?     
                �?                     ,A  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  U                  ��                           �
  ��  @A     
                �A                     C  @        
 �B          pC  @        
 0C          �C  @        
 �C          0D  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h                       start-super-proc    �  x�  �           �     /     (                          $  :                     ��    o  �  �      �G      4   �����G      /   p  @�     P�                          3   �����G            p�                      3   �����G  <�  $  t  ��  ���                       H       
       
           � ߱        4H     
                �H                      J  @        
 �I              � ߱        h�  V   ~  ؃  ���                        P�    �  ��  �      J      4   ����J                �                      ��                  �  �                  <��                           �  ��      g   �  ,�         ��                           ��          ȅ  ��      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  4J                      3   ����J  d�     
   T�                      3   ����@J         
   ��                      3   ����HJ    ��                              ��        j                  ����                                        @�              0      ��                      g                               \�  g   �  h�          �	 �                           4�          �  �      ��                  �    �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /     `�     p�  lJ                      3   ����PJ            ��                      3   ����tJ    ��                              ��        j                  ����                                        |�              1      ��                      g                               h�  g     t�          �	�                           @�          �  ��      ��                      (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�     |�  �J                      3   �����J            ��                      3   �����J    ��                              ��        j                  ����                                        ��              2      ��                      g                               ̏      ��  �      �J      4   �����J                �                      ��                    <                  ���                             ��  ��  /     @�     P�                          3   �����J            p�                      3   ���� K  |�  /     ��     ��  <K                      3   ����K  �     
   ܌                      3   ����DK  �        �                      3   ����LK  L�        <�                      3   ����`K            l�                      3   �����K  ��    (  ��  ��      �K      4   �����K      /  .  ԍ     �  0L                      3   ����L  �     
   �                      3   ����8L  D�        4�                      3   ����@L  t�        d�                      3   ����TL            ��                      3   ����xL        4  ��  Ў      �L      4   �����L      /  7  ��     �  �L                      3   �����L  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   ����M            ��                      3   ����,M  d�     H  PM                                     dM     
                �M                     0O  @        
 �N              � ߱        ��  V   �   �  ���                        XO  @         DO              � ߱        �  $   �  ��  ���                       ��  g      �         "D�                           ̑          ��  ��      ��                      ��              �=�                        O   ����    e�          O   ����    R�          O   ����    ��          �    lO            ��                              ��        j                  ����                                        �              3      �                      g                               X�  g     ��         "��                           ��          T�  <�      ��                      l�              H,�                        O   ����    e�          O   ����    R�          O   ����    ��          �    xO            ��                              ��        j                  ����                                        ̒              4      ��                      g                               �  g     p�         "��                           <�          �  ��      ��                      $�              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          �    �O            ��                              ��        j                  ����                                        ��              5      T�                      g                               ȗ  g   &  (�         "l�                           ��          Ė  ��      ��                  '  )  ܖ              �-�                        O   ����    e�          O   ����    R�          O   ����    ��          �  (  �O            ��                              ��        j                  ����                                        <�              6      �                      g                               ��  g   1  ��         "$�                            ��          |�  d�      ��                  2  4  ��              ,�                        O   ����    e�          O   ����    R�          O   ����    ��          �  3  �O            ��                              ��        j                  ����                                        ��              7      Ę                      g                               8�  g   <  ��         "ܚ                           d�          4�  �      ��                  =  ?  L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  >  �O            ��                              ��        j                  ����                                        ��              8      |�                      g                                   g   G  P�         "��                           �          �  ԛ      ��                  H  J  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  I  �O            ��                              ��        j                  ����                                        d�              9      4�                      g                               adm-create-objects  ��  �                      :      �                               �                     disable_UI  �  `�                      ;                                    �  
                   enable_UI   l�  ȝ                      <      t                              �  	                    ��������    ���  �         X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  ��      returnFocus ,INPUT hTarget HANDLE   ܞ   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  П  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  �  ��      hideObject  ,   ؠ  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ء  �      applyEntry  ,INPUT pcField CHARACTER    ȡ  �   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  x�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER h�  ܢ  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ̢  8�  H�      processAction   ,INPUT pcAction CHARACTER   (�  t�  ��      enableObject    ,   d�  ��  ��      disableObject   ,   ��  ��  ȣ      applyLayout ,   ��  ܣ  �      viewPage    ,INPUT piPageNum INTEGER    ̣  �   �      viewObject  ,   �  4�  <�      toolbar ,INPUT pcValue CHARACTER    $�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ̥      initializeVisualContainer   ,   ��  �  ��      initializeObject    ,   Х  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  @�  P�      destroyObject   ,   0�  d�  p�      deletePage  ,INPUT piPageNum INTEGER    T�  ��  ��      createObjects   ,   ��  ��  Ц      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  D�  P�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  4�  ��  ��      changePage  ,   p�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     �    <   � Y   :   � �      � �      � �   7   �      � 1  0    �     }        �� p  J   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           <    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           $    1� �  
   � �   	%               o%   o           � �  
 �
"   
   �           �    1� �     � �   	%               o%   o           � 
   �
"   
   �               1�      � �   	%               o%   o           �    �
"   
   �           �    1� 6     � B   	%               o%   o           %               
"   
   �          �    1� J     � Z     
"   
   �           8    1� a     � �   	%               o%   o           � t  e �
"   
   �           �    1� �     � �   	%               o%   o           � �  ? �
"   
   �                1� )     � B   	%               o%   o           %               
"   
   �           �    1� 9     � B   	%               o%   o           %               
"   
   �               1� K     � B   	%               o%   o           %              
"   
   �          �    1� X     � B     
"   
   �           �    1� g  
   � B   	%               o%   o           %               
"   
   �           L	    1� r     � �   	%               o%   o           � �    �
"   
   �          �	    1� z     � Z     
"   
   �           �	    1� �     � �   	%               o%   o           � �  t �
"   
   �          p
    1�   
   � Z     
"   
   �           �
    1�       � �   	%               o%   o           � 1  � �
"   
   �                1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �               1� �     � B   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1�   
   � �   	%               o%   o           � �    �
"   
   �           �    1�      � )  	 	%               o%   o           � 3  / �
"   
   �          d    1� c     � )  	   
"   
   �           �    1� u     � )  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � )  	   
"   
   �           P    1� �     � )  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � B     
"   
   �               1� �     � )  	   
"   
   �          <    1� �     � )  	   
"   
   �          x    1� �     � )  	   
"   
   �           �    1� �     � B   	o%   o           o%   o           %              
"   
   �          0    1� �     � )  	   
"   
   �          l    1� �  
   �      
"   
   �          �    1�      � )  	   
"   
   �          �    1�      � )  	   
"   
   �               1� 1     � )  	   
"   
   �          \    1� F     � )  	   
"   
   �          �    1� U  	   � )  	   
"   
   �          �    1� _     � )  	   
"   
   �              1� r     � )  	   
"   
   �           L    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �             �@    
� @  , 
�       ,    �� �     p�               �L
�    %              � 8      8    � $         � �          
�    � �     
"   
   � @  , 
�       H    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � )  	 	%               o%   o           � �    �
"   
   �           h    1� �     � )  	 	%               o%   o           � �    �
"   
   �           �    1� �     � B   	%               o%   o           %               
"   
   �           X    1� �     � )  	 	%               o%   o           � �    �
"   
   �           �    1� �     � )  	 	%               o%   o           � �    �
"   
   �           @    1�      � B   	%               o%   o           %               
"   
   �           �    1�      � )  	 	%               o%   o           � �    �
"   
   �           0    1� %     � )  	 	%               o%   o           � �    �
"   
   �           �    1� 4     � )  	 	%               o%   o           � �    �
"   
   �               1� B     � )  	 	%               o%   o           o%   o           
"   
   �           �    1� P     � )  	 	%               o%   o           � �    �
"   
   �               1� `     � )  	 	%               o%   o           � �    �
"   
   �           |    1� n  	   �    	%               o%   o           %               
"   
   �           �    1� x     �    	%               o%   o           %               
"   
   �           t    1� �     � B   	%               o%   o           o%   o           
"   
   �           �    1� �     � B   	%               o%   o           o%   o           
"   
   �           l    1� �     � B   	%               o%   o           %               
"   
   �           �    1� �     � B   	%               o%   o           %               
"   
   �           d    1� �     � B   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           \    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           T     1�      � �   	%               o%   o           o%   o           
"   
   �           �     1�      � �   	%               o%   o           %              
"   
   �           L!    1�      � �   	%               o%   o           o%   o           
"   
   �           �!    1� '     � �   	%               o%   o           %              
"   
   �           D"    1� /     � �   	%               o%   o           o%   o           
"   
   �           �"    1� 7     � )  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �#    1� I     � �   	%               o%   o           %               
"   
   �           $    1� U     � �   	%               o%   o           o%   o           
"   
   �           �$    1� a     � �   	%               o%   o           � �    �
"   
   �           �$    1� q     � �   	%               o%   o           � �  - �
"   
   �           h%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           � �   �
"   
   �          P&    1�      � Z     
"   
   �           �&    1�      � �   	%               o%   o           � �    �
"   
   �           '    1� $  
   � Z     
"   
   �          <'    1� /     � Z     
"   
   �           x'    1� <     � )  	 	%               o%   o           � �    �
"   
   �           �'    1� I     � �   	%               o%   o           � �    �
"   
   �           `(    1� V     � Z   	%               o%   o           o%   o           
"   
   �           �(    1� c     � �   	%               o%   o           � v  ! �
"   
   �           P)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � �   	%               o%   o           � �   �
"   
   �           8*    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �*    1� �     � B   	%               o%   o           %               
"   
   �          0+    1� �     � Z     
"   
   �           l+    1� �     � �   	%               o%   o           � �   �
"   
   �           �+    1�      � )  	 	%               o%   o           � �    �
"   
   �           T,    1�      � )  	 	%               o%   o           � �    �
"   
   �          �,    1� +     � Z     
"   
   �          -    1� =     � )  	   
"   
   �           @-    1� P     � B   	o%   o           o%   o           %               
"   
   �          �-    1� g     � B     
"   
   �          �-    1� ~     � )  	   
"   
   �          4.    1� �     � )  	   
"   
   �          p.    1� �     � )  	   
"   
   �          �.    1� �     � )  	   
"   
   �          �.    1� �     � )  	   
"   
   �          $/    1� �     � Z     
"   
   �           `/    1� �     � �   	%               o%   o           � �  4 �
"   
   �          �/    1� /     � Z     
"   
   �          0    1� <     � Z     
"   
   �          L0    1� L     � Z     
"   
   �          �0    1� Y     � )  	   
"   
   �          �0    1� m     � )  	   
"   
   �           1    1�      � )  	   
"   
   �          <1    1� �     � B     
"   
   �           x1    1� �     � )  	 	%               o%   o           � �    �
"   
   �           �1    1� �     � )  	 	%               o%   o           � �    �
"   
   �           `2    1� �     � )  	 	%               o%   o           � �    �
"   
   �           �2    1� �     � )  	 	%               o%   o           � �    �
"   
   �           H3    1� �     � B   	%               o%   o           %               
"   
   �           �3    1� �     � B   	%               o%   o           o%   o           
"   
   �           @4    1�      � B   	%               o%   o           %               
"   
   �           �4    1�      � B   	%               o%   o           %               
"   
   �           85    1�      � B   	%               o%   o           o%   o           
"   
   �           �5    1� 9     � B   	%               o%   o           %               
"   
   �          06    1� G     � )  	   
"   
   �           l6    1� U     � B   	%               o%   o           %              
"   
   �          �6    1� f     � )  	   
"   
   �          $7    1� r     � )  	   
"   
   �          `7    1� �  
   � )  	   
"   
   �           �7    1� �     � )  	 	%               o%   o           � �   �
"   
   �           8    1� �     � )  	 	%               o%   o           � �    �
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       89    6� �     
"   
   
�        d9    8
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
   (�  L ( l       �        �:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"   
   p� @  , 
�        <    �� a     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"   
   p� @  , 
�       ?    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �?    �� �   � P   �        �?    �@    
� @  , 
�       �?    �� �     p�               �L
�    %              � 8      �?    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �@    �� J     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �     
"   
   p� @  , 
�       �B    �� �  
   p�               �L% 
    SmartFrame  
"   
   p� @  , 
�       $C    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       �C    �� �     p�               �L%               
"   
   p� @  , 
�       �C    �� u     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �D    �� �   �
"   
   � 8      E    � $         � �          
�    � �   �
"   
   �        hE    �
"   
   �       �E    /
"   
   
"   
   �       �E    6� �     
"   
   
�        �E    8
"   
   �         F    �
"   
   �        F    �
"   
   p�    �    �
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
�        0G    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � a     � c  M   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    �� �   � P   �        �H    �@    
� @  , 
�       �H    �� �     p�               �L
�    %              � 8      �H    � $         � �          
�    � �   �
"   
   p� @  , 
�       �I    ��      p�               �L"  
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
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � 	   	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � 2   �%     modifyListProperty 
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
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �N    �� +     p�               �L
�             �G�             �%              � b     � o     � v     � }  
   � �     � �     � �     �     }        �
�                    �           �   p       ��                 �  �  �               X�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       xD     
                    � ߱              �  ,  �      �D      4   �����D                �                      ��                  �  �                  ��                           �  <  �  �  �  E            �  �  l      tE      4   ����tE                |                      ��                  �  �                  p��                           �  �  �  o   �      ,                                 �  �   �  �E      �  �   �  �E      0  $  �    ���                       �E     
                    � ߱        D  �   �  F      X  �   �  ,F      l  �   �  LF          $   �  �  ���                       |F  @         hF              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   N  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      )                      �          �  $      ���                       �F     
                    � ߱                  �  �                      ��                      "                  �o�                             8      4   �����F      $  !  �  ���                       <G     
                    � ߱        �    #  <  L      PG      4   ����PG      /  $  x                               3   ����dG  �  �   ?  pG          O   L  ��  ��  �G                               , �                          
                               �      ��                            ����                                                        �   p       ��                  d  k  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  q  }  �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��      �      {  �� �                       |  �         �O      4   �����O      �   |  �O    ��                              ��        j                  ����                                            H          �   p       ��                  �  �  �               Xk�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              �              �              �              �              � ߱            h   �  �    �                          ��                              ��        j                  ����                                  � d     �   ����  � �                                               j                                                                               D                                                                 \  � | r                                  �   4               �                @      \  � @r                                 P                  �                @      \  � �r                                 �                  �                @      \  � .r                                 �   (               �                @      \  � �r                                 �   @                               @      \  � r                                 $  L                               @      \  � �r                                                                   @      H  d d �                                 b                      D                                                                    TXS B-EksporterFil Eksporterer og gjenskaper filen slik som den var ved import. B-LesInn Leser inn filen fra filsystemet og lagrer den i databasen. B-Oppdater Pakker ut informasjonen.. B-PBR B-Scann Sjekker filkatalogene for innkomne filer for nye filer. B-Slett Sletter filen fra databasen. B-SlettTomme Sletter poster i fillisten som ikke er innleste. RECT-57 fMain C:\nsoft\polygon\prs\prg\fvpifilertoolbar.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Scann B-LesInn B-Oppdater B-PBR B-Slett B-SlettTomme B-EksporterFil RECT-57 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target EksporterFil LesInn PakkUt OverforPBR ScannKataloger SlettFil SlettInneInnleste ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI Sjekk kataloger Les inn Pakk ut Overf�r PBR Slett Slett ikke inleste Eksporter h  8      �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc         !  "  #  $  ?  L  N     �     0                                   �  h  �     1                                        �  	     2                                       �  <	     3                                       	  t	     4                                       D	  �	     5                                       |	  �	     6                                   (  )  �	  
     7                                   3  4  �	  T
     8                                   >  ?  $
  �
     9                                   I  J  \
  �
     :               �
                  adm-create-objects  k  �
       ;                                 disable_UI  {  |  }  �
  `     <               T                  enable_UI   �  �  $  <  �      �                              �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    4           
   gshSecurityManager  \        H  
   gshProfileManager   �        p  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager   �  	 	     �     gscSessionId       
 
          gsdSessionObj   D        4  
   gshFinManager   h        X  
   gshGenManager   �        |  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  <       4  
   ghProp  \       P  
   ghADMProps  �       p  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName      	        iStart        
   4     cFields    �   �   �   �   �   �   �   �   �   �   �   u  v  w  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  2	  �	  '
  (
  1
  2
  6
  7
  8
  :
  =
  G
  c
  u
  �
  �
  �
  �
  U  o  p  t  ~  �  �  �  �  �             (  .  4  7  <  H  �  �        &  1  <  G      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    4  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 0  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    h  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   d  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i 0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    h  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 0  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    x  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  vh   C:\nsoft\polygon\prs\prg\fvpifilertoolbar.w     ^�    c:\tmp\debug.txt     �   �      T  �   �     d     �     t  �   �     �     M     �  �   7     �     5     �  �   .     �     ,     �  �   +     �     )     �  r          n   �          �     $  i   �     4     v     D  N   [     T  �   �     d     �     t  �   �     �     [     �  �   P     �     .     �  �   -     �          �  �   
     �     �
     �  �   �
          �
       �   �
     $     �
     4  �   �
     D     m
     T  }   a
     d     ?
     t     �	     �     v	     �  7   ;	     �  �   2	     �  O   $	     �     	     �     �     �  �   }     �  �   t       O   f          U     $          4  �   �     D  �  �     T     �     d  �  l     t  O   ^     �     M     �     �     �  �   )     �     �     �     P     �  x   J  
   �     1     �     �  
        �          �  	   $     �     4  f   a     D           T  "   �     d     �     t     �     �  Z   6     �     >     �     �      �     �      �     �      �     �      