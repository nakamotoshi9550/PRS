	��V�[�[�)  8��              �                                 �K 29A000D7utf-8 MAIN C:\nsoft\polygon\prs\prg\fdatasettoolbar.w,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   ��              .   p�              �O              |    +     �  .   � h  /   4 �   8   , x  9   � �  :           H D  ? � �  iso8859-1                                                                        $  ,    �                                       �                   d�                   �         �.    hi        �  �  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  %      �  
        
                  �  �             \                                                                                          %          
      (  7      �  
        
                  �  \                                                                                                       7          
      �  L      T  
        
                  @               �                                                                                          L          
      �  b        
        
                  �  �             x                                                                                          b          
      D  p      �                             �  x  	           ,                                                                                          p                �  }      p                            \  ,  
           �                                                                                          }                �  �      $  
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
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                               ��                                              
 Ț          �    ( � L            
             
             
                                         
                                                        (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �    ��                                                         ����                            SlettDatasett,OverforDatasettGUI,OppdaterEttDatasettGUI,MakulerGUI,EksporterDatasett    undefined                                                               �           �   p                             �����               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    z   �   h      (       4   ����(                 x                      ��                  z   ~                   <�                           z   �   �  	  {   �                                        3   ����@       O   }   ��  ��  L   �i    �   �  p      `       4   ����`                 �                      ��                  �   �                   ��                           �          �   �  �      x       4   ����x       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                       0  @                       � ߱        assignPageProperty                              $        ��                  @  C  <              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  E  F  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  H  J  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  L  Q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  S  T  l	              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  V  X  p
              %�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  Z  [  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  ]  _  �              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  a  b  �               M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  d  e  �              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  g  i  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  k  m                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  o  r  H              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  t  w  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  y  {  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  }                   8h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              8i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           g      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    |      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �      HANDLE, getCallerWindow �      �           �      HANDLE, getContainerMode    �            <    �      CHARACTER,  getContainerTarget        H      |    �      CHARACTER,  getContainerTargetEvents    \      �      �    �      CHARACTER,  getCurrentPage  �      �           �      INTEGER,    getDisabledAddModeTabs  �            D    �      CHARACTER,  getDynamicSDOProcedure  $      P      �  	        CHARACTER,  getFilterSource h      �      �  
  -      HANDLE, getMultiInstanceActivated   �      �          =      LOGICAL,    getMultiInstanceSupported   �            P    W      LOGICAL,    getNavigationSource 0      \      �    q      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �          �      HANDLE, getReEnableDataLinks    �            D    �      CHARACTER,  getRunDOOptions $      P      �          CHARACTER,  getRunMultiple  `      �      �          LOGICAL,    getSavedContainerMode   �      �           ,      CHARACTER,  getSdoForeignFields �            @    B      CHARACTER,  getTopOnly         L      x   
 V      LOGICAL,    getUpdateSource X      �      �    a      CHARACTER,  getUpdateTarget �      �      �    q      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  (      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  ?      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  V      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  f      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  y      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2         LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  4      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  I      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  Y      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  i      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  x      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  �      CHARACTER,  setStatusArea   d+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                      �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                    	  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                      �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @        CHARACTER,  getAllFieldNames    H1      t1      �1  A  "      CHARACTER,  getCol  �1      �1      �1  B  3      DECIMAL,    getDefaultLayout    �1      �1      2  C  :      CHARACTER,  getDisableOnInit    �1      (2      \2  D  K      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  \      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  n      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      �4  O  �      LOGICAL,    getResizeVertical   �4      5      85  P         LOGICAL,    setAllFieldHandles  5      D5      x5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  %      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  6      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  G      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  X      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  f      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  w      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                  �    �9              [�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                      0;              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  	    �<              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                      ,>              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                      \?              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                      �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                     !  �C              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  #  $  �D              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  &  '  �E              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  )  *  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  ,  1  �G              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  3  7  tI              `F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  9  :  �J              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  <  @  �K              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  B  E  |M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  G  I  �N              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  K  N  P              8x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  P  R  \Q              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  T  U  �R              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 /	      LOGICAL,    assignLinkProperty  �R      S      LS  ^  :	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  M	      CHARACTER,  getChildDataKey �S      �S      T  `  [	      CHARACTER,  getContainerHandle  �S      T      PT  a  k	      HANDLE, getContainerHidden  0T      XT      �T  b  ~	      LOGICAL,    getContainerSource  lT      �T      �T  c  �	      HANDLE, getContainerSourceEvents    �T      �T      U  d  �	      CHARACTER,  getContainerType    �T      U      PU  e  �	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �	      LOGICAL,    getDataSource   pU      �U      �U  g  �	      HANDLE, getDataSourceEvents �U      �U      V  h  �	      CHARACTER,  getDataSourceNames  �U      V      HV  i  
      CHARACTER,  getDataTarget   (V      TV      �V  j  
      CHARACTER,  getDataTargetEvents dV      �V      �V  k  %
      CHARACTER,  getDBAware  �V      �V      �V  l 
 9
      LOGICAL,    getDesignDataObject �V      W      <W  m  D
      CHARACTER,  getDynamicObject    W      HW      |W  n  X
      LOGICAL,    getInstanceProperties   \W      �W      �W  o  i
      CHARACTER,  getLogicalObjectName    �W      �W      X  p  
      CHARACTER,  getLogicalVersion   �W      X      DX  q  �
      CHARACTER,  getObjectHidden $X      PX      �X  r  �
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �
      LOGICAL,    getObjectName   �X      �X       Y  t  �
      CHARACTER,  getObjectPage   �X      Y      <Y  u  �
      INTEGER,    getObjectParent Y      HY      xY  v  �
      HANDLE, getObjectVersion    XY      �Y      �Y  w  �
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x        CHARACTER,  getParentDataKey    �Y      Z      8Z  y        CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  0      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  D      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  Z      CHARACTER,  getPropertyDialog   �Z      [      <[  }  m      CHARACTER,  getQueryObject  [      H[      x[  ~        LOGICAL,    getRunAttribute X[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �      CHARACTER,  getUIBMode  \      H\      t\  � 
 �      CHARACTER,  getUserProperty T\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  -      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  :      CHARACTER,  setChildDataKey H_      t_      �_  �  I      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  Y      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  l      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  "      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  3      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  I      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  ^      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  p      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  ~      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 )      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  4      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  D      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 P      CHARACTER,INPUT pcName CHARACTER    �l    k  �i  Hj      `      4   ����`                Xj                      ��                  l  �                  $�                           l  �i        m  tj  �j      p      4   ����p                k                      ��                  n  �                  ��                           n  �j  l    �   k  �k      �      4   �����                �k                      ��                  �  �                  $�                           �  0k         �                                  (     
                    � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       t                         � ߱        �s    �  �l  (m      �      4   �����                8m                      ��                  �  b                  ���                           �  �l  lm  o   �      ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �        �m  �   �  �       n  �   �         n  �   �  t      (n  �   �  �      <n  �   �  \      Pn  �   �  �      dn  �   �        xn  �   �  �      �n  �   �  �      �n  �   �  x      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �  (	      o  �   �  �	      o  �   �  �	      ,o  �   �  L
      @o  �   �  �
      To  �   �  �
      ho  �   �  p      |o  �   �  �      �o  �   �  h      �o  �   �  �      �o  �   �  X      �o  �   �  �      �o  �   �  @      �o  �   �  |      p  �   �  �      p  �   �  ,      0p  �   �  �      Dp  �   �  �      Xp  �   �        lp  �   �  T      �p  �   �  �      �p  �   �        �p  �   �  H      �p  �   �  �      �p  �   �  �      �p  �   �  �      �p  �   �  8      q  �   �  t       q  �   �  �      4q  �   �  �          �   �  (                      dr          �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     $                         � ߱        �r  $ �   r  ���                           O   �  ��  ��  d               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  �                     |v    �  �s  <t      p      4   ����p                Lt                      ��                  �  j                  ���                           �  �s  `t  �   �  �      tt  �   �  D      �t  �   �  �      �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �         u  �   �  �      u  �   �  �      (u  �   �  p      <u  �   �  �      Pu  �   �  X      du  �   �  �      xu  �   �  P      �u  �   �  �      �u  �   �  H      �u  �   �  �      �u  �   �  @      �u  �   �  �      �u  �   �  8      v  �   �  �      v  �   �  0       ,v  �   �  �       @v  �   �  (!      Tv  �   �  �!      hv  �   �   "          �   �  �"      �{    v  �v  w      #      4   ����#                (w                      ��                  w  (	                  ���                           w  �v  <w  �   z  d#      Pw  �   {  �#      dw  �   |  \$      xw  �   }  �$      �w  �     D%      �w  �   �  �%      �w  �   �  ,&      �w  �   �  h&      �w  �   �  �&      �w  �   �  '      x  �   �  T'      x  �   �  �'      ,x  �   �  <(      @x  �   �  �(      Tx  �   �  ,)      hx  �   �  �)      |x  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  H+      �x  �   �  �+      �x  �   �  0,      �x  �   �  �,      y  �   �  �,      y  �   �  -      0y  �   �  �-      Dy  �   �  �-      Xy  �   �  .      ly  �   �  L.      �y  �   �  �.      �y  �   �  �.      �y  �   �   /      �y  �   �  </      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      z  �   �  d0       z  �   �  �0      4z  �   �  �0      Hz  �   �  1      \z  �   �  T1      pz  �   �  �1      �z  �   �  <2      �z  �   �  �2      �z  �   �  $3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5      ${  �   �  6      8{  �   �  H6      L{  �   �  �6      `{  �   �   7      t{  �   �  <7      �{  �   �  x7          �   �  �7      �{  $  �	  �{  ���                       T8     
                    � ߱        �|    
  |   |      h8      4   ����h8      /   
  L|     \|                          3   ����x8            ||                      3   �����8  �    '
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     (
  �
                  ��                           (
  �|  L}  �   ,
  9      �}  $  -
  x}  ���                       @9     
                    � ߱        �}  �   .
  `9      ~  $   0
  �}  ���                       �9  @         t9              � ߱        �~  $  3
  <~  ���                       �9                         � ߱        P:     
                �:                     <  @        
 �;              � ߱        \  V   =
  h~  ���                        (<                     \<       	       	       �<                         � ߱        �  $  Y
  �~  ���                       X=     
                �=                     $?  @        
 �>              � ߱        |�  V   k
  �  ���                        0?     
                �?                     �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  K                  LU�                           �
  ��  A     
                �A                     �B  @        
 �B          @C  @        
  C          �C  @        
 `C           D  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $  �                     ��    e  �  �      �G      4   �����G      /   f  @�     P�                          3   �����G            p�                      3   �����G  <�  $  j  ��  ���                       �G       
       
           � ߱        H     
                �H                     �I  @        
 �I              � ߱        h�  V   t  ؃  ���                        P�    �  ��  �      �I      4   �����I                �                      ��                  �  �                  ���                           �  ��      g   �  ,�         ��                           ��          ȅ  ��      ��                  �      ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  J                      3   �����I  d�     
   T�                      3   ����J         
   ��                      3   ����J    ��                              ��                          ����                                        @�              0      ��                      g                               \�  g   �  h�          �	 �                           4�          �  �      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  <J                      3   ���� J            ��                      3   ����DJ    ��                              ��                          ����                                        |�              1      ��                      g                               h�  g   �  t�          �	�                           @�          �  ��      ��                  �  �  (�              q�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  |J                      3   ����`J            ��                      3   �����J    ��                              ��                          ����                                        ��              2      ��                      g                               ̏      ��  �      �J      4   �����J                �                      ��                    2                  �q�                             ��  ��  /     @�     P�                          3   �����J            p�                      3   �����J  |�  /    ��     ��  K                      3   �����J  �     
   ܌                      3   ����K  �        �                      3   ����K  L�        <�                      3   ����0K            l�                      3   ����TK  ��      ��  ��      xK      4   ����xK      /  $  ԍ     �   L                      3   �����K  �     
   �                      3   ����L  D�        4�                      3   ����L  t�        d�                      3   ����$L            ��                      3   ����HL        *  ��  Ў      hL      4   ����hL      /  -  ��     �  �L                      3   �����L  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     >   M                                     4M     
                �M                      O  @        
 �N              � ߱        ��  V   �   �  ���                        (O  @         O              � ߱        �  $   �  ��  ���                       ��  g   �   �         "D�                           ̑          ��  ��      ��                  �  �  ��              X8�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  <O            ��                              ��                          ����                                        �              3      �                      g                               X�  g     ��         "��                           ��          T�  <�      ��                      l�              9�                        O   ����    e�          O   ����    R�          O   ����    ��          �    HO            ��                              ��                          ����                                        ̒              4      ��                      g                               �  g     p�         "��                            <�          �  ��      ��                      $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �    TO            ��                              ��                          ����                                        ��              5      T�                      g                               ȗ  g     (�         "l�                           ��          Ė  ��      ��                      ܖ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �    `O            ��                              ��                          ����                                        <�              6      �                      g                                   g   '  ��         "$�                           ��          |�  d�      ��                  (  *  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  )  lO            ��                              ��                          ����                                        ��              7      Ę                      g                               adm-create-objects  ��  ��                      8      �                               D                     disable_UI  ��  �                      9                                    W  
                   enable_UI   ��  X�                      :      D                              b  	                    ������  ���  �         �  �      toggleData  ,INPUT plEnabled LOGICAL    Ԛ  �  4�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  x�  ��      returnFocus ,INPUT hTarget HANDLE   h�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  \�  l�      removeAllLinks  ,   L�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE p�  �  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ؜  t�  ��      hideObject  ,   d�  ��  ��      exitObject  ,   ��  ��  ̝      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   Н  �  �      createControls  ,   ��  (�  8�      changeCursor    ,INPUT pcCursor CHARACTER   �  d�  p�      applyEntry  ,INPUT pcField CHARACTER    T�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  h�  p�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ğ  ԟ      processAction   ,INPUT pcAction CHARACTER   ��   �  �      enableObject    ,   �  $�  4�      disableObject   ,   �  H�  T�      applyLayout ,   8�  h�  t�      viewPage    ,INPUT piPageNum INTEGER    X�  ��  ��      viewObject  ,   ��  ��  Ƞ      toolbar ,INPUT pcValue CHARACTER    ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    �  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  С  ܡ      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  ��      initializeObject    ,   \�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ̢  ܢ      destroyObject   ,   ��  �  ��      deletePage  ,INPUT piPageNum INTEGER    �  (�  8�      createObjects   ,   �  L�  \�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE <�  У  ܣ      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      changePage  ,   ��  ,�  @�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     �    M   � v   ?   � �   F    �     }        ��   I   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � Z   	     
�             �G                      
�            � \   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� l  
   � w   	%               o%   o           � |    �
"   
   �           �    1� }     � w   	%               o%   o           � �   �
"   
   �           �    1� �  
   � w   	%               o%   o           � �  
 �
"   
   �           h    1� �     � w   	%               o%   o           � �   �
"   
   �           �    1� �     � w   	%               o%   o           � �   �
"   
   �           P    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � w   	%               o%   o           �    e �
"   
   �           |    1� �     � w   	%               o%   o           � �  ? �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           l    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          d    1�      � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           	    1�      � w   	%               o%   o           � |    �
"   
   �          �	    1� &     �      
"   
   �           �	    1� 6     � w   	%               o%   o           � L  t �
"   
   �          @
    1� �  
   �      
"   
   �           |
    1� �     � w   	%               o%   o           � �  � �
"   
   �           �
    1� j     � w   	%               o%   o           � |    �
"   
   �           d    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           \    1� �     � w   	%               o%   o           � |    �
"   
   �           �    1� �     � w   	%               o%   o           o%   o           
"   
   �           L    1� �  
   � w   	%               o%   o           � |    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          4    1�      � �  	   
"   
   �           p    1� !     � �  	 	o%   o           o%   o           � |    �
"   
   �          �    1� 4     � �  	   
"   
   �                1� C     � �  	 	o%   o           o%   o           � |    �
"   
   �          �    1� S     � �     
"   
   �          �    1� a     � �  	   
"   
   �              1� n     � �  	   
"   
   �          H    1� {     � �  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �               1� �     � �  	   
"   
   �          <    1� �  
   � �     
"   
   �          x    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          ,    1� �     � �  	   
"   
   �          h    1�   	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          �    1�      � �  	   
"   
   �               1� 5     � w   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� A   � P   �        �    �@    
� @  , 
�       �    �� J     p�               �L
�    %              � 8          � $         � Q          
�    � k     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� n     � �  	 	%               o%   o           � |    �
"   
   �           8    1� {     � �  	 	%               o%   o           � |    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           (    1� �     � �  	 	%               o%   o           � |    �
"   
   �           �    1� �     � �  	 	%               o%   o           � |    �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � |    �
"   
   �                1� �     � �  	 	%               o%   o           � |    �
"   
   �           t    1� �     � �  	 	%               o%   o           � |    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           d    1� �     � �  	 	%               o%   o           � |    �
"   
   �           �    1�      � �  	 	%               o%   o           � |    �
"   
   �           L    1�   	   � �   	%               o%   o           %               
"   
   �           �    1� $     � �   	%               o%   o           %               
"   
   �           D    1� -     � �   	%               o%   o           o%   o           
"   
   �           �    1� >     � �   	%               o%   o           o%   o           
"   
   �           <    1� M     � �   	%               o%   o           %               
"   
   �           �    1� [     � �   	%               o%   o           %               
"   
   �           4    1� l     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           ,    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           $     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           !    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �   	%               o%   o           %              
"   
   �           "    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �  	 	%               o%   o           � |    �P �L 
�H T   %              �     }        �GG %              
"   
   �           X#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           o%   o           
"   
   �           P$    1�      � w   	%               o%   o           � |    �
"   
   �           �$    1�      � w   	%               o%   o           � 3  - �
"   
   �           8%    1� a     � w   	%               o%   o           � |    �
"   
   �           �%    1� x     � w   	%               o%   o           � �   �
"   
   �           &    1� �     �      
"   
   �           \&    1� �     � w   	%               o%   o           � |    �
"   
   �          �&    1� �  
   �      
"   
   �          '    1� �     �      
"   
   �           H'    1� �     � �  	 	%               o%   o           � |    �
"   
   �           �'    1� �     � w   	%               o%   o           � |    �
"   
   �           0(    1�      �    	%               o%   o           o%   o           
"   
   �           �(    1�      � w   	%               o%   o           � "  ! �
"   
   �            )    1� D     � w   	%               o%   o           � |    �
"   
   �           �)    1� Q     � w   	%               o%   o           � d   �
"   
   �           *    1� s  	   � �   	%               o%   o           o%   o           
"   
   �           �*    1� }     � �   	%               o%   o           %               
"   
   �           +    1� �     �      
"   
   �           <+    1� �     � w   	%               o%   o           � �   �
"   
   �           �+    1� �     � �  	 	%               o%   o           � |    �
"   
   �           $,    1� �     � �  	 	%               o%   o           � |    �
"   
   �          �,    1� �     �      
"   
   �          �,    1� �     � �  	   
"   
   �           -    1� �     � �   	o%   o           o%   o           %               
"   
   �          �-    1�      � �     
"   
   �          �-    1� *     � �  	   
"   
   �          .    1� 8     � �  	   
"   
   �          @.    1� K     � �  	   
"   
   �          |.    1� \     � �  	   
"   
   �          �.    1� m     � �  	   
"   
   �          �.    1� ~     �      
"   
   �           0/    1� �     � w   	%               o%   o           � �  4 �
"   
   �          �/    1� �     �      
"   
   �          �/    1� �     �      
"   
   �          0    1� �     �      
"   
   �          X0    1�      � �  	   
"   
   �          �0    1�      � �  	   
"   
   �          �0    1� +     � �  	   
"   
   �          1    1� =     � �     
"   
   �           H1    1� J     � �  	 	%               o%   o           � |    �
"   
   �           �1    1� X     � �  	 	%               o%   o           � |    �
"   
   �           02    1� d     � �  	 	%               o%   o           � |    �
"   
   �           �2    1� y     � �  	 	%               o%   o           � |    �
"   
   �           3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � �   	%               o%   o           %               
"   
   �           �4    1� �     � �   	%               o%   o           %               
"   
   �           5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           %               
"   
   �           6    1� �     � �  	   
"   
   �           <6    1�      � �   	%               o%   o           %              
"   
   �          �6    1�      � �  	   
"   
   �          �6    1�      � �  	   
"   
   �          07    1� -  
   � �  	   
"   
   �           l7    1� 8     � �  	 	%               o%   o           � �   �
"   
   �           �7    1� J     � �  	 	%               o%   o           � |    �
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       9    6� A     
"   
   
�        49    8
"   
   �        T9    ��     }        �G 4              
"   
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �:    �� A   � P   �        �:    �@    
� @  , 
�       �:    �� J     p�               �L
�    %              � 8      �:    � $         � Q          
�    � k   �
"   
   p� @  , 
�       �;    ��      p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �=    �� A   � P   �        �=    �@    
� @  , 
�       �=    �� J     p�               �L
�    %              � 8      �=    � $         � Q          
�    � k   �
"   
   p� @  , 
�       �>    �� l  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |?    �� A   � P   �        �?    �@    
� @  , 
�       �?    �� J     p�               �L
�    %              � 8      �?    � $         � Q   �     
�    � k   	
"   
   p� @  , 
�       �@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \A    �� A   � P   �        hA    �@    
� @  , 
�       tA    �� J     p�               �L
�    %              � 8      �A    � $         � Q          
�    � k     
"   
   p� @  , 
�       �B    �� �  
   p�               �L% 
    SmartFrame  
"   
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       TC    �� C     p�               �L%               
"   
   p� @  , 
�       �C    �� !     p�               �L(        � |      � |      � |      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �D    �� A   �
"   
   � 8      �D    � $         � Q          
�    � k   �
"   
   �        8E    �
"   
   �       XE    /
"   
   
"   
   �       �E    6� A     
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
�         G    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � Z     �      �   .   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        PH    �� A   � P   �        \H    �@    
� @  , 
�       hH    �� J     p�               �L
�    %              � 8      tH    � $         � Q          
�    � k   �
"   
   p� @  , 
�       �I    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� A   � P   �        �M    �@    
� @  , 
�       �M    �� J     p�               �L
�    %              � 8      �M    � $         � Q   �     
�    � k   	
"   
   p� @  , 
�       �N    �� �     p�               �L
�             �G�             �%              � �     �   
   �      � #     � 6     �     }        �
�                    �           �   p       ��                 �  �  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       HD     
                    � ߱              �  ,  �      �D      4   �����D                �                      ��                  �  �                  `��                           �  <  �  �  �  �D            �  �  l      DE      4   ����DE                |                      ��                  �  �                  �R�                           �  �  �  o   �      ,                                 �  �   �  dE      �  �   �  �E      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  F          $   �  �  ���                       LF  @         8F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   D  �               �S�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �F     
                    � ߱                  �  �                      ��                                       �U�                            8      4   �����F      $    �  ���                       G     
                    � ߱        �      <  L       G      4   ���� G      /    x                               3   ����4G  �  �   5  @G          O   B  ��  ��  xG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  D  K  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  Q  ]  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      [  �� �                       \  �         xO      4   ����xO      �   \  �O    ��                              ��                          ����                                                      �   p       ��                  c  p  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              �              � ߱            h   m  �    �                          ��                              ��                          ����                               0   � d     @   ��h9i  � �                                                                                                                              D                                                                 \  � | xr                                  k                  l                @      \  � � xr                                 �                   u                @      \  � Xxr                                 a                   }                @      \  � �xr                                                   �                @      \  � 	xr                                 �                  �                @      H  d d @/                                                       D                                                                    TXS B-EksporterFil Eksporterer og gjenskaper filen slik som den var ved import. I samme katalog. B-Makuler B-Oppdater Oppretter kvitteringer p� grunnlag av filen og filens datasett. B-Overfor B-Slett Sletter filen fra databasen. Er filen oppdatert, slettes ikke filhode. RECT-53 fMain C:\nsoft\polygon\prs\prg\fdatasettoolbar.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Oppdater B-Overfor B-Makuler B-Slett RECT-53 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target EksporterDatasett MakulerGUI OppdaterEttDatasettGUI OverforDatasettGUI SlettDatasett ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI Oppdater Overf�r Makuler Excel Slett �
  �      l       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                5  B  D     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   �  �  	  t	     4                                       D	  �	     5                                       |	  �	     6                                       �	  
     7                                   )  *  �	  h
     8               T
                  adm-create-objects  K  $
  �
     9               �
                  disable_UI  [  \  ]  l
  �
     :               �
                  enable_UI   m  p  �
  �  �      (                              P        <  
   gshAstraAppserver   x        d  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager              
   gshRepositoryManager    D        ,  
   gshTranslationManager   h        X  
   gshWebManager   �  	 	     |     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager             
   gshAgnManager   @        0     gsdTempUniqueID `        T     gsdUserObj  �        t     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps            
   ghADMPropsBuf   8       $     glADMLoadFromRepos  T       L     glADMOk t       h  
   ghContainer �       �     cObjectName �    	   �     iStart        
   �     cFields    z   {   }   ~   �   �   �   �   �   �   �   k  l  m  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j  v  w  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (	  �	  
  
  '
  (
  ,
  -
  .
  0
  3
  =
  Y
  k
  �
  �
  �
  �
  K  e  f  j  t  �  �  �  �  �  �            $  *  -  2  >  �  �  �        '      f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   P  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn L  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  x  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   (  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   p  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    8  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   4  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    |  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i       ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   <  ��   C:\nsoft\polygon\prs\prg\fdatasettoolbar.w   �  �.    c:\tmp\debug.txt     �   �      �  �   �     �     �     �  �   �          C       �   -     ,     +     <  �   $     L     "     \  �   !     l          |  r        �  n   �     �     �     �  i   �     �     l     �  N   Q     �  �   �     �     �     �  �   �          Q       �   F     ,     $     <  �   #     L          \  �         l     �
     |  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     c
     �  }   W
     �     5
     �     �	          l	       7   1	     ,  �   (	     <  O   	     L     		     \     �     l  �   s     |  �   j     �  O   \     �     K     �     �     �  �   �     �  �  �     �     �     �  �  b     �  O   T          C          �     ,  �        <     �     L     F     \  x   @  
   l     '     |     �  
   �     �     �     �  	   �          �  f   W     �     �     �  "   �     �     �     �     }       Z   ,          4     ,     �      <     �      L     �      \     �      