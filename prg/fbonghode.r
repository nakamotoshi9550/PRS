	��V�[�[�)  8��                                              �} 29D400D8utf-8 MAIN C:\nsoft\polygon\prs\prg\fbonghode.w,, PROCEDURE setFirstNextHandle,,INPUT iphFirstNext HANDLE PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       h              ̪              �^ h  d�              @b              �    +    �  .   � h  /     �#  3   �8 x  4   T: �   5   L; �  6           4= 0  ? d> �   iso8859-1                                                                        $  �    �                                       �                   T�                           �    �    hi             �  �   0      <                                                         PROGRESS                         �  S        
        
                    �             �                                                                                          S          
      X  e      �  
        
                  �  �             @                                                                                          e          
        w      �  
        
                  p  @             �                                                                                          w          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
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
      `	        �  
        
                  �  �	             H	                                                                                                    
      
        �	  
        
                  x	  H
             �	                                                                                                    
      �
  '      @
                            ,
  �
             �
                                                                                          '                |  7      �
                            �
  �             d                                                                                          7                0  B      �                            �  d                                                                                                       B                    S      \                            H                 �                                                                                          S                              ��          8  �  L l            
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
                                                        L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \    ��                                               �           ����                            undefined                                                               �           �   p                             �����               �{�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    b   �   h             4   ����                 x                      ��                  b   f                   l�                           b   �   �  	  c   �                                        3   ����       O   e   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   ��                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  (  +  <              \L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  -  .  �               M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  0  2  �              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  4  9  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  ;  <  l	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  >  @  p
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  B  C  �              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  E  G  �              H1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  I  J  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  L  M  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  O  Q  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  S  U                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  W  Z  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  \  _  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  a  c  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  e  g                 �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  i  j  L              -�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  l  n  P              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �          HANDLE, getCallerWindow �      �                 HANDLE, getContainerMode    �            <    %      CHARACTER,  getContainerTarget        H      |    6      CHARACTER,  getContainerTargetEvents    \      �      �    I      CHARACTER,  getCurrentPage  �      �           b      INTEGER,    getDisabledAddModeTabs  �            D    q      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  �      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �                HANDLE, getOutMessageTarget �             T    %      HANDLE, getPageNTarget  4      \      �    9      CHARACTER,  getPageSource   l      �      �    H      HANDLE, getPrimarySdoTarget �      �          V      HANDLE, getReEnableDataLinks    �            D    j      CHARACTER,  getRunDOOptions $      P      �          CHARACTER,  getRunMultiple  `      �      �    �      LOGICAL,    getSavedContainerMode   �      �           �      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p           HANDLE, getStatusArea   P       x       �           LOGICAL,    pageNTargets    �       �       �     '      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     4      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  D      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  W      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  g      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  x      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  3      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  M      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  a      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  u      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8         LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :        LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  /      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  ?      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  P      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  e      CHARACTER,  setStatusArea   d+      �+      �+  ?  s      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  �  �  �.              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  �  �  �/              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  �      CHARACTER,  getAllFieldNames    H1      t1      �1  A  �      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  
      CHARACTER,  getLayoutVariable   p3      �3      �3  J        CHARACTER,  getObjectEnabled    �3      �3      4  K  -      LOGICAL,    getObjectLayout �3      4      L4  L  >      CHARACTER,  getRow  ,4      X4      �4  M  N      DECIMAL,    getWidth    `4      �4      �4  N  U      DECIMAL,    getResizeHorizontal �4      �4      �4  O  ^      LOGICAL,    getResizeVertical   �4      5      85  P  r      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z        LOGICAL,    getObjectSecured    d8      �8      �8  [  3      LOGICAL,    createUiEvents  �8      �8       9  \  D      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  �  �  0;              l8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  �  �  ,>              x;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  �  �  \?              8n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  �     �@              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A              Ho�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                    	  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                      tI              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  !  "  �J              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  $  (  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  *  -  |M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  /  1  �N               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  3  6  P              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  8  :  \Q              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  <  =  �R              $q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �      CHARACTER,  getChildDataKey �S      �S      T  `  �      CHARACTER,  getContainerHandle  �S      T      PT  a  �      HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  	      HANDLE, getContainerSourceEvents    �T      �T      U  d  	      CHARACTER,  getContainerType    �T      U      PU  e  /	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  @	      LOGICAL,    getDataSource   pU      �U      �U  g  T	      HANDLE, getDataSourceEvents �U      �U      V  h  b	      CHARACTER,  getDataSourceNames  �U      V      HV  i  v	      CHARACTER,  getDataTarget   (V      TV      �V  j  �	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  �	      CHARACTER,  getDBAware  �V      �V      �V  l 
 �	      LOGICAL,    getDesignDataObject �V      W      <W  m  �	      CHARACTER,  getDynamicObject    W      HW      |W  n  �	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �	      CHARACTER,  getLogicalVersion   �W      X      DX  q  
      CHARACTER,  getObjectHidden $X      PX      �X  r  
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  (
      LOGICAL,    getObjectName   �X      �X       Y  t  =
      CHARACTER,  getObjectPage   �X      Y      <Y  u  K
      INTEGER,    getObjectParent Y      HY      xY  v  Y
      HANDLE, getObjectVersion    XY      �Y      �Y  w  i
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  z
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  �
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~  �
      LOGICAL,    getRunAttribute X[      �[      �[           CHARACTER,  getSupportedLinks   �[      �[      �[  �        CHARACTER,  getTranslatableProperties   �[       \      <\  �  "      CHARACTER,  getUIBMode  \      H\      t\  � 
 <      CHARACTER,  getUserProperty T\      �\      �\  �  G      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  W      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  l      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  x      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  ,      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  @      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  S      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  a      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 u      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �         LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  "      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  6      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  L      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  _      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  o      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    S  �i  Hj      <      4   ����<                Xj                      ��                  T  �                  �t�                           T  �i        U  tj  �j      L      4   ����L                k                      ��                  V  �                  Xu�                           V  �j  l    m   k  �k      `      4   ����`                �k                      ��                  y  {                  �v�                           y  0k         z                                       
                     � ߱        4l  $  }  �k  ���                           $    `l  ���                       P                          � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  J                  hw�                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �   �  �          �   �                        dr          �q  �q      ��                  q  �  �q              $z�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  e                     |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  R                  $��                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      v  �   �         ,v  �   �  �       @v  �   �  !      Tv  �   �  �!      hv  �   �  �!          �   �  x"      �{    ^  �v  w      �"      4   �����"                (w                      ��                  _  	                  x��                           _  �v  <w  �   b  @#      Pw  �   c  �#      dw  �   d  8$      xw  �   e  �$      �w  �   g   %      �w  �   h  �%      �w  �   j  &      �w  �   k  D&      �w  �   l  �&      �w  �   m  �&      x  �   n  0'      x  �   o  �'      ,x  �   p  (      @x  �   q  �(      Tx  �   s  )      hx  �   t  |)      |x  �   u  �)      �x  �   v  l*      �x  �   w  �*      �x  �   x  $+      �x  �   z  �+      �x  �   {  ,      �x  �   |  �,      y  �   }  �,      y  �   ~  �,      0y  �     t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    
  |   |      D8      4   ����D8      /   
  L|     \|                          3   ����T8            ||                      3   ����t8  �    
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     
  �
                  ���                           
  �|  L}  �   
  �8      �}  $  
  x}  ���                       9     
                     � ߱        �}  �   
  <9      ~  $   
  �}  ���                       d9  @         P9              � ߱        �~  $  
  <~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   %
  h~  ���                        <                      8<                      t<                          � ߱        �  $  A
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   S
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   x
  �  ���                        
              ��                      ��             
     �
  3                  ���                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  7                     start-super-proc    �  x�  �           �     /     (                          $  X                     ��    M  �  �      hG      4   ����hG      /   N  @�     P�                          3   ����xG            p�                      3   �����G  h�    �  ��  �      �G      4   �����G                ,�                      ��                  �  �                  W�                           �  ��      g   �  D�         ��                           �          ��  Ȅ      ��                  �      ��              |W�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �G                      3   �����G  |�     
   l�                      3   �����G         
   ��                      3   �����G    ��                              ��        �                   ����                                        X�              0      ��                      g                               t�  g   �  ��          �	�                           L�          �  �      ��                  �  �  4�              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  H                      3   �����G            ��                      3   ����H    ��                              ��        �                   ����                                        ��              1      ��                      g                               ��  g   �  ��          �	$�                           X�          (�  �      ��                  �  �  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  TH                      3   ����8H            ��                      3   ����\H    ��                              ��        �                   ����                                        ��              2      ĉ                      g                               �    �  ��  �      xH      4   ����xH                ,�                      ��                  �  �                  p��                           �  ��  ��  /   �  X�     h�                          3   �����H            ��                      3   �����H  ��  /  �  ċ     ԋ  �H                      3   �����H  �     
   �                      3   �����H  4�        $�                      3   �����H  d�        T�                      3   ����I            ��                      3   ����,I  ��    �  ��  ��      PI      4   ����PI      /  �  �     ��  �I                      3   �����I  ,�     
   �                      3   �����I  \�        L�                      3   �����I  ��        |�                      3   �����I            ��                      3   ���� J        �  ؍  �      @J      4   ����@J      /  �  �     $�  �J                      3   ����tJ  T�     
   D�                      3   �����J  ��        t�                      3   �����J  ��        ��                      3   �����J            Ԏ                      3   �����J  |�       �J                                     K     
                 �K                      �L  @        
 �L              � ߱        ԏ  V   r  �  ���                         M  @         �L              � ߱            $   �  ��  ���                       adm-create-objects  ��   �               #     3     \#                          X#  O                      disable_UI  �  p�                      4                                    b   
                   enable_UI   |�  ؐ                      5      �                               m   	                   setFirstNextHandle  �  @�  �           L     6     �                          �  �                      �   ������������  �       ؑ  �      toggleData  ,INPUT plEnabled LOGICAL    ȑ  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ܓ  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ̓  h�  t�      hideObject  ,   X�  ��  ��      exitObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  Ԕ  �      displayLinks    ,   Ĕ  ��  �      createControls  ,   �  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  d�      applyEntry  ,INPUT pcField CHARACTER    H�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  \�  d�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  Ȗ      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   �  �  (�      disableObject   ,   �  <�  H�      applyLayout ,   ,�  \�  h�      viewPage    ,INPUT piPageNum INTEGER    L�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  ��      selectPage  ,INPUT piPageNum INTEGER    ؗ   �  4�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  p�  |�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  `�  Ę  И      notifyPage  ,INPUT pcProc CHARACTER ��  ��  �      initPages   ,INPUT pcPageList CHARACTER �  0�  L�      initializeVisualContainer   ,    �  `�  t�      initializeObject    ,   P�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    x�  ��  Й      destroyObject   ,   ��  �  �      deletePage  ,INPUT piPageNum INTEGER    ԙ  �  ,�      createObjects   ,   �  @�  P�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 0�  Ě  К      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��   �  �      changePage  ,   �   �  4�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� �   C   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           \    1� �     � �   	%               o%   o           � �   
"    
   �           �    1�   
   � �   	%               o%   o           �   
 
"    
   �           D    1�      � �   	%               o%   o           � (   
"    
   �           �    1� .     � �   	%               o%   o           � =   
"    
   �           ,    1� T     � `   	%               o%   o           %               
"    
   �          �    1� h     � x     
"    
   �           �    1�      � �   	%               o%   o           � �  e 
"    
   �           X    1� �     � �   	%               o%   o           �   ? 
"    
   �           �    1� G     � `   	%               o%   o           %               
"    
   �           H    1� W     � `   	%               o%   o           %               
"    
   �           �    1� i     � `   	%               o%   o           %              
"    
   �          @    1� v     � `     
"    
   �           |    1� �  
   � `   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    
"    
   �          l	    1� �     � x     
"    
   �           �	    1� �     � �   	%               o%   o           � �  t 
"    
   �          
    1� 3  
   � x     
"    
   �           X
    1� >     � �   	%               o%   o           � O  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1�      � `   	%               o%   o           %               
"    
   �           8    1� 
     � �   	%               o%   o           � �    �
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           (    1� +  
   � �   	%               o%   o           � �    �
"    
   �           �    1� 6     � G  	 	%               o%   o           � Q  / �
"    
   �              1� �     � G  	   
"    
   �           L    1� �     � G  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � G  	   
"    
   �           �    1� �     � G  	 	o%   o           o%   o           � �    �
"    
   �          p    1� �     � `     
"    
   �          �    1� �     � G  	   
"    
   �          �    1� �     � G  	   
"    
   �          $    1� �     � G  	   
"    
   �           `    1� �     � `   	o%   o           o%   o           %              
"    
   �          �    1�      � G  	   
"    
   �              1�   
   � %     
"    
   �          T    1� -     � G  	   
"    
   �          �    1� <     � G  	   
"    
   �          �    1� O     � G  	   
"    
   �              1� d     � G  	   
"    
   �          D    1� s  	   � G  	   
"    
   �          �    1� }     � G  	   
"    
   �          �    1� �     � G  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � G  	 	%               o%   o           � �    �
"    
   �               1� �     � G  	 	%               o%   o           � �    �
"    
   �           �    1� �     � `   	%               o%   o           %               
"    
   �               1� 	     � G  	 	%               o%   o           � �    �
"    
   �           x    1�      � G  	 	%               o%   o           � �    �
"    
   �           �    1� &     � `   	%               o%   o           %               
"    
   �           h    1� 4     � G  	 	%               o%   o           � �    �
"    
   �           �    1� C     � G  	 	%               o%   o           � �    �
"    
   �           P    1� R     � G  	 	%               o%   o           � �    �
"    
   �           �    1� `     � G  	 	%               o%   o           o%   o           
"    
   �           @    1� n     � G  	 	%               o%   o           � �    �
"    
   �           �    1� ~     � G  	 	%               o%   o           � �    �
"    
   �           (    1� �  	   � %   	%               o%   o           %               
"    
   �           �    1� �     � %   	%               o%   o           %               
"    
   �                1� �     � `   	%               o%   o           o%   o           
"    
   �           �    1� �     � `   	%               o%   o           o%   o           
"    
   �               1� �     � `   	%               o%   o           %               
"    
   �           �    1� �     � `   	%               o%   o           %               
"    
   �               1� �     � `   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %              
"    
   �                 1�      � �   	%               o%   o           o%   o           
"    
   �           |     1� +     � �   	%               o%   o           %              
"    
   �           �     1� 8     � �   	%               o%   o           o%   o           
"    
   �           t!    1� E     � �   	%               o%   o           %              
"    
   �           �!    1� M     � �   	%               o%   o           o%   o           
"    
   �           l"    1� U     � G  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� g     � �   	%               o%   o           %               
"    
   �           �#    1� s     � �   	%               o%   o           o%   o           
"    
   �           ,$    1�      � �   	%               o%   o           � �    �
"    
   �           �$    1� �     � �   	%               o%   o           � �  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           �    �
"    
   �          �%    1� %     � x     
"    
   �           8&    1� 6     � �   	%               o%   o           � �    �
"    
   �          �&    1� B  
   � x     
"    
   �          �&    1� M     � x     
"    
   �           $'    1� Z     � G  	 	%               o%   o           � �    �
"    
   �           �'    1� g     � �   	%               o%   o           � �    �
"    
   �           (    1� t     � x   	%               o%   o           o%   o           
"    
   �           �(    1� �     � �   	%               o%   o           � �  ! �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           p)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     � `   	%               o%   o           %               
"    
   �          �*    1� �     � x     
"    
   �           +    1� 	     � �   	%               o%   o           �    �
"    
   �           �+    1� ,     � G  	 	%               o%   o           � �    �
"    
   �            ,    1� 9     � G  	 	%               o%   o           � �    �
"    
   �          t,    1� I     � x     
"    
   �          �,    1� [     � G  	   
"    
   �           �,    1� n     � `   	o%   o           o%   o           %               
"    
   �          h-    1� �     � `     
"    
   �          �-    1� �     � G  	   
"    
   �          �-    1� �     � G  	   
"    
   �          .    1� �     � G  	   
"    
   �          X.    1� �     � G  	   
"    
   �          �.    1� �     � G  	   
"    
   �          �.    1� �     � x     
"    
   �           /    1�      � �   	%               o%   o           �   4 �
"    
   �          �/    1� M     � x     
"    
   �          �/    1� Z     � x     
"    
   �          �/    1� j     � x     
"    
   �          40    1� w     � G  	   
"    
   �          p0    1� �     � G  	   
"    
   �          �0    1� �     � G  	   
"    
   �          �0    1� �     � `     
"    
   �           $1    1� �     � G  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � G  	 	%               o%   o           � �    �
"    
   �           2    1� �     � G  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � G  	 	%               o%   o           � �    �
"    
   �           �2    1�       � `   	%               o%   o           %               
"    
   �           p3    1�      � `   	%               o%   o           o%   o           
"    
   �           �3    1�       � `   	%               o%   o           %               
"    
   �           h4    1� 0     � `   	%               o%   o           %               
"    
   �           �4    1� <     � `   	%               o%   o           o%   o           
"    
   �           `5    1� W     � `   	%               o%   o           %               
"    
   �          �5    1� e     � G  	   
"    
   �           6    1� s     � `   	%               o%   o           %              
"    
   �          �6    1� �     � G  	   
"    
   �          �6    1� �     � G  	   
"    
   �          7    1� �  
   � G  	   
"    
   �           H7    1� �     � G  	 	%               o%   o           �     �
"    
   �           �7    1� �     � G  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    ��      p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� �   � P   �        d?    �@    
� @  , 
�       p?    �� �     p�               �L
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� h     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� �   � P   �        DA    �@    
� @  , 
�       PA    �� �     p�               �L
�    %              � 8      \A    � $         � �          
�    � �     
"    
   p� @  , 
�       lB    ��   
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    ��      p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� �     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � &   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    �     �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        XK    �� �   � P   �        dK    �@    
� @  , 
�       pK    �� �     p�               �L
�    %              � 8      |K    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �L    �� I     p�               �L
�             �G�             �%              �     "      %               %     constructObject %$     sdo/dbonghode.wDB-AWARE �
�             �G%���  AppServiceASUsePromptASInfoForeignFieldsBongHode.ButikkNr,ButikkNr,BongHode.GruppeNr,GruppeNr,BongHode.KasseNr,KasseNr,BongHode.Dato,Dato,BongHode.BongNr,BongNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %$     sdo/dbonglinje.wDB-AWARE �
�             �G%���  AppServiceASUsePromptASInfoForeignFieldsBongLinje.ButikkNr,ButikkNr,BongLinje.GruppeNr,GruppeNr,BongLinje.KasseNr,KasseNr,BongLinje.Dato,Dato,BongLinje.BongNr,BongNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonglinjeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %     prg/vbonghode.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %            %            %     constructObject %     adm2/folder.w �
�             �G           � �     � �  7 �� �  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %          %      addLink 
�    %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/bbonglinje.w p�
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %              %     constructObject %(     prg/vbonghodeutskriftskopi.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"   	 
   %     repositionObject �	
"   	 
   %         %            %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"    
   %     GroupAssign 
"   	 
   %              %     constructObject %$     sdo/dbonglinje.wDB-AWARE �
�             �G%���  AppServiceASUsePromptASInfoForeignFieldsBongLinje.ButikkNr,ButikkNr,BongLinje.GruppeNr,GruppeNr,BongLinje.KasseNr,KasseNr,BongLinje.Dato,Dato,BongLinje.BongNr,BongNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonglinjeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %(     prg/bbonglinjeoriginaldata.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %              %     constructObject %     prg/vbonghodlogg.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"   
 
   %     repositionObject �	
"   
 
   %         %            %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"    
   %     GroupAssign 
"   
 
       "      %               % 
    selectPage 
�    %              �     }        �
�    %     setFirstNextHandle 
"    
   
"   
                   �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  D��                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  г�                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ,  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      G                      �          �  $  �    ���                       |F     
                    � ߱                  �  �                      ��                   �                     �T�                          �  8      4   �����F      $  �  �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   ����G  �  �     G          O   *  ��  ��  TG                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  T  �               �H�                        O   ����    e�          O   ����    R�          O   ����    ��      M                         � ߱          $  �  �   ���                       h"  p   �  M  ,      O    �     (M                �                      ��                  �                    ���                           �  <    /   �  �     �                          3   ����<M  (                              3   ����XM  X     
   H                      3   �����M  �        x                      3   �����M         
   �  �                  3   ����<O      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  hO                      3   ����HO  |        l                      3   ����tO            �                      3   �����O     /   �  �     �                          3   �����O                                3   �����O  H     
   8                      3   �����O  x        h                      3   �����O         
   �  �                  3   �����Q      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �Q                      3   �����Q  l        \                      3   �����Q            �                      3   �����Q  �  /   �  �     �                          3   ����R          �                      3   ���� R  8     
   (                      3   ����<R  h        X                      3   ����PR         
   �  �                  3   ����(S      $   �  �  ���                               
                     � ߱        �  /	  �       ,  TS                      3   ����4S  \        L                      3   ����`S            |                      3   ����tS  �  /   �  �     �                          3   �����S  �        �                      3   �����S  (     
                         3   �����S  X        H                      3   �����S         
   x  �                  3   ����T      $   �  �  ���                               
                     � ߱        |	  /	  �  	     	  4T                      3   ����T  L	        <	                      3   ����@T            l	                      3   ����TT  
  /	  �  �	     �	  �T                      3   ����hT  �	        �	                      3   �����T            
                      3   �����T  �
  /   �  D
     T
                          3   �����T  �
     
   t
                      3   �����T  �
        �
                      3   �����T         
   �
                      3   �����T  �  /   �                                  3   �����T  P     
   @                      3   ����U  �        p                      3   ����U         
   �                      3   ����(U  |  /   �  �     �                          3   ����4U       
                         3   ����HU  L        <                      3   ����TU         
   l                      3   ����hU  H  /      �     �                          3   ����tU  �     
   �                      3   �����U                                3   �����U         
   8                      3   �����U      /     t     �                          3   �����U  �     
   �                      3   �����U  �        �                      3   �����U         
                         3   �����U  �  �     �U                �                      ��                                      ���                             $  �  /     �     �                          3   ����V                                 3   ���� V  @     
   0                      3   ����@V  p        `                      3   ����TV         
   �  �                  3   ����W      $     �  ���                               
                     � ߱        �  /	    $     4  <W                      3   ����W  d        T                      3   ����HW            �                      3   ����\W  0  /	    �     �  �W                      3   ����pW           �                      3   �����W                                   3   �����W  �  /     \     l                          3   �����W  �     
   �                      3   �����W  �        �                      3   �����W         
   �                      3   �����W      /     (     8                          3   ���� X  h     
   X                      3   ����X  �        �                      3   ���� X         
   �                      3   ����4X  �  H     @X                X                      ��                    #                  P��                             �  �  /     �     �                          3   ����TX  �        �                      3   ����pX  �     
   �                      3   �����X  $                              3   �����X         
   D  T                  3   �����Y      $     �  ���                               
   	       	           � ߱        H  /	    �     �  �Y                      3   �����Y                                3   �����Y            8                      3   �����Y    /      t     �                          3   �����Y  �     
   �                      3   �����Y  �        �                      3   ����Z         
                         3   ����Z      /   !  @     P                          3   ����(Z  �     
   p                      3   ����<Z  �        �                      3   ����HZ         
   �                      3   ����`Z  P  `     lZ                p                      ��                  %  =                  ���                           %  �  �  /   &  �     �                          3   �����Z  �        �                      3   �����Z       
   �                      3   �����Z  <        ,                      3   �����Z         
   \  l                  3   �����\      $   &  �  ���                               
                     � ߱        `  /	  +  �        �\                      3   �����\  0                               3   �����\            P                      3   �����\  �  /   .  �     �                          3   �����\  �        �                      3   ����]  �     
   �                      3   ����0]  ,                              3   ����D]         
   L  \                  3   ���� ^      $   .  �  ���                               
                     � ߱        P  /	  3  �     �  ,^                      3   ����^                                 3   ����8^            @                      3   ����L^  �  /	  4  |     �  |^                      3   ����`^  �        �                      3   �����^            �                      3   �����^  �  /   7       (                          3   �����^  X     
   H                      3   �����^  �        x                      3   �����^         
   �                      3   �����^  �  /   :  �     �                          3   �����^  $     
                         3   ����_  T        D                      3   ����_         
   t                      3   ����$_      /   ;  �     �                          3   ����0_  �     
   �                      3   ����D_                                 3   ����P_         
   @                      3   ����d_      �     p_                �                      ��                  ?  M                  ���                           ?  `  4   /   @                                 3   �����_  L        <                      3   �����_  |     
   l                      3   �����_  �        �                      3   �����_         
   �  �                  3   �����`      $   @     ���                               
   
       
           � ߱        �   /	  E  `      p   �`                      3   �����`  �         �                       3   �����`            �                       3   �����`  �!  /   I  �      !                          3   ����a  <!     
   ,!                      3   ���� a  l!        \!                      3   ����,a         
   �!                      3   ����@a      /   J  �!     �!                          3   ����La  "     
   �!                      3   ����`a  8"        ("                      3   ����la         
   X"                      3   �����a        Q  �"  �"      �a      4   �����a      /  R  �"     �"  �a                      3   �����a            �"                      3   �����a               T#          D#  L#    4#                                             ��                              ��        �                   ����                                            �           �   p       ��                  Z  f  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      �      d  �� �                       e  �         �a      4   �����a      �   e   b    ��                              ��        �                   ����                                                        �   p       ��                  l  w  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  }  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      w      
                 �   
           /  �         (b                      3   ����b         
   <                      3   ����4b               �          �  �    �            
                        �       ��                            ����                                   d d     ,    ���=d�=  � �                                               �                                                                                D                                                                  D                                                                    TXS h_bbonglinje h_bbonglinjeoriginaldata h_dbonghode h_dbonglinje h_dbonglinje-2 h_folder h_vbonghode h_vbonghodeutskriftskopi h_vbonghodlogg fMain C:\nsoft\polygon\prs\prg\fbonghode.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target currentPage sdo/dbonghode.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsBongHode.ButikkNr,ButikkNr,BongHode.GruppeNr,GruppeNr,BongHode.KasseNr,KasseNr,BongHode.Dato,Dato,BongHode.BongNr,BongNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/dbonglinje.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsBongLinje.ButikkNr,ButikkNr,BongLinje.GruppeNr,GruppeNr,BongLinje.KasseNr,KasseNr,BongLinje.Dato,Dato,BongLinje.BongNr,BongNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonglinjeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vbonghode.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Kvitteringslinjer|Utskriftskopi|Grunndata|Feilmeldinger FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Data Update Page prg/bbonglinje.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/vbonghodeutskriftskopi.w GroupAssign prg/bbonglinjeoriginaldata.w prg/vbonghodlogg.w ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iphFirstNext SETFIRSTNEXTHANDLE 8  ,      �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �           *  ,     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �             	     currentPage �  p	  3   3   	          \	                  adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                !  #  %  &  +  .  3  4  7  :  ;  =  ?  @  E  I  J  M  O  Q  R  T  ,	  x
     4               l
                  disable_UI  d  e  f  <
  �
     5               �
                  enable_UI   w            �
       
 iphFirstNext    �
  0     6       �
                        setFirstNextHandle  �  �  �
  \  �     
 h                              �         |  
   h_bbonglinje    �         �  
   h_bbonglinjeoriginaldata    �         �  
   h_dbonghode           �  
   h_dbonglinje    $           
   h_dbonglinje-2  D         8  
   h_folder    d         X  
   h_vbonghode �      	   x  
   h_vbonghodeutskriftskopi    �      
   �  
   h_vbonghodlogg  �        �  
   gshAstraAppserver           �  
   gshSessionManager   ,          
   gshRIManager    T        @  
   gshSecurityManager  |        h  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager     	 	          gscSessionId    @  
 
     0     gsdSessionObj   d        T  
   gshFinManager   �        x  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj               gsdRenderTypeObj    @        ,     gsdSessionScopeObj  \         T  
   ghProp  |         p  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk          �  
   ghContainer $              cObjectName @         8     iStart             T     cFields    b   c   e   f   �   �   �   �   �   �   �   S  T  U  V  m  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  ^  _  b  c  d  e  g  h  j  k  l  m  n  o  p  q  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
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
  3  M  N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    r  �      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i D  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    0  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    `  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i ,  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i ,  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i ,  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    t  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �   C:\nsoft\polygon\prs\prg\fbonghode.w �  �    c:\tmp\debug.txt     y   �      H  �   �     X     j     h  �   b     x     	     �  �   �     �     �     �  �   �     �     �     �  �   �     �     �     �  r   �     �  n   �          Y       N   9     (  �   �     8     �     H  �   �     X     9     h  �   .     x          �  �        �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     p
       �   m
          K
     (  }   ?
     8     
     H     �	     X     T	     h  7   	     x  �   	     �  O   	     �     �     �     �     �  �   [     �  �   R     �  O   D     �     3     �     �       �   �       �  �     (     }     8  �  J     H  O   <     X     +     h     �     x  �        �     �     �     .     �  x   (  
   �          �     �  
   �     �     �     �  	   �     g       f   ?          �     (  "   �     8     �     H     e     X  Z        h          x     �      �     �      �     �      �     y      